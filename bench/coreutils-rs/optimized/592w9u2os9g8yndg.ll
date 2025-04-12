; ModuleID = 'bench/coreutils-rs/original/592w9u2os9g8yndg.ll'
source_filename = "bench/coreutils-rs/original/592w9u2os9g8yndg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d90bc7de1734db734a77e140950e6b4b.9.llvm.12888761211156725259 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.d90bc7de1734db734a77e140950e6b4b.10.llvm.12888761211156725259 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.d90bc7de1734db734a77e140950e6b4b.9.llvm.12888761211156725259, [24 x i8] zeroinitializer }>, align 8
@anon.c963af4dba8a3277bc645816a1ed1f57.41.llvm.16397499954887149854 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg3new17hbc3732ca307e4c6aE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) initializes((0, 8), (16, 24), (40, 48), (56, 64), (80, 88), (104, 448), (464, 472), (504, 512), (528, 552), (560, 568), (576, 590)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8, !alias.scope !4, !noalias !8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.467.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.6.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.6.0..sroa_idx69, align 8, !alias.scope !4, !noalias !8
  %.sroa.770.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.sroa.770.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.9.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 5, ptr %.sroa.9.0..sroa_idx72, align 8, !alias.scope !4, !noalias !8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %.sroa.11.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.12.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.15.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.18.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.21.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.22.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.24.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.27.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.28.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.30.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.31.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.34.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.36.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.39.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.40.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.sroa.4573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.43.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4573.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.51.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %.sroa.52.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 -9223372036854775808, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 -9223372036854775808, ptr %.sroa.55.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 -9223372036854775807, ptr %.sroa.58.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.60.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %1, ptr %.sroa.60.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %2, ptr %.sroa.62.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr null, ptr %.sroa.64.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.6574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %.sroa.6574.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.6675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 1114112, ptr %.sroa.6675.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 1114112, ptr %.sroa.67.0..sroa_idx, align 4, !alias.scope !4, !noalias !8
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %.sroa.68.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i8 9, ptr %.sroa.69.0..sroa_idx, align 4, !alias.scope !4, !noalias !8
  %.sroa.70.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 589
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
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E.llvm.12888761211156725259"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !noundef !10
  %4 = load i32, ptr %1, align 4, !noundef !10
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6d9fe3e19cd74418E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !11, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !11
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !11
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2d47cf9572f41fE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !11, !noundef !10
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2d47cf9572f41fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
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
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !11, !noundef !10
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !11, !noundef !10
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe1cdc0c5d39b567E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !14, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2796fb8bde7a7b0bE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !20, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !20, !noundef !10
  %10 = add i64 %.val1.i, 1
  %11 = mul nuw i64 %7, %10
  %12 = add i64 %9, -1
  %13 = add nuw i64 %12, %11
  %14 = sub i64 0, %9
  %15 = and i64 %13, %14
  %16 = add i64 %.val1.i, 17
  %17 = add nuw i64 %16, %15
  %18 = sub nuw i64 -9223372036854775808, %9
  %19 = icmp ule i64 %17, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2796fb8bde7a7b0bE.exit", label %23

23:                                               ; preds = %5
  %24 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %15
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 %25
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #34, !noalias !21
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2796fb8bde7a7b0bE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2796fb8bde7a7b0bE.exit": ; preds = %1, %5, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56a69a0b5022c62bE"(i64 %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #3 {
  %1 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %2 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  br label %4

4:                                                ; preds = %15, %0
  %.sroa.0.07.i.i = phi i64 [ 0, %0 ], [ %spec.select6.i.i, %15 ]
  %5 = icmp uge i64 %.sroa.0.07.i.i, %.0.val
  %not..i.i = xor i1 %5, true
  %6 = zext i1 %not..i.i to i64
  %spec.select6.i.i = add nuw i64 %.sroa.0.07.i.i, %6
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
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h802f63f64d33778aE.llvm.4233002952263615725"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1), !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !24
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18af2a9cad4e3ec4E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2), !noalias !24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2), !noalias !24
  br label %15

