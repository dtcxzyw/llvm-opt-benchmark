; ModuleID = 'bench/coreutils-rs/original/10j98ph54ce0l1dm.ll'
source_filename = "bench/coreutils-rs/original/10j98ph54ce0l1dm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.57b0b96a329d2c09eb085e031d13bc66.0.llvm.15424224493582452841 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/resettable.rs" }>, align 1
@anon.57b0b96a329d2c09eb085e031d13bc66.1.llvm.15424224493582452841 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.57b0b96a329d2c09eb085e031d13bc66.0.llvm.15424224493582452841, [16 x i8] c"o\00\00\00\00\00\00\00\CC\00\00\00 \00\00\00" }>, align 8
@anon.57b0b96a329d2c09eb085e031d13bc66.2.llvm.15424224493582452841 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.57b0b96a329d2c09eb085e031d13bc66.0.llvm.15424224493582452841, [16 x i8] c"o\00\00\00\00\00\00\00\C6\00\00\00 \00\00\00" }>, align 8
@anon.57b0b96a329d2c09eb085e031d13bc66.3.llvm.15424224493582452841 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.57b0b96a329d2c09eb085e031d13bc66.0.llvm.15424224493582452841, [16 x i8] c"o\00\00\00\00\00\00\00\C0\00\00\00 \00\00\00" }>, align 8
@anon.57b0b96a329d2c09eb085e031d13bc66.4.llvm.15424224493582452841 = hidden unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rand-0.8.5/src/seq/mod.rs" }>, align 1
@anon.57b0b96a329d2c09eb085e031d13bc66.5.llvm.15424224493582452841 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.57b0b96a329d2c09eb085e031d13bc66.4.llvm.15424224493582452841, [16 x i8] c"\\\00\00\00\00\00\00\00N\02\00\00\12\00\00\00" }>, align 8
@anon.57b0b96a329d2c09eb085e031d13bc66.6.llvm.15424224493582452841 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17hb9bb3de818ef2f99E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hfed30b8d70e65d0cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9f38ae7817c7e0c3E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN48_$LT$$u5b$u8$u5d$$u20$as$u20$rand..rng..Fill$GT$8try_fill17h214e874bada12488E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef align 16 dereferenceable(320) %2) unnamed_addr #1 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h761f90944a5db47dE.llvm.15424224493582452841.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %.pre.i = load i64, ptr %4, align 16, !alias.scope !4, !noalias !7
  br label %6

