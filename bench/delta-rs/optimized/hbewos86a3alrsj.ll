; ModuleID = 'bench/delta-rs/original/hbewos86a3alrsj.ll'
source_filename = "bench/delta-rs/original/hbewos86a3alrsj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.277d2319ecda5e0dbed08aadd6c353ea.0.llvm.781570702869656532 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.277d2319ecda5e0dbed08aadd6c353ea.1.llvm.781570702869656532 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.277d2319ecda5e0dbed08aadd6c353ea.2.llvm.781570702869656532 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277d2319ecda5e0dbed08aadd6c353ea.1.llvm.781570702869656532, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.277d2319ecda5e0dbed08aadd6c353ea.13.llvm.781570702869656532 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.277d2319ecda5e0dbed08aadd6c353ea.14.llvm.781570702869656532 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277d2319ecda5e0dbed08aadd6c353ea.13.llvm.781570702869656532, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.277d2319ecda5e0dbed08aadd6c353ea.36.llvm.781570702869656532 = hidden unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.277d2319ecda5e0dbed08aadd6c353ea.37.llvm.781570702869656532 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277d2319ecda5e0dbed08aadd6c353ea.36.llvm.781570702869656532, [16 x i8] c"^\00\00\00\00\00\00\00\E1\04\00\00$\00\00\00" }>, align 8
@anon.277d2319ecda5e0dbed08aadd6c353ea.40.llvm.781570702869656532 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/sync/mpsc/list.rs" }>, align 1
@anon.277d2319ecda5e0dbed08aadd6c353ea.41.llvm.781570702869656532 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277d2319ecda5e0dbed08aadd6c353ea.40.llvm.781570702869656532, [16 x i8] c"e\00\00\00\00\00\00\00e\01\00\00-\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15812118aa666053E.llvm.781570702869656532"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2fcfe6786823afafE.llvm.781570702869656532"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h526d4f5f8438eb88E.llvm.781570702869656532"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6c5957491925ddcE.llvm.781570702869656532"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 96
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0e241880379760a1E.llvm.781570702869656532"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, ptr } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %.val2 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5e6adee0110103eeE"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload = load ptr, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbf305427acc9a40bE.exit.i"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h66949c243d5f4167E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !11, !noalias !12
  %.pre = load ptr, ptr %13, align 8, !alias.scope !11, !noalias !12
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbf305427acc9a40bE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbf305427acc9a40bE.exit.i": ; preds = %.noexc, %2
  %17 = phi ptr [ %12, %2 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.55.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !15
  store ptr %14, ptr %3, align 8, !noalias !22
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !22
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !22
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.55.0.copyload, ptr %19, align 8, !noalias !15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.sroa.6.0.copyload, ptr %20, align 8, !noalias !15
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h35f2ef5a8c89a633E.llvm.10055044051775197405"(ptr noundef nonnull %.val, ptr noundef nonnull %.val2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %23 unwind label %21

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbf305427acc9a40bE.exit.i", %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17hb05a978b99333dd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %26 unwind label %24

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbf305427acc9a40bE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h102671f8e0a753e0E.llvm.781570702869656532"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, ptr } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %.val2 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5e6adee0110103eeE"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload = load ptr, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5c648d4be4053561E.exit.i"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h66949c243d5f4167E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !29, !noalias !30
  %.pre = load ptr, ptr %13, align 8, !alias.scope !29, !noalias !30
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5c648d4be4053561E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5c648d4be4053561E.exit.i": ; preds = %.noexc, %2
  %17 = phi ptr [ %12, %2 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.55.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !33
  store ptr %14, ptr %3, align 8, !noalias !40
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !40
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.55.0.copyload, ptr %19, align 8, !noalias !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.sroa.6.0.copyload, ptr %20, align 8, !noalias !33
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h462db3f02a377e2dE.llvm.10055044051775197405"(ptr noundef nonnull %.val, ptr noundef nonnull %.val2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %23 unwind label %21

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5c648d4be4053561E.exit.i", %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17hb05a978b99333dd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %26 unwind label %24

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5c648d4be4053561E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6aee03a74b53e809E.llvm.781570702869656532"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load i64, ptr %4, align 8, !noundef !4
  %5 = sub nuw i64 %.val2, %.val
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb675e1c67d1be1efE"(i64 noundef %5, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8
  %11 = icmp ugt i64 %5, %7
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc440cfaa9f1b0f18E.exit.i.i"

12:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb35a9a1837808733E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %12
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !41, !noalias !46
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc440cfaa9f1b0f18E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc440cfaa9f1b0f18E.exit.i.i": ; preds = %.noexc, %2
  %13 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %2 ]
  %.not.i4.i.i.i.i.i = icmp eq i64 %.val2, %.val
  br i1 %.not.i4.i.i.i.i.i, label %19, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc440cfaa9f1b0f18E.exit.i.i"
  %14 = load ptr, ptr %9, align 8, !alias.scope !41, !noalias !46, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %14, i64 %13
  %scevgep8.i.i.i.i.i = getelementptr i8, ptr %15, i64 %.val
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep.i.i.i.i.i, ptr readonly align 1 %scevgep8.i.i.i.i.i, i64 %5, i1 false), !noalias !49
  %16 = add i64 %13, %5
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$deltalake_azure..config..AzureCredential$GT$$GT$17h23a4e5942b855a6cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %22 unwind label %20

19:                                               ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc440cfaa9f1b0f18E.exit.i.i"
  %.val5.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc440cfaa9f1b0f18E.exit.i.i" ]
  store i64 %.val5.i.i.i.i, ptr %10, align 8, !alias.scope !41, !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

22:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc14d6b205092bfcfE.llvm.781570702869656532"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, ptr } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %.val2 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5e6adee0110103eeE"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload = load ptr, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h58be594b795e2d17E.exit.i"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h66949c243d5f4167E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !66, !noalias !67
  %.pre = load ptr, ptr %13, align 8, !alias.scope !66, !noalias !67
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h58be594b795e2d17E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h58be594b795e2d17E.exit.i": ; preds = %.noexc, %2
  %17 = phi ptr [ %12, %2 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.55.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !70
  store ptr %14, ptr %3, align 8, !noalias !77
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !77
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !77
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.55.0.copyload, ptr %19, align 8, !noalias !70
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.sroa.6.0.copyload, ptr %20, align 8, !noalias !70
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7c2847e92e26d259E.llvm.10055044051775197405"(ptr noundef nonnull %.val, ptr noundef nonnull %.val2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %23 unwind label %21

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h58be594b795e2d17E.exit.i", %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17hb05a978b99333dd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %26 unwind label %24

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h58be594b795e2d17E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc9dd0fcefef10318E.llvm.781570702869656532"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load i64, ptr %4, align 8, !noundef !4
  %5 = sub nuw i64 %.val2, %.val
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0938f57c1ec78d69E"(i64 noundef %5, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.54.0.copyload = load i8, ptr %.sroa.54.0..sroa_idx, align 8
  %11 = icmp ugt i64 %5, %7
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i"

12:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9d8177d874660224E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %12
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !78, !noalias !83
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i": ; preds = %.noexc, %2
  %13 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %2 ]
  %.not.i4.i.i.i.i.i = icmp eq i64 %.val2, %.val
  br i1 %.not.i4.i.i.i.i.i, label %20, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i"
  %14 = load ptr, ptr %9, align 8, !alias.scope !78, !noalias !83, !nonnull !4, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %.val2, 1
  %15 = icmp eq i64 %.val, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 %.sroa.54.0.copyload, ptr %16, align 1, !noalias !86
  %17 = add i64 %13, 1
  br label %20

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$object_store..azure..builder..AzureConfigKey$GT$$GT$17h5e15352c3452dac8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %23 unwind label %21

20:                                               ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i"
  %.val5.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i" ]
  store i64 %.val5.i.i.i.i, ptr %10, align 8, !alias.scope !78, !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hedcba8ecebf79940E.llvm.781570702869656532"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load i64, ptr %4, align 8, !noundef !4
  %5 = sub nuw i64 %.val2, %.val
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0938f57c1ec78d69E"(i64 noundef %5, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8
  %11 = icmp ugt i64 %5, %7
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i"

12:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9d8177d874660224E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %12
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !102, !noalias !107
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i": ; preds = %.noexc, %2
  %13 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %2 ]
  %.not.i4.i.i.i.i.i = icmp eq i64 %.val2, %.val
  br i1 %.not.i4.i.i.i.i.i, label %19, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i"
  %14 = load ptr, ptr %9, align 8, !alias.scope !102, !noalias !107, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %14, i64 %13
  %scevgep8.i.i.i.i.i = getelementptr i8, ptr %15, i64 %.val
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep.i.i.i.i.i, ptr readonly align 1 %scevgep8.i.i.i.i.i, i64 %5, i1 false), !noalias !110
  %16 = add i64 %13, %5
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$object_store..azure..builder..AzureConfigKey$GT$$GT$17h5e15352c3452dac8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %22 unwind label %20

19:                                               ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i"
  %.val5.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i" ]
  store i64 %.val5.i.i.i.i, ptr %10, align 8, !alias.scope !102, !noalias !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

22:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf01f63219ae5c780E.llvm.781570702869656532"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load i64, ptr %4, align 8, !noundef !4
  %5 = sub nuw i64 %.val2, %.val
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0938f57c1ec78d69E"(i64 noundef %5, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8
  %11 = icmp ugt i64 %5, %7
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i"

12:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9d8177d874660224E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %12
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !121, !noalias !126
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i": ; preds = %.noexc, %2
  %13 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %2 ]
  %.not.i4.i.i.i.i.i = icmp eq i64 %.val2, %.val
  br i1 %.not.i4.i.i.i.i.i, label %19, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i"
  %14 = load ptr, ptr %9, align 8, !alias.scope !121, !noalias !126, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %14, i64 %13
  %scevgep8.i.i.i.i.i = getelementptr i8, ptr %15, i64 %.val
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep.i.i.i.i.i, ptr readonly align 1 %scevgep8.i.i.i.i.i, i64 %5, i1 false), !noalias !129
  %16 = add i64 %13, %5
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$object_store..azure..builder..AzureConfigKey$GT$$GT$17h5e15352c3452dac8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %22 unwind label %20

19:                                               ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i"
  %.val5.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i" ]
  store i64 %.val5.i.i.i.i, ptr %10, align 8, !alias.scope !121, !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

22:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h13226022e1df388dE"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(136) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, [3 x i64] } } }, align 8
  %.sroa.16 = alloca [3 x i64], align 8
  %.sroa.7 = alloca [4 x i64], align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %.sroa.53 = alloca [3 x i64], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.53)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.16.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %10

10:                                               ; preds = %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532.exit", %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hefe97882deb3006aE.llvm.12064544188671428081"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 8 dereferenceable(112) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %11 = load i64, ptr %5, align 8, !range !143, !alias.scope !144, !noalias !140, !noundef !4
  switch i64 %11, label %12 [
    i64 18, label %15
    i64 17, label %.thread34
    i64 16, label %13
  ]

.thread34:                                        ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

12:                                               ; preds = %10
  %.sroa.10.0.copyload12 = load i64, ptr %7, align 8, !alias.scope !146
  %.sroa.14.0.copyload13 = load ptr, ptr %.sroa.16.16..sroa_idx, align 8, !alias.scope !146
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16.0..sroa_idx, i64 24, i1 false)
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.17.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %11, ptr %0, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.10.0.copyload12, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.14.0.copyload13, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %35

13:                                               ; preds = %10
  %.sroa.14.16.copyload = load ptr, ptr %7, align 8, !alias.scope !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16.16..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = icmp eq ptr %.sroa.14.16.copyload, null
  br i1 %14, label %.loopexit, label %16

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 17, ptr %0, align 8
  br label %35

.loopexit:                                        ; preds = %13, %.thread34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 0, ptr %6, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  store i64 0, ptr %8, align 8
  store i64 16, ptr %0, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53, i64 24, i1 false)
  br label %35

16:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !150
  store ptr %.sroa.14.16.copyload, ptr %4, align 8, !alias.scope !152, !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %17 = load i64, ptr %8, align 8, !alias.scope !166, !noalias !169, !noundef !4
  %18 = load i64, ptr %6, align 8, !alias.scope !166, !noalias !169, !noundef !4
  %19 = icmp eq i64 %18, %17
  br i1 %19, label %20, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532.exit"

20:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h66949c243d5f4167E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %17, i64 noundef 1)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit_crit_edge.i.i.i" unwind label %21, !noalias !169

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit_crit_edge.i.i.i": ; preds = %20
  %.pre.i.i.i = load i64, ptr %8, align 8, !alias.scope !170, !noalias !169
  br label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532.exit"

.noexc4.i.i.i:                                    ; preds = %21
  resume { ptr, i32 } %22

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.14.16.copyload, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !186, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !187, !noalias !188, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !187, !noalias !188, !noundef !4
  invoke void %24(ptr noalias noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, i64 noundef %28)
          to label %.noexc4.i.i.i unwind label %29, !noalias !189

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !189
  unreachable

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit_crit_edge.i.i.i", %16
  %31 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit_crit_edge.i.i.i" ], [ %17, %16 ]
  %32 = load ptr, ptr %9, align 8, !alias.scope !170, !noalias !169, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds [32 x i8], ptr %32, i64 %31
  store ptr %.sroa.14.16.copyload, ptr %33, align 8, !noalias !190
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i64 24, i1 false)
  %34 = add i64 %31, 1
  store i64 %34, ptr %8, align 8, !alias.scope !170, !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !150
  br label %10

35:                                               ; preds = %12, %15, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.53)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1f089aa22fae580aE"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(136) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, [3 x i64] } } }, align 8
  %.sroa.16 = alloca [3 x i64], align 8
  %.sroa.7 = alloca [4 x i64], align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %.sroa.53 = alloca [3 x i64], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.53)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.16.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %10

10:                                               ; preds = %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532.exit", %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h36829770b596f40aE.llvm.12064544188671428081"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 8 dereferenceable(112) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %11 = load i64, ptr %5, align 8, !range !143, !alias.scope !205, !noalias !202, !noundef !4
  switch i64 %11, label %12 [
    i64 18, label %15
    i64 17, label %.thread34
    i64 16, label %13
  ]

.thread34:                                        ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