15:                                               ; preds = %11, %4
  %.not.i.i.i = icmp ugt i64 %spec.select6.i.i, %.0.val
  %or.cond.i.i = select i1 %5, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09dc54a57519fe53E.exit", label %4

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09dc54a57519fe53E.exit": ; preds = %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h4cd049cff5a31cd9E.llvm.12888761211156725259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #3 {
  %2 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h802f63f64d33778aE.llvm.4233002952263615725"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !36
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18af2a9cad4e3ec4E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !36
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !36
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.12888761211156725259(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h9d0d4032f6d80280E.llvm.12888761211156725259(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.12888761211156725259(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17he2d1044613f538faE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 4 captures(address) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i32, ptr %1, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %5 = load i32, ptr %0, align 4, !alias.scope !43, !noalias !46
  br label %6

6:                                                ; preds = %8, %3
  %7 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf138fbe4577c0bf0E.llvm.12888761211156725259.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %7, align 4, !alias.scope !48, !noalias !53, !noundef !10
  %11 = icmp eq i32 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf138fbe4577c0bf0E.llvm.12888761211156725259.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf138fbe4577c0bf0E.llvm.12888761211156725259.exit": ; preds = %6, %8
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h284b2ed321e34b99E.llvm.12888761211156725259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !56, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %4 = load i32, ptr %1, align 4, !alias.scope !57, !noalias !60, !noundef !10
  %5 = load i32, ptr %3, align 4, !alias.scope !60, !noalias !57, !noundef !10
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.12888761211156725259"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12888761211156725259"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #12 {
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
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h755ff3cb584c0365E"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = icmp ugt i64 %18, 9223372036854775792
  %or.cond.i.i = or i1 %17, %19
  br i1 %or.cond.i.i, label %20, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit.i.i

20:                                               ; preds = %13, %9
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !62
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit.i.i: ; preds = %13
  %22 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16547901512627249430(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %18, i1 noundef zeroext false), !noalias !68
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.i

25:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit.i.i
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %18), !noalias !68
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
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
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
define hidden void @"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h6a782cae85634484E"(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.12888761211156725259"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hf995f4ef62754a74E.llvm.12888761211156725259"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hed75ff4185bf070dE.llvm.12888761211156725259"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf138fbe4577c0bf0E.llvm.12888761211156725259"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !69, !nonnull !10, !noundef !10
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !69
  %5 = load i32, ptr %1, align 4
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f9faec0fdd55e7eE.llvm.12888761211156725259.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store ptr %9, ptr %0, align 8, !alias.scope !69
  %10 = load i32, ptr %7, align 4, !alias.scope !72, !noalias !77, !noundef !10
  %11 = icmp eq i32 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f9faec0fdd55e7eE.llvm.12888761211156725259.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f9faec0fdd55e7eE.llvm.12888761211156725259.exit": ; preds = %6, %8
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f9faec0fdd55e7eE.llvm.12888761211156725259"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !80
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !80
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b62bacb9abcbae7E.llvm.12888761211156725259.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !80
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !80
  store ptr %14, ptr %0, align 8, !alias.scope !80
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b62bacb9abcbae7E.llvm.12888761211156725259.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !83
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -3072
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b62bacb9abcbae7E.llvm.12888761211156725259.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !86
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b62bacb9abcbae7E.llvm.12888761211156725259.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b62bacb9abcbae7E.llvm.12888761211156725259.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #15 {
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
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h7cd93c3ee4f33a60E.llvm.12888761211156725259(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = add i64 %5, 1
  %7 = mul nuw i64 %6, %2
  %8 = add i64 %3, -1
  %9 = add nuw i64 %8, %7
  %10 = sub i64 0, %3
  %11 = and i64 %9, %10
  %12 = add i64 %5, 17
  %13 = add nuw i64 %11, %12
  %14 = sub nuw i64 -9223372036854775808, %3
  %15 = icmp ule i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12888761211156725259.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12888761211156725259.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12888761211156725259.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha73063b019fc3213E.llvm.12888761211156725259(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %14

14:                                               ; preds = %7, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit"
  %.sroa.03.019 = phi ptr [ %8, %7 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit" ]
  %.sroa.6.018 = phi ptr [ %13, %7 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit" ]
  %.sroa.105.017 = phi i64 [ %5, %7 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit" ]
  %.sroa.84.016 = phi i16 [ %12, %7 ], [ %28, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %15 = xor i16 %19, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit"

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %16 = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.6.018, %14 ]
  %.val1012.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.03.019, %14 ]
  %17 = load <16 x i8>, ptr %16, align 16, !noalias !94
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -3072
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not.i.i.i = icmp eq i16 %19, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit": ; preds = %14, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.6.018, %14 ]
  %.sroa.03.1 = phi ptr [ %20, %._crit_edge.i.i ], [ %.sroa.03.019, %14 ]
  %.lcssa.i.i = phi i16 [ %15, %._crit_edge.i.i ], [ %.sroa.84.016, %14 ]
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
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h802f63f64d33778aE.llvm.4233002952263615725"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !101
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18af2a9cad4e3ec4E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !101
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !101
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.thread", label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a7433c6aa6cb278E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %6 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h7cd93c3ee4f33a60E.llvm.12888761211156725259.exit, label %10

10:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !113, !noundef !10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha73063b019fc3213E.llvm.12888761211156725259.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !alias.scope !113, !nonnull !10, !noundef !10
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !116
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %21

21:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.i", %14
  %.sroa.03.019.i = phi ptr [ %15, %14 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %20, %14 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %12, %14 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %19, %14 ], [ %35, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %22 = xor i16 %26, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.i"

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %23 = phi ptr [ %28, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %21 ]
  %.val1012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %21 ]
  %24 = load <16 x i8>, ptr %23, align 16, !noalias !121
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -3072
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.not.i.i.i.i = icmp eq i16 %26, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.i": ; preds = %._crit_edge.i.i.i, %21
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %21 ]
  %.sroa.03.1.i = phi ptr [ %27, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %21 ]
  %.lcssa.i.i.i = phi i16 [ %22, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %21 ]
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
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h802f63f64d33778aE.llvm.4233002952263615725"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !128
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18af2a9cad4e3ec4E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6), !noalias !128
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !128
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha73063b019fc3213E.llvm.12888761211156725259.exit, label %21

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha73063b019fc3213E.llvm.12888761211156725259.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.i", %10
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %38 = add i64 %8, 1
  %39 = mul nuw i64 %38, %2
  %40 = add i64 %3, -1
  %41 = add nuw i64 %40, %39
  %42 = sub i64 0, %3
  %43 = and i64 %41, %42
  %44 = add i64 %8, 17
  %45 = add nuw i64 %44, %43
  %46 = sub nuw i64 -9223372036854775808, %3
  %47 = icmp ule i64 %45, %46
  call void @llvm.assume(i1 %47)
  %48 = icmp ult i64 %3, -9223372036854775807
  call void @llvm.assume(i1 %48)
  %49 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h7cd93c3ee4f33a60E.llvm.12888761211156725259.exit, label %51

51:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha73063b019fc3213E.llvm.12888761211156725259.exit
  %52 = load ptr, ptr %0, align 8, !alias.scope !140, !nonnull !10, !noundef !10
  %53 = sub nsw i64 0, %43
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %45, i64 noundef %3) #34, !noalias !140
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h7cd93c3ee4f33a60E.llvm.12888761211156725259.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h7cd93c3ee4f33a60E.llvm.12888761211156725259.exit: ; preds = %51, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha73063b019fc3213E.llvm.12888761211156725259.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !143
  %7 = icmp slt <16 x i8> %.0.copyload.i912, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13 = icmp eq i16 %8, 0
  br i1 %.not.i.not13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.015 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.011, %2 ]
  %.sroa.7.014 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014, 16
  %10 = add i64 %.sroa.0.015, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !143
  %12 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.011, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !10
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !146
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %25)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %._crit_edge, %21
  %.0.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.12888761211156725259(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #17 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !149, !noundef !10
  %5 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !10, !noundef !10
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !152
  %7 = icmp slt <16 x i8> %.0.copyload.i912.i, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13.i = icmp eq i16 %8, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.011.i, %2 ]
  %.sroa.7.014.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014.i, 16
  %10 = add i64 %9, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i
  %.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !152
  %12 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.i = icmp eq i16 %13, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %8, %2 ], [ %13, %.lr.ph.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !149, !noundef !10
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !155
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %25)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 %27
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259.exit: ; preds = %._crit_edge.i, %21
  %28 = phi i8 [ %.pre, %21 ], [ %19, %._crit_edge.i ]
  %.0.i.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge.i ]
  %29 = getelementptr inbounds i8, ptr %5, i64 %.0.i.i
  %30 = lshr i64 %1, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = add i64 %.0.i.i, -16
  %33 = and i64 %32, %4
  store i8 %31, ptr %29, align 1
  %34 = getelementptr i8, ptr %5, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  store i8 %31, ptr %35, align 1
  %36 = insertvalue { i64, i8 } poison, i64 %.0.i.i, 0
  %37 = insertvalue { i64, i8 } %36, i8 %28, 1
  ret { i64, i8 } %37
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h97460e5772e39dd2E.llvm.12888761211156725259"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcd78f53d31f84a21E.llvm.12888761211156725259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h802f63f64d33778aE.llvm.4233002952263615725"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !158
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18af2a9cad4e3ec4E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !158
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !158
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc6e0126092f77473E.llvm.12888761211156725259"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !167
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b62bacb9abcbae7E.llvm.12888761211156725259"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !170
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !173
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -3072
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h3b9fa7c4541c4ea2E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(192) %2) unnamed_addr #20 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !182, !noundef !10
  %6 = load ptr, ptr %0, align 8, !alias.scope !182, !nonnull !10, !noundef !10
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !183
  %8 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not13.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %3 ]
  %.sroa.7.014.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.014.i.i, 16
  %11 = add i64 %10, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !183
  %13 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !182, !noundef !10
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !186
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %26)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !176
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %22
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.0.i.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !176
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !176
  %38 = sub nsw i64 0, %.0.i.i.i
  %39 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %6, i64 %38
  %40 = and i8 %30, 1
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !10
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %45, ptr noundef nonnull align 8 dereferenceable(192) %2, i64 192, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !10
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret ptr %39
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9dbf71c6b065e4b9E.llvm.12888761211156725259"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #21 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { ptr, { ptr, i64 } }, align 8
  %9 = alloca { i64, i64, i64, i64 }, align 8
  %10 = alloca [4 x i8], align 4
  %11 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %12 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !189, !noalias !192, !noundef !10
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %1)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !194
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcb7f315b412d7548E.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !189, !noalias !192, !noundef !10
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %17, %28
  br i1 %.not.i, label %29, label %176

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, -2305843009213693957) %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !198
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %36, 4
  br label %.thread.i.i

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !200
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %87

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  %49 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 192)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %58, label %51

51:                                               ; preds = %.thread.i.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit.i.i.i