6:                                                ; preds = %10, %.lr.ph.i
  %7 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %20, %10 ]
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %10 ]
  %8 = icmp ugt i64 %7, 63
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %5, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(320) %2)
  store i64 0, ptr %4, align 16, !alias.scope !9, !noalias !7
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi i64 [ %7, %6 ], [ 0, %9 ]
  %12 = getelementptr inbounds nuw i32, ptr %2, i64 %11
  %13 = sub nuw nsw i64 64, %11
  %14 = sub nuw i64 %1, %.020.i
  %15 = getelementptr inbounds i8, ptr %0, i64 %.020.i
  %16 = tail call { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17hbc57117a0fb30b35E(ptr noalias noundef nonnull readonly align 4 %12, i64 noundef %13, ptr noalias noundef nonnull align 1 %15, i64 noundef %14)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %4, align 16, !alias.scope !4, !noalias !7, !noundef !12
  %20 = add i64 %19, %17
  store i64 %20, ptr %4, align 16, !alias.scope !4, !noalias !7
  %21 = add i64 %18, %.020.i
  %22 = icmp ult i64 %21, %1
  br i1 %22, label %6, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h761f90944a5db47dE.llvm.15424224493582452841.exit"

"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h761f90944a5db47dE.llvm.15424224493582452841.exit": ; preds = %10, %3
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h212e8ffa16baa77cE.llvm.15424224493582452841"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.15424224493582452841"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !12
  %4 = load i64, ptr %1, align 8, !noundef !12
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9c63e51bb5e0eeeE.llvm.15424224493582452841"(ptr noalias noundef nonnull align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = icmp ult i64 %2, %1
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %5
  %8 = icmp ult i64 %3, %1
  br i1 %8, label %10, label %14, !prof !13

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %2, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #11
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds [0 x { i8, [3 x i8] }], ptr %0, i64 0, i64 %2
  %12 = getelementptr inbounds [0 x { i8, [3 x i8] }], ptr %0, i64 0, i64 %3
  %.sroa.0.0.copyload = load i32, ptr %11, align 1
  %13 = load i32, ptr %12, align 1
  store i32 %13, ptr %11, align 1
  store i32 %.sroa.0.0.copyload, ptr %12, align 1
  ret void

14:                                               ; preds = %7
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %3, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5583f0da7b049e5bE.llvm.15424224493582452841"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #4 {
  tail call void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h791aa3f7c52f3c80E.llvm.15424224493582452841"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h959482d172086defE.llvm.15424224493582452841"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN54_$LT$$u5b$T$u5d$$u20$as$u20$rand..seq..SliceRandom$GT$7shuffle17h1bc5b69fa6f46fc7E"(ptr noalias noundef nonnull align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 1
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9c63e51bb5e0eeeE.llvm.15424224493582452841.exit", %3
  ret void

.lr.ph:                                           ; preds = %3, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9c63e51bb5e0eeeE.llvm.15424224493582452841.exit"
  %.sroa.4.015 = phi i64 [ %5, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9c63e51bb5e0eeeE.llvm.15424224493582452841.exit" ], [ %1, %3 ]
  %5 = add i64 %.sroa.4.015, -1
  %6 = icmp ult i64 %.sroa.4.015, 4294967296
  br i1 %6, label %_ZN4rand3rng3Rng9gen_range17h802626c5ec6b2768E.exit, label %_ZN4rand3rng3Rng9gen_range17h049e68daa6e4f7acE.exit

_ZN4rand3rng3Rng9gen_range17h049e68daa6e4f7acE.exit: ; preds = %.lr.ph
  %7 = tail call noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hc774a070f7a0c39bE.llvm.5489380481392814572"(i64 noundef 0, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %12

_ZN4rand3rng3Rng9gen_range17h802626c5ec6b2768E.exit: ; preds = %.lr.ph
  %8 = trunc nuw i64 %.sroa.4.015 to i32
  %9 = add i32 %8, -1
  %10 = tail call noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17he6417d7ee7059674E.llvm.5489380481392814572"(i32 noundef 0, i32 noundef %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %_ZN4rand3rng3Rng9gen_range17h802626c5ec6b2768E.exit, %_ZN4rand3rng3Rng9gen_range17h049e68daa6e4f7acE.exit
  %.0 = phi i64 [ %11, %_ZN4rand3rng3Rng9gen_range17h802626c5ec6b2768E.exit ], [ %7, %_ZN4rand3rng3Rng9gen_range17h049e68daa6e4f7acE.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %13 = icmp ult i64 %5, %1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  %15 = icmp ult i64 %.0, %1
  br i1 %15, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9c63e51bb5e0eeeE.llvm.15424224493582452841.exit", label %17, !prof !13

16:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %5, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.57b0b96a329d2c09eb085e031d13bc66.5.llvm.15424224493582452841) #11, !noalias !14
  unreachable

17:                                               ; preds = %14
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.57b0b96a329d2c09eb085e031d13bc66.5.llvm.15424224493582452841) #11, !noalias !14
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9c63e51bb5e0eeeE.llvm.15424224493582452841.exit": ; preds = %14
  %18 = getelementptr inbounds [0 x { i8, [3 x i8] }], ptr %0, i64 0, i64 %5
  %19 = getelementptr inbounds [0 x { i8, [3 x i8] }], ptr %0, i64 0, i64 %.0
  %.sroa.0.0.copyload.i = load i32, ptr %18, align 1, !alias.scope !14, !noalias !17
  %20 = load i32, ptr %19, align 1, !alias.scope !14, !noalias !17
  store i32 %20, ptr %18, align 1, !alias.scope !14, !noalias !17
  store i32 %.sroa.0.0.copyload.i, ptr %19, align 1, !alias.scope !14, !noalias !17
  %21 = icmp ugt i64 %5, 1
  br i1 %21, label %.lr.ph, label %._crit_edge
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN62_$LT$rand..rngs..std..StdRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17hadeb9e4c7fd47401E.llvm.15424224493582452841"(ptr noalias noundef align 16 dereferenceable(320) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h761f90944a5db47dE.llvm.15424224493582452841.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre.i = load i64, ptr %4, align 16, !alias.scope !19, !noalias !22
  br label %6

6:                                                ; preds = %10, %.lr.ph.i
  %7 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %20, %10 ]
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %10 ]
  %8 = icmp ugt i64 %7, 63
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %5, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(320) %0)
  store i64 0, ptr %4, align 16, !alias.scope !24, !noalias !22
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi i64 [ %7, %6 ], [ 0, %9 ]
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %11
  %13 = sub nuw nsw i64 64, %11
  %14 = sub nuw i64 %2, %.020.i
  %15 = getelementptr inbounds i8, ptr %1, i64 %.020.i
  %16 = tail call { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17hbc57117a0fb30b35E(ptr noalias noundef nonnull readonly align 4 %12, i64 noundef %13, ptr noalias noundef nonnull align 1 %15, i64 noundef %14)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %4, align 16, !alias.scope !19, !noalias !22, !noundef !12
  %20 = add i64 %19, %17
  store i64 %20, ptr %4, align 16, !alias.scope !19, !noalias !22
  %21 = add i64 %18, %.020.i
  %22 = icmp ult i64 %21, %2
  br i1 %22, label %6, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h761f90944a5db47dE.llvm.15424224493582452841.exit"

"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h761f90944a5db47dE.llvm.15424224493582452841.exit": ; preds = %10, %3
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h761f90944a5db47dE.llvm.15424224493582452841"(ptr noalias noundef align 16 dereferenceable(320) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #4 {
.split:
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre = load i64, ptr %3, align 16
  br label %5

._crit_edge:                                      ; preds = %9, %.split
  ret void

5:                                                ; preds = %.lr.ph, %9
  %6 = phi i64 [ %.pre, %.lr.ph ], [ %19, %9 ]
  %.020 = phi i64 [ 0, %.lr.ph ], [ %20, %9 ]
  %7 = icmp ugt i64 %6, 63
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %4, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(320) %0)
  store i64 0, ptr %3, align 16, !alias.scope !27
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %6, %5 ], [ 0, %8 ]
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %10
  %12 = sub nuw nsw i64 64, %10
  %13 = sub nuw i64 %2, %.020
  %14 = getelementptr inbounds i8, ptr %1, i64 %.020
  %15 = tail call { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17hbc57117a0fb30b35E(ptr noalias noundef nonnull readonly align 4 %11, i64 noundef %12, ptr noalias noundef nonnull align 1 %14, i64 noundef %13)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %3, align 16, !noundef !12
  %19 = add i64 %18, %16
  store i64 %19, ptr %3, align 16
  %20 = add i64 %17, %.020
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %5, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdc2fef2b9434602fE.llvm.15424224493582452841"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hcf6e0908d24d950aE.llvm.15424224493582452841"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %3 = load i64, ptr %0, align 8, !alias.scope !30, !noalias !33, !noundef !12
  %4 = load i64, ptr %2, align 8, !alias.scope !33, !noalias !30, !noundef !12
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = add i64 %4, -1
  store i64 %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN91_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hec442ad2c52db094E.llvm.15424224493582452841"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17hbc57117a0fb30b35E(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef align 16 dereferenceable(48), i32 noundef, ptr noalias noundef align 1 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17he6417d7ee7059674E.llvm.5489380481392814572"(i32 noundef, i32 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hc774a070f7a0c39bE.llvm.5489380481392814572"(i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h761f90944a5db47dE.llvm.15424224493582452841: argument 0"}
!6 = distinct !{!6, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h761f90944a5db47dE.llvm.15424224493582452841"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h761f90944a5db47dE.llvm.15424224493582452841: argument 1"}
!9 = !{!10, !5}
!10 = distinct !{!10, !11, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hdb5362d472caaf30E: argument 0"}
!11 = distinct !{!11, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hdb5362d472caaf30E"}
!12 = !{}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9c63e51bb5e0eeeE.llvm.15424224493582452841: argument 0"}
!16 = distinct !{!16, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9c63e51bb5e0eeeE.llvm.15424224493582452841"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9c63e51bb5e0eeeE.llvm.15424224493582452841: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h761f90944a5db47dE.llvm.15424224493582452841: argument 0"}
!21 = distinct !{!21, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h761f90944a5db47dE.llvm.15424224493582452841"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h761f90944a5db47dE.llvm.15424224493582452841: argument 1"}
!24 = !{!25, !20}
!25 = distinct !{!25, !26, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hdb5362d472caaf30E: argument 0"}
!26 = distinct !{!26, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hdb5362d472caaf30E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hdb5362d472caaf30E: argument 0"}
!29 = distinct !{!29, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hdb5362d472caaf30E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.15424224493582452841: argument 0"}
!32 = distinct !{!32, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.15424224493582452841"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.15424224493582452841: argument 1"}