12:                                               ; preds = %10
  %.sroa.10.0.copyload12 = load i64, ptr %7, align 8, !alias.scope !207
  %.sroa.14.0.copyload13 = load ptr, ptr %.sroa.16.16..sroa_idx, align 8, !alias.scope !207
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16.0..sroa_idx, i64 24, i1 false)
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.17.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %11, ptr %0, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.10.0.copyload12, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.14.0.copyload13, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %35

13:                                               ; preds = %10
  %.sroa.14.16.copyload = load ptr, ptr %7, align 8, !alias.scope !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16.16..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = icmp eq ptr %.sroa.14.16.copyload, null
  br i1 %14, label %.loopexit, label %16

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 17, ptr %0, align 8
  br label %35

.loopexit:                                        ; preds = %13, %.thread34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 0, ptr %6, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  store i64 0, ptr %8, align 8
  store i64 16, ptr %0, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53, i64 24, i1 false)
  br label %35

16:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !211
  store ptr %.sroa.14.16.copyload, ptr %4, align 8, !alias.scope !213, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %17 = load i64, ptr %8, align 8, !alias.scope !227, !noalias !230, !noundef !4
  %18 = load i64, ptr %6, align 8, !alias.scope !227, !noalias !230, !noundef !4
  %19 = icmp eq i64 %18, %17
  br i1 %19, label %20, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532.exit"

20:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h66949c243d5f4167E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %17, i64 noundef 1)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit_crit_edge.i.i.i" unwind label %21, !noalias !230

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit_crit_edge.i.i.i": ; preds = %20
  %.pre.i.i.i = load i64, ptr %8, align 8, !alias.scope !231, !noalias !230
  br label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532.exit"

.noexc4.i.i.i:                                    ; preds = %21
  resume { ptr, i32 } %22

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.14.16.copyload, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !247, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !248, !noalias !249, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !248, !noalias !249, !noundef !4
  invoke void %24(ptr noalias noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, i64 noundef %28)
          to label %.noexc4.i.i.i unwind label %29, !noalias !250

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !250
  unreachable

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit_crit_edge.i.i.i", %16
  %31 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit_crit_edge.i.i.i" ], [ %17, %16 ]
  %32 = load ptr, ptr %9, align 8, !alias.scope !231, !noalias !230, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds [32 x i8], ptr %32, i64 %31
  store ptr %.sroa.14.16.copyload, ptr %33, align 8, !noalias !251
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i64 24, i1 false)
  %34 = add i64 %31, 1
  store i64 %34, ptr %8, align 8, !alias.scope !231, !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !211
  br label %10

35:                                               ; preds = %12, %15, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.53)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfd72234acb2f41c3E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(136) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, [3 x i64] } } }, align 8
  %.sroa.16 = alloca [3 x i64], align 8
  %.sroa.7 = alloca [4 x i64], align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %.sroa.53 = alloca [3 x i64], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.53)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.16.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %10

10:                                               ; preds = %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532.exit", %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h41944e2fce986ec1E.llvm.12064544188671428081"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 8 dereferenceable(112) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %11 = load i64, ptr %5, align 8, !range !143, !alias.scope !266, !noalias !263, !noundef !4
  switch i64 %11, label %12 [
    i64 18, label %15
    i64 17, label %.thread34
    i64 16, label %13
  ]

.thread34:                                        ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

12:                                               ; preds = %10
  %.sroa.10.0.copyload12 = load i64, ptr %7, align 8, !alias.scope !268
  %.sroa.14.0.copyload13 = load ptr, ptr %.sroa.16.16..sroa_idx, align 8, !alias.scope !268
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16.0..sroa_idx, i64 24, i1 false)
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.17.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %11, ptr %0, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.10.0.copyload12, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.14.0.copyload13, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %35

13:                                               ; preds = %10
  %.sroa.14.16.copyload = load ptr, ptr %7, align 8, !alias.scope !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16.16..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = icmp eq ptr %.sroa.14.16.copyload, null
  br i1 %14, label %.loopexit, label %16

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 17, ptr %0, align 8
  br label %35

.loopexit:                                        ; preds = %13, %.thread34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 0, ptr %6, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  store i64 0, ptr %8, align 8
  store i64 16, ptr %0, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53, i64 24, i1 false)
  br label %35

16:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !272
  store ptr %.sroa.14.16.copyload, ptr %4, align 8, !alias.scope !274, !noalias !269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %17 = load i64, ptr %8, align 8, !alias.scope !288, !noalias !291, !noundef !4
  %18 = load i64, ptr %6, align 8, !alias.scope !288, !noalias !291, !noundef !4
  %19 = icmp eq i64 %18, %17
  br i1 %19, label %20, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532.exit"

20:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h66949c243d5f4167E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %17, i64 noundef 1)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit_crit_edge.i.i.i" unwind label %21, !noalias !291

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit_crit_edge.i.i.i": ; preds = %20
  %.pre.i.i.i = load i64, ptr %8, align 8, !alias.scope !292, !noalias !291
  br label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532.exit"

.noexc4.i.i.i:                                    ; preds = %21
  resume { ptr, i32 } %22

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.14.16.copyload, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !308, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !309, !noalias !310, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !309, !noalias !310, !noundef !4
  invoke void %24(ptr noalias noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, i64 noundef %28)
          to label %.noexc4.i.i.i unwind label %29, !noalias !311

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !311
  unreachable

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit_crit_edge.i.i.i", %16
  %31 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit_crit_edge.i.i.i" ], [ %17, %16 ]
  %32 = load ptr, ptr %9, align 8, !alias.scope !292, !noalias !291, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds [32 x i8], ptr %32, i64 %31
  store ptr %.sroa.14.16.copyload, ptr %33, align 8, !noalias !312
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i64 24, i1 false)
  %34 = add i64 %31, 1
  store i64 %34, ptr %8, align 8, !alias.scope !292, !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !272
  br label %10