58:                                               ; preds = %51, %.thread.i.i
  %59 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !207
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit.i.i.i: ; preds = %51
  %60 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16547901512627249430(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !211
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit.i.i.i
  %64 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !211
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread.i.i: ; preds = %63, %58
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %59, %58 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %87

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %53, i1 false), !noalias !212
  store ptr %13, ptr %12, align 8, !noalias !198
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 192, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !198
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !198
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !198
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !198
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !198
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !198
  %70 = load i64, ptr %14, align 8, !alias.scope !213, !noalias !216, !noundef !10
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %invariant.gep91 = getelementptr i8, ptr %69, i64 -192
  %.not93 = icmp eq i64 %70, 0
  br i1 %.not93, label %.thread69, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !213, !noalias !216, !nonnull !10, !noundef !10
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !218
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %76 = load i64, ptr %2, align 8, !alias.scope !221, !noalias !226, !noundef !10
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load i64, ptr %77, align 8, !alias.scope !221, !noalias !226, !noundef !10
  %79 = xor i64 %76, 8317987319222330741
  %80 = xor i64 %78, 7237128888997146477
  %81 = xor i64 %76, 7816392313619706465
  %82 = xor i64 %78, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.preheader

87:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread.i.i, %45
  %.sroa.5.054.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread.i.i ]
  %.sroa.9.052.ph = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !198
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3b45f740fbe1e639E.exit.i

88:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge
  %89 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe1cdc0c5d39b567E"(ptr noalias noundef align 8 dereferenceable(56) %12) #36
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %167
  %.sroa.1339.097 = phi i16 [ %75, %.preheader.lr.ph ], [ %99, %167 ]
  %.sroa.937.096 = phi i64 [ %70, %.preheader.lr.ph ], [ %101, %167 ]
  %.sroa.034.095 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.034.2.lcssa, %167 ]
  %.sroa.535.094 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.535.2.lcssa, %167 ]
  %.not.i486 = icmp eq i16 %.sroa.1339.097, 0
  br i1 %.not.i486, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.034.288 = phi ptr [ %90, %.noexc2 ], [ %.sroa.034.095, %.preheader ]
  %.sroa.535.287 = phi i64 [ %94, %.noexc2 ], [ %.sroa.535.094, %.preheader ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.034.288, i64 16
  %91 = load <16 x i8>, ptr %90, align 16, !noalias !232
  %92 = icmp slt <16 x i8> %91, zeroinitializer
  %93 = bitcast <16 x i1> %92 to i16
  %94 = add i64 %.sroa.535.287, 16
  %.not.i4 = icmp eq i16 %93, -1
  br i1 %.not.i4, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %95 = xor i16 %93, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.535.2.lcssa = phi i64 [ %.sroa.535.094, %.preheader ], [ %94, %._crit_edge.loopexit ]
  %.sroa.034.2.lcssa = phi ptr [ %.sroa.034.095, %.preheader ], [ %90, %._crit_edge.loopexit ]
  %.sroa.1339.2.lcssa = phi i16 [ %.sroa.1339.097, %.preheader ], [ %95, %._crit_edge.loopexit ]
  %96 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1339.2.lcssa, i1 true)
  %97 = zext nneg i16 %96 to i64
  %98 = add i16 %.sroa.1339.2.lcssa, -1
  %99 = and i16 %98, %.sroa.1339.2.lcssa
  %100 = add i64 %.sroa.535.2.lcssa, %97
  %101 = add i64 %.sroa.937.096, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %102 = load ptr, ptr %0, align 8, !alias.scope !235, !noalias !236, !nonnull !10, !noundef !10
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -192
  %.val4.i = load i32, ptr %105, align 4, !alias.scope !237, !noalias !242, !noundef !10
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11), !noalias !249
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  store i64 %79, ptr %11, align 8, !alias.scope !250, !noalias !252
  store i64 %81, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !250, !noalias !252
  store i64 %80, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !250, !noalias !252
  store i64 %82, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !250, !noalias !252
  store i64 %76, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !250, !noalias !252
  store i64 %78, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !250, !noalias !252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !250, !noalias !252
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !253
  store i32 %.val4.i, ptr %10, align 4, !noalias !253
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h543406c97056e9e4E.llvm.10187911435740960229"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 4)
          to label %.noexc5 unwind label %88

.thread69.loopexit:                               ; preds = %167
  %.pre109 = load i64, ptr %14, align 8, !alias.scope !264, !noalias !265
  br label %.thread69

.thread69:                                        ; preds = %.thread69.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %106 = phi i64 [ %.pre109, %.thread69.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %107 = sub i64 %.0.i.i.i, %106
  store i64 %107, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !198
  store i64 %106, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !198
  br label %108

108:                                              ; preds = %108, %.thread69
  %.05.i = phi i64 [ 0, %.thread69 ], [ %113, %108 ]
  %109 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %110 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %111 = load i64, ptr %109, align 8
  %112 = load i64, ptr %110, align 8
  store i64 %112, ptr %109, align 8
  store i64 %111, ptr %110, align 8
  %113 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %113, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h51d162f2e2774f8eE.exit, label %108

.noexc5:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !253
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(72) %11, i64 32, i1 false), !noalias !249
  %114 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !273, !noalias !249, !noundef !10
  %115 = shl i64 %114, 56
  %116 = load i64, ptr %83, align 8, !alias.scope !273, !noalias !249, !noundef !10
  %117 = or i64 %115, %116
  %118 = load i64, ptr %84, align 8, !noalias !272, !noundef !10
  %119 = xor i64 %118, %117
  store i64 %119, ptr %84, align 8, !noalias !272
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.10187911435740960229"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc6 unwind label %88

.noexc6:                                          ; preds = %.noexc5
  %120 = load i64, ptr %9, align 8, !noalias !272, !noundef !10
  %121 = xor i64 %120, %117
  store i64 %121, ptr %9, align 8, !noalias !272
  %122 = load i64, ptr %85, align 8, !noalias !272, !noundef !10
  %123 = xor i64 %122, 255
  store i64 %123, ptr %85, align 8, !noalias !272
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.10187911435740960229"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %137 unwind label %88

_ZN4core3ptr19swap_nonoverlapping17h51d162f2e2774f8eE.exit: ; preds = %108
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !280
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !280, !noundef !10
  %124 = icmp eq i64 %.val1.i.i, 0
  br i1 %124, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe1cdc0c5d39b567E.exit", label %125

125:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h51d162f2e2774f8eE.exit
  %126 = mul i64 %.val1.i.i, 192
  %127 = add i64 %126, 207
  %128 = and i64 %127, -64
  %129 = add i64 %.val1.i.i, 17
  %130 = add nuw i64 %129, %128
  %131 = icmp ult i64 %130, 9223372036854775793
  call void @llvm.assume(i1 %131)
  %132 = icmp eq i64 %130, 0
  br i1 %132, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe1cdc0c5d39b567E.exit", label %133

133:                                              ; preds = %125
  %134 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %134)
  %135 = sub nsw i64 0, %128
  %136 = getelementptr inbounds i8, ptr %.val.i.i, i64 %135
  call void @__rust_dealloc(ptr noundef nonnull %136, i64 noundef %130, i64 noundef 16) #34, !noalias !281
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe1cdc0c5d39b567E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe1cdc0c5d39b567E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h51d162f2e2774f8eE.exit, %125, %133
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !198
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3b45f740fbe1e639E.exit.i

