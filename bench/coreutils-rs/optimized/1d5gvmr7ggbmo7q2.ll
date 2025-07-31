; ModuleID = 'bench/coreutils-rs/original/1d5gvmr7ggbmo7q2.ll'
source_filename = "bench/coreutils-rs/original/1d5gvmr7ggbmo7q2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.44212b8c2050d08e2b5ea60990f9cde9.0.llvm.1468384994081142448 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/resettable.rs" }>, align 1
@anon.44212b8c2050d08e2b5ea60990f9cde9.1.llvm.1468384994081142448 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.44212b8c2050d08e2b5ea60990f9cde9.0.llvm.1468384994081142448, [16 x i8] c"o\00\00\00\00\00\00\00\B4\00\00\00 \00\00\00" }>, align 8
@anon.44212b8c2050d08e2b5ea60990f9cde9.2 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/util/flat_map.rs" }>, align 1
@anon.44212b8c2050d08e2b5ea60990f9cde9.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.44212b8c2050d08e2b5ea60990f9cde9.2, [16 x i8] c"j\00\00\00\00\00\00\00b\00\00\00)\00\00\00" }>, align 8
@anon.44212b8c2050d08e2b5ea60990f9cde9.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17h5e4cf04f6d7b4fdfE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h63860e6b1317232cE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17hfeefd3bab3196ae1E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17hdf9a47153e3e2259E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$6parse_17h8f9d5972d9864204E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h597a0dd58e7d4621E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17hc44af9e4f48f4cd8E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h772cf1277fb2e7e9E" }>, align 8
@anon.1b8b23880d1c474785adeae464995e66.2.llvm.12954949187619674419 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.1b8b23880d1c474785adeae464995e66.15.llvm.12954949187619674419 = external hidden unnamed_addr constant <{}>, align 8
@anon.c0a55ec243f69bff63704523c8db34e9.5.llvm.7810305256280978393 = external hidden unnamed_addr constant <{}>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.c0a55ec243f69bff63704523c8db34e9.21.llvm.7810305256280978393 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h2ced43ca4c168a1aE"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { [4 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 4, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !4
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha7908548042b6e0bE.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h64e0df0ae66a3c5fE"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { [3 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h92e84a075060a3aeE.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h282f4c3982e46bc9E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7810305256280978393(ptr noalias noundef nonnull readonly align 1 @anon.c0a55ec243f69bff63704523c8db34e9.5.llvm.7810305256280978393, i64 noundef 8, i64 noundef 24, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %7, !noalias !12

.noexc.i.i:                                       ; preds = %2
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5664330f1a5ea73E.llvm.1468384994081142448.exit"

6:                                                ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #13
          to label %.noexc1.i.i unwind label %7, !noalias !12

.noexc1.i.i:                                      ; preds = %6
  unreachable

7:                                                ; preds = %6, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17h5e4cf04f6d7b4fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #14
          to label %11 unwind label %9, !noalias !19

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !19
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5664330f1a5ea73E.llvm.1468384994081142448.exit": ; preds = %.noexc.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !19
  store i64 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.c0a55ec243f69bff63704523c8db34e9.21.llvm.7810305256280978393, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h45ea030d3c558e10E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !20, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !20
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
  %.val19 = load i64, ptr %12, align 8, !noundef !20
  %.not.i.i = icmp eq i64 %.val19, %2
  br i1 %.not.i.i, label %13, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge"

13:                                               ; preds = %.lr.ph
  %.val = load ptr, ptr %.sroa.0.026, align 8, !nonnull !20, !align !21, !noundef !20
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !22
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %16, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge": ; preds = %13, %.lr.ph
  %15 = icmp eq ptr %10, %8
  br i1 %15, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge", %3, %20
  %.0 = phi ptr [ %23, %20 ], [ null, %3 ], [ null, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge" ]
  ret ptr %.0

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !noundef !20
  %19 = icmp ult i64 %.sroa.8.025, %18
  br i1 %19, label %20, label %24, !prof !31

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !nonnull !20, !noundef !20
  %23 = getelementptr inbounds nuw [0 x { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }], ptr %22, i64 0, i64 %.sroa.8.025
  br label %.loopexit

24:                                               ; preds = %16
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.8.025, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.44212b8c2050d08e2b5ea60990f9cde9.3) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h1f77c8cf7f7d7fcdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !32, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !alias.scope !33, !nonnull !20, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !33, !noundef !20
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  br label %9