35:                                               ; preds = %12, %15, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.53)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12futures_util6stream10try_stream11try_collect24TryCollect$LT$St$C$C$GT$3new17h72955f790a4a76a5E"(ptr noalias noundef writeonly sret({ { { { { { i64, ptr, {} }, i64 } }, { ptr, { ptr }, { i8 }, [7 x i8] }, i64, i64 }, { { { { { ptr, ptr, {} } } }, { ptr, ptr } }, i8, [7 x i8] }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(136) initializes((0, 136)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12futures_util6stream10try_stream11try_collect24TryCollect$LT$St$C$C$GT$3new17hbee8a30b72618d92E"(ptr noalias noundef writeonly sret({ { { { { { i64, ptr, {} }, i64 } }, { ptr, { ptr }, { i8 }, [7 x i8] }, i64, i64 }, { { { { { ptr, ptr, {} } } }, { ptr, ptr } }, i8, [7 x i8] }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(136) initializes((0, 136)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12futures_util6stream10try_stream11try_collect24TryCollect$LT$St$C$C$GT$3new17hc130be70fbf43be8E"(ptr noalias noundef writeonly sret({ { { { { { i64, ptr, {} }, i64 } }, { ptr, { ptr }, { i8 }, [7 x i8] }, i64, i64 }, { { { { { ptr, ptr, {} } } }, { ptr, ptr } }, i8, [7 x i8] }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(136) initializes((0, 136)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !324, !noundef !4
  %9 = load i64, ptr %0, align 8, !alias.scope !324, !noundef !4
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07637a7451a2b683E.llvm.781570702869656532.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3698aadfe439ee0bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07637a7451a2b683E.llvm.781570702869656532.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07637a7451a2b683E.llvm.781570702869656532.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !4
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he8a7f95105f0527fE.llvm.781570702869656532"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !143, !noundef !4
  switch i64 %3, label %12 [
    i64 18, label %4
    i64 17, label %6
    i64 16, label %9
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  store i64 16, ptr %0, align 8
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i64 16, ptr %0, align 8
  br label %8

8:                                                ; preds = %12, %9, %6, %4
  ret void

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  store i64 16, ptr %0, align 8
  br label %8

12:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_rx17hcc5e5877c23965c3E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store atomic i8 1, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !align !327, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %0, align 8
  invoke void @_ZN4core4sync6atomic12atomic_store17he6cd22117f5ab4e1E.llvm.2651239618181311204(ptr noundef nonnull %3, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit" unwind label %13

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit": ; preds = %5
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit"
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  tail call void %12(ptr noundef %8)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit30": ; preds = %31, %13, %16
  %.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %32, %31 ], [ %14, %16 ]
  resume { ptr, i32 } %.pn.pn

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq ptr %6, null
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit30", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  invoke void %18(ptr noundef %8)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit30" unwind label %19

19:                                               ; preds = %31, %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit": ; preds = %10, %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit", %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1
  %.not61 = icmp eq i8 %22, 0
  br i1 %.not61, label %23, label %36

23:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !align !327, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %24, align 8
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %35, label %28

28:                                               ; preds = %23
  invoke void @_ZN4core4sync6atomic12atomic_store17he6cd22117f5ab4e1E.llvm.2651239618181311204(ptr noundef nonnull %21, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit33" unwind label %31

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit33": ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  tail call void %30(ptr noundef %27)
  br label %36

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  invoke void %34(ptr noundef %27)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit30" unwind label %19

35:                                               ; preds = %23
  tail call void @_ZN4core4sync6atomic12atomic_store17he6cd22117f5ab4e1E.llvm.2651239618181311204(ptr noundef nonnull %21, i8 noundef 0, i8 noundef 4), !noalias !328
  br label %36

36:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit33", %35, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_rx17hd934c03d8e43cf4bE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store atomic i8 1, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !align !327, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %6, align 8
  invoke void @_ZN4core4sync6atomic12atomic_store17he6cd22117f5ab4e1E.llvm.2651239618181311204(ptr noundef nonnull %3, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit" unwind label %14

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit": ; preds = %5
  %10 = icmp eq ptr %7, null
  br i1 %10, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit"
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  tail call void %13(ptr noundef %9)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit30": ; preds = %32, %14, %17
  %.pn.pn = phi { ptr, i32 } [ %15, %14 ], [ %33, %32 ], [ %15, %17 ]
  resume { ptr, i32 } %.pn.pn

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq ptr %7, null
  br i1 %16, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit30", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  invoke void %19(ptr noundef %9)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit30" unwind label %20

20:                                               ; preds = %32, %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit": ; preds = %11, %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit", %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = atomicrmw xchg ptr %22, i8 1 seq_cst, align 1
  %.not61 = icmp eq i8 %23, 0
  br i1 %.not61, label %24, label %37

24:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8, !align !327, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8
  store ptr null, ptr %25, align 8
  %.not19 = icmp eq ptr %26, null
  br i1 %.not19, label %36, label %29

29:                                               ; preds = %24
  invoke void @_ZN4core4sync6atomic12atomic_store17he6cd22117f5ab4e1E.llvm.2651239618181311204(ptr noundef nonnull %22, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit33" unwind label %32

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit33": ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  tail call void %31(ptr noundef %28)
  br label %37

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  invoke void %35(ptr noundef %28)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit30" unwind label %20

36:                                               ; preds = %24
  tail call void @_ZN4core4sync6atomic12atomic_store17he6cd22117f5ab4e1E.llvm.2651239618181311204(ptr noundef nonnull %22, i8 noundef 0, i8 noundef 4), !noalias !333
  br label %37

37:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit33", %36, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h1a1528b29ba5a1a2E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store atomic i8 1, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !align !327, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %6, align 8
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %19, label %10

10:                                               ; preds = %5
  invoke void @_ZN4core4sync6atomic12atomic_store17he6cd22117f5ab4e1E.llvm.2651239618181311204(ptr noundef nonnull %3, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit" unwind label %13

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit": ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  tail call void %12(ptr noundef %9)
  br label %20

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  invoke void %16(ptr noundef %9)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit26" unwind label %17

17:                                               ; preds = %32, %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit26": ; preds = %13, %32
  %.pn18 = phi { ptr, i32 } [ %14, %13 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn18

19:                                               ; preds = %5
  tail call void @_ZN4core4sync6atomic12atomic_store17he6cd22117f5ab4e1E.llvm.2651239618181311204(ptr noundef nonnull %3, i8 noundef 0, i8 noundef 4), !noalias !338
  br label %20

20:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit", %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1
  %.not50 = icmp eq i8 %22, 0
  br i1 %.not50, label %23, label %34

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !align !327, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %24, align 8
  %28 = icmp eq ptr %25, null
  br i1 %28, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit", label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  invoke void %31(ptr noundef %27)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit" unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4core4sync6atomic12atomic_store17he6cd22117f5ab4e1E.llvm.2651239618181311204(ptr noundef nonnull %21, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit26" unwind label %17

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit": ; preds = %23, %29
  tail call void @_ZN4core4sync6atomic12atomic_store17he6cd22117f5ab4e1E.llvm.2651239618181311204(ptr noundef nonnull %21, i8 noundef 0, i8 noundef 4), !noalias !343
  br label %34

34:                                               ; preds = %20, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hcc7a0854ae974d32E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store atomic i8 1, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %19

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !align !327, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %0, align 8
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %18, label %9

9:                                                ; preds = %5
  invoke void @_ZN4core4sync6atomic12atomic_store17he6cd22117f5ab4e1E.llvm.2651239618181311204(ptr noundef nonnull %3, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit" unwind label %12

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit": ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  tail call void %11(ptr noundef %8)
  br label %19

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  invoke void %15(ptr noundef %8)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit26" unwind label %16

16:                                               ; preds = %31, %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit26": ; preds = %12, %31
  %.pn18 = phi { ptr, i32 } [ %13, %12 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn18

18:                                               ; preds = %5
  tail call void @_ZN4core4sync6atomic12atomic_store17he6cd22117f5ab4e1E.llvm.2651239618181311204(ptr noundef nonnull %3, i8 noundef 0, i8 noundef 4), !noalias !348
  br label %19

19:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit", %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = atomicrmw xchg ptr %20, i8 1 seq_cst, align 1
  %.not50 = icmp eq i8 %21, 0
  br i1 %.not50, label %22, label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !align !327, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  store ptr null, ptr %23, align 8
  %27 = icmp eq ptr %24, null
  br i1 %27, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit", label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  invoke void %30(ptr noundef %26)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit" unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4core4sync6atomic12atomic_store17he6cd22117f5ab4e1E.llvm.2651239618181311204(ptr noundef nonnull %20, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE.exit26" unwind label %16

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit": ; preds = %22, %28
  tail call void @_ZN4core4sync6atomic12atomic_store17he6cd22117f5ab4e1E.llvm.2651239618181311204(ptr noundef nonnull %20, i8 noundef 0, i8 noundef 4), !noalias !353
  br label %33

33:                                               ; preds = %19, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$object_store..ObjectMeta$C$object_store..ObjectMeta$GT$$GT$17hfea87c0362dbc81fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %2 = load ptr, ptr %0, align 8, !alias.scope !358, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !358, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !358, !noundef !4
  br label %7

7:                                                ; preds = %9, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %11, %9 ]
  %8 = icmp eq i64 %.0.i.i, %6
  br i1 %8, label %"_ZN4core3ptr55drop_in_place$LT$$u5b$object_store..ObjectMeta$u5d$$GT$17h06903b1ae4f83262E.exit.i", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds [96 x i8], ptr %2, i64 %.0.i.i
  %11 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17hdc43eadd594801a0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %10)
          to label %7 unwind label %14, !noalias !358

12:                                               ; preds = %16, %14
  %.1.i.i = phi i64 [ %11, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.1.i.i, %6
  br i1 %13, label %.body.i, label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %12
  %17 = getelementptr inbounds [96 x i8], ptr %2, i64 %.1.i.i
  %18 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17hdc43eadd594801a0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %17) #21
          to label %12 unwind label %19, !noalias !358

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !358
  unreachable

.body.i:                                          ; preds = %12
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$object_store..ObjectMeta$GT$$GT$17h71d8465e733be8eaE.exit.i", label %22

22:                                               ; preds = %.body.i
  %23 = mul nuw i64 %4, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %23, i64 noundef 8) #15, !noalias !361
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$object_store..ObjectMeta$GT$$GT$17h71d8465e733be8eaE.exit.i"

"_ZN4core3ptr55drop_in_place$LT$$u5b$object_store..ObjectMeta$u5d$$GT$17h06903b1ae4f83262E.exit.i": ; preds = %7
  %24 = icmp eq i64 %4, 0
  br i1 %24, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1a2ec19ceba4dcfE.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$$u5b$object_store..ObjectMeta$u5d$$GT$17h06903b1ae4f83262E.exit.i"
  %26 = mul nuw i64 %4, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %26, i64 noundef 8) #15, !noalias !366
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1a2ec19ceba4dcfE.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$object_store..ObjectMeta$GT$$GT$17h71d8465e733be8eaE.exit.i": ; preds = %22, %.body.i
  resume { ptr, i32 } %15

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1a2ec19ceba4dcfE.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$$u5b$object_store..ObjectMeta$u5d$$GT$17h06903b1ae4f83262E.exit.i", %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$object_store..path..Path$C$object_store..path..Path$GT$$GT$17h0af2b3b958819ecfE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %3 = load ptr, ptr %0, align 8, !alias.scope !371, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !371, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !371, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr55drop_in_place$LT$$u5b$object_store..path..Path$u5d$$GT$17h31ad2273c761081aE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit.i.i", %.lr.ph.i.i
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %13, %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit.i.i" ]
  %12 = getelementptr inbounds [24 x i8], ptr %3, i64 %.07.i.i
  %13 = add nuw i64 %.07.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !374
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc.i.i unwind label %23, !noalias !371

.noexc.i.i:                                       ; preds = %11
  %14 = load i64, ptr %9, align 8, !range !387, !noalias !374, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit.i.i", label %15

15:                                               ; preds = %.noexc.i.i
  %16 = load i64, ptr %10, align 8, !noalias !374, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit.i.i", label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !noalias !374, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %14) #15, !noalias !371
  br label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit.i.i"

"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit.i.i": ; preds = %18, %15, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !374
  %20 = icmp eq i64 %13, %7
  br i1 %20, label %"_ZN4core3ptr55drop_in_place$LT$$u5b$object_store..path..Path$u5d$$GT$17h31ad2273c761081aE.exit.i", label %11

21:                                               ; preds = %25, %23
  %.1.i.i = phi i64 [ %13, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.1.i.i, %7
  br i1 %22, label %.body.i, label %25

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds [24 x i8], ptr %3, i64 %.1.i.i
  %27 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #21
          to label %21 unwind label %28, !noalias !371

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !371
  unreachable

.body.i:                                          ; preds = %21
  %30 = icmp eq i64 %5, 0
  br i1 %30, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$object_store..path..Path$GT$$GT$17h7c2c50bf3837c343E.exit.i", label %31

31:                                               ; preds = %.body.i
  %32 = mul nuw i64 %5, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %32, i64 noundef 8) #15, !noalias !388
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$object_store..path..Path$GT$$GT$17h7c2c50bf3837c343E.exit.i"

"_ZN4core3ptr55drop_in_place$LT$$u5b$object_store..path..Path$u5d$$GT$17h31ad2273c761081aE.exit.i": ; preds = %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit.i.i", %1
  %33 = icmp eq i64 %5, 0
  br i1 %33, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc50d26747a5fc177E.exit", label %34

34:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$$u5b$object_store..path..Path$u5d$$GT$17h31ad2273c761081aE.exit.i"
  %35 = mul nuw i64 %5, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %35, i64 noundef 8) #15, !noalias !393
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc50d26747a5fc177E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$object_store..path..Path$GT$$GT$17h7c2c50bf3837c343E.exit.i": ; preds = %31, %.body.i
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc50d26747a5fc177E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$$u5b$object_store..path..Path$u5d$$GT$17h31ad2273c761081aE.exit.i", %34
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr251drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$hyper..client..dispatch..Envelope$LT$http..request..Request$LT$reqwest..async_impl..body..ImplStream$GT$$C$http..response..Response$LT$hyper..body..body..Body$GT$$GT$$GT$$GT$$GT$17h48c7b7969d97ef4fE.llvm.781570702869656532"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %2 = load ptr, ptr %0, align 8, !alias.scope !398, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 8992, i64 noundef 8) #15, !noalias !398
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 192153584101141163) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2a443ff4bcd5d2caE.llvm.781570702869656532(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !401, !noalias !404, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !401, !noalias !404, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 96
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3cfd22f3020c738eE.llvm.781570702869656532(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !406, !noalias !409, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !406, !noalias !409, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc408c34268308f78E.llvm.781570702869656532(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !411, !noalias !414, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !411, !noalias !414, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd263eb255f4afcd5E.llvm.781570702869656532(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !416, !noalias !419, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !416, !noalias !419, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hbe5234e9fde42ec2E.llvm.781570702869656532"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h843c98c4dca1c627E.llvm.781570702869656532"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0938f57c1ec78d69E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb695386b2fed5a83E.llvm.781570702869656532"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.781570702869656532"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17ha3b9f43afdcf6cbdE"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h7a3092079bb18926E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277d2319ecda5e0dbed08aadd6c353ea.37.llvm.781570702869656532)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !421, !noundef !4
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !alias.scope !421, !noundef !4
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.0.i = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.0.i
  %.not = icmp ult i64 %16, %7
  store i64 %.0.i, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.0.i, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17he9a3fa6c32aa7214E"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h7a3092079bb18926E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277d2319ecda5e0dbed08aadd6c353ea.37.llvm.781570702869656532)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !424, !noundef !4
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !alias.scope !424, !noundef !4
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.0.i = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.0.i
  %.not = icmp ult i64 %16, %7
  store i64 %.0.i, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.0.i, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h2eed0b9f26a8d496E.llvm.781570702869656532"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %1
  %6 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp ult i64 %5, %6
  %7 = select i1 %.not, i64 0, i64 %6
  %.0 = sub nuw i64 %5, %7
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h6771a08e8c5d820cE.llvm.781570702869656532"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %1
  %6 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp ult i64 %5, %6
  %7 = select i1 %.not, i64 0, i64 %6
  %.0 = sub nuw i64 %5, %7
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e79b929233e8e4bE.llvm.781570702869656532"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %1, align 8, !noundef !4
  %3 = icmp ne ptr %.val, null
  %spec.select.i = zext i1 %3 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !427, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !427, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit"

9:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h66949c243d5f4167E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit_crit_edge" unwind label %16

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit_crit_edge": ; preds = %9
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit_crit_edge", %2
  %10 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit_crit_edge" ], [ %5, %2 ]
  %.not7.i.i = icmp eq ptr %.val, null
  br i1 %.not7.i.i, label %15, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit"
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 %10
  store ptr %.val, ptr %13, align 8, !noalias !430
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56.0..sroa_idx, i64 24, i1 false)
  %14 = add i64 %10, 1
  br label %15

15:                                               ; preds = %._crit_edge.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit"
  %.val4.i.i = phi i64 [ %14, %._crit_edge.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit" ]
  store i64 %.val4.i.i, ptr %4, align 8, !noalias !441
  ret void

.noexc4:                                          ; preds = %19, %16
  resume { ptr, i32 } %17

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %18 = icmp eq ptr %.val, null
  br i1 %18, label %.noexc4, label %19

19:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !457, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !457, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !457, !noundef !4
  invoke void %21(ptr noalias noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24, i64 noundef %26)
          to label %.noexc4 unwind label %27

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !458, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !458, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3698aadfe439ee0bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !463
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !463, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !463, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !463
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07637a7451a2b683E.llvm.781570702869656532"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3698aadfe439ee0bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h0c17340b686fd208E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { ptr, i64, i64, {} }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha62ade1d923220e7E.llvm.10055044051775197405(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9)
          to label %14 unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %56

14:                                               ; preds = %2
  %15 = extractvalue { ptr, ptr } %11, 1
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %7 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %21, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !467, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %8, align 8, !alias.scope !470, !noalias !475, !nonnull !4, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 24
  store i64 0, ptr %5, align 8, !alias.scope !464
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !464
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8, !alias.scope !464
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !464
  %29 = icmp eq ptr %24, %23
  br i1 %29, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4447d23d67631db1E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %32

32:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit.i.i", %.lr.ph.i.i
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %34, %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit.i.i" ]
  %33 = getelementptr inbounds [24 x i8], ptr %23, i64 %.07.i.i
  %34 = add nuw i64 %.07.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !477
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc.i.i unwind label %44, !noalias !464

.noexc.i.i:                                       ; preds = %32
  %35 = load i64, ptr %30, align 8, !range !387, !noalias !477, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit.i.i", label %36

36:                                               ; preds = %.noexc.i.i
  %37 = load i64, ptr %31, align 8, !noalias !477, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit.i.i", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !noalias !477, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %35) #15, !noalias !464
  br label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit.i.i"

"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit.i.i": ; preds = %39, %36, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !477
  %41 = icmp eq i64 %34, %28
  br i1 %41, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4447d23d67631db1E.exit", label %32

42:                                               ; preds = %46, %44
  %.1.i.i = phi i64 [ %34, %44 ], [ %48, %46 ]
  %43 = icmp eq i64 %.1.i.i, %28
  br i1 %43, label %.body, label %46

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %42

46:                                               ; preds = %42
  %47 = getelementptr inbounds [24 x i8], ptr %23, i64 %.1.i.i
  %48 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #21
          to label %42 unwind label %49, !noalias !464

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !464
  unreachable

.body:                                            ; preds = %42
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$object_store..path..Path$C$object_store..path..Path$GT$$GT$17h0af2b3b958819ecfE"(ptr noalias noundef align 8 dereferenceable(24) %4) #21
          to label %56 unwind label %53

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4447d23d67631db1E.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit.i.i", %14
  %51 = mul i64 %6, 24
  %52 = udiv i64 %51, 24
  store i64 %52, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f91e747a108eefE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  ret void

53:                                               ; preds = %56, %.body
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

55:                                               ; preds = %56
  resume { ptr, i32 } %.pn

56:                                               ; preds = %12, %.body
  %.pn = phi { ptr, i32 } [ %45, %.body ], [ %13, %12 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f91e747a108eefE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %55 unwind label %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h2ae7877773eb0669E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2f0197eeb2a1abaE.llvm.10055044051775197405(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %8)
          to label %13 unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %47

13:                                               ; preds = %2
  %14 = extractvalue { ptr, ptr } %10, 1
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %6 to i64
  %17 = sub nuw i64 %15, %16
  %18 = udiv exact i64 %17, 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %20, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !493, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %7, align 8, !alias.scope !496, !noalias !501, !nonnull !4, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub nuw i64 %24, %25
  %27 = udiv exact i64 %26, 96
  store i64 0, ptr %4, align 8, !alias.scope !490
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !490
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8, !alias.scope !490
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8, !alias.scope !490
  br label %28

28:                                               ; preds = %30, %13
  %.0.i.i = phi i64 [ 0, %13 ], [ %32, %30 ]
  %29 = icmp eq i64 %.0.i.i, %27
  br i1 %29, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h6dcddce029ab5266E.exit", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [96 x i8], ptr %22, i64 %.0.i.i
  %32 = add nuw nsw i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17hdc43eadd594801a0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %31)
          to label %28 unwind label %35, !noalias !490

33:                                               ; preds = %37, %35
  %.1.i.i = phi i64 [ %32, %35 ], [ %39, %37 ]
  %34 = icmp eq i64 %.1.i.i, %27
  br i1 %34, label %.body, label %37

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %33

37:                                               ; preds = %33
  %38 = getelementptr inbounds [96 x i8], ptr %22, i64 %.1.i.i
  %39 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17hdc43eadd594801a0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %38) #21
          to label %33 unwind label %40, !noalias !490

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !490
  unreachable

.body:                                            ; preds = %33
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$object_store..ObjectMeta$C$object_store..ObjectMeta$GT$$GT$17hfea87c0362dbc81fE"(ptr noalias noundef align 8 dereferenceable(24) %3) #21
          to label %47 unwind label %44

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h6dcddce029ab5266E.exit": ; preds = %28
  %42 = mul i64 %5, 96
  %43 = udiv i64 %42, 96
  store i64 %43, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a508d0fe9caa87dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  ret void

44:                                               ; preds = %47, %.body
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

46:                                               ; preds = %47
  resume { ptr, i32 } %.pn

47:                                               ; preds = %11, %.body
  %.pn = phi { ptr, i32 } [ %36, %.body ], [ %12, %11 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a508d0fe9caa87dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %46 unwind label %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h29c93a1e716a331cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !503, !noalias !508, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h5b368c8711a9602aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !510, !noalias !515, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h5e4b9da83727dd1dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !517, !noalias !522, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 96
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h7cb7a2ba2d93211eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !524, !noalias !529, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17h677b2cd815b924c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  br label %4

4:                                                ; preds = %1, %4
  %.06 = phi ptr [ %3, %1 ], [ %.0.i.i, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 8968
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %.0.i.i = inttoptr i64 %6 to ptr
  tail call void @__rust_dealloc(ptr noundef nonnull %.06, i64 noundef 8992, i64 noundef 8) #15, !noalias !531
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h27af58879375f29fE.llvm.781570702869656532"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.not12 = icmp eq ptr %4, %5
  br i1 %.not12, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h4ecf77b1d39a30ffE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h2e5548486ded76e2E.llvm.781570702869656532.exit"
  %8 = phi ptr [ %4, %.lr.ph ], [ %37, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h2e5548486ded76e2E.llvm.781570702869656532.exit" ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8976
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = and i64 %10, 4294967296
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h4ecf77b1d39a30ffE.exit.thread", label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h4ecf77b1d39a30ffE.exit"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h4ecf77b1d39a30ffE.exit": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8984
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = load i64, ptr %6, align 8
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h4ecf77b1d39a30ffE.exit.thread", label %17

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h4ecf77b1d39a30ffE.exit.thread": ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h2e5548486ded76e2E.llvm.781570702869656532.exit", %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h4ecf77b1d39a30ffE.exit", %7, %2
  ret void

17:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h4ecf77b1d39a30ffE.exit"
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8968
  %19 = load atomic i64, ptr %18 monotonic, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277d2319ecda5e0dbed08aadd6c353ea.41.llvm.781570702869656532) #23
  unreachable

22:                                               ; preds = %17
  %.0.i.i = inttoptr i64 %19 to ptr
  store ptr %.0.i.i, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = load atomic i64, ptr %1 acquire, align 8
  %25 = inttoptr i64 %24 to ptr
  br label %26

26:                                               ; preds = %27, %22
  %.sroa.0.0.i8 = phi i32 [ 0, %22 ], [ %28, %27 ]
  %.0.i = phi ptr [ %25, %22 ], [ %34, %27 ]
  %exitcond.not.i = icmp eq i32 %.sroa.0.0.i8, 3
  br i1 %exitcond.not.i, label %36, label %27

27:                                               ; preds = %26
  %28 = add nuw nsw i32 %.sroa.0.0.i8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i) ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8960
  %30 = load i64, ptr %29, align 8, !noalias !536, !noundef !4
  %31 = add i64 %30, 32
  store i64 %31, ptr %23, align 8, !noalias !536
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8968
  %33 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h498e64e071eedcebE.llvm.11722135379827099087(ptr noundef nonnull %32, ptr noundef null, ptr noundef nonnull %8, i8 noundef 3, i8 noundef 2), !noalias !536
  %34 = extractvalue { i64, ptr } %33, 1
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h2e5548486ded76e2E.llvm.781570702869656532.exit", label %26

36:                                               ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 8992, i64 noundef 8) #15, !noalias !539
  br label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h2e5548486ded76e2E.llvm.781570702869656532.exit"

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h2e5548486ded76e2E.llvm.781570702869656532.exit": ; preds = %27, %36
  tail call void @llvm.x86.sse2.pause() #15
  %37 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.not = icmp eq ptr %37, %38
  br i1 %.not, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h4ecf77b1d39a30ffE.exit.thread", label %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h690645021d9bdc7aE.llvm.781570702869656532"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = and i64 %3, -32
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8960
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %9 = phi ptr [ %.0.i.i, %12 ], [ %5, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8968
  %11 = load atomic i64, ptr %10 acquire, align 8
  %.not.not = icmp ne i64 %11, 0
  br i1 %.not.not, label %12, label %._crit_edge

12:                                               ; preds = %.lr.ph
  %.0.i.i = inttoptr i64 %11 to ptr
  store ptr %.0.i.i, ptr %0, align 8
  tail call void @llvm.x86.sse2.pause() #15
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8960
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp eq i64 %14, %4
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not.not, %.lr.ph ], [ %.not.not, %12 ]
  ret i1 %.lcssa
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h3327cf766b255604E"(ptr noalias noundef sret({ [32 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(280) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !544, !noundef !4
  %6 = and i64 %5, -32
  %7 = load ptr, ptr %1, align 8, !alias.scope !544, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8960
  %9 = load i64, ptr %8, align 8, !noalias !544, !noundef !4
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %14
  %11 = phi ptr [ %.0.i.i.i, %14 ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8968
  %13 = load atomic i64, ptr %12 acquire, align 8, !noalias !544
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h690645021d9bdc7aE.llvm.781570702869656532.exit", label %14

14:                                               ; preds = %.lr.ph.i
  %.0.i.i.i = inttoptr i64 %13 to ptr
  store ptr %.0.i.i.i, ptr %1, align 8, !alias.scope !544
  tail call void @llvm.x86.sse2.pause() #15, !noalias !544
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8960
  %16 = load i64, ptr %15, align 8, !noalias !544, !noundef !4
  %17 = icmp eq i64 %16, %6
  br i1 %17, label %.loopexit, label %.lr.ph.i

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h690645021d9bdc7aE.llvm.781570702869656532.exit": ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 4, ptr %18, align 8
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h915711fddcb9e81dE.exit.thread"

.loopexit:                                        ; preds = %14, %3
  tail call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h27af58879375f29fE.llvm.781570702869656532"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %20 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %21 = and i64 %20, 31
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8976
  %23 = load atomic i64, ptr %22 acquire, align 8, !noalias !547
  %24 = shl nuw nsw i64 1, %21
  %25 = and i64 %23, %24
  %.not.i2 = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br i1 %.not.i2, label %27, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h915711fddcb9e81dE.exit"

27:                                               ; preds = %.loopexit
  %28 = and i64 %23, 8589934592
  %.not4.i = icmp eq i64 %28, 0
  br i1 %.not4.i, label %29, label %30

29:                                               ; preds = %27
  store i64 4, ptr %26, align 8, !alias.scope !547
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h915711fddcb9e81dE.exit.thread"

30:                                               ; preds = %27
  store i64 3, ptr %26, align 8, !alias.scope !547
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h915711fddcb9e81dE.exit.thread"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h915711fddcb9e81dE.exit": ; preds = %.loopexit
  %31 = getelementptr inbounds nuw [280 x i8], ptr %19, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %31, i64 280, i1 false)
  %.pre = load i64, ptr %26, align 8, !range !550
  %32 = icmp samesign ugt i64 %.pre, 2
  br i1 %32, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h915711fddcb9e81dE.exit.thread", label %33

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h915711fddcb9e81dE.exit.thread": ; preds = %30, %29, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h915711fddcb9e81dE.exit", %33, %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h690645021d9bdc7aE.llvm.781570702869656532.exit"
  ret void

33:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h915711fddcb9e81dE.exit"
  %34 = load i64, ptr %4, align 8, !noundef !4
  %35 = add i64 %34, 1
  store i64 %35, ptr %4, align 8
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h915711fddcb9e81dE.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h3de2942e3bccc329E.llvm.781570702869656532"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = and i64 %1, -32
  %4 = load atomic i64, ptr %0 acquire, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8960
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, %3
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = sub i64 %3, %7
  %10 = lshr i64 %9, 5
  %11 = and i64 %1, 31
  %12 = icmp samesign ugt i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %26
  %.01114 = phi i1 [ %12, %.lr.ph ], [ %.1, %26 ]
  %.01213 = phi ptr [ %5, %.lr.ph ], [ %.0, %26 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01213, i64 8968
  %16 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i = inttoptr i64 %16 to ptr
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

._crit_edge:                                      ; preds = %26, %2
  %.012.lcssa = phi ptr [ %5, %2 ], [ %.0, %26 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.012.lcssa) ]
  ret ptr %.012.lcssa

18:                                               ; preds = %14
  %19 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h37c9154e60bbffa9E"(ptr noundef nonnull align 8 %.01213)
  br label %20

20:                                               ; preds = %14, %18
  %.0 = phi ptr [ %19, %18 ], [ %.0.i.i, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.01213, i64 8976
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 4294967295
  %25 = and i1 %.01114, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %30, %35, %20
  %.1 = phi i1 [ true, %35 ], [ false, %20 ], [ false, %30 ]
  tail call void @llvm.x86.sse2.pause() #15
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8960
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp eq i64 %28, %3
  br i1 %29, label %._crit_edge, label %14

30:                                               ; preds = %20
  %31 = ptrtoint ptr %.01213 to i64
  %32 = ptrtoint ptr %.0 to i64
  %33 = cmpxchg ptr %0, i64 %31, i64 %32 release monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %35, label %26

35:                                               ; preds = %30
  %36 = atomicrmw or ptr %13, i64 0 release, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.01213, i64 8984
  store i64 %36, ptr %37, align 8
  %38 = atomicrmw or ptr %21, i64 4294967296 release, align 8
  br label %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h2e5548486ded76e2E.llvm.781570702869656532"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef nonnull initializes((8960, 8984)) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = load atomic i64, ptr %0 acquire, align 8
  %5 = inttoptr i64 %4 to ptr
  br label %6

6:                                                ; preds = %7, %2
  %.sroa.0.0 = phi i32 [ 0, %2 ], [ %8, %7 ]
  %.0 = phi ptr [ %5, %2 ], [ %14, %7 ]
  %exitcond.not = icmp eq i32 %.sroa.0.0, 3
  br i1 %exitcond.not, label %16, label %7

7:                                                ; preds = %6
  %8 = add nuw nsw i32 %.sroa.0.0, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0) ]
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 8960
  %10 = load i64, ptr %9, align 8, !noalias !551, !noundef !4
  %11 = add i64 %10, 32
  store i64 %11, ptr %3, align 8, !noalias !551
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 8968
  %13 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h498e64e071eedcebE.llvm.11722135379827099087(ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %1, i8 noundef 3, i8 noundef 2), !noalias !551
  %14 = extractvalue { i64, ptr } %13, 1
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread20, label %6

16:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 8992, i64 noundef 8) #15, !noalias !554
  br label %.thread20

.thread20:                                        ; preds = %7, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h731c18c5200337c5E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 1 acquire, align 8
  %4 = and i64 %3, -32
  %5 = load atomic i64, ptr %0 acquire, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8960
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, %4
  br i1 %9, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h3de2942e3bccc329E.llvm.781570702869656532.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %10 = sub i64 %4, %8
  %11 = lshr i64 %10, 5
  %12 = and i64 %3, 31
  %13 = icmp samesign ugt i64 %11, %12
  br label %14

14:                                               ; preds = %26, %.lr.ph.i
  %.01114.i = phi i1 [ %13, %.lr.ph.i ], [ %.1.i, %26 ]
  %.01213.i = phi ptr [ %6, %.lr.ph.i ], [ %.0.i, %26 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01213.i, i64 8968
  %16 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i.i = inttoptr i64 %16 to ptr
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h37c9154e60bbffa9E"(ptr noundef nonnull align 8 %.01213.i)
  br label %20

20:                                               ; preds = %18, %14
  %.0.i = phi ptr [ %19, %18 ], [ %.0.i.i.i, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.01213.i, i64 8976
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 4294967295
  %25 = and i1 %.01114.i, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %35, %30, %20
  %.1.i = phi i1 [ true, %35 ], [ false, %20 ], [ false, %30 ]
  tail call void @llvm.x86.sse2.pause() #15
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8960
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp eq i64 %28, %4
  br i1 %29, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h3de2942e3bccc329E.llvm.781570702869656532.exit", label %14

30:                                               ; preds = %20
  %31 = ptrtoint ptr %.01213.i to i64
  %32 = ptrtoint ptr %.0.i to i64
  %33 = cmpxchg ptr %0, i64 %31, i64 %32 release monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %35, label %26

35:                                               ; preds = %30
  %36 = atomicrmw or ptr %2, i64 0 release, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.01213.i, i64 8984
  store i64 %36, ptr %37, align 8
  %38 = atomicrmw or ptr %21, i64 4294967296 release, align 8
  br label %26

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h3de2942e3bccc329E.llvm.781570702869656532.exit": ; preds = %26, %1
  %.012.lcssa.i = phi ptr [ %6, %1 ], [ %.0.i, %26 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.012.lcssa.i) ]
  %39 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i, i64 8976
  %40 = atomicrmw or ptr %39, i64 8589934592 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8Schedule9yield_now17hf4203a7757558f61E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1) unnamed_addr #1 {
  tail call void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17h84065225732e2a39E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.781570702869656532"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #15
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3df56a7de7882a02E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0938f57c1ec78d69E"(i64 noundef %6, i1 noundef zeroext false), !noalias !562
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false), !noalias !559
  store i64 %8, ptr %0, align 8, !alias.scope !559, !noalias !564
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !559, !noalias !564
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !559, !noalias !564
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbec426549c7b9b91E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %6, i1 noundef zeroext false), !noalias !568
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false), !noalias !565
  store i64 %8, ptr %0, align 8, !alias.scope !565, !noalias !570
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !565, !noalias !570
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !565, !noalias !570
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hdb87f61efd117da1E.llvm.781570702869656532"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #10 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eba45d0b52131c1E.llvm.781570702869656532"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 8992, i64 noundef 8) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65e06a5c36dd230eE.llvm.781570702869656532"(ptr noalias noundef writeonly sret({ { { ptr, [3 x i64] } } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, [3 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !571
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !585, !noalias !586, !noundef !4
  %4 = icmp ne ptr %.val.i.i, null
  %spec.select.i.i.i = zext i1 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !587, !noalias !585, !noundef !4
  %7 = load i64, ptr %0, align 8, !alias.scope !587, !noalias !585, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, %spec.select.i.i.i
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit.i.i"

10:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h66949c243d5f4167E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %spec.select.i.i.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit_crit_edge.i.i" unwind label %17, !noalias !585

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit_crit_edge.i.i": ; preds = %10
  %.pre.i.i = load i64, ptr %5, align 8, !alias.scope !586, !noalias !585
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit_crit_edge.i.i", %2
  %11 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit_crit_edge.i.i" ], [ %6, %2 ]
  %.not7.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not7.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h57c5acdc68faf2f6E.llvm.781570702869656532.exit", label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !586, !noalias !585, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 %11
  store ptr %.val.i.i, ptr %14, align 8, !noalias !590
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = add i64 %11, 1
  br label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h57c5acdc68faf2f6E.llvm.781570702869656532.exit"

.noexc4.i.i:                                      ; preds = %20, %17
  resume { ptr, i32 } %18

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %19 = icmp eq ptr %.val.i.i, null
  br i1 %19, label %.noexc4.i.i, label %20

20:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %21 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !616, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !616, !noalias !586, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !616, !noalias !586, !noundef !4
  invoke void %22(ptr noalias noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25, i64 noundef %27)
          to label %.noexc4.i.i unwind label %28

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h57c5acdc68faf2f6E.llvm.781570702869656532.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit.i.i", %._crit_edge.i.i.i.i
  %.val4.i.i.i.i = phi i64 [ %16, %._crit_edge.i.i.i.i ], [ %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit.i.i" ]
  store i64 %.val4.i.i.i.i, ptr %5, align 8, !alias.scope !586, !noalias !617
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h57c5acdc68faf2f6E.llvm.781570702869656532"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !621, !noalias !618, !noundef !4
  %3 = icmp ne ptr %.val.i, null
  %spec.select.i.i = zext i1 %3 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !623, !noalias !621, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !623, !noalias !621, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit.i"

9:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h66949c243d5f4167E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit_crit_edge.i" unwind label %15, !noalias !621

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit_crit_edge.i": ; preds = %9
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !618, !noalias !621
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit_crit_edge.i", %2
  %10 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit_crit_edge.i" ], [ %5, %2 ]
  %.not7.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not7.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e79b929233e8e4bE.llvm.781570702869656532.exit", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit.i"
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !618, !noalias !621, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 %10
  store ptr %.val.i, ptr %13, align 8, !noalias !626
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56.0..sroa_idx.i, i64 24, i1 false)
  %14 = add i64 %10, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e79b929233e8e4bE.llvm.781570702869656532.exit"

.noexc4.i:                                        ; preds = %18, %15
  resume { ptr, i32 } %16

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %17 = icmp eq ptr %.val.i, null
  br i1 %17, label %.noexc4.i, label %18

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !652, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !652, !noalias !618, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !652, !noalias !618, !noundef !4
  invoke void %20(ptr noalias noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23, i64 noundef %25)
          to label %.noexc4.i unwind label %26

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e79b929233e8e4bE.llvm.781570702869656532.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit.i", %._crit_edge.i.i.i
  %.val4.i.i.i = phi i64 [ %14, %._crit_edge.i.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE.exit.i" ]
  store i64 %.val4.i.i.i, ptr %4, align 8, !alias.scope !618, !noalias !653
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h09a615efa3f91558E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !657
  %.val.i = load i64, ptr %1, align 8, !alias.scope !654, !noalias !659, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2.i = load i64, ptr %4, align 8, !alias.scope !654, !noalias !659, !noundef !4
  %5 = sub nuw i64 %.val2.i, %.val.i
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0938f57c1ec78d69E"(i64 noundef %5, i1 noundef zeroext false), !noalias !657
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %3, align 8, !noalias !657
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !noalias !657
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8, !noalias !657
  %11 = icmp ugt i64 %5, %7
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i.i"

12:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9d8177d874660224E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
          to label %.noexc.i unwind label %17, !noalias !657

.noexc.i:                                         ; preds = %12
  %.pre.i.i.i = load i64, ptr %10, align 8, !alias.scope !660, !noalias !665
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i.i": ; preds = %.noexc.i, %2
  %13 = phi i64 [ %.pre.i.i.i, %.noexc.i ], [ 0, %2 ]
  %.not.i4.i.i.i.i.i.i = icmp eq i64 %.val2.i, %.val.i
  br i1 %.not.i4.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hedcba8ecebf79940E.llvm.781570702869656532.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i.i"
  %14 = load ptr, ptr %9, align 8, !alias.scope !660, !noalias !665, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %14, i64 %13
  %scevgep8.i.i.i.i.i.i = getelementptr i8, ptr %15, i64 %.val.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep.i.i.i.i.i.i, ptr readonly align 1 %scevgep8.i.i.i.i.i.i, i64 %5, i1 false), !noalias !668
  %16 = add i64 %13, %5
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hedcba8ecebf79940E.llvm.781570702869656532.exit"

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$object_store..azure..builder..AzureConfigKey$GT$$GT$17h5e15352c3452dac8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %21 unwind label %19, !noalias !657

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !657
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hedcba8ecebf79940E.llvm.781570702869656532.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.val5.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i.i" ]
  store i64 %.val5.i.i.i.i.i, ptr %10, align 8, !alias.scope !660, !noalias !676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !654
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !657
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h711701f673386c71E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h102671f8e0a753e0E.llvm.781570702869656532"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7c223b74ed7ecc91E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !682
  %.val.i = load i64, ptr %1, align 8, !alias.scope !679, !noalias !684, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2.i = load i64, ptr %4, align 8, !alias.scope !679, !noalias !684, !noundef !4
  %5 = sub nuw i64 %.val2.i, %.val.i
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb675e1c67d1be1efE"(i64 noundef %5, i1 noundef zeroext false), !noalias !682
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %3, align 8, !noalias !682
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !noalias !682
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8, !noalias !682
  %11 = icmp ugt i64 %5, %7
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc440cfaa9f1b0f18E.exit.i.i.i"

12:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb35a9a1837808733E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
          to label %.noexc.i unwind label %17, !noalias !682

.noexc.i:                                         ; preds = %12
  %.pre.i.i.i = load i64, ptr %10, align 8, !alias.scope !685, !noalias !690
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc440cfaa9f1b0f18E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc440cfaa9f1b0f18E.exit.i.i.i": ; preds = %.noexc.i, %2
  %13 = phi i64 [ %.pre.i.i.i, %.noexc.i ], [ 0, %2 ]
  %.not.i4.i.i.i.i.i.i = icmp eq i64 %.val2.i, %.val.i
  br i1 %.not.i4.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6aee03a74b53e809E.llvm.781570702869656532.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc440cfaa9f1b0f18E.exit.i.i.i"
  %14 = load ptr, ptr %9, align 8, !alias.scope !685, !noalias !690, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %14, i64 %13
  %scevgep8.i.i.i.i.i.i = getelementptr i8, ptr %15, i64 %.val.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep.i.i.i.i.i.i, ptr readonly align 1 %scevgep8.i.i.i.i.i.i, i64 %5, i1 false), !noalias !693
  %16 = add i64 %13, %5
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6aee03a74b53e809E.llvm.781570702869656532.exit"

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$deltalake_azure..config..AzureCredential$GT$$GT$17h23a4e5942b855a6cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %21 unwind label %19, !noalias !682

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !682
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6aee03a74b53e809E.llvm.781570702869656532.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc440cfaa9f1b0f18E.exit.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.val5.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc440cfaa9f1b0f18E.exit.i.i.i" ]
  store i64 %.val5.i.i.i.i.i, ptr %10, align 8, !alias.scope !685, !noalias !701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !679
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !682
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h96563e03d756f1f6E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !707
  %.val.i = load i64, ptr %1, align 8, !alias.scope !704, !noalias !709, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2.i = load i64, ptr %4, align 8, !alias.scope !704, !noalias !709, !noundef !4
  %5 = sub nuw i64 %.val2.i, %.val.i
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0938f57c1ec78d69E"(i64 noundef %5, i1 noundef zeroext false), !noalias !707
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %3, align 8, !noalias !707
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !noalias !707
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8, !noalias !707
  %11 = icmp ugt i64 %5, %7
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i.i"

12:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9d8177d874660224E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
          to label %.noexc.i unwind label %17, !noalias !707

.noexc.i:                                         ; preds = %12
  %.pre.i.i.i = load i64, ptr %10, align 8, !alias.scope !710, !noalias !715
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i.i": ; preds = %.noexc.i, %2
  %13 = phi i64 [ %.pre.i.i.i, %.noexc.i ], [ 0, %2 ]
  %.not.i4.i.i.i.i.i.i = icmp eq i64 %.val2.i, %.val.i
  br i1 %.not.i4.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf01f63219ae5c780E.llvm.781570702869656532.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i.i"
  %14 = load ptr, ptr %9, align 8, !alias.scope !710, !noalias !715, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %14, i64 %13
  %scevgep8.i.i.i.i.i.i = getelementptr i8, ptr %15, i64 %.val.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep.i.i.i.i.i.i, ptr readonly align 1 %scevgep8.i.i.i.i.i.i, i64 %5, i1 false), !noalias !718
  %16 = add i64 %13, %5
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf01f63219ae5c780E.llvm.781570702869656532.exit"

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$object_store..azure..builder..AzureConfigKey$GT$$GT$17h5e15352c3452dac8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %21 unwind label %19, !noalias !707

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !707
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf01f63219ae5c780E.llvm.781570702869656532.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.val5.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i.i" ]
  store i64 %.val5.i.i.i.i.i, ptr %10, align 8, !alias.scope !710, !noalias !726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !704
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !707
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha8bb1dbcdcb8b238E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0e241880379760a1E.llvm.781570702869656532"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb42978919ddb45e9E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !732
  %.val.i = load i64, ptr %1, align 8, !alias.scope !729, !noalias !734, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2.i = load i64, ptr %4, align 8, !alias.scope !729, !noalias !734, !noundef !4
  %5 = sub nuw i64 %.val2.i, %.val.i
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0938f57c1ec78d69E"(i64 noundef %5, i1 noundef zeroext false), !noalias !732
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %3, align 8, !noalias !732
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !noalias !732
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8, !noalias !732
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.54.0.copyload.i = load i8, ptr %.sroa.54.0..sroa_idx.i, align 8, !alias.scope !729, !noalias !734
  %11 = icmp ugt i64 %5, %7
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i.i"

12:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9d8177d874660224E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
          to label %.noexc.i unwind label %18, !noalias !732

.noexc.i:                                         ; preds = %12
  %.pre.i.i.i = load i64, ptr %10, align 8, !alias.scope !735, !noalias !740
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i.i": ; preds = %.noexc.i, %2
  %13 = phi i64 [ %.pre.i.i.i, %.noexc.i ], [ 0, %2 ]
  %.not.i4.i.i.i.i.i.i = icmp eq i64 %.val2.i, %.val.i
  br i1 %.not.i4.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc9dd0fcefef10318E.llvm.781570702869656532.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i.i"
  %14 = load ptr, ptr %9, align 8, !alias.scope !735, !noalias !740, !nonnull !4, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val2.i, 1
  %15 = icmp eq i64 %.val.i, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 %.sroa.54.0.copyload.i, ptr %16, align 1, !noalias !743
  %17 = add i64 %13, 1
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc9dd0fcefef10318E.llvm.781570702869656532.exit"

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$object_store..azure..builder..AzureConfigKey$GT$$GT$17h5e15352c3452dac8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %22 unwind label %20, !noalias !732

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !732
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc9dd0fcefef10318E.llvm.781570702869656532.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.val5.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ebd83c419309b1fE.exit.i.i.i" ]
  store i64 %.val5.i.i.i.i.i, ptr %10, align 8, !alias.scope !735, !noalias !758
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !729
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !732
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd9e94db56de59c61E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc14d6b205092bfcfE.llvm.781570702869656532"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5e6adee0110103eeE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb675e1c67d1be1efE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0938f57c1ec78d69E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h7a3092079bb18926E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h37c9154e60bbffa9E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17h84065225732e2a39E"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17he6cd22117f5ab4e1E.llvm.2651239618181311204(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a508d0fe9caa87dE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17hdc43eadd594801a0E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f91e747a108eefE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17hb05a978b99333dd1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$deltalake_azure..config..AzureCredential$GT$$GT$17h23a4e5942b855a6cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$object_store..azure..builder..AzureConfigKey$GT$$GT$17h5e15352c3452dac8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h498e64e071eedcebE.llvm.11722135379827099087(ptr noundef, ptr noundef, ptr noundef, i8 noundef, i8 noundef) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3698aadfe439ee0bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h66949c243d5f4167E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9d8177d874660224E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb35a9a1837808733E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h35f2ef5a8c89a633E.llvm.10055044051775197405"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7c2847e92e26d259E.llvm.10055044051775197405"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h462db3f02a377e2dE.llvm.10055044051775197405"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha62ade1d923220e7E.llvm.10055044051775197405(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2f0197eeb2a1abaE.llvm.10055044051775197405(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h41944e2fce986ec1E.llvm.12064544188671428081"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h36829770b596f40aE.llvm.12064544188671428081"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hefe97882deb3006aE.llvm.12064544188671428081"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h541ea61f7e2f477dE: argument 0"}
!7 = distinct !{!7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h541ea61f7e2f477dE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbf305427acc9a40bE: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbf305427acc9a40bE"}
!11 = !{!9, !6}
!12 = !{!13, !14}
!13 = distinct !{!13, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbf305427acc9a40bE: argument 1"}
!14 = distinct !{!14, !7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h541ea61f7e2f477dE: argument 1"}
!15 = !{!16, !18, !19, !21, !9, !13, !6, !14}
!16 = distinct !{!16, !17, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h66d23c6d497489b7E: argument 0"}
!17 = distinct !{!17, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h66d23c6d497489b7E"}
!18 = distinct !{!18, !17, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h66d23c6d497489b7E: argument 1"}
!19 = distinct !{!19, !20, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h752008f38483fde6E: argument 0"}
!20 = distinct !{!20, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h752008f38483fde6E"}
!21 = distinct !{!21, !20, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h752008f38483fde6E: argument 1"}
!22 = !{!16, !19, !9, !13, !6, !14}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h40212907fe539559E: argument 0"}
!25 = distinct !{!25, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h40212907fe539559E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5c648d4be4053561E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5c648d4be4053561E"}
!29 = !{!27, !24}
!30 = !{!31, !32}
!31 = distinct !{!31, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5c648d4be4053561E: argument 1"}
!32 = distinct !{!32, !25, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h40212907fe539559E: argument 1"}
!33 = !{!34, !36, !37, !39, !27, !31, !24, !32}
!34 = distinct !{!34, !35, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h976546d117060bd3E: argument 0"}
!35 = distinct !{!35, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h976546d117060bd3E"}
!36 = distinct !{!36, !35, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h976546d117060bd3E: argument 1"}
!37 = distinct !{!37, !38, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6c95f556e6980c4eE: argument 0"}
!38 = distinct !{!38, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6c95f556e6980c4eE"}
!39 = distinct !{!39, !38, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6c95f556e6980c4eE: argument 1"}
!40 = !{!34, !37, !27, !31, !24, !32}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h75550982c233347aE: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h75550982c233347aE"}
!44 = distinct !{!44, !45, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb3ae8ffd75b05f9bE: argument 0"}
!45 = distinct !{!45, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb3ae8ffd75b05f9bE"}
!46 = !{!47, !48}
!47 = distinct !{!47, !43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h75550982c233347aE: argument 1"}
!48 = distinct !{!48, !45, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb3ae8ffd75b05f9bE: argument 1"}
!49 = !{!50, !52, !53, !55}
!50 = distinct !{!50, !51, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h92b2b78df2c773c6E: argument 0"}
!51 = distinct !{!51, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h92b2b78df2c773c6E"}
!52 = distinct !{!52, !51, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h92b2b78df2c773c6E: argument 1"}
!53 = distinct !{!53, !54, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6736c7c5b9f7c069E: argument 1"}
!54 = distinct !{!54, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6736c7c5b9f7c069E"}
!55 = distinct !{!55, !56, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hed134e1ebcb0e99cE: argument 1"}
!56 = distinct !{!56, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hed134e1ebcb0e99cE"}
!57 = !{!58, !53, !59, !55, !47, !48}
!58 = distinct !{!58, !54, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6736c7c5b9f7c069E: argument 0"}
!59 = distinct !{!59, !56, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hed134e1ebcb0e99cE: argument 0"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h13106d0e66956ac7E: argument 0"}
!62 = distinct !{!62, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h13106d0e66956ac7E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h58be594b795e2d17E: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h58be594b795e2d17E"}
!66 = !{!64, !61}
!67 = !{!68, !69}
!68 = distinct !{!68, !65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h58be594b795e2d17E: argument 1"}
!69 = distinct !{!69, !62, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h13106d0e66956ac7E: argument 1"}
!70 = !{!71, !73, !74, !76, !64, !68, !61, !69}
!71 = distinct !{!71, !72, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8c52ca07de8b7bedE: argument 0"}
!72 = distinct !{!72, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8c52ca07de8b7bedE"}
!73 = distinct !{!73, !72, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8c52ca07de8b7bedE: argument 1"}
!74 = distinct !{!74, !75, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4cc61918486a0707E: argument 0"}
!75 = distinct !{!75, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4cc61918486a0707E"}
!76 = distinct !{!76, !75, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4cc61918486a0707E: argument 1"}
!77 = !{!71, !74, !64, !68, !61, !69}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he52d70ab9da0a9deE: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he52d70ab9da0a9deE"}
!81 = distinct !{!81, !82, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0d5b0672b20cb224E: argument 0"}
!82 = distinct !{!82, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0d5b0672b20cb224E"}
!83 = !{!84, !85}
!84 = distinct !{!84, !80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he52d70ab9da0a9deE: argument 1"}
!85 = distinct !{!85, !82, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0d5b0672b20cb224E: argument 1"}
!86 = !{!87, !89, !91, !93, !94, !95, !97, !98, !100, !84, !85}
!87 = distinct !{!87, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2afdd19b3d6a9c70E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2afdd19b3d6a9c70E"}
!89 = distinct !{!89, !90, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h95ad2cb240bc4947E: argument 0"}
!90 = distinct !{!90, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h95ad2cb240bc4947E"}
!91 = distinct !{!91, !92, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc8bbf295a743adebE: argument 0"}
!92 = distinct !{!92, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc8bbf295a743adebE"}
!93 = distinct !{!93, !92, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc8bbf295a743adebE: argument 1"}
!94 = distinct !{!94, !92, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc8bbf295a743adebE: argument 2"}
!95 = distinct !{!95, !96, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he58988bdff81f695E: argument 0"}
!96 = distinct !{!96, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he58988bdff81f695E"}
!97 = distinct !{!97, !96, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he58988bdff81f695E: argument 1"}
!98 = distinct !{!98, !99, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h56afb077e5828374E: argument 0"}
!99 = distinct !{!99, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h56afb077e5828374E"}
!100 = distinct !{!100, !99, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h56afb077e5828374E: argument 1"}
!101 = !{!95, !97, !98, !100, !84, !85}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8da7693b30e98d90E: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8da7693b30e98d90E"}
!105 = distinct !{!105, !106, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd5e48f485c71493eE: argument 0"}
!106 = distinct !{!106, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd5e48f485c71493eE"}
!107 = !{!108, !109}
!108 = distinct !{!108, !104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8da7693b30e98d90E: argument 1"}
!109 = distinct !{!109, !106, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd5e48f485c71493eE: argument 1"}
!110 = !{!111, !113, !114, !116}
!111 = distinct !{!111, !112, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h173b860b149f11b4E: argument 0"}
!112 = distinct !{!112, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h173b860b149f11b4E"}
!113 = distinct !{!113, !112, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h173b860b149f11b4E: argument 1"}
!114 = distinct !{!114, !115, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h12be5849f238da05E: argument 1"}
!115 = distinct !{!115, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h12be5849f238da05E"}
!116 = distinct !{!116, !117, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha41d7badace49754E: argument 1"}
!117 = distinct !{!117, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha41d7badace49754E"}
!118 = !{!119, !114, !120, !116, !108, !109}
!119 = distinct !{!119, !115, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h12be5849f238da05E: argument 0"}
!120 = distinct !{!120, !117, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha41d7badace49754E: argument 0"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h978a9104dfb75c99E: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h978a9104dfb75c99E"}
!124 = distinct !{!124, !125, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8c9e0ff608ff430cE: argument 0"}
!125 = distinct !{!125, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8c9e0ff608ff430cE"}
!126 = !{!127, !128}
!127 = distinct !{!127, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h978a9104dfb75c99E: argument 1"}
!128 = distinct !{!128, !125, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8c9e0ff608ff430cE: argument 1"}
!129 = !{!130, !132, !133, !135}
!130 = distinct !{!130, !131, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418eaf30ce9df6b0E: argument 0"}
!131 = distinct !{!131, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418eaf30ce9df6b0E"}
!132 = distinct !{!132, !131, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418eaf30ce9df6b0E: argument 1"}
!133 = distinct !{!133, !134, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fbbc0955533f063E: argument 1"}
!134 = distinct !{!134, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fbbc0955533f063E"}
!135 = distinct !{!135, !136, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he25b7b88e5c5c40aE: argument 1"}
!136 = distinct !{!136, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he25b7b88e5c5c40aE"}
!137 = !{!138, !133, !139, !135, !127, !128}
!138 = distinct !{!138, !134, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fbbc0955533f063E: argument 0"}
!139 = distinct !{!139, !136, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he25b7b88e5c5c40aE: argument 0"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he8a7f95105f0527fE.llvm.781570702869656532: argument 0"}
!142 = distinct !{!142, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he8a7f95105f0527fE.llvm.781570702869656532"}
!143 = !{i64 0, i64 19}
!144 = !{!145}
!145 = distinct !{!145, !142, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he8a7f95105f0527fE.llvm.781570702869656532: argument 1"}
!146 = !{!141, !145}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532: argument 0"}
!149 = distinct !{!149, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532"}
!150 = !{!148, !151}
!151 = distinct !{!151, !149, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532: argument 1"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65e06a5c36dd230eE.llvm.781570702869656532: argument 0"}
!154 = distinct !{!154, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65e06a5c36dd230eE.llvm.781570702869656532"}
!155 = distinct !{!155, !154, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65e06a5c36dd230eE.llvm.781570702869656532: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h57c5acdc68faf2f6E.llvm.781570702869656532: argument 0"}
!158 = distinct !{!158, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h57c5acdc68faf2f6E.llvm.781570702869656532"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h57c5acdc68faf2f6E.llvm.781570702869656532: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e79b929233e8e4bE.llvm.781570702869656532: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e79b929233e8e4bE.llvm.781570702869656532"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e79b929233e8e4bE.llvm.781570702869656532: argument 1"}
!166 = !{!167, !162, !157, !148}
!167 = distinct !{!167, !168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE"}
!169 = !{!165, !160, !151}
!170 = !{!162, !157, !148}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17ha516dfe91705cc03E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17ha516dfe91705cc03E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$bytes..bytes..Bytes$GT$$GT$17hea78bcd1565e90b0E.llvm.2651239618181311204: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$bytes..bytes..Bytes$GT$$GT$17hea78bcd1565e90b0E.llvm.2651239618181311204"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h1267fa8997fc73ebE.llvm.2651239618181311204: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h1267fa8997fc73ebE.llvm.2651239618181311204"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204: argument 0"}
!185 = distinct !{!185, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204"}
!186 = !{!184, !181, !178, !175, !172, !165, !160, !151}
!187 = !{!184, !181, !178, !175, !172, !165, !160}
!188 = !{!162, !157, !148, !151}
!189 = !{!151}
!190 = !{!191, !193, !195, !197, !198, !200, !165, !160, !151}
!191 = distinct !{!191, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha246fba1310b2f26E: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha246fba1310b2f26E"}
!193 = distinct !{!193, !194, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h35943b776c8f4b65E: argument 0"}
!194 = distinct !{!194, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h35943b776c8f4b65E"}
!195 = distinct !{!195, !196, !"_ZN4core4iter6traits8iterator8Iterator4fold17h451fa43009cca756E: argument 0"}
!196 = distinct !{!196, !"_ZN4core4iter6traits8iterator8Iterator4fold17h451fa43009cca756E"}
!197 = distinct !{!197, !196, !"_ZN4core4iter6traits8iterator8Iterator4fold17h451fa43009cca756E: argument 1"}
!198 = distinct !{!198, !199, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h41e9d6dc86ca43a7E: argument 0"}
!199 = distinct !{!199, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h41e9d6dc86ca43a7E"}
!200 = distinct !{!200, !199, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h41e9d6dc86ca43a7E: argument 1"}
!201 = !{!195, !197, !198, !200, !165, !160, !151}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he8a7f95105f0527fE.llvm.781570702869656532: argument 0"}
!204 = distinct !{!204, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he8a7f95105f0527fE.llvm.781570702869656532"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he8a7f95105f0527fE.llvm.781570702869656532: argument 1"}
!207 = !{!203, !206}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532: argument 0"}
!210 = distinct !{!210, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532"}
!211 = !{!209, !212}
!212 = distinct !{!212, !210, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532: argument 1"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65e06a5c36dd230eE.llvm.781570702869656532: argument 0"}
!215 = distinct !{!215, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65e06a5c36dd230eE.llvm.781570702869656532"}
!216 = distinct !{!216, !215, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65e06a5c36dd230eE.llvm.781570702869656532: argument 1"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h57c5acdc68faf2f6E.llvm.781570702869656532: argument 0"}
!219 = distinct !{!219, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h57c5acdc68faf2f6E.llvm.781570702869656532"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h57c5acdc68faf2f6E.llvm.781570702869656532: argument 1"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e79b929233e8e4bE.llvm.781570702869656532: argument 0"}
!224 = distinct !{!224, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e79b929233e8e4bE.llvm.781570702869656532"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e79b929233e8e4bE.llvm.781570702869656532: argument 1"}
!227 = !{!228, !223, !218, !209}
!228 = distinct !{!228, !229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE"}
!230 = !{!226, !221, !212}
!231 = !{!223, !218, !209}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17ha516dfe91705cc03E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17ha516dfe91705cc03E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$bytes..bytes..Bytes$GT$$GT$17hea78bcd1565e90b0E.llvm.2651239618181311204: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$bytes..bytes..Bytes$GT$$GT$17hea78bcd1565e90b0E.llvm.2651239618181311204"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h1267fa8997fc73ebE.llvm.2651239618181311204: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h1267fa8997fc73ebE.llvm.2651239618181311204"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204: argument 0"}
!246 = distinct !{!246, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204"}
!247 = !{!245, !242, !239, !236, !233, !226, !221, !212}
!248 = !{!245, !242, !239, !236, !233, !226, !221}
!249 = !{!223, !218, !209, !212}
!250 = !{!212}
!251 = !{!252, !254, !256, !258, !259, !261, !226, !221, !212}
!252 = distinct !{!252, !253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha246fba1310b2f26E: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha246fba1310b2f26E"}
!254 = distinct !{!254, !255, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h35943b776c8f4b65E: argument 0"}
!255 = distinct !{!255, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h35943b776c8f4b65E"}
!256 = distinct !{!256, !257, !"_ZN4core4iter6traits8iterator8Iterator4fold17h451fa43009cca756E: argument 0"}
!257 = distinct !{!257, !"_ZN4core4iter6traits8iterator8Iterator4fold17h451fa43009cca756E"}
!258 = distinct !{!258, !257, !"_ZN4core4iter6traits8iterator8Iterator4fold17h451fa43009cca756E: argument 1"}
!259 = distinct !{!259, !260, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h41e9d6dc86ca43a7E: argument 0"}
!260 = distinct !{!260, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h41e9d6dc86ca43a7E"}
!261 = distinct !{!261, !260, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h41e9d6dc86ca43a7E: argument 1"}
!262 = !{!256, !258, !259, !261, !226, !221, !212}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he8a7f95105f0527fE.llvm.781570702869656532: argument 0"}
!265 = distinct !{!265, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he8a7f95105f0527fE.llvm.781570702869656532"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he8a7f95105f0527fE.llvm.781570702869656532: argument 1"}
!268 = !{!264, !267}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532: argument 0"}
!271 = distinct !{!271, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532"}
!272 = !{!270, !273}
!273 = distinct !{!273, !271, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532: argument 1"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65e06a5c36dd230eE.llvm.781570702869656532: argument 0"}
!276 = distinct !{!276, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65e06a5c36dd230eE.llvm.781570702869656532"}
!277 = distinct !{!277, !276, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65e06a5c36dd230eE.llvm.781570702869656532: argument 1"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h57c5acdc68faf2f6E.llvm.781570702869656532: argument 0"}
!280 = distinct !{!280, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h57c5acdc68faf2f6E.llvm.781570702869656532"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h57c5acdc68faf2f6E.llvm.781570702869656532: argument 1"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e79b929233e8e4bE.llvm.781570702869656532: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e79b929233e8e4bE.llvm.781570702869656532"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e79b929233e8e4bE.llvm.781570702869656532: argument 1"}
!288 = !{!289, !284, !279, !270}
!289 = distinct !{!289, !290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE"}
!291 = !{!287, !282, !273}
!292 = !{!284, !279, !270}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17ha516dfe91705cc03E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17ha516dfe91705cc03E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$bytes..bytes..Bytes$GT$$GT$17hea78bcd1565e90b0E.llvm.2651239618181311204: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$bytes..bytes..Bytes$GT$$GT$17hea78bcd1565e90b0E.llvm.2651239618181311204"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h1267fa8997fc73ebE.llvm.2651239618181311204: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h1267fa8997fc73ebE.llvm.2651239618181311204"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204: argument 0"}
!307 = distinct !{!307, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204"}
!308 = !{!306, !303, !300, !297, !294, !287, !282, !273}
!309 = !{!306, !303, !300, !297, !294, !287, !282}
!310 = !{!284, !279, !270, !273}
!311 = !{!273}
!312 = !{!313, !315, !317, !319, !320, !322, !287, !282, !273}
!313 = distinct !{!313, !314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha246fba1310b2f26E: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha246fba1310b2f26E"}
!315 = distinct !{!315, !316, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h35943b776c8f4b65E: argument 0"}
!316 = distinct !{!316, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h35943b776c8f4b65E"}
!317 = distinct !{!317, !318, !"_ZN4core4iter6traits8iterator8Iterator4fold17h451fa43009cca756E: argument 0"}
!318 = distinct !{!318, !"_ZN4core4iter6traits8iterator8Iterator4fold17h451fa43009cca756E"}
!319 = distinct !{!319, !318, !"_ZN4core4iter6traits8iterator8Iterator4fold17h451fa43009cca756E: argument 1"}
!320 = distinct !{!320, !321, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h41e9d6dc86ca43a7E: argument 0"}
!321 = distinct !{!321, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h41e9d6dc86ca43a7E"}
!322 = distinct !{!322, !321, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h41e9d6dc86ca43a7E: argument 1"}
!323 = !{!317, !319, !320, !322, !287, !282, !273}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07637a7451a2b683E.llvm.781570702869656532: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07637a7451a2b683E.llvm.781570702869656532"}
!327 = !{i64 8}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h373344ea563da3a0E.llvm.2651239618181311204: argument 0"}
!330 = distinct !{!330, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h373344ea563da3a0E.llvm.2651239618181311204"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h373344ea563da3a0E.llvm.2651239618181311204: argument 0"}
!335 = distinct !{!335, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h373344ea563da3a0E.llvm.2651239618181311204"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h373344ea563da3a0E.llvm.2651239618181311204: argument 0"}
!340 = distinct !{!340, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h373344ea563da3a0E.llvm.2651239618181311204"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h373344ea563da3a0E.llvm.2651239618181311204: argument 0"}
!345 = distinct !{!345, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h373344ea563da3a0E.llvm.2651239618181311204"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h373344ea563da3a0E.llvm.2651239618181311204: argument 0"}
!350 = distinct !{!350, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h373344ea563da3a0E.llvm.2651239618181311204"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h373344ea563da3a0E.llvm.2651239618181311204: argument 0"}
!355 = distinct !{!355, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h373344ea563da3a0E.llvm.2651239618181311204"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h14adcbefbba84c8eE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1a2ec19ceba4dcfE: argument 0"}
!360 = distinct !{!360, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1a2ec19ceba4dcfE"}
!361 = !{!362, !364, !359}
!362 = distinct !{!362, !363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd0ce1425491b359E.llvm.2651239618181311204: argument 0"}
!363 = distinct !{!363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd0ce1425491b359E.llvm.2651239618181311204"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$object_store..ObjectMeta$GT$$GT$17h71d8465e733be8eaE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$object_store..ObjectMeta$GT$$GT$17h71d8465e733be8eaE"}
!366 = !{!367, !369, !359}
!367 = distinct !{!367, !368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd0ce1425491b359E.llvm.2651239618181311204: argument 0"}
!368 = distinct !{!368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd0ce1425491b359E.llvm.2651239618181311204"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$object_store..ObjectMeta$GT$$GT$17h71d8465e733be8eaE: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$object_store..ObjectMeta$GT$$GT$17h71d8465e733be8eaE"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc50d26747a5fc177E: argument 0"}
!373 = distinct !{!373, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc50d26747a5fc177E"}
!374 = !{!375, !377, !379, !381, !383, !385, !372}
!375 = distinct !{!375, !376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!376 = distinct !{!376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr55drop_in_place$LT$$u5b$object_store..path..Path$u5d$$GT$17h31ad2273c761081aE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr55drop_in_place$LT$$u5b$object_store..path..Path$u5d$$GT$17h31ad2273c761081aE"}
!387 = !{i64 0, i64 -9223372036854775807}
!388 = !{!389, !391, !372}
!389 = distinct !{!389, !390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2521a0abf71df33E.llvm.2651239618181311204: argument 0"}
!390 = distinct !{!390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2521a0abf71df33E.llvm.2651239618181311204"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$object_store..path..Path$GT$$GT$17h7c2c50bf3837c343E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$object_store..path..Path$GT$$GT$17h7c2c50bf3837c343E"}
!393 = !{!394, !396, !372}
!394 = distinct !{!394, !395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2521a0abf71df33E.llvm.2651239618181311204: argument 0"}
!395 = distinct !{!395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2521a0abf71df33E.llvm.2651239618181311204"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$object_store..path..Path$GT$$GT$17h7c2c50bf3837c343E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$object_store..path..Path$GT$$GT$17h7c2c50bf3837c343E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eba45d0b52131c1E.llvm.781570702869656532: argument 0"}
!400 = distinct !{!400, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eba45d0b52131c1E.llvm.781570702869656532"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6c5957491925ddcE.llvm.781570702869656532: argument 1"}
!403 = distinct !{!403, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6c5957491925ddcE.llvm.781570702869656532"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6c5957491925ddcE.llvm.781570702869656532: argument 0"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2fcfe6786823afafE.llvm.781570702869656532: argument 1"}
!408 = distinct !{!408, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2fcfe6786823afafE.llvm.781570702869656532"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2fcfe6786823afafE.llvm.781570702869656532: argument 0"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h526d4f5f8438eb88E.llvm.781570702869656532: argument 1"}
!413 = distinct !{!413, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h526d4f5f8438eb88E.llvm.781570702869656532"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h526d4f5f8438eb88E.llvm.781570702869656532: argument 0"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15812118aa666053E.llvm.781570702869656532: argument 1"}
!418 = distinct !{!418, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15812118aa666053E.llvm.781570702869656532"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15812118aa666053E.llvm.781570702869656532: argument 0"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h2eed0b9f26a8d496E.llvm.781570702869656532: argument 0"}
!423 = distinct !{!423, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h2eed0b9f26a8d496E.llvm.781570702869656532"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h6771a08e8c5d820cE.llvm.781570702869656532: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h6771a08e8c5d820cE.llvm.781570702869656532"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE"}
!430 = !{!431, !433, !435, !437, !438, !440}
!431 = distinct !{!431, !432, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha246fba1310b2f26E: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha246fba1310b2f26E"}
!433 = distinct !{!433, !434, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h35943b776c8f4b65E: argument 0"}
!434 = distinct !{!434, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h35943b776c8f4b65E"}
!435 = distinct !{!435, !436, !"_ZN4core4iter6traits8iterator8Iterator4fold17h451fa43009cca756E: argument 0"}
!436 = distinct !{!436, !"_ZN4core4iter6traits8iterator8Iterator4fold17h451fa43009cca756E"}
!437 = distinct !{!437, !436, !"_ZN4core4iter6traits8iterator8Iterator4fold17h451fa43009cca756E: argument 1"}
!438 = distinct !{!438, !439, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h41e9d6dc86ca43a7E: argument 0"}
!439 = distinct !{!439, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h41e9d6dc86ca43a7E"}
!440 = distinct !{!440, !439, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h41e9d6dc86ca43a7E: argument 1"}
!441 = !{!435, !437, !438, !440}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17ha516dfe91705cc03E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17ha516dfe91705cc03E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$bytes..bytes..Bytes$GT$$GT$17hea78bcd1565e90b0E.llvm.2651239618181311204: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$bytes..bytes..Bytes$GT$$GT$17hea78bcd1565e90b0E.llvm.2651239618181311204"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h1267fa8997fc73ebE.llvm.2651239618181311204: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h1267fa8997fc73ebE.llvm.2651239618181311204"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204: argument 0"}
!456 = distinct !{!456, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204"}
!457 = !{!455, !452, !449, !446, !443}
!458 = !{!459, !461}
!459 = distinct !{!459, !460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07637a7451a2b683E.llvm.781570702869656532: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07637a7451a2b683E.llvm.781570702869656532"}
!461 = distinct !{!461, !462, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532: argument 0"}
!462 = distinct !{!462, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532"}
!463 = !{!461}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4447d23d67631db1E: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4447d23d67631db1E"}
!467 = !{!468, !465}
!468 = distinct !{!468, !469, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h5b368c8711a9602aE: argument 0"}
!469 = distinct !{!469, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h5b368c8711a9602aE"}
!470 = !{!471, !473, !468, !465}
!471 = distinct !{!471, !472, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h526d4f5f8438eb88E.llvm.781570702869656532: argument 1"}
!472 = distinct !{!472, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h526d4f5f8438eb88E.llvm.781570702869656532"}
!473 = distinct !{!473, !474, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc408c34268308f78E.llvm.781570702869656532: argument 0"}
!474 = distinct !{!474, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc408c34268308f78E.llvm.781570702869656532"}
!475 = !{!476}
!476 = distinct !{!476, !472, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h526d4f5f8438eb88E.llvm.781570702869656532: argument 0"}
!477 = !{!478, !480, !482, !484, !486, !488, !465}
!478 = distinct !{!478, !479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!479 = distinct !{!479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr55drop_in_place$LT$$u5b$object_store..path..Path$u5d$$GT$17h31ad2273c761081aE: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr55drop_in_place$LT$$u5b$object_store..path..Path$u5d$$GT$17h31ad2273c761081aE"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h6dcddce029ab5266E: argument 0"}
!492 = distinct !{!492, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h6dcddce029ab5266E"}
!493 = !{!494, !491}
!494 = distinct !{!494, !495, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h5e4b9da83727dd1dE: argument 0"}
!495 = distinct !{!495, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h5e4b9da83727dd1dE"}
!496 = !{!497, !499, !494, !491}
!497 = distinct !{!497, !498, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6c5957491925ddcE.llvm.781570702869656532: argument 1"}
!498 = distinct !{!498, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6c5957491925ddcE.llvm.781570702869656532"}
!499 = distinct !{!499, !500, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2a443ff4bcd5d2caE.llvm.781570702869656532: argument 0"}
!500 = distinct !{!500, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2a443ff4bcd5d2caE.llvm.781570702869656532"}
!501 = !{!502}
!502 = distinct !{!502, !498, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6c5957491925ddcE.llvm.781570702869656532: argument 0"}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15812118aa666053E.llvm.781570702869656532: argument 1"}
!505 = distinct !{!505, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15812118aa666053E.llvm.781570702869656532"}
!506 = distinct !{!506, !507, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd263eb255f4afcd5E.llvm.781570702869656532: argument 0"}
!507 = distinct !{!507, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd263eb255f4afcd5E.llvm.781570702869656532"}
!508 = !{!509}
!509 = distinct !{!509, !505, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15812118aa666053E.llvm.781570702869656532: argument 0"}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h526d4f5f8438eb88E.llvm.781570702869656532: argument 1"}
!512 = distinct !{!512, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h526d4f5f8438eb88E.llvm.781570702869656532"}
!513 = distinct !{!513, !514, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc408c34268308f78E.llvm.781570702869656532: argument 0"}
!514 = distinct !{!514, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc408c34268308f78E.llvm.781570702869656532"}
!515 = !{!516}
!516 = distinct !{!516, !512, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h526d4f5f8438eb88E.llvm.781570702869656532: argument 0"}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6c5957491925ddcE.llvm.781570702869656532: argument 1"}
!519 = distinct !{!519, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6c5957491925ddcE.llvm.781570702869656532"}
!520 = distinct !{!520, !521, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2a443ff4bcd5d2caE.llvm.781570702869656532: argument 0"}
!521 = distinct !{!521, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2a443ff4bcd5d2caE.llvm.781570702869656532"}
!522 = !{!523}
!523 = distinct !{!523, !519, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6c5957491925ddcE.llvm.781570702869656532: argument 0"}
!524 = !{!525, !527}
!525 = distinct !{!525, !526, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2fcfe6786823afafE.llvm.781570702869656532: argument 1"}
!526 = distinct !{!526, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2fcfe6786823afafE.llvm.781570702869656532"}
!527 = distinct !{!527, !528, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3cfd22f3020c738eE.llvm.781570702869656532: argument 0"}
!528 = distinct !{!528, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3cfd22f3020c738eE.llvm.781570702869656532"}
!529 = !{!530}
!530 = distinct !{!530, !526, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2fcfe6786823afafE.llvm.781570702869656532: argument 0"}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eba45d0b52131c1E.llvm.781570702869656532: argument 0"}
!533 = distinct !{!533, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eba45d0b52131c1E.llvm.781570702869656532"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr251drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$hyper..client..dispatch..Envelope$LT$http..request..Request$LT$reqwest..async_impl..body..ImplStream$GT$$C$http..response..Response$LT$hyper..body..body..Body$GT$$GT$$GT$$GT$$GT$17h48c7b7969d97ef4fE.llvm.781570702869656532: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr251drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$hyper..client..dispatch..Envelope$LT$http..request..Request$LT$reqwest..async_impl..body..ImplStream$GT$$C$http..response..Response$LT$hyper..body..body..Body$GT$$GT$$GT$$GT$$GT$17h48c7b7969d97ef4fE.llvm.781570702869656532"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hd657c01d4d7b204fE: argument 0"}
!538 = distinct !{!538, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hd657c01d4d7b204fE"}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eba45d0b52131c1E.llvm.781570702869656532: argument 0"}
!541 = distinct !{!541, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eba45d0b52131c1E.llvm.781570702869656532"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr251drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$hyper..client..dispatch..Envelope$LT$http..request..Request$LT$reqwest..async_impl..body..ImplStream$GT$$C$http..response..Response$LT$hyper..body..body..Body$GT$$GT$$GT$$GT$$GT$17h48c7b7969d97ef4fE.llvm.781570702869656532: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr251drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$hyper..client..dispatch..Envelope$LT$http..request..Request$LT$reqwest..async_impl..body..ImplStream$GT$$C$http..response..Response$LT$hyper..body..body..Body$GT$$GT$$GT$$GT$$GT$17h48c7b7969d97ef4fE.llvm.781570702869656532"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h690645021d9bdc7aE.llvm.781570702869656532: argument 0"}
!546 = distinct !{!546, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h690645021d9bdc7aE.llvm.781570702869656532"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h915711fddcb9e81dE: argument 0"}
!549 = distinct !{!549, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h915711fddcb9e81dE"}
!550 = !{i64 0, i64 5}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hd657c01d4d7b204fE: argument 0"}
!553 = distinct !{!553, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hd657c01d4d7b204fE"}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eba45d0b52131c1E.llvm.781570702869656532: argument 0"}
!556 = distinct !{!556, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eba45d0b52131c1E.llvm.781570702869656532"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr251drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$hyper..client..dispatch..Envelope$LT$http..request..Request$LT$reqwest..async_impl..body..ImplStream$GT$$C$http..response..Response$LT$hyper..body..body..Body$GT$$GT$$GT$$GT$$GT$17h48c7b7969d97ef4fE.llvm.781570702869656532: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr251drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$hyper..client..dispatch..Envelope$LT$http..request..Request$LT$reqwest..async_impl..body..ImplStream$GT$$C$http..response..Response$LT$hyper..body..body..Body$GT$$GT$$GT$$GT$$GT$17h48c7b7969d97ef4fE.llvm.781570702869656532"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h843c98c4dca1c627E.llvm.781570702869656532: argument 0"}
!561 = distinct !{!561, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h843c98c4dca1c627E.llvm.781570702869656532"}
!562 = !{!560, !563}
!563 = distinct !{!563, !561, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h843c98c4dca1c627E.llvm.781570702869656532: argument 1"}
!564 = !{!563}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb695386b2fed5a83E.llvm.781570702869656532: argument 0"}
!567 = distinct !{!567, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb695386b2fed5a83E.llvm.781570702869656532"}
!568 = !{!566, !569}
!569 = distinct !{!569, !567, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb695386b2fed5a83E.llvm.781570702869656532: argument 1"}
!570 = !{!569}
!571 = !{!572, !574}
!572 = distinct !{!572, !573, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65e06a5c36dd230eE.llvm.781570702869656532: argument 0"}
!573 = distinct !{!573, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65e06a5c36dd230eE.llvm.781570702869656532"}
!574 = distinct !{!574, !573, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65e06a5c36dd230eE.llvm.781570702869656532: argument 1"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h57c5acdc68faf2f6E.llvm.781570702869656532: argument 0"}
!577 = distinct !{!577, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h57c5acdc68faf2f6E.llvm.781570702869656532"}
!578 = !{!579}
!579 = distinct !{!579, !577, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h57c5acdc68faf2f6E.llvm.781570702869656532: argument 1"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e79b929233e8e4bE.llvm.781570702869656532: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e79b929233e8e4bE.llvm.781570702869656532"}
!583 = !{!584}
!584 = distinct !{!584, !582, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e79b929233e8e4bE.llvm.781570702869656532: argument 1"}
!585 = !{!584, !579}
!586 = !{!581, !576}
!587 = !{!588, !581, !576}
!588 = distinct !{!588, !589, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE: argument 0"}
!589 = distinct !{!589, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE"}
!590 = !{!591, !593, !595, !597, !598, !600, !584, !579}
!591 = distinct !{!591, !592, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha246fba1310b2f26E: argument 0"}
!592 = distinct !{!592, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha246fba1310b2f26E"}
!593 = distinct !{!593, !594, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h35943b776c8f4b65E: argument 0"}
!594 = distinct !{!594, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h35943b776c8f4b65E"}
!595 = distinct !{!595, !596, !"_ZN4core4iter6traits8iterator8Iterator4fold17h451fa43009cca756E: argument 0"}
!596 = distinct !{!596, !"_ZN4core4iter6traits8iterator8Iterator4fold17h451fa43009cca756E"}
!597 = distinct !{!597, !596, !"_ZN4core4iter6traits8iterator8Iterator4fold17h451fa43009cca756E: argument 1"}
!598 = distinct !{!598, !599, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h41e9d6dc86ca43a7E: argument 0"}
!599 = distinct !{!599, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h41e9d6dc86ca43a7E"}
!600 = distinct !{!600, !599, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h41e9d6dc86ca43a7E: argument 1"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17ha516dfe91705cc03E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17ha516dfe91705cc03E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$bytes..bytes..Bytes$GT$$GT$17hea78bcd1565e90b0E.llvm.2651239618181311204: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$bytes..bytes..Bytes$GT$$GT$17hea78bcd1565e90b0E.llvm.2651239618181311204"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h1267fa8997fc73ebE.llvm.2651239618181311204: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h1267fa8997fc73ebE.llvm.2651239618181311204"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204: argument 0"}
!615 = distinct !{!615, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204"}
!616 = !{!614, !611, !608, !605, !602, !584, !579}
!617 = !{!595, !597, !598, !600, !584, !579}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e79b929233e8e4bE.llvm.781570702869656532: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e79b929233e8e4bE.llvm.781570702869656532"}
!621 = !{!622}
!622 = distinct !{!622, !620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e79b929233e8e4bE.llvm.781570702869656532: argument 1"}
!623 = !{!624, !619}
!624 = distinct !{!624, !625, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE: argument 0"}
!625 = distinct !{!625, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcee9690eedd42e4bE"}
!626 = !{!627, !629, !631, !633, !634, !636, !622}
!627 = distinct !{!627, !628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha246fba1310b2f26E: argument 0"}
!628 = distinct !{!628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha246fba1310b2f26E"}
!629 = distinct !{!629, !630, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h35943b776c8f4b65E: argument 0"}
!630 = distinct !{!630, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h35943b776c8f4b65E"}
!631 = distinct !{!631, !632, !"_ZN4core4iter6traits8iterator8Iterator4fold17h451fa43009cca756E: argument 0"}
!632 = distinct !{!632, !"_ZN4core4iter6traits8iterator8Iterator4fold17h451fa43009cca756E"}
!633 = distinct !{!633, !632, !"_ZN4core4iter6traits8iterator8Iterator4fold17h451fa43009cca756E: argument 1"}
!634 = distinct !{!634, !635, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h41e9d6dc86ca43a7E: argument 0"}
!635 = distinct !{!635, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h41e9d6dc86ca43a7E"}
!636 = distinct !{!636, !635, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h41e9d6dc86ca43a7E: argument 1"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17ha516dfe91705cc03E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17ha516dfe91705cc03E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$bytes..bytes..Bytes$GT$$GT$17hea78bcd1565e90b0E.llvm.2651239618181311204: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$bytes..bytes..Bytes$GT$$GT$17hea78bcd1565e90b0E.llvm.2651239618181311204"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h1267fa8997fc73ebE.llvm.2651239618181311204: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h1267fa8997fc73ebE.llvm.2651239618181311204"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204: argument 0"}
!651 = distinct !{!651, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204"}
!652 = !{!650, !647, !644, !641, !638, !622}
!653 = !{!631, !633, !634, !636, !622}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hedcba8ecebf79940E.llvm.781570702869656532: argument 1"}
!656 = distinct !{!656, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hedcba8ecebf79940E.llvm.781570702869656532"}
!657 = !{!658, !655}
!658 = distinct !{!658, !656, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hedcba8ecebf79940E.llvm.781570702869656532: argument 0"}
!659 = !{!658}
!660 = !{!661, !663}
!661 = distinct !{!661, !662, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8da7693b30e98d90E: argument 0"}
!662 = distinct !{!662, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8da7693b30e98d90E"}
!663 = distinct !{!663, !664, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd5e48f485c71493eE: argument 0"}
!664 = distinct !{!664, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd5e48f485c71493eE"}
!665 = !{!666, !667, !658, !655}
!666 = distinct !{!666, !662, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8da7693b30e98d90E: argument 1"}
!667 = distinct !{!667, !664, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd5e48f485c71493eE: argument 1"}
!668 = !{!669, !671, !672, !674, !658}
!669 = distinct !{!669, !670, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h173b860b149f11b4E: argument 0"}
!670 = distinct !{!670, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h173b860b149f11b4E"}
!671 = distinct !{!671, !670, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h173b860b149f11b4E: argument 1"}
!672 = distinct !{!672, !673, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h12be5849f238da05E: argument 1"}
!673 = distinct !{!673, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h12be5849f238da05E"}
!674 = distinct !{!674, !675, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha41d7badace49754E: argument 1"}
!675 = distinct !{!675, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha41d7badace49754E"}
!676 = !{!677, !672, !678, !674, !666, !667, !658, !655}
!677 = distinct !{!677, !673, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h12be5849f238da05E: argument 0"}
!678 = distinct !{!678, !675, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha41d7badace49754E: argument 0"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6aee03a74b53e809E.llvm.781570702869656532: argument 1"}
!681 = distinct !{!681, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6aee03a74b53e809E.llvm.781570702869656532"}
!682 = !{!683, !680}
!683 = distinct !{!683, !681, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6aee03a74b53e809E.llvm.781570702869656532: argument 0"}
!684 = !{!683}
!685 = !{!686, !688}
!686 = distinct !{!686, !687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h75550982c233347aE: argument 0"}
!687 = distinct !{!687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h75550982c233347aE"}
!688 = distinct !{!688, !689, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb3ae8ffd75b05f9bE: argument 0"}
!689 = distinct !{!689, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb3ae8ffd75b05f9bE"}
!690 = !{!691, !692, !683, !680}
!691 = distinct !{!691, !687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h75550982c233347aE: argument 1"}
!692 = distinct !{!692, !689, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb3ae8ffd75b05f9bE: argument 1"}
!693 = !{!694, !696, !697, !699, !683}
!694 = distinct !{!694, !695, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h92b2b78df2c773c6E: argument 0"}
!695 = distinct !{!695, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h92b2b78df2c773c6E"}
!696 = distinct !{!696, !695, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h92b2b78df2c773c6E: argument 1"}
!697 = distinct !{!697, !698, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6736c7c5b9f7c069E: argument 1"}
!698 = distinct !{!698, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6736c7c5b9f7c069E"}
!699 = distinct !{!699, !700, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hed134e1ebcb0e99cE: argument 1"}
!700 = distinct !{!700, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hed134e1ebcb0e99cE"}
!701 = !{!702, !697, !703, !699, !691, !692, !683, !680}
!702 = distinct !{!702, !698, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6736c7c5b9f7c069E: argument 0"}
!703 = distinct !{!703, !700, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hed134e1ebcb0e99cE: argument 0"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf01f63219ae5c780E.llvm.781570702869656532: argument 1"}
!706 = distinct !{!706, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf01f63219ae5c780E.llvm.781570702869656532"}
!707 = !{!708, !705}
!708 = distinct !{!708, !706, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf01f63219ae5c780E.llvm.781570702869656532: argument 0"}
!709 = !{!708}
!710 = !{!711, !713}
!711 = distinct !{!711, !712, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h978a9104dfb75c99E: argument 0"}
!712 = distinct !{!712, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h978a9104dfb75c99E"}
!713 = distinct !{!713, !714, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8c9e0ff608ff430cE: argument 0"}
!714 = distinct !{!714, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8c9e0ff608ff430cE"}
!715 = !{!716, !717, !708, !705}
!716 = distinct !{!716, !712, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h978a9104dfb75c99E: argument 1"}
!717 = distinct !{!717, !714, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8c9e0ff608ff430cE: argument 1"}
!718 = !{!719, !721, !722, !724, !708}
!719 = distinct !{!719, !720, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418eaf30ce9df6b0E: argument 0"}
!720 = distinct !{!720, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418eaf30ce9df6b0E"}
!721 = distinct !{!721, !720, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418eaf30ce9df6b0E: argument 1"}
!722 = distinct !{!722, !723, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fbbc0955533f063E: argument 1"}
!723 = distinct !{!723, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fbbc0955533f063E"}
!724 = distinct !{!724, !725, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he25b7b88e5c5c40aE: argument 1"}
!725 = distinct !{!725, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he25b7b88e5c5c40aE"}
!726 = !{!727, !722, !728, !724, !716, !717, !708, !705}
!727 = distinct !{!727, !723, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fbbc0955533f063E: argument 0"}
!728 = distinct !{!728, !725, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he25b7b88e5c5c40aE: argument 0"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc9dd0fcefef10318E.llvm.781570702869656532: argument 1"}
!731 = distinct !{!731, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc9dd0fcefef10318E.llvm.781570702869656532"}
!732 = !{!733, !730}
!733 = distinct !{!733, !731, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc9dd0fcefef10318E.llvm.781570702869656532: argument 0"}
!734 = !{!733}
!735 = !{!736, !738}
!736 = distinct !{!736, !737, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he52d70ab9da0a9deE: argument 0"}
!737 = distinct !{!737, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he52d70ab9da0a9deE"}
!738 = distinct !{!738, !739, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0d5b0672b20cb224E: argument 0"}
!739 = distinct !{!739, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0d5b0672b20cb224E"}
!740 = !{!741, !742, !733, !730}
!741 = distinct !{!741, !737, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he52d70ab9da0a9deE: argument 1"}
!742 = distinct !{!742, !739, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0d5b0672b20cb224E: argument 1"}
!743 = !{!744, !746, !748, !750, !751, !752, !754, !755, !757, !741, !742, !733, !730}
!744 = distinct !{!744, !745, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2afdd19b3d6a9c70E: argument 0"}
!745 = distinct !{!745, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2afdd19b3d6a9c70E"}
!746 = distinct !{!746, !747, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h95ad2cb240bc4947E: argument 0"}
!747 = distinct !{!747, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h95ad2cb240bc4947E"}
!748 = distinct !{!748, !749, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc8bbf295a743adebE: argument 0"}
!749 = distinct !{!749, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc8bbf295a743adebE"}
!750 = distinct !{!750, !749, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc8bbf295a743adebE: argument 1"}
!751 = distinct !{!751, !749, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc8bbf295a743adebE: argument 2"}
!752 = distinct !{!752, !753, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he58988bdff81f695E: argument 0"}
!753 = distinct !{!753, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he58988bdff81f695E"}
!754 = distinct !{!754, !753, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he58988bdff81f695E: argument 1"}
!755 = distinct !{!755, !756, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h56afb077e5828374E: argument 0"}
!756 = distinct !{!756, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h56afb077e5828374E"}
!757 = distinct !{!757, !756, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h56afb077e5828374E: argument 1"}
!758 = !{!752, !754, !755, !757, !741, !742, !733, !730}