137:                                              ; preds = %.noexc6
  %138 = load i64, ptr %9, align 8, !noalias !272, !noundef !10
  %139 = load i64, ptr %86, align 8, !noalias !272, !noundef !10
  %140 = xor i64 %139, %138
  %141 = load i64, ptr %85, align 8, !noalias !272, !noundef !10
  %142 = xor i64 %140, %141
  %143 = load i64, ptr %84, align 8, !noalias !272, !noundef !10
  %144 = xor i64 %142, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !272
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11), !noalias !249
  %.sroa.0.011.i.i = and i64 %65, %144
  %145 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %145, align 1, !noalias !286
  %146 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %147 = bitcast <16 x i1> %146 to i16
  %.not.i.not13.i.i = icmp eq i16 %147, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %137, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i9, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %137 ]
  %.sroa.7.014.i.i = phi i64 [ %148, %.lr.ph.i.i ], [ 0, %137 ]
  %148 = add i64 %.sroa.7.014.i.i, 16
  %149 = add i64 %148, %.sroa.0.015.i.i
  %.sroa.0.0.i.i9 = and i64 %149, %65
  %150 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i9
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %150, align 1, !noalias !286
  %151 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %152 = bitcast <16 x i1> %151 to i16
  %.not.i.not.i.i = icmp eq i16 %152, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %137
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %137 ], [ %.sroa.0.0.i.i9, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %147, %137 ], [ %152, %.lr.ph.i.i ]
  %153 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %154 = zext nneg i16 %153 to i64
  %155 = add i64 %.sroa.0.0.lcssa.i.i, %154
  %156 = and i64 %155, %65
  %157 = getelementptr inbounds i8, ptr %69, i64 %156
  %158 = load i8, ptr %157, align 1, !noalias !293, !noundef !10
  %159 = icmp sgt i8 %158, -1
  br i1 %159, label %160, label %167

160:                                              ; preds = %._crit_edge.i.i
  %161 = load <16 x i8>, ptr %69, align 16, !noalias !294
  %162 = icmp slt <16 x i8> %161, zeroinitializer
  %163 = bitcast <16 x i1> %162 to i16
  %164 = icmp ne i16 %163, 0
  %165 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %163, i1 true)
  %166 = zext nneg i16 %165 to i64
  call void @llvm.assume(i1 %164)
  br label %167

167:                                              ; preds = %160, %._crit_edge.i.i
  %.0.i.i.i8 = phi i64 [ %166, %160 ], [ %156, %._crit_edge.i.i ]
  %168 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i8
  %169 = lshr i64 %144, 57
  %170 = trunc nuw nsw i64 %169 to i8
  %171 = add i64 %.0.i.i.i8, -16
  %172 = and i64 %171, %65
  store i8 %170, ptr %168, align 1, !noalias !297
  %gep = getelementptr i8, ptr %invariant.gep, i64 %172
  store i8 %170, ptr %gep, align 1, !noalias !297
  %173 = load ptr, ptr %0, align 8, !alias.scope !264, !noalias !265, !nonnull !10, !noundef !10
  %.neg.i.i = mul i64 %100, -192
  %174 = getelementptr i8, ptr %173, i64 %.neg.i.i
  %175 = getelementptr i8, ptr %174, i64 -192
  %.neg27.i.i = mul i64 %.0.i.i.i8, -192
  %gep92 = getelementptr i8, ptr %invariant.gep91, i64 %.neg27.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %gep92, ptr noundef nonnull align 1 dereferenceable(192) %175, i64 192, i1 false)
  %.not = icmp eq i64 %101, 0
  br i1 %.not, label %.thread69.loopexit, label %.preheader

common.resume:                                    ; preds = %203, %88
  %common.resume.op = phi { ptr, i32 } [ %89, %88 ], [ %204, %203 ]
  resume { ptr, i32 } %common.resume.op

176:                                              ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %.val.i10 = load ptr, ptr %0, align 8, !alias.scope !298
  %177 = lshr i64 %25, 4
  %178 = and i64 %25, 15
  %.not.i.i.i.i.i = icmp ne i64 %178, 0
  %179 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %177, %179
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %176
  %180 = icmp ne ptr %.val.i10, null
  tail call void @llvm.assume(i1 %180)
  br label %181

181:                                              ; preds = %181, %.lr.ph.i.i11
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i11 ], [ %183, %181 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i11 ], [ %182, %181 ]
  %182 = add nsw i64 %.sroa.5.05.i.i, -1
  %183 = add i64 %.sroa.01.06.i.i, 16
  %184 = getelementptr inbounds i8, ptr %.val.i10, i64 %.sroa.01.06.i.i
  %185 = load <16 x i8>, ptr %184, align 16, !noalias !301
  %.lobit.i.i.i = ashr <16 x i8> %185, splat (i8 7)
  %186 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %187 = or <2 x i64> %186, splat (i64 -9187201950435737472)
  store <2 x i64> %187, ptr %184, align 16, !noalias !304
  %.not.not.i.i = icmp eq i64 %182, 0
  br i1 %.not.not.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, label %181

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i: ; preds = %181, %176
  %188 = icmp ne ptr %.val.i10, null
  tail call void @llvm.assume(i1 %188)
  %..i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 16)
  %.9.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 16)
  %189 = getelementptr inbounds i8, ptr %.val.i10, i64 %..i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %189, ptr nonnull align 1 %.val.i10, i64 %.9.i.i, i1 false), !noalias !298
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !298
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h4cd049cff5a31cd9E.llvm.12888761211156725259", ptr %190, align 8, !noalias !298
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 192, ptr %191, align 8, !noalias !298
  store ptr %0, ptr %8, align 8, !noalias !298
  %.not11.i = icmp eq i64 %25, 0
  br i1 %.not11.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = load i64, ptr %2, align 8
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = xor i64 %196, 8317987319222330741
  %200 = xor i64 %198, 7237128888997146477
  %201 = xor i64 %196, 7816392313619706465
  %202 = xor i64 %198, 8387220255154660723
  br label %205

203:                                              ; preds = %.noexc16.i, %.noexc.i16, %_ZN4core3ptr19swap_nonoverlapping17hbd996395f0515ab3E.exit.i
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6d9fe3e19cd74418E"(ptr noalias noundef align 8 dereferenceable(24) %8) #36
          to label %common.resume unwind label %300

205:                                              ; preds = %299, %.lr.ph.i
  %.sroa.02.010.i = phi i64 [ 0, %.lr.ph.i ], [ %206, %299 ]
  %206 = add nuw i64 %.sroa.02.010.i, 1
  %207 = load ptr, ptr %0, align 8, !alias.scope !298, !nonnull !10, !noundef !10
  %208 = getelementptr inbounds i8, ptr %207, i64 %.sroa.02.010.i
  %209 = load i8, ptr %208, align 1, !noundef !10
  %.not.i12 = icmp eq i8 %209, -128
  br i1 %.not.i12, label %210, label %299

210:                                              ; preds = %205
  %.neg.i = mul i64 %.sroa.02.010.i, -192
  %211 = getelementptr i8, ptr %207, i64 %.neg.i
  %212 = getelementptr i8, ptr %211, i64 -192
  %213 = sub nsw i64 0, %.sroa.02.010.i
  br label %_ZN4core3ptr19swap_nonoverlapping17hbd996395f0515ab3E.exit.i

_ZN4core3ptr19swap_nonoverlapping17hbd996395f0515ab3E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i24 = load ptr, ptr %0, align 8, !alias.scope !307, !noalias !310
  br label %_ZN4core3ptr19swap_nonoverlapping17hbd996395f0515ab3E.exit.i