9:                                                ; preds = %11, %2
  %.sroa.8.0.i = phi i64 [ 0, %2 ], [ %13, %11 ]
  %.sroa.0.0.i = phi ptr [ %5, %2 ], [ %12, %11 ]
  %10 = icmp eq ptr %.sroa.0.0.i, %8
  br i1 %10, label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h0ae601c28065b662E.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 1
  %13 = add i64 %.sroa.8.0.i, 1
  %.val.i = load i8, ptr %.sroa.0.0.i, align 1, !range !36, !noalias !33, !noundef !20
  %14 = icmp eq i8 %.val.i, %1
  br i1 %14, label %15, label %9, !llvm.loop !37

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %17 = load i64, ptr %16, align 8, !alias.scope !33, !noundef !20
  %18 = icmp ult i64 %.sroa.8.0.i, %17
  br i1 %18, label %19, label %23, !prof !31

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load ptr, ptr %20, align 8, !alias.scope !33, !nonnull !20, !noundef !20
  %22 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %21, i64 0, i64 %.sroa.8.0.i
  br label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h0ae601c28065b662E.exit"

23:                                               ; preds = %15
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.8.0.i, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.44212b8c2050d08e2b5ea60990f9cde9.3) #13, !noalias !33
  unreachable

"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h0ae601c28065b662E.exit": ; preds = %9, %19
  %.0.i = phi ptr [ %22, %19 ], [ null, %9 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17h0269fb26fe8b0eb5E.llvm.1468384994081142448(ptr noalias noundef writeonly sret({ { [4 x { [2 x i64] }], { i64, i64 } }, {} }) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17h87b10ed283f88982E.llvm.1468384994081142448(ptr noalias noundef writeonly sret({ { [3 x { [2 x i64] }], { i64, i64 } }, {} }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h6c057134c507c55dE.llvm.1468384994081142448"(ptr noalias noundef writeonly sret({ [3 x { [2 x i64] }], { i64, i64 } }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hc047b395b3350f26E.llvm.1468384994081142448"(ptr noalias noundef writeonly sret({ [4 x { [2 x i64] }], { i64, i64 } }) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 4, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5664330f1a5ea73E.llvm.1468384994081142448"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %4 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7810305256280978393(ptr noalias noundef nonnull readonly align 1 @anon.c0a55ec243f69bff63704523c8db34e9.5.llvm.7810305256280978393, i64 noundef 8, i64 noundef 24, i1 noundef zeroext false)
          to label %.noexc.i unwind label %8, !noalias !41

.noexc.i:                                         ; preds = %3
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hf174d6fb08abf7c9E.exit"

7:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #13
          to label %.noexc1.i unwind label %8, !noalias !41

.noexc1.i:                                        ; preds = %7
  unreachable

8:                                                ; preds = %7, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17h5e4cf04f6d7b4fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #14
          to label %12 unwind label %10, !noalias !38

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !38
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hf174d6fb08abf7c9E.exit": ; preds = %.noexc.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !38
  store i64 4, ptr %0, align 8, !alias.scope !38, !noalias !43
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !38, !noalias !43
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.c0a55ec243f69bff63704523c8db34e9.21.llvm.7810305256280978393, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !38, !noalias !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #4 {
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
define hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17hfeefd3bab3196ae1E"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i8 %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h7fdd222623ca77d5E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %10 = load i64, ptr %9, align 8, !range !44, !noundef !20
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store i64 1, ptr %8, align 8, !noalias !45
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %14, align 8, !noalias !45
  %15 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12954949187619674419(ptr noalias noundef nonnull readonly align 1 @anon.1b8b23880d1c474785adeae464995e66.15.llvm.12954949187619674419, i64 noundef 8, i64 noundef 40, i1 noundef zeroext false)
          to label %.noexc.i unwind label %19, !noalias !45

.noexc.i:                                         ; preds = %12
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN12clap_builder4util9any_value8AnyValue3new17hd473f0cd4e118bbeE.exit

18:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #13
          to label %.noexc6.i unwind label %19, !noalias !45

.noexc6.i:                                        ; preds = %18
  unreachable

19:                                               ; preds = %18, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h74086c1c77b6ee34E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #14
          to label %23 unwind label %21, !noalias !45

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !45
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

_ZN12clap_builder4util9any_value8AnyValue3new17hd473f0cd4e118bbeE.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !45
  store ptr %16, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.1b8b23880d1c474785adeae464995e66.2.llvm.12954949187619674419, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 24503081927999166500772401431235275638, ptr %.sroa.5.0..sroa_idx, align 16
  br label %28

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !20, !align !32, !noundef !20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8
  store ptr null, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %28

28:                                               ; preds = %24, %_ZN12clap_builder4util9any_value8AnyValue3new17hd473f0cd4e118bbeE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17hc44af9e4f48f4cd8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$15possible_values17hc104825d2a5af266E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17hdf9a47153e3e2259E"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !49, !noalias !52, !nonnull !20, !noundef !20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !49, !noalias !52, !noundef !20
  invoke void @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h7fdd222623ca77d5E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
          to label %15 unwind label %13, !noalias !49

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %common.resume unwind label %22, !noalias !57

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !58
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !57
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !range !44, !noalias !58, !noundef !20
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17ha8029480fd6d7897E.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !noalias !58, !nonnull !20, !noundef !20
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !58, !noundef !20
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21), !noalias !57
  br label %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17ha8029480fd6d7897E.exit

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !57
  unreachable

common.resume:                                    ; preds = %33, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17ha8029480fd6d7897E.exit: ; preds = %15, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !58
  %24 = load i64, ptr %8, align 8, !range !44, !noundef !20
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %37, label %26

26:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17ha8029480fd6d7897E.exit
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i64 1, ptr %6, align 8, !noalias !69
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %28, align 8, !noalias !69
  %29 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12954949187619674419(ptr noalias noundef nonnull readonly align 1 @anon.1b8b23880d1c474785adeae464995e66.15.llvm.12954949187619674419, i64 noundef 8, i64 noundef 40, i1 noundef zeroext false)
          to label %.noexc.i unwind label %33, !noalias !69

.noexc.i:                                         ; preds = %26
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN12clap_builder4util9any_value8AnyValue3new17hd473f0cd4e118bbeE.exit

32:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #13
          to label %.noexc6.i unwind label %33, !noalias !69

.noexc6.i:                                        ; preds = %32
  unreachable

33:                                               ; preds = %32, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h74086c1c77b6ee34E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #14
          to label %common.resume unwind label %35, !noalias !69

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !69
  unreachable

_ZN12clap_builder4util9any_value8AnyValue3new17hd473f0cd4e118bbeE.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !69
  store ptr %30, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.1b8b23880d1c474785adeae464995e66.2.llvm.12954949187619674419, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 24503081927999166500772401431235275638, ptr %.sroa.5.0..sroa_idx, align 16
  br label %41

37:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17ha8029480fd6d7897E.exit
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !20, !align !32, !noundef !20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  store ptr null, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %41

41:                                               ; preds = %37, %_ZN12clap_builder4util9any_value8AnyValue3new17hd473f0cd4e118bbeE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$6parse_17h8f9d5972d9864204E"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !79, !noalias !80, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !79, !noalias !80, !noundef !20
  invoke void @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h7fdd222623ca77d5E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
          to label %16 unwind label %14, !noalias !79

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %common.resume unwind label %23, !noalias !89

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !90
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !89
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !range !44, !noalias !90, !noundef !20
  %.not.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h94817a0d3152a700E.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !noalias !90, !nonnull !20, !noundef !20
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !90, !noundef !20
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %20, i64 noundef %18, i64 noundef %22), !noalias !89
  br label %_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h94817a0d3152a700E.exit

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !89
  unreachable

common.resume:                                    ; preds = %34, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h94817a0d3152a700E.exit: ; preds = %16, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !90
  %25 = load i64, ptr %9, align 8, !range !44, !noundef !20
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %38, label %27

27:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h94817a0d3152a700E.exit
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store i64 1, ptr %7, align 8, !noalias !101
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %29, align 8, !noalias !101
  %30 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12954949187619674419(ptr noalias noundef nonnull readonly align 1 @anon.1b8b23880d1c474785adeae464995e66.15.llvm.12954949187619674419, i64 noundef 8, i64 noundef 40, i1 noundef zeroext false)
          to label %.noexc.i unwind label %34, !noalias !101

.noexc.i:                                         ; preds = %27
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN12clap_builder4util9any_value8AnyValue3new17hd473f0cd4e118bbeE.exit

33:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #13
          to label %.noexc6.i unwind label %34, !noalias !101

.noexc6.i:                                        ; preds = %33
  unreachable

34:                                               ; preds = %33, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h74086c1c77b6ee34E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #14
          to label %common.resume unwind label %36, !noalias !101

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !101
  unreachable

_ZN12clap_builder4util9any_value8AnyValue3new17hd473f0cd4e118bbeE.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !101
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !101
  store ptr %31, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.1b8b23880d1c474785adeae464995e66.2.llvm.12954949187619674419, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 24503081927999166500772401431235275638, ptr %.sroa.5.0..sroa_idx, align 16
  br label %42

38:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h94817a0d3152a700E.exit
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !20, !align !32, !noundef !20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  store ptr null, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %42

42:                                               ; preds = %38, %_ZN12clap_builder4util9any_value8AnyValue3new17hd473f0cd4e118bbeE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h597a0dd58e7d4621E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret i128 24503081927999166500772401431235275638
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h772cf1277fb2e7e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !alias.scope !105, !noalias !108, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !alias.scope !105, !noalias !108, !noundef !20
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd837c414e0fda729E.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !110
  %6 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #16, !noalias !110
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83d7e8bed6e080a6E.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #13
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17h5e4cf04f6d7b4fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #14
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83d7e8bed6e080a6E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %14 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %15 = insertvalue { ptr, ptr } %14, ptr @anon.44212b8c2050d08e2b5ea60990f9cde9.6, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h63860e6b1317232cE"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h7fdd222623ca77d5E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %9 = load i64, ptr %8, align 8, !range !44, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i64 1, ptr %7, align 8, !noalias !113
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %13, align 8, !noalias !113
  %14 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12954949187619674419(ptr noalias noundef nonnull readonly align 1 @anon.1b8b23880d1c474785adeae464995e66.15.llvm.12954949187619674419, i64 noundef 8, i64 noundef 40, i1 noundef zeroext false)
          to label %.noexc.i unwind label %18, !noalias !113

.noexc.i:                                         ; preds = %11
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN12clap_builder4util9any_value8AnyValue3new17hd473f0cd4e118bbeE.exit

17:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #13
          to label %.noexc6.i unwind label %18, !noalias !113

.noexc6.i:                                        ; preds = %17
  unreachable

18:                                               ; preds = %17, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h74086c1c77b6ee34E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #14
          to label %22 unwind label %20, !noalias !113

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !113
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

_ZN12clap_builder4util9any_value8AnyValue3new17hd473f0cd4e118bbeE.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !113
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !113
  store ptr %15, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.1b8b23880d1c474785adeae464995e66.2.llvm.12954949187619674419, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 24503081927999166500772401431235275638, ptr %.sroa.5.0..sroa_idx, align 16
  br label %27

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !20, !align !32, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store ptr null, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %27

27:                                               ; preds = %23, %_ZN12clap_builder4util9any_value8AnyValue3new17hd473f0cd4e118bbeE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h7fdd222623ca77d5E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$15possible_values17hc104825d2a5af266E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12954949187619674419(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd837c414e0fda729E.llvm.4276902924170587024"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h92e84a075060a3aeE.llvm.4276902924170587024"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha7908548042b6e0bE.llvm.4276902924170587024"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h74086c1c77b6ee34E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17h5e4cf04f6d7b4fdfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7810305256280978393(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4core4iter6traits8iterator8Iterator3map17h0269fb26fe8b0eb5E.llvm.1468384994081142448: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter6traits8iterator8Iterator3map17h0269fb26fe8b0eb5E.llvm.1468384994081142448"}
!7 = distinct !{!7, !6, !"_ZN4core4iter6traits8iterator8Iterator3map17h0269fb26fe8b0eb5E.llvm.1468384994081142448: argument 1"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN4core4iter6traits8iterator8Iterator3map17h87b10ed283f88982E.llvm.1468384994081142448: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter6traits8iterator8Iterator3map17h87b10ed283f88982E.llvm.1468384994081142448"}
!11 = distinct !{!11, !10, !"_ZN4core4iter6traits8iterator8Iterator3map17h87b10ed283f88982E.llvm.1468384994081142448: argument 1"}
!12 = !{!13, !15, !16, !18}
!13 = distinct !{!13, !14, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hf174d6fb08abf7c9E: argument 0"}
!14 = distinct !{!14, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hf174d6fb08abf7c9E"}
!15 = distinct !{!15, !14, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hf174d6fb08abf7c9E: argument 1"}
!16 = distinct !{!16, !17, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5664330f1a5ea73E.llvm.1468384994081142448: argument 0"}
!17 = distinct !{!17, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5664330f1a5ea73E.llvm.1468384994081142448"}
!18 = distinct !{!18, !17, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5664330f1a5ea73E.llvm.1468384994081142448: argument 1"}
!19 = !{!13, !16}
!20 = !{}
!21 = !{i64 1}
!22 = !{!23, !25, !26, !28}
!23 = distinct !{!23, !24, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!24 = distinct !{!24, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!25 = distinct !{!25, !24, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!26 = distinct !{!26, !27, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!28 = distinct !{!28, !27, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.estimated_trip_count"}
!31 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!32 = !{i64 8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h0ae601c28065b662E: argument 0"}
!35 = distinct !{!35, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h0ae601c28065b662E"}
!36 = !{i8 0, i8 17}
!37 = distinct !{!37, !30}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hf174d6fb08abf7c9E: argument 0"}
!40 = distinct !{!40, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hf174d6fb08abf7c9E"}
!41 = !{!39, !42}
!42 = distinct !{!42, !40, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hf174d6fb08abf7c9E: argument 1"}
!43 = !{!42}
!44 = !{i64 0, i64 -9223372036854775807}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN12clap_builder4util9any_value8AnyValue3new17hd473f0cd4e118bbeE: argument 0"}
!47 = distinct !{!47, !"_ZN12clap_builder4util9any_value8AnyValue3new17hd473f0cd4e118bbeE"}
!48 = distinct !{!48, !47, !"_ZN12clap_builder4util9any_value8AnyValue3new17hd473f0cd4e118bbeE: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17ha8029480fd6d7897E: argument 4"}
!51 = distinct !{!51, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17ha8029480fd6d7897E"}
!52 = !{!53, !54, !55, !56}
!53 = distinct !{!53, !51, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17ha8029480fd6d7897E: argument 0"}
!54 = distinct !{!54, !51, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17ha8029480fd6d7897E: argument 1"}
!55 = distinct !{!55, !51, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17ha8029480fd6d7897E: argument 2"}
!56 = distinct !{!56, !51, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17ha8029480fd6d7897E: argument 3"}
!57 = !{!53}
!58 = !{!59, !61, !63, !65, !67, !53, !54, !55, !56, !50}
!59 = distinct !{!59, !60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!60 = distinct !{!60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h30f947e23def4323E.llvm.2603348648179966163: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h30f947e23def4323E.llvm.2603348648179966163"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN12clap_builder4util9any_value8AnyValue3new17hd473f0cd4e118bbeE: argument 0"}
!71 = distinct !{!71, !"_ZN12clap_builder4util9any_value8AnyValue3new17hd473f0cd4e118bbeE"}
!72 = distinct !{!72, !71, !"_ZN12clap_builder4util9any_value8AnyValue3new17hd473f0cd4e118bbeE: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h94817a0d3152a700E: argument 4"}
!75 = distinct !{!75, !"_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h94817a0d3152a700E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17ha8029480fd6d7897E: argument 4"}
!78 = distinct !{!78, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17ha8029480fd6d7897E"}
!79 = !{!77, !74}
!80 = !{!81, !82, !83, !84, !85, !86, !87, !88}
!81 = distinct !{!81, !78, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17ha8029480fd6d7897E: argument 0"}
!82 = distinct !{!82, !78, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17ha8029480fd6d7897E: argument 1"}
!83 = distinct !{!83, !78, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17ha8029480fd6d7897E: argument 2"}
!84 = distinct !{!84, !78, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17ha8029480fd6d7897E: argument 3"}
!85 = distinct !{!85, !75, !"_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h94817a0d3152a700E: argument 0"}
!86 = distinct !{!86, !75, !"_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h94817a0d3152a700E: argument 1"}
!87 = distinct !{!87, !75, !"_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h94817a0d3152a700E: argument 2"}
!88 = distinct !{!88, !75, !"_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h94817a0d3152a700E: argument 3"}
!89 = !{!81, !85}
!90 = !{!91, !93, !95, !97, !99, !81, !82, !83, !84, !77, !85, !86, !87, !88, !74}
!91 = distinct !{!91, !92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!92 = distinct !{!92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h30f947e23def4323E.llvm.2603348648179966163: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h30f947e23def4323E.llvm.2603348648179966163"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN12clap_builder4util9any_value8AnyValue3new17hd473f0cd4e118bbeE: argument 0"}
!103 = distinct !{!103, !"_ZN12clap_builder4util9any_value8AnyValue3new17hd473f0cd4e118bbeE"}
!104 = distinct !{!104, !103, !"_ZN12clap_builder4util9any_value8AnyValue3new17hd473f0cd4e118bbeE: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc81e11804fb3530fE: argument 1"}
!107 = distinct !{!107, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc81e11804fb3530fE"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc81e11804fb3530fE: argument 0"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83d7e8bed6e080a6E: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83d7e8bed6e080a6E"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN12clap_builder4util9any_value8AnyValue3new17hd473f0cd4e118bbeE: argument 0"}
!115 = distinct !{!115, !"_ZN12clap_builder4util9any_value8AnyValue3new17hd473f0cd4e118bbeE"}
!116 = distinct !{!116, !115, !"_ZN12clap_builder4util9any_value8AnyValue3new17hd473f0cd4e118bbeE: argument 1"}