_ZN4core3ptr19swap_nonoverlapping17hbd996395f0515ab3E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hbd996395f0515ab3E.exit.loopexit.i, %210
  %214 = phi ptr [ %.pre.i24, %_ZN4core3ptr19swap_nonoverlapping17hbd996395f0515ab3E.exit.loopexit.i ], [ %207, %210 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %215 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %214, i64 %213
  %216 = getelementptr inbounds i8, ptr %215, i64 -192
  %.val4.i.i = load i32, ptr %216, align 4, !alias.scope !313, !noalias !318, !noundef !10
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !324
  store i64 %199, ptr %7, align 8, !alias.scope !328, !noalias !331
  store i64 %201, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !328, !noalias !331
  store i64 %200, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !328, !noalias !331
  store i64 %202, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !328, !noalias !331
  store i64 %196, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !328, !noalias !331
  store i64 %198, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !328, !noalias !331
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !328, !noalias !331
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !333
  store i32 %.val4.i.i, ptr %6, align 4, !noalias !333
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h543406c97056e9e4E.llvm.10187911435740960229"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4)
          to label %.noexc.i16 unwind label %203

.noexc.i16:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17hbd996395f0515ab3E.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !333
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !324
  %217 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !351, !noalias !324, !noundef !10
  %218 = shl i64 %217, 56
  %219 = load i64, ptr %192, align 8, !alias.scope !351, !noalias !324, !noundef !10
  %220 = or i64 %218, %219
  %221 = load i64, ptr %193, align 8, !noalias !350, !noundef !10
  %222 = xor i64 %221, %220
  store i64 %222, ptr %193, align 8, !noalias !350
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.10187911435740960229"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc16.i unwind label %203

.noexc16.i:                                       ; preds = %.noexc.i16
  %223 = load i64, ptr %5, align 8, !noalias !350, !noundef !10
  %224 = xor i64 %223, %220
  store i64 %224, ptr %5, align 8, !noalias !350
  %225 = load i64, ptr %194, align 8, !noalias !350, !noundef !10
  %226 = xor i64 %225, 255
  store i64 %226, ptr %194, align 8, !noalias !350
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.10187911435740960229"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %227 unwind label %203

227:                                              ; preds = %.noexc16.i
  %228 = load i64, ptr %5, align 8, !noalias !350, !noundef !10
  %229 = load i64, ptr %195, align 8, !noalias !350, !noundef !10
  %230 = xor i64 %229, %228
  %231 = load i64, ptr %194, align 8, !noalias !350, !noundef !10
  %232 = xor i64 %230, %231
  %233 = load i64, ptr %193, align 8, !noalias !350, !noundef !10
  %234 = xor i64 %232, %233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !350
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !324
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %235 = load i64, ptr %22, align 8, !alias.scope !355, !noundef !10
  %236 = load ptr, ptr %0, align 8, !alias.scope !355, !nonnull !10, !noundef !10
  %.sroa.0.011.i.i17 = and i64 %235, %234
  %237 = getelementptr inbounds i8, ptr %236, i64 %.sroa.0.011.i.i17
  %.0.copyload.i912.i.i18 = load <16 x i8>, ptr %237, align 1, !noalias !356
  %238 = icmp slt <16 x i8> %.0.copyload.i912.i.i18, zeroinitializer
  %239 = bitcast <16 x i1> %238 to i16
  %.not.i.not13.i.i19 = icmp eq i16 %239, 0
  br i1 %.not.i.not13.i.i19, label %.lr.ph.i18.i, label %._crit_edge.i.i20

.lr.ph.i18.i:                                     ; preds = %227, %.lr.ph.i18.i
  %.sroa.0.015.i.i25 = phi i64 [ %.sroa.0.0.i.i27, %.lr.ph.i18.i ], [ %.sroa.0.011.i.i17, %227 ]
  %.sroa.7.014.i.i26 = phi i64 [ %240, %.lr.ph.i18.i ], [ 0, %227 ]
  %240 = add i64 %.sroa.7.014.i.i26, 16
  %241 = add i64 %240, %.sroa.0.015.i.i25
  %.sroa.0.0.i.i27 = and i64 %241, %235
  %242 = getelementptr inbounds i8, ptr %236, i64 %.sroa.0.0.i.i27
  %.0.copyload.i9.i.i28 = load <16 x i8>, ptr %242, align 1, !noalias !356
  %243 = icmp slt <16 x i8> %.0.copyload.i9.i.i28, zeroinitializer
  %244 = bitcast <16 x i1> %243 to i16
  %.not.i.not.i.i29 = icmp eq i16 %244, 0
  br i1 %.not.i.not.i.i29, label %.lr.ph.i18.i, label %._crit_edge.i.i20

._crit_edge.i.i20:                                ; preds = %.lr.ph.i18.i, %227
  %.sroa.0.0.lcssa.i.i21 = phi i64 [ %.sroa.0.011.i.i17, %227 ], [ %.sroa.0.0.i.i27, %.lr.ph.i18.i ]
  %.lcssa.i.i22 = phi i16 [ %239, %227 ], [ %244, %.lr.ph.i18.i ]
  %245 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i22, i1 true)
  %246 = zext nneg i16 %245 to i64
  %247 = add i64 %.sroa.0.0.lcssa.i.i21, %246
  %248 = and i64 %247, %235
  %249 = getelementptr inbounds i8, ptr %236, i64 %248
  %250 = load i8, ptr %249, align 1, !noalias !352, !noundef !10
  %251 = icmp sgt i8 %250, -1
  br i1 %251, label %252, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259.exit.i

252:                                              ; preds = %._crit_edge.i.i20
  %253 = load <16 x i8>, ptr %236, align 16, !noalias !359
  %254 = icmp slt <16 x i8> %253, zeroinitializer
  %255 = bitcast <16 x i1> %254 to i16
  %256 = icmp ne i16 %255, 0
  %257 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %255, i1 true)
  %258 = zext nneg i16 %257 to i64
  call void @llvm.assume(i1 %256)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259.exit.i: ; preds = %252, %._crit_edge.i.i20
  %.0.i.i.i23 = phi i64 [ %258, %252 ], [ %248, %._crit_edge.i.i20 ]
  %259 = sub i64 %.sroa.02.010.i, %.sroa.0.011.i.i17
  %260 = sub i64 %.0.i.i.i23, %.sroa.0.011.i.i17
  %261 = xor i64 %260, %259
  %.unshifted.i = and i64 %261, %235
  %262 = icmp ult i64 %.unshifted.i, 16
  br i1 %262, label %276, label %263

263:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259.exit.i
  %.neg14.i = mul i64 %.0.i.i.i23, -192
  %264 = getelementptr i8, ptr %236, i64 %.neg14.i
  %265 = getelementptr i8, ptr %264, i64 -192
  %266 = getelementptr inbounds i8, ptr %236, i64 %.0.i.i.i23
  %267 = load i8, ptr %266, align 1, !noundef !10
  %268 = lshr i64 %234, 57
  %269 = trunc nuw nsw i64 %268 to i8
  %270 = add i64 %.0.i.i.i23, -16
  %271 = and i64 %270, %235
  store i8 %269, ptr %266, align 1
  %272 = load ptr, ptr %0, align 8, !alias.scope !298, !nonnull !10, !noundef !10
  %273 = getelementptr i8, ptr %272, i64 %271
  %274 = getelementptr i8, ptr %273, i64 16
  store i8 %269, ptr %274, align 1
  %275 = icmp eq i8 %267, -1
  br i1 %275, label %290, label %.preheader.i

276:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259.exit.i
  %277 = lshr i64 %234, 57
  %278 = trunc nuw nsw i64 %277 to i8
  %279 = add i64 %.sroa.02.010.i, -16
  %280 = and i64 %235, %279
  %281 = getelementptr inbounds i8, ptr %236, i64 %.sroa.02.010.i
  store i8 %278, ptr %281, align 1
  %282 = load ptr, ptr %0, align 8, !alias.scope !298, !nonnull !10, !noundef !10
  %283 = getelementptr i8, ptr %282, i64 %280
  %284 = getelementptr i8, ptr %283, i64 16
  store i8 %278, ptr %284, align 1
  br label %299

.preheader.i:                                     ; preds = %263, %.preheader.i
  %.0910.i.i = phi i64 [ %289, %.preheader.i ], [ 0, %263 ]
  %285 = getelementptr inbounds nuw i8, ptr %212, i64 %.0910.i.i
  %286 = getelementptr inbounds nuw i8, ptr %265, i64 %.0910.i.i
  %287 = load i8, ptr %285, align 1
  %288 = load i8, ptr %286, align 1
  store i8 %288, ptr %285, align 1
  store i8 %287, ptr %286, align 1
  %289 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %289, 192
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hbd996395f0515ab3E.exit.loopexit.i, label %.preheader.i

290:                                              ; preds = %263
  %291 = add i64 %.sroa.02.010.i, -16
  %292 = load i64, ptr %22, align 8, !alias.scope !298, !noundef !10
  %293 = and i64 %292, %291
  %294 = load ptr, ptr %0, align 8, !alias.scope !298, !nonnull !10, !noundef !10
  %295 = getelementptr inbounds i8, ptr %294, i64 %.sroa.02.010.i
  store i8 -1, ptr %295, align 1
  %296 = load ptr, ptr %0, align 8, !alias.scope !298, !nonnull !10, !noundef !10
  %297 = getelementptr i8, ptr %296, i64 %293
  %298 = getelementptr i8, ptr %297, i64 16
  store i8 -1, ptr %298, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %265, ptr noundef nonnull align 1 dereferenceable(192) %212, i64 192, i1 false)
  br label %299

299:                                              ; preds = %290, %276, %205
  %exitcond.not.i13 = icmp eq i64 %.sroa.02.010.i, %23
  br i1 %exitcond.not.i13, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, label %205

300:                                              ; preds = %203
  %301 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #35
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit: ; preds = %299
  %.pre19.i = load i64, ptr %22, align 8, !alias.scope !298
  %.pre19.i.fr = freeze i64 %.pre19.i
  %.pre20.i = add i64 %.pre19.i.fr, 1
  %302 = lshr i64 %.pre20.i, 3
  %303 = mul nuw i64 %302, 7
  %304 = icmp ult i64 %.pre19.i.fr, 8
  %spec.select = select i1 %304, i64 %.pre19.i.fr, i64 %303
  %.pre = load i64, ptr %14, align 8, !alias.scope !298
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i
  %305 = phi i64 [ %15, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %306 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %308 = sub i64 %306, %305
  store i64 %308, ptr %307, align 8, !alias.scope !298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !298
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3b45f740fbe1e639E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h3b45f740fbe1e639E.exit.i: ; preds = %87, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe1cdc0c5d39b567E.exit", %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread
  %.sroa.4.1.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.9.052.ph, %87 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe1cdc0c5d39b567E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.5.054.ph, %87 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe1cdc0c5d39b567E.exit" ]
  %309 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %310 = insertvalue { i64, i64 } %309, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcb7f315b412d7548E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcb7f315b412d7548E.exit: ; preds = %19, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3b45f740fbe1e639E.exit.i
  %.merged.i = phi { i64, i64 } [ %310, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3b45f740fbe1e639E.exit.i ], [ %20, %19 ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hed75ff4185bf070dE.llvm.12888761211156725259"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %.sroa.2 = alloca [156 x i8], align 4
  %.sroa.4 = alloca [28 x i8], align 4
  %4 = load ptr, ptr %1, align 8, !nonnull !10, !noundef !10
  %5 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !10
  %8 = add i64 %7, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %4, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load <16 x i8>, ptr %4, align 16, !noalias !362
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2, i64 4
  %.sroa.4.168..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 4
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
  %.not.i11.i.i = icmp eq i16 %.sroa.815.033, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit"

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %22 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.034, %20 ]
  %.val1012.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.014.035, %20 ]
  %23 = load <16 x i8>, ptr %22, align 16, !noalias !367
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -3072
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.not.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit": ; preds = %._crit_edge.i.i, %20
  %.sroa.6.1 = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.034, %20 ]
  %.sroa.014.1 = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.014.035, %20 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.815.033, %20 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %41 = load i32, ptr %40, align 4, !alias.scope !379, !noalias !374, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %42 = getelementptr inbounds i8, ptr %34, i64 -32
  %43 = load i32, ptr %42, align 8, !alias.scope !387, !noalias !388, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !389
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %44 = getelementptr inbounds i8, ptr %34, i64 -8
  %45 = load i64, ptr %44, align 8, !alias.scope !395, !noalias !396, !noundef !10
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %52

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.thread": ; preds = %60, %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %10, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %49, ptr %50, align 8
  ret void

51:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit"
  store ptr null, ptr %3, align 8, !alias.scope !390, !noalias !397
  store i64 0, ptr %18, align 8, !alias.scope !390, !noalias !397
  br label %60

52:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit"
  %53 = getelementptr inbounds i8, ptr %34, i64 -24
  %54 = load ptr, ptr %53, align 8, !alias.scope !395, !noalias !396, !noundef !10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c963af4dba8a3277bc645816a1ed1f57.41.llvm.16397499954887149854) #37
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %56
  unreachable

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %34, i64 -16
  %59 = load i64, ptr %58, align 8, !alias.scope !395, !noalias !396, !noundef !10
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h130be098bf2b7f4fE.llvm.16397499954887149854"(ptr noalias noundef nonnull sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %54, i64 noundef %59)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %51, %57
  %61 = getelementptr inbounds i8, ptr %34, i64 -184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(152) %61, i64 152, i1 false), !alias.scope !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.4.168..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !389
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hfea05462727714eaE.llvm.12888761211156725259"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 192)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add nuw nsw i64 %1, 16
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = icmp ugt i64 %12, 9223372036854775792
  %or.cond.i = or i1 %11, %13
  br i1 %or.cond.i, label %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit.i

14:                                               ; preds = %7, %3
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %2), !noalias !398
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit.i: ; preds = %7
  %16 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16547901512627249430(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %12, i1 noundef zeroext false), !noalias !402
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit.i
  %20 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %12), !noalias !402
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit.i
  %21 = add nsw i64 %1, -1
  %22 = icmp ult i64 %21, 8
  %23 = lshr i64 %1, 3
  %24 = mul nuw nsw i64 %23, 7
  %.0.i = select i1 %22, i64 %21, i64 %24
  %25 = getelementptr inbounds i8, ptr %17, i64 %8
  store ptr %25, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  br label %28

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread: ; preds = %19, %14
  %.pn = phi { i64, i64 } [ %20, %19 ], [ %15, %14 ]
  %.sroa.11.02024.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.6.026.ph = extractvalue { i64, i64 } %.pn, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.026.ph, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.02024.ph, ptr %27, align 8
  store ptr null, ptr %0, align 8
  br label %28

28:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h46ee5760b523da2eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = icmp ugt i64 %1, %5
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #26

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #29

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.10187911435740960229"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #30

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.10187911435740960229"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #30

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h543406c97056e9e4E.llvm.10187911435740960229"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #30

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h802f63f64d33778aE.llvm.4233002952263615725"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18af2a9cad4e3ec4E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h130be098bf2b7f4fE.llvm.16397499954887149854"(ptr noalias noundef sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16547901512627249430(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #30

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

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
attributes #12 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #31 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259: argument 0"}
!151 = distinct !{!151, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!154 = distinct !{!154, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!155 = !{!156, !150}
!156 = distinct !{!156, !157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!157 = distinct !{!157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!158 = !{!159, !161, !163, !165}
!159 = distinct !{!159, !160, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h544a1fe54a57a9a0E.llvm.4233002952263615725: argument 0"}
!160 = distinct !{!160, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h544a1fe54a57a9a0E.llvm.4233002952263615725"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h545ecdd8513074a4E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h545ecdd8513074a4E"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h5567ddfeb0931ed4E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h5567ddfeb0931ed4E"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h4cd049cff5a31cd9E.llvm.12888761211156725259: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h4cd049cff5a31cd9E.llvm.12888761211156725259"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!169 = distinct !{!169, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!172 = distinct !{!172, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!175 = distinct !{!175, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.12888761211156725259: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.12888761211156725259"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259"}
!182 = !{!180, !177}
!183 = !{!184, !180, !177}
!184 = distinct !{!184, !185, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!185 = distinct !{!185, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!186 = !{!187, !180, !177}
!187 = distinct !{!187, !188, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!188 = distinct !{!188, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcb7f315b412d7548E: argument 0"}
!191 = distinct !{!191, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcb7f315b412d7548E"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcb7f315b412d7548E: argument 1"}
!194 = !{!190, !193}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3b45f740fbe1e639E: argument 0"}
!197 = distinct !{!197, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3b45f740fbe1e639E"}
!198 = !{!196, !199, !190, !193}
!199 = distinct !{!199, !197, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3b45f740fbe1e639E: argument 1"}
!200 = !{!201, !203, !204, !206}
!201 = distinct !{!201, !202, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h66d2cea7a8d78368E: argument 0"}
!202 = distinct !{!202, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h66d2cea7a8d78368E"}
!203 = distinct !{!203, !202, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h66d2cea7a8d78368E: argument 1"}
!204 = distinct !{!204, !205, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hec70d5ca86ed77f4E: argument 0"}
!205 = distinct !{!205, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hec70d5ca86ed77f4E"}
!206 = distinct !{!206, !205, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hec70d5ca86ed77f4E: argument 1"}
!207 = !{!208, !210, !201, !203, !204, !206}
!208 = distinct !{!208, !209, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE: argument 0"}
!209 = distinct !{!209, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE"}
!210 = distinct !{!210, !209, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE: argument 1"}
!211 = !{!208, !201, !204}
!212 = !{!201, !204}
!213 = !{!214, !190}
!214 = distinct !{!214, !215, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!215 = distinct !{!215, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!216 = !{!217, !193}
!217 = distinct !{!217, !215, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!220 = distinct !{!220, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.10187911435740960229: argument 1"}
!223 = distinct !{!223, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.10187911435740960229"}
!224 = distinct !{!224, !225, !"_ZN4core4hash11BuildHasher8hash_one17hc2a5fb8d45e36865E: argument 0"}
!225 = distinct !{!225, !"_ZN4core4hash11BuildHasher8hash_one17hc2a5fb8d45e36865E"}
!226 = !{!227, !228, !229, !231}
!227 = distinct !{!227, !223, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.10187911435740960229: argument 0"}
!228 = distinct !{!228, !225, !"_ZN4core4hash11BuildHasher8hash_one17hc2a5fb8d45e36865E: argument 1"}
!229 = distinct !{!229, !230, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h85d38a08d8647d46E: argument 0"}
!230 = distinct !{!230, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h85d38a08d8647d46E"}
!231 = distinct !{!231, !230, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h85d38a08d8647d46E: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!234 = distinct !{!234, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!235 = !{!231}
!236 = !{!229}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17he0de64c9be3f58a3E.llvm.10187911435740960229: argument 0"}
!239 = distinct !{!239, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17he0de64c9be3f58a3E.llvm.10187911435740960229"}
!240 = distinct !{!240, !241, !"_ZN4core4hash11BuildHasher8hash_one17hc2a5fb8d45e36865E: argument 1"}
!241 = distinct !{!241, !"_ZN4core4hash11BuildHasher8hash_one17hc2a5fb8d45e36865E"}
!242 = !{!243, !244, !246, !247, !229, !231}
!243 = distinct !{!243, !239, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17he0de64c9be3f58a3E.llvm.10187911435740960229: argument 1"}
!244 = distinct !{!244, !245, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h103495343a8e46d0E.llvm.10187911435740960229: argument 0"}
!245 = distinct !{!245, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h103495343a8e46d0E.llvm.10187911435740960229"}
!246 = distinct !{!246, !245, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h103495343a8e46d0E.llvm.10187911435740960229: argument 1"}
!247 = distinct !{!247, !241, !"_ZN4core4hash11BuildHasher8hash_one17hc2a5fb8d45e36865E: argument 0"}
!248 = !{!224}
!249 = !{!224, !228, !229, !231}
!250 = !{!227}
!251 = !{!222}
!252 = !{!222, !224, !228, !229, !231}
!253 = !{!254, !256, !258, !260, !261, !263, !224, !228, !229, !231}
!254 = distinct !{!254, !255, !"_ZN4core4hash6Hasher9write_u3217h4bc8229a87b0b873E.llvm.10187911435740960229: argument 0"}
!255 = distinct !{!255, !"_ZN4core4hash6Hasher9write_u3217h4bc8229a87b0b873E.llvm.10187911435740960229"}
!256 = distinct !{!256, !257, !"_ZN4core4hash6Hasher9write_i3217heba1d73c6352f956E.llvm.10187911435740960229: argument 0"}
!257 = distinct !{!257, !"_ZN4core4hash6Hasher9write_i3217heba1d73c6352f956E.llvm.10187911435740960229"}
!258 = distinct !{!258, !259, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17he0de64c9be3f58a3E.llvm.10187911435740960229: argument 0"}
!259 = distinct !{!259, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17he0de64c9be3f58a3E.llvm.10187911435740960229"}
!260 = distinct !{!260, !259, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17he0de64c9be3f58a3E.llvm.10187911435740960229: argument 1"}
!261 = distinct !{!261, !262, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h103495343a8e46d0E.llvm.10187911435740960229: argument 0"}
!262 = distinct !{!262, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h103495343a8e46d0E.llvm.10187911435740960229"}
!263 = distinct !{!263, !262, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h103495343a8e46d0E.llvm.10187911435740960229: argument 1"}
!264 = !{!196, !190}
!265 = !{!199, !193}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.10187911435740960229: argument 0"}
!268 = distinct !{!268, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.10187911435740960229"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha33689551c85c4bfE.llvm.10187911435740960229: argument 0"}
!271 = distinct !{!271, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha33689551c85c4bfE.llvm.10187911435740960229"}
!272 = !{!270, !267, !224, !228, !229, !231}
!273 = !{!270, !267}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe1cdc0c5d39b567E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe1cdc0c5d39b567E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2796fb8bde7a7b0bE: argument 0"}
!279 = distinct !{!279, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2796fb8bde7a7b0bE"}
!280 = !{!278, !275}
!281 = !{!282, !284, !278, !275}
!282 = distinct !{!282, !283, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h7cd93c3ee4f33a60E.llvm.12888761211156725259: argument 0"}
!283 = distinct !{!283, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h7cd93c3ee4f33a60E.llvm.12888761211156725259"}
!284 = distinct !{!284, !285, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hd13f395a7087a659E: argument 0"}
!285 = distinct !{!285, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hd13f395a7087a659E"}
!286 = !{!287, !289, !291}
!287 = distinct !{!287, !288, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!288 = distinct !{!288, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!289 = distinct !{!289, !290, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259: argument 0"}
!290 = distinct !{!290, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259"}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.12888761211156725259: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.12888761211156725259"}
!293 = !{!289, !291}
!294 = !{!295, !289, !291}
!295 = distinct !{!295, !296, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!296 = distinct !{!296, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!297 = !{!291}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E: argument 0"}
!300 = distinct !{!300, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E"}
!301 = !{!302, !299}
!302 = distinct !{!302, !303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!303 = distinct !{!303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!304 = !{!305, !299}
!305 = distinct !{!305, !306, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!306 = distinct !{!306, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!307 = !{!308, !299}
!308 = distinct !{!308, !309, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h85d38a08d8647d46E: argument 1"}
!309 = distinct !{!309, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h85d38a08d8647d46E"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h85d38a08d8647d46E: argument 0"}
!312 = !{!308}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17he0de64c9be3f58a3E.llvm.10187911435740960229: argument 0"}
!315 = distinct !{!315, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17he0de64c9be3f58a3E.llvm.10187911435740960229"}
!316 = distinct !{!316, !317, !"_ZN4core4hash11BuildHasher8hash_one17hc2a5fb8d45e36865E: argument 1"}
!317 = distinct !{!317, !"_ZN4core4hash11BuildHasher8hash_one17hc2a5fb8d45e36865E"}
!318 = !{!319, !320, !322, !323, !311, !308}
!319 = distinct !{!319, !315, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17he0de64c9be3f58a3E.llvm.10187911435740960229: argument 1"}
!320 = distinct !{!320, !321, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h103495343a8e46d0E.llvm.10187911435740960229: argument 0"}
!321 = distinct !{!321, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h103495343a8e46d0E.llvm.10187911435740960229"}
!322 = distinct !{!322, !321, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h103495343a8e46d0E.llvm.10187911435740960229: argument 1"}
!323 = distinct !{!323, !317, !"_ZN4core4hash11BuildHasher8hash_one17hc2a5fb8d45e36865E: argument 0"}
!324 = !{!325, !327, !311, !308, !299}
!325 = distinct !{!325, !326, !"_ZN4core4hash11BuildHasher8hash_one17hc2a5fb8d45e36865E: argument 0"}
!326 = distinct !{!326, !"_ZN4core4hash11BuildHasher8hash_one17hc2a5fb8d45e36865E"}
!327 = distinct !{!327, !326, !"_ZN4core4hash11BuildHasher8hash_one17hc2a5fb8d45e36865E: argument 1"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.10187911435740960229: argument 0"}
!330 = distinct !{!330, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.10187911435740960229"}
!331 = !{!332, !325, !327, !311, !308, !299}
!332 = distinct !{!332, !330, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.10187911435740960229: argument 1"}
!333 = !{!334, !336, !338, !340, !341, !343, !325, !327, !311, !308, !299}
!334 = distinct !{!334, !335, !"_ZN4core4hash6Hasher9write_u3217h4bc8229a87b0b873E.llvm.10187911435740960229: argument 0"}
!335 = distinct !{!335, !"_ZN4core4hash6Hasher9write_u3217h4bc8229a87b0b873E.llvm.10187911435740960229"}
!336 = distinct !{!336, !337, !"_ZN4core4hash6Hasher9write_i3217heba1d73c6352f956E.llvm.10187911435740960229: argument 0"}
!337 = distinct !{!337, !"_ZN4core4hash6Hasher9write_i3217heba1d73c6352f956E.llvm.10187911435740960229"}
!338 = distinct !{!338, !339, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17he0de64c9be3f58a3E.llvm.10187911435740960229: argument 0"}
!339 = distinct !{!339, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17he0de64c9be3f58a3E.llvm.10187911435740960229"}
!340 = distinct !{!340, !339, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17he0de64c9be3f58a3E.llvm.10187911435740960229: argument 1"}
!341 = distinct !{!341, !342, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h103495343a8e46d0E.llvm.10187911435740960229: argument 0"}
!342 = distinct !{!342, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h103495343a8e46d0E.llvm.10187911435740960229"}
!343 = distinct !{!343, !342, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h103495343a8e46d0E.llvm.10187911435740960229: argument 1"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.10187911435740960229: argument 0"}
!346 = distinct !{!346, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.10187911435740960229"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha33689551c85c4bfE.llvm.10187911435740960229: argument 0"}
!349 = distinct !{!349, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha33689551c85c4bfE.llvm.10187911435740960229"}
!350 = !{!348, !345, !325, !327, !311, !308, !299}
!351 = !{!348, !345}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259: argument 0"}
!354 = distinct !{!354, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259"}
!355 = !{!353, !299}
!356 = !{!357, !353}
!357 = distinct !{!357, !358, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!358 = distinct !{!358, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!359 = !{!360, !353}
!360 = distinct !{!360, !361, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!361 = distinct !{!361, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!364 = distinct !{!364, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!365 = distinct !{!365, !366, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc6e0126092f77473E.llvm.12888761211156725259: argument 0"}
!366 = distinct !{!366, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc6e0126092f77473E.llvm.12888761211156725259"}
!367 = !{!368, !370, !372}
!368 = distinct !{!368, !369, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!369 = distinct !{!369, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!370 = distinct !{!370, !371, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b62bacb9abcbae7E.llvm.12888761211156725259: argument 0"}
!371 = distinct !{!371, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b62bacb9abcbae7E.llvm.12888761211156725259"}
!372 = distinct !{!372, !373, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259: argument 0"}
!373 = distinct !{!373, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core5clone5Clone5clone17h99d60adda55a00f5E: argument 0"}
!376 = distinct !{!376, !"_ZN4core5clone5Clone5clone17h99d60adda55a00f5E"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN4core5clone5Clone5clone17h99d60adda55a00f5E: argument 1"}
!379 = !{!380, !378}
!380 = distinct !{!380, !381, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h7e0195a5501b24c5E: argument 0"}
!381 = distinct !{!381, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h7e0195a5501b24c5E"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN65_$LT$signal_hook_registry..Slot$u20$as$u20$core..clone..Clone$GT$5clone17he6268ec89df43674E: argument 0"}
!384 = distinct !{!384, !"_ZN65_$LT$signal_hook_registry..Slot$u20$as$u20$core..clone..Clone$GT$5clone17he6268ec89df43674E"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN65_$LT$signal_hook_registry..Slot$u20$as$u20$core..clone..Clone$GT$5clone17he6268ec89df43674E: argument 1"}
!387 = !{!386, !378}
!388 = !{!383, !375}
!389 = !{!383, !386, !375, !378}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd029c9f370e553a0E: argument 0"}
!392 = distinct !{!392, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd029c9f370e553a0E"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd029c9f370e553a0E: argument 1"}
!395 = !{!394, !386, !378}
!396 = !{!391, !383, !375}
!397 = !{!394, !383, !386, !375, !378}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE: argument 0"}
!400 = distinct !{!400, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE"}
!401 = distinct !{!401, !400, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE: argument 1"}
!402 = !{!399}
