; ModuleID = 'bench/delta-rs/original/2vihrqvthrjn5xma.ll'
source_filename = "bench/delta-rs/original/2vihrqvthrjn5xma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c4ef75f68f11b730a5914ab63e31d916.23.llvm.5846782993716646778 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.c4ef75f68f11b730a5914ab63e31d916.24.llvm.5846782993716646778 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.c4ef75f68f11b730a5914ab63e31d916.25.llvm.5846782993716646778 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c4ef75f68f11b730a5914ab63e31d916.24.llvm.5846782993716646778, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.c4ef75f68f11b730a5914ab63e31d916.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h078505e0a61cb176E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8eae11e5e7261183E" }>, align 8
@anon.c4ef75f68f11b730a5914ab63e31d916.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h5fe78362f9348b04E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4e03801a80f40c0E" }>, align 8
@anon.c4ef75f68f11b730a5914ab63e31d916.28.llvm.5846782993716646778 = hidden unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.c4ef75f68f11b730a5914ab63e31d916.29.llvm.5846782993716646778 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c4ef75f68f11b730a5914ab63e31d916.28.llvm.5846782993716646778, [16 x i8] c"^\00\00\00\00\00\00\00\E1\04\00\00$\00\00\00" }>, align 8
@anon.37073fe5c79c56a640a2b7d20f581465.24.llvm.7395850669022834806 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbfb7b1c324665137E.llvm.5846782993716646778"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, ptr } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %.val2 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb4d4cb90e2ff440fE"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load <2 x ptr>, ptr %.sroa.55.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %16 = icmp ult i64 %11, %9
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h35eb5bc01a7ab919E.exit.i"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9303c4c451b62103E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !11, !noalias !12
  %.pre = load ptr, ptr %13, align 8, !alias.scope !11, !noalias !12
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h35eb5bc01a7ab919E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h35eb5bc01a7ab919E.exit.i": ; preds = %.noexc, %2
  %18 = phi ptr [ %12, %2 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %20 = extractelement <2 x ptr> %15, i64 0
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = extractelement <2 x ptr> %15, i64 1
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !15
  store ptr %14, ptr %3, align 8, !noalias !22
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !22
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !22
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  store <2 x ptr> %15, ptr %24, align 8, !noalias !15
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h409f9d254902d6bcE.llvm.1413925132987444071"(ptr noundef nonnull %.val, ptr noundef nonnull %.val2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3)
          to label %27 unwind label %25

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h35eb5bc01a7ab919E.exit.i", %17
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17he209a157c4a5e74aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #20
          to label %30 unwind label %28

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h35eb5bc01a7ab919E.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

30:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdd51687b60631f96E.llvm.5846782993716646778"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %0, align 8, !alias.scope !23, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, %7
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca2e6963f3ad6b2cE.llvm.5846782993716646778.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc0bad9cc7c7a5ed4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca2e6963f3ad6b2cE.llvm.5846782993716646778.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca2e6963f3ad6b2cE.llvm.5846782993716646778.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !4
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03b21cd8f4539ca1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !26, !noundef !4
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !27
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !33
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !34
  store ptr %.val, ptr %4, align 8, !noalias !34
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !34
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93277b548d783ceaE.llvm.7395850669022834806"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7021455594f07c4E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !34
  store ptr %13, ptr %3, align 8, !noalias !34
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.37073fe5c79c56a640a2b7d20f581465.24.llvm.7395850669022834806)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !34
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93277b548d783ceaE.llvm.7395850669022834806"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7021455594f07c4E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7021455594f07c4E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !34
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !27
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h078505e0a61cb176E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h5fe78362f9348b04E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !38, !noalias !41, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !38, !noalias !41, !noundef !4
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  %10 = add i64 %7, %6
  %11 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 13)
  %12 = xor i64 %11, %10
  %13 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 32)
  %14 = add i64 %9, %8
  %15 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 16)
  %16 = xor i64 %15, %14
  %17 = add i64 %16, %13
  %18 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 21)
  %19 = xor i64 %18, %17
  %20 = add i64 %12, %14
  %21 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 17)
  %22 = xor i64 %20, %21
  %23 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 32)
  %24 = xor i64 %23, 255
  %25 = add i64 %22, %17
  %26 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %24, %19
  %30 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %31 = xor i64 %29, %30
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %61, %59
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h77e3160a3e424a64E.llvm.5846782993716646778"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(72) %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h98df7fedb2b85f8bE.llvm.5846782993716646778"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hc8c3b71bf5104fa6E(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c4ef75f68f11b730a5914ab63e31d916.26, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c4ef75f68f11b730a5914ab63e31d916.26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #22
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hd8b79d96017b5f68E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c4ef75f68f11b730a5914ab63e31d916.27, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c4ef75f68f11b730a5914ab63e31d916.27, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h0e9eb3c8874433cdE"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h605e7a3a892c941aE(i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c4ef75f68f11b730a5914ab63e31d916.29.llvm.5846782993716646778)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !43, !noundef !4
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !noundef !4
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.0.i = sub i64 %13, %15
  %16 = sub i64 %14, %.0.i
  %.not = icmp ult i64 %16, %7
  store i64 %.0.i, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.0.i, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h06012e357657d4a6E.llvm.5846782993716646778"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %1
  %6 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp ult i64 %5, %6
  %7 = select i1 %.not, i64 0, i64 %6
  %.0 = sub i64 %5, %7
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb5fa18b58d68820E.llvm.5846782993716646778"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.56 = alloca [3 x i64], align 8
  %.val = load ptr, ptr %1, align 8, !noundef !4
  %3 = icmp ne ptr %.val, null
  %spec.select.i = zext i1 %3 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !46, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit"

9:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9303c4c451b62103E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %spec.select.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit_crit_edge" unwind label %16

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit_crit_edge": ; preds = %9
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit_crit_edge", %2
  %10 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit_crit_edge" ], [ %5, %2 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.56)
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56.0..sroa_idx, i64 24, i1 false)
  %.not7.i.i = icmp eq ptr %.val, null
  br i1 %.not7.i.i, label %15, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit"
  %13 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %12, i64 %10
  store ptr %.val, ptr %13, align 8, !noalias !49
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56, i64 24, i1 false), !noalias !60
  %14 = add i64 %10, 1
  br label %15

15:                                               ; preds = %._crit_edge.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit"
  %.val4.i.i = phi i64 [ %14, %._crit_edge.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit" ]
  store i64 %.val4.i.i, ptr %4, align 8, !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.56)
  ret void

.noexc4:                                          ; preds = %19, %16
  resume { ptr, i32 } %17

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %18 = icmp eq ptr %.val, null
  br i1 %18, label %.noexc4, label %19

19:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %20 = getelementptr inbounds i8, ptr %.val, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !77, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !77, !noundef !4
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !77, !noundef !4
  invoke void %21(ptr noalias noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24, i64 noundef %26)
          to label %.noexc4 unwind label %27

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8ec36c90dc17bd19E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !78, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !81, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdd51687b60631f96E.llvm.5846782993716646778.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc0bad9cc7c7a5ed4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !78
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdd51687b60631f96E.llvm.5846782993716646778.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdd51687b60631f96E.llvm.5846782993716646778.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !78, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !78, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !78
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca2e6963f3ad6b2cE.llvm.5846782993716646778"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc0bad9cc7c7a5ed4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  store i64 %16, ptr %0, align 8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  store i64 %21, ptr %3, align 8
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  store i64 %22, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5846782993716646778"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %16, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = add i64 %18, %22
  %28 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %29 = xor i64 %28, %27
  %30 = add i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %32 = xor i64 %31, %30
  %33 = add i64 %27, %25
  %34 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %35 = xor i64 %34, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %30, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %39 = xor i64 %38, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %32, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  store i64 %44, ptr %0, align 8
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = add i64 %41, %39
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %48, %47
  store i64 %49, ptr %3, align 8
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  store i64 %50, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !84
  %14 = zext i32 %.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.0.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !84
  %20 = zext i16 %.0.copyload15.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.017.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i = phi i64 [ %23, %18 ], [ %.017.i, %15 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %15 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !84, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %34, %27 ], [ %.118.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ugt i64 %11, %2
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !87
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !87
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !90, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !90, !noundef !4
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !90, !noundef !4
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !90
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !90
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !90
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !87
  store i64 %125, ptr %49, align 8, !alias.scope !87
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp ugt i64 %44, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %79, align 1, !alias.scope !93
  %80 = zext i32 %.0.copyload.i19 to i64
  br label %81

81:                                               ; preds = %78, %76
  %.017.i13 = phi i64 [ %80, %78 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %78 ], [ 0, %76 ]
  %82 = or disjoint i64 %.0.i14, 1
  %83 = icmp ult i64 %82, %44
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %1, i64 %.0.i14
  %86 = getelementptr i8, ptr %85, i64 %.09.lcssa
  %.0.copyload15.i18 = load i16, ptr %86, align 1, !alias.scope !93
  %87 = zext i16 %.0.copyload15.i18 to i64
  %88 = shl nuw nsw i64 %.0.i14, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.017.i13
  %91 = or disjoint i64 %.0.i14, 2
  br label %92

92:                                               ; preds = %84, %81
  %.118.i15 = phi i64 [ %90, %84 ], [ %.017.i13, %81 ]
  %.1.i16 = phi i64 [ %91, %84 ], [ %.0.i14, %81 ]
  %93 = icmp ult i64 %.1.i16, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

94:                                               ; preds = %92
  %95 = add i64 %.1.i16, %.09.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !93, !noundef !4
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.1.i16, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %103, %94 ], [ %.118.i15, %92 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted25, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted23, %.lr.ph ], [ %124, %105 ]
  %108 = phi i64 [ %.promoted22, %.lr.ph ], [ %121, %105 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.0.copyload
  %112 = add i64 %107, %109
  %113 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %106, %111
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %.0.copyload
  %127 = add nuw i64 %.0921, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #5 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #5 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !96
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !96
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !96
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !96
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !96, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !96, !noundef !4
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload.i
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"(ptr noalias nocapture noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load <2 x i64>, ptr %1, align 8
  %4 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> zeroinitializer
  %5 = xor <2 x i64> %4, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %5, ptr %0, align 8
  %6 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %7 = xor <2 x i64> %6, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  store <2 x i64> %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$7_insert17h2b5fe32cff8964cfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %.sroa.010.i = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %8 = alloca { { { { { ptr, ptr } }, {}, {} } } }, align 16
  %9 = alloca [1 x i8], align 1
  %10 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %11 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %12 = alloca { { { ptr, ptr } }, {}, {} }, align 16
  store ptr %2, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %.val11 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load <2 x i64>, ptr %14, align 8, !alias.scope !99, !noalias !102
  %18 = shufflevector <2 x i64> %17, <2 x i64> poison, <2 x i32> zeroinitializer
  %19 = xor <2 x i64> %18, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %19, ptr %10, align 16, !alias.scope !104, !noalias !107
  %20 = shufflevector <2 x i64> %17, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %21 = xor <2 x i64> %20, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %21, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !104, !noalias !107
  store <2 x i64> %17, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !104, !noalias !107
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !104, !noalias !107
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %.val10, i64 noundef %.val11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !109
  store i8 -1, ptr %9, align 1, !noalias !109
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 1), !noalias !115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !109
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %10, align 16, !alias.scope !116
  %.sroa.10.0.copyload.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !116
  %.sroa.17.0.copyload.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !116
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !116
  %22 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !116, !noundef !4
  %23 = shl i64 %22, 56
  %24 = getelementptr inbounds i8, ptr %10, i64 56
  %25 = load i64, ptr %24, align 8, !alias.scope !116, !noundef !4
  %26 = or i64 %23, %25
  %27 = xor i64 %26, %.sroa.22.0.copyload.i.i.i
  %28 = add i64 %.sroa.17.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %29 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i.i, i64 %.sroa.17.0.copyload.i.i.i, i64 13)
  %30 = xor i64 %29, %28
  %31 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 32)
  %32 = add i64 %27, %.sroa.10.0.copyload.i.i.i
  %33 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 16)
  %34 = xor i64 %33, %32
  %35 = add i64 %34, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 21)
  %37 = xor i64 %36, %35
  %38 = add i64 %32, %30
  %39 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 17)
  %40 = xor i64 %38, %39
  %41 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  %42 = xor i64 %35, %26
  %43 = xor i64 %41, 255
  %44 = add i64 %42, %40
  %45 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 13)
  %46 = xor i64 %44, %45
  %47 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 32)
  %48 = add i64 %37, %43
  %49 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 16)
  %50 = xor i64 %49, %48
  %51 = add i64 %50, %47
  %52 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %53 = xor i64 %52, %51
  %54 = add i64 %46, %48
  %55 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 17)
  %56 = xor i64 %54, %55
  %57 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 32)
  %58 = add i64 %56, %51
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %60 = xor i64 %59, %58
  %61 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 32)
  %62 = add i64 %53, %57
  %63 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %64 = xor i64 %63, %62
  %65 = add i64 %64, %61
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  %68 = add i64 %60, %62
  %69 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 17)
  %70 = xor i64 %69, %68
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %72 = add i64 %70, %65
  %73 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 13)
  %74 = xor i64 %73, %72
  %75 = add i64 %67, %71
  %76 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 16)
  %77 = xor i64 %76, %75
  %78 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 21)
  %79 = add i64 %74, %75
  %80 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 17)
  %81 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 32)
  %82 = xor i64 %78, %80
  %83 = xor i64 %82, %81
  %84 = xor i64 %83, %79
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  %85 = shl i64 %84, 7
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = and i64 %87, 63
  %89 = lshr i64 %85, %88
  %.val12 = load ptr, ptr %0, align 8, !nonnull !4, !align !26, !noundef !4
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %.val13 = load i64, ptr %90, align 8, !noundef !4
  %91 = icmp ugt i64 %.val13, %89
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %.val12, i64 %89
  %93 = cmpxchg weak ptr %92, i64 0, i64 -4 acquire monotonic, align 8
  %94 = extractvalue { i64, i1 } %93, 1
  br i1 %94, label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17h1cea1d228ec3dd23E.exit", label %95

95:                                               ; preds = %4
  invoke void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h7c90be19f0e8f772E(ptr noundef nonnull align 8 %92)
          to label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17h1cea1d228ec3dd23E.exit" unwind label %272

"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17h1cea1d228ec3dd23E.exit": ; preds = %4, %95
  %96 = getelementptr inbounds i8, ptr %92, i64 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %97 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %97, ptr %8, align 16, !noalias !126
  %98 = getelementptr inbounds i8, ptr %92, i64 40
  %99 = getelementptr inbounds i8, ptr %11, i64 8
  %.val8.i = load ptr, ptr %99, align 8, !alias.scope !124, !noalias !129, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds i8, ptr %11, i64 16
  %.val9.i = load i64, ptr %100, align 8, !alias.scope !124, !noalias !129, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !126
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %101 = load <2 x i64>, ptr %98, align 8, !alias.scope !130, !noalias !133
  %102 = shufflevector <2 x i64> %101, <2 x i64> poison, <2 x i32> zeroinitializer
  %103 = xor <2 x i64> %102, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %103, ptr %7, align 16, !alias.scope !135, !noalias !138
  %104 = shufflevector <2 x i64> %101, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %105 = xor <2 x i64> %104, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %105, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !135, !noalias !138
  store <2 x i64> %101, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 16, !alias.scope !135, !noalias !138
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !135, !noalias !138
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val8.i, i64 noundef %.val9.i), !noalias !140
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !141
  store i8 -1, ptr %6, align 1, !noalias !141
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1), !noalias !147
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !141
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %7, align 16, !alias.scope !148, !noalias !126
  %.sroa.10.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !148, !noalias !126
  %.sroa.17.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !148, !noalias !126
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !148, !noalias !126
  %106 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 16, !alias.scope !148, !noalias !126, !noundef !4
  %107 = shl i64 %106, 56
  %108 = getelementptr inbounds i8, ptr %7, i64 56
  %109 = load i64, ptr %108, align 8, !alias.scope !148, !noalias !126, !noundef !4
  %110 = or i64 %107, %109
  %111 = xor i64 %110, %.sroa.22.0.copyload.i.i.i.i
  %112 = add i64 %.sroa.17.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %113 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i.i.i, i64 %.sroa.17.0.copyload.i.i.i.i, i64 13)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %111, %.sroa.10.0.copyload.i.i.i.i
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %117, %116
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %110
  %127 = xor i64 %125, 255
  %128 = add i64 %126, %124
  %129 = tail call i64 @llvm.fshl.i64(i64 %124, i64 %124, i64 13)
  %130 = xor i64 %128, %129
  %131 = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 32)
  %132 = add i64 %121, %127
  %133 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 16)
  %134 = xor i64 %133, %132
  %135 = add i64 %134, %131
  %136 = tail call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 21)
  %137 = xor i64 %136, %135
  %138 = add i64 %130, %132
  %139 = tail call i64 @llvm.fshl.i64(i64 %130, i64 %130, i64 17)
  %140 = xor i64 %138, %139
  %141 = tail call i64 @llvm.fshl.i64(i64 %138, i64 %138, i64 32)
  %142 = add i64 %140, %135
  %143 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 13)
  %144 = xor i64 %143, %142
  %145 = tail call i64 @llvm.fshl.i64(i64 %142, i64 %142, i64 32)
  %146 = add i64 %137, %141
  %147 = tail call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 16)
  %148 = xor i64 %147, %146
  %149 = add i64 %148, %145
  %150 = tail call i64 @llvm.fshl.i64(i64 %148, i64 %148, i64 21)
  %151 = xor i64 %150, %149
  %152 = add i64 %144, %146
  %153 = tail call i64 @llvm.fshl.i64(i64 %144, i64 %144, i64 17)
  %154 = xor i64 %153, %152
  %155 = tail call i64 @llvm.fshl.i64(i64 %152, i64 %152, i64 32)
  %156 = add i64 %154, %149
  %157 = tail call i64 @llvm.fshl.i64(i64 %154, i64 %154, i64 13)
  %158 = xor i64 %157, %156
  %159 = add i64 %151, %155
  %160 = tail call i64 @llvm.fshl.i64(i64 %151, i64 %151, i64 16)
  %161 = xor i64 %160, %159
  %162 = tail call i64 @llvm.fshl.i64(i64 %161, i64 %161, i64 21)
  %163 = add i64 %158, %159
  %164 = tail call i64 @llvm.fshl.i64(i64 %158, i64 %158, i64 17)
  %165 = tail call i64 @llvm.fshl.i64(i64 %163, i64 %163, i64 32)
  %166 = xor i64 %162, %164
  %167 = xor i64 %166, %165
  %168 = xor i64 %167, %163
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !126
  %169 = getelementptr inbounds i8, ptr %92, i64 24
  %170 = load i64, ptr %169, align 8, !alias.scope !153, !noalias !158, !noundef !4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3160bd85c0be7094E.exit.i.i"

172:                                              ; preds = %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17h1cea1d228ec3dd23E.exit"
  %173 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hb859273c0d947144E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %96, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %98, i1 noundef zeroext true)
          to label %.noexc.i unwind label %254, !noalias !163

.noexc.i:                                         ; preds = %172
  %174 = extractvalue { i64, i64 } %173, 0
  %175 = icmp eq i64 %174, -9223372036854775807
  tail call void @llvm.assume(i1 %175)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3160bd85c0be7094E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3160bd85c0be7094E.exit.i.i": ; preds = %.noexc.i, %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17h1cea1d228ec3dd23E.exit"
  %.val.i.i = load ptr, ptr %96, align 8, !alias.scope !121, !noalias !164, !nonnull !4, !noundef !4
  %176 = getelementptr inbounds i8, ptr %92, i64 16
  %.val4.i.i = load i64, ptr %176, align 8, !alias.scope !121, !noalias !164, !noundef !4
  %177 = lshr i64 %168, 57
  %178 = trunc nuw nsw i64 %177 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %178, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %179

179:                                              ; preds = %208, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3160bd85c0be7094E.exit.i.i"
  %.sroa.8.0.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3160bd85c0be7094E.exit.i.i" ], [ %209, %208 ]
  %.pn.i.i.i = phi i64 [ %168, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3160bd85c0be7094E.exit.i.i" ], [ %210, %208 ]
  %.sroa.6.0.i.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3160bd85c0be7094E.exit.i.i" ], [ %.sroa.6.1.i.i.i, %208 ]
  %.sroa.01.0.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3160bd85c0be7094E.exit.i.i" ], [ %.sroa.01.1.i.i.i, %208 ]
  %.sroa.0.021.i.i.i = and i64 %.pn.i.i.i, %.val4.i.i
  %180 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.021.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %180, align 1, !noalias !165
  %181 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, %.15.vec.insert.i.i.i.i
  %182 = bitcast <16 x i1> %181 to i16
  %.not.i.not.i12.i.i = icmp eq i16 %182, 0
  br i1 %.not.i.not.i12.i.i, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i._crit_edge.i.i", label %.lr.ph.i.i

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i._crit_edge.i.i": ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i.backedge.i.i", %179
  %.not.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, 1
  br i1 %.not.i.i.i, label %197, label %201

.lr.ph.i.i:                                       ; preds = %179, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i.backedge.i.i"
  %.022.i13.i.i = phi i16 [ %186, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i.backedge.i.i" ], [ %182, %179 ]
  %183 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i13.i.i, i1 true)
  %184 = zext nneg i16 %183 to i64
  %185 = add i16 %.022.i13.i.i, -1
  %186 = and i16 %185, %.022.i13.i.i
  %187 = add i64 %.sroa.0.021.i.i.i, %184
  %188 = and i64 %187, %.val4.i.i
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i.i, i64 %189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %191 = getelementptr inbounds i8, ptr %190, i64 -88
  %192 = load i64, ptr %191, align 8, !alias.scope !177, !noalias !178, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val9.i, %192
  br i1 %.not.i.i.i.i.i.i.i.i, label %193, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i.backedge.i.i"

193:                                              ; preds = %.lr.ph.i.i
  %194 = getelementptr inbounds i8, ptr %190, i64 -96
  %195 = load ptr, ptr %194, align 8, !alias.scope !177, !noalias !178, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val8.i, ptr nonnull readonly %195, i64 %.val9.i), !alias.scope !184, !noalias !188
  %196 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %196, label %240, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i.backedge.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i.backedge.i.i": ; preds = %193, %.lr.ph.i.i
  %.not.i.not.i.i.i = icmp eq i16 %186, 0
  br i1 %.not.i.not.i.i.i, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i._crit_edge.i.i", label %.lr.ph.i.i

197:                                              ; preds = %201, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i._crit_edge.i.i"
  %.sroa.6.1.i.i.i = phi i64 [ %.sroa.3.0.i.i.i.i, %201 ], [ %.sroa.6.0.i.i.i, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i._crit_edge.i.i" ]
  %.sroa.01.1.i.i.i = phi i64 [ %.sroa.0.0.i13.i.i.i, %201 ], [ 1, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i._crit_edge.i.i" ]
  %198 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %199 = bitcast <16 x i1> %198 to i16
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %208, label %211

201:                                              ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i._crit_edge.i.i"
  %202 = icmp slt <16 x i8> %.0.copyload.i25.i.i.i, zeroinitializer
  %203 = bitcast <16 x i1> %202 to i16
  %.not.i11.i.i.i = icmp ne i16 %203, 0
  %204 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %203, i1 true)
  %205 = zext nneg i16 %204 to i64
  %.sroa.3.0.i.i12.i.i.i = select i1 %.not.i11.i.i.i, i64 %205, i64 undef
  %206 = add i64 %.sroa.3.0.i.i12.i.i.i, %.sroa.0.021.i.i.i
  %207 = and i64 %206, %.val4.i.i
  %.sroa.3.0.i.i.i.i = select i1 %.not.i11.i.i.i, i64 %207, i64 undef
  %.sroa.0.0.i13.i.i.i = zext i1 %.not.i11.i.i.i to i64
  br label %197

208:                                              ; preds = %197
  %209 = add i64 %.sroa.8.0.i.i.i, 16
  %210 = add i64 %.sroa.0.021.i.i.i, %209
  br label %179

211:                                              ; preds = %197
  %212 = icmp ne i64 %.sroa.01.1.i.i.i, 0
  tail call void @llvm.assume(i1 %212)
  %213 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.6.1.i.i.i
  %214 = load i8, ptr %213, align 1, !noalias !163, !noundef !4
  %215 = icmp sgt i8 %214, -1
  br i1 %215, label %216, label %.thread.i

216:                                              ; preds = %211
  %217 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !189
  %218 = icmp slt <16 x i8> %217, zeroinitializer
  %219 = bitcast <16 x i1> %218 to i16
  %220 = icmp ne i16 %219, 0
  %221 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %219, i1 true)
  %222 = zext nneg i16 %221 to i64
  tail call void @llvm.assume(i1 %220)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %222
  %.pre23.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !192
  br label %.thread.i

.thread.i:                                        ; preds = %216, %211
  %223 = phi i8 [ %.pre23.i, %216 ], [ %214, %211 ]
  %.sroa.4.0.ph.i = phi i64 [ %222, %216 ], [ %.sroa.6.1.i.i.i, %211 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.010.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.010.i, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false), !noalias !129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %224 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.4.0.ph.i
  %225 = and i8 %223, 1
  %226 = zext nneg i8 %225 to i64
  %227 = load i64, ptr %169, align 8, !alias.scope !197, !noalias !198, !noundef !4
  %228 = sub i64 %227, %226
  store i64 %228, ptr %169, align 8, !alias.scope !197, !noalias !198
  %229 = add i64 %.sroa.4.0.ph.i, -16
  %230 = and i64 %229, %.val4.i.i
  %231 = getelementptr i8, ptr %.val.i.i, i64 %230
  %232 = getelementptr i8, ptr %231, i64 16
  %233 = getelementptr inbounds i8, ptr %92, i64 32
  %234 = load i64, ptr %233, align 8, !alias.scope !197, !noalias !198, !noundef !4
  %235 = add i64 %234, 1
  store i64 %235, ptr %233, align 8, !alias.scope !197, !noalias !198
  %236 = sub nsw i64 0, %.sroa.4.0.ph.i
  %237 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i.i, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 -104
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds i8, ptr %237, i64 -16
  %239 = load <2 x ptr>, ptr %8, align 16, !noalias !126
  store i8 %178, ptr %224, align 1, !noalias !192
  store i8 %178, ptr %232, align 1, !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %238, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.010.i, i64 88, i1 false), !noalias !199
  store <2 x ptr> %239, ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !199
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.010.i)
  br label %264

240:                                              ; preds = %193
  %241 = getelementptr inbounds i8, ptr %190, i64 -16
  %242 = load ptr, ptr %241, align 8, !noalias !163, !noundef !4
  %243 = getelementptr inbounds i8, ptr %190, i64 -8
  %244 = load ptr, ptr %243, align 8, !noalias !163, !align !26, !noundef !4
  %245 = load <2 x ptr>, ptr %8, align 16, !noalias !126
  store <2 x ptr> %245, ptr %241, align 8, !noalias !163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !200
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16 unwind label %259

.noexc16:                                         ; preds = %240
  %246 = getelementptr inbounds i8, ptr %5, i64 8
  %247 = load i64, ptr %246, align 8, !range !211, !noalias !200, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i", label %248

248:                                              ; preds = %.noexc16
  %249 = getelementptr inbounds i8, ptr %5, i64 16
  %250 = load i64, ptr %249, align 8, !noalias !200, !noundef !4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i", label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %5, align 8, !noalias !200, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %253, i64 noundef %250, i64 noundef %247) #23, !noalias !212
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i": ; preds = %252, %248, %.noexc16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !200
  br label %264

254:                                              ; preds = %172
  %255 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h821d932546d36de0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #20
          to label %258 unwind label %256, !noalias !163

256:                                              ; preds = %258, %254
  %257 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !212
  unreachable

258:                                              ; preds = %254
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %11) #20
          to label %.body unwind label %256, !noalias !212

259:                                              ; preds = %240
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %258, %259
  %eh.lpad-body = phi { ptr, i32 } [ %260, %259 ], [ %255, %258 ]
  %261 = cmpxchg ptr %92, i64 -4, i64 0 release monotonic, align 8
  %262 = extractvalue { i64, i1 } %261, 1
  br i1 %262, label %.critedge, label %263

263:                                              ; preds = %.body
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hb56afab3f6e90fe0E(ptr noundef nonnull align 8 %92)
          to label %.critedge unwind label %270

264:                                              ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i", %.thread.i
  %switch = phi ptr [ null, %.thread.i ], [ %242, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i" ]
  %.sroa.7.0 = phi ptr [ undef, %.thread.i ], [ %244, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11)
  %265 = cmpxchg ptr %92, i64 -4, i64 0 release monotonic, align 8
  %266 = extractvalue { i64, i1 } %265, 1
  br i1 %266, label %"_ZN4core3ptr274drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h68e3d42787a6da50E.exit19", label %267

267:                                              ; preds = %264
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hb56afab3f6e90fe0E(ptr noundef nonnull align 8 %92)
  br label %"_ZN4core3ptr274drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h68e3d42787a6da50E.exit19"

"_ZN4core3ptr274drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h68e3d42787a6da50E.exit19": ; preds = %267, %264
  %268 = insertvalue { ptr, ptr } poison, ptr %switch, 0
  %269 = insertvalue { ptr, ptr } %268, ptr %.sroa.7.0, 1
  ret { ptr, ptr } %269

270:                                              ; preds = %277, %263, %.noexc20
  %271 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

272:                                              ; preds = %95
  %273 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %274 = load ptr, ptr %12, align 16, !alias.scope !219, !nonnull !4, !noundef !4
  %275 = atomicrmw sub ptr %274, i64 1 release, align 8, !noalias !219
  %276 = icmp eq i64 %275, 1
  br i1 %276, label %277, label %.noexc20

277:                                              ; preds = %272
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20595272ebed0b1bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc20 unwind label %270

.critedge:                                        ; preds = %263, %.body, %.noexc20
  %.pn24 = phi { ptr, i32 } [ %273, %.noexc20 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %263 ]
  resume { ptr, i32 } %.pn24

.noexc20:                                         ; preds = %277, %272
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #20
          to label %.critedge unwind label %270
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$7_insert17h707dfa1224142df4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %.sroa.010.i = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %8 = alloca { { { { { ptr, ptr } }, {}, {} } } }, align 16
  %9 = alloca [1 x i8], align 1
  %10 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %11 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %12 = alloca { { { ptr, ptr } }, {}, {} }, align 16
  store ptr %2, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %.val11 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load <2 x i64>, ptr %14, align 8, !alias.scope !220, !noalias !223
  %18 = shufflevector <2 x i64> %17, <2 x i64> poison, <2 x i32> zeroinitializer
  %19 = xor <2 x i64> %18, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %19, ptr %10, align 16, !alias.scope !225, !noalias !228
  %20 = shufflevector <2 x i64> %17, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %21 = xor <2 x i64> %20, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %21, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !225, !noalias !228
  store <2 x i64> %17, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !225, !noalias !228
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !225, !noalias !228
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %.val10, i64 noundef %.val11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !230
  store i8 -1, ptr %9, align 1, !noalias !230
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 1), !noalias !236
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !230
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %10, align 16, !alias.scope !237
  %.sroa.10.0.copyload.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !237
  %.sroa.17.0.copyload.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !237
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !237
  %22 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !237, !noundef !4
  %23 = shl i64 %22, 56
  %24 = getelementptr inbounds i8, ptr %10, i64 56
  %25 = load i64, ptr %24, align 8, !alias.scope !237, !noundef !4
  %26 = or i64 %23, %25
  %27 = xor i64 %26, %.sroa.22.0.copyload.i.i.i
  %28 = add i64 %.sroa.17.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %29 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i.i, i64 %.sroa.17.0.copyload.i.i.i, i64 13)
  %30 = xor i64 %29, %28
  %31 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 32)
  %32 = add i64 %27, %.sroa.10.0.copyload.i.i.i
  %33 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 16)
  %34 = xor i64 %33, %32
  %35 = add i64 %34, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 21)
  %37 = xor i64 %36, %35
  %38 = add i64 %32, %30
  %39 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 17)
  %40 = xor i64 %38, %39
  %41 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  %42 = xor i64 %35, %26
  %43 = xor i64 %41, 255
  %44 = add i64 %42, %40
  %45 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 13)
  %46 = xor i64 %44, %45
  %47 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 32)
  %48 = add i64 %37, %43
  %49 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 16)
  %50 = xor i64 %49, %48
  %51 = add i64 %50, %47
  %52 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %53 = xor i64 %52, %51
  %54 = add i64 %46, %48
  %55 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 17)
  %56 = xor i64 %54, %55
  %57 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 32)
  %58 = add i64 %56, %51
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %60 = xor i64 %59, %58
  %61 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 32)
  %62 = add i64 %53, %57
  %63 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %64 = xor i64 %63, %62
  %65 = add i64 %64, %61
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  %68 = add i64 %60, %62
  %69 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 17)
  %70 = xor i64 %69, %68
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %72 = add i64 %70, %65
  %73 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 13)
  %74 = xor i64 %73, %72
  %75 = add i64 %67, %71
  %76 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 16)
  %77 = xor i64 %76, %75
  %78 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 21)
  %79 = add i64 %74, %75
  %80 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 17)
  %81 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 32)
  %82 = xor i64 %78, %80
  %83 = xor i64 %82, %81
  %84 = xor i64 %83, %79
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  %85 = shl i64 %84, 7
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = and i64 %87, 63
  %89 = lshr i64 %85, %88
  %.val12 = load ptr, ptr %0, align 8, !nonnull !4, !align !26, !noundef !4
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %.val13 = load i64, ptr %90, align 8, !noundef !4
  %91 = icmp ugt i64 %.val13, %89
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %.val12, i64 %89
  %93 = cmpxchg weak ptr %92, i64 0, i64 -4 acquire monotonic, align 8
  %94 = extractvalue { i64, i1 } %93, 1
  br i1 %94, label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17he05ab1756f4d13b1E.exit", label %95

95:                                               ; preds = %4
  invoke void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h7c90be19f0e8f772E(ptr noundef nonnull align 8 %92)
          to label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17he05ab1756f4d13b1E.exit" unwind label %272

"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17he05ab1756f4d13b1E.exit": ; preds = %4, %95
  %96 = getelementptr inbounds i8, ptr %92, i64 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %97 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %97, ptr %8, align 16, !noalias !247
  %98 = getelementptr inbounds i8, ptr %92, i64 40
  %99 = getelementptr inbounds i8, ptr %11, i64 8
  %.val8.i = load ptr, ptr %99, align 8, !alias.scope !245, !noalias !250, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds i8, ptr %11, i64 16
  %.val9.i = load i64, ptr %100, align 8, !alias.scope !245, !noalias !250, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !247
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %101 = load <2 x i64>, ptr %98, align 8, !alias.scope !251, !noalias !254
  %102 = shufflevector <2 x i64> %101, <2 x i64> poison, <2 x i32> zeroinitializer
  %103 = xor <2 x i64> %102, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %103, ptr %7, align 16, !alias.scope !256, !noalias !259
  %104 = shufflevector <2 x i64> %101, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %105 = xor <2 x i64> %104, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %105, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !256, !noalias !259
  store <2 x i64> %101, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 16, !alias.scope !256, !noalias !259
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !256, !noalias !259
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val8.i, i64 noundef %.val9.i), !noalias !261
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !262
  store i8 -1, ptr %6, align 1, !noalias !262
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1), !noalias !268
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !262
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %7, align 16, !alias.scope !269, !noalias !247
  %.sroa.10.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !269, !noalias !247
  %.sroa.17.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !269, !noalias !247
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !269, !noalias !247
  %106 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 16, !alias.scope !269, !noalias !247, !noundef !4
  %107 = shl i64 %106, 56
  %108 = getelementptr inbounds i8, ptr %7, i64 56
  %109 = load i64, ptr %108, align 8, !alias.scope !269, !noalias !247, !noundef !4
  %110 = or i64 %107, %109
  %111 = xor i64 %110, %.sroa.22.0.copyload.i.i.i.i
  %112 = add i64 %.sroa.17.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %113 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i.i.i, i64 %.sroa.17.0.copyload.i.i.i.i, i64 13)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %111, %.sroa.10.0.copyload.i.i.i.i
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %117, %116
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %110
  %127 = xor i64 %125, 255
  %128 = add i64 %126, %124
  %129 = tail call i64 @llvm.fshl.i64(i64 %124, i64 %124, i64 13)
  %130 = xor i64 %128, %129
  %131 = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 32)
  %132 = add i64 %121, %127
  %133 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 16)
  %134 = xor i64 %133, %132
  %135 = add i64 %134, %131
  %136 = tail call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 21)
  %137 = xor i64 %136, %135
  %138 = add i64 %130, %132
  %139 = tail call i64 @llvm.fshl.i64(i64 %130, i64 %130, i64 17)
  %140 = xor i64 %138, %139
  %141 = tail call i64 @llvm.fshl.i64(i64 %138, i64 %138, i64 32)
  %142 = add i64 %140, %135
  %143 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 13)
  %144 = xor i64 %143, %142
  %145 = tail call i64 @llvm.fshl.i64(i64 %142, i64 %142, i64 32)
  %146 = add i64 %137, %141
  %147 = tail call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 16)
  %148 = xor i64 %147, %146
  %149 = add i64 %148, %145
  %150 = tail call i64 @llvm.fshl.i64(i64 %148, i64 %148, i64 21)
  %151 = xor i64 %150, %149
  %152 = add i64 %144, %146
  %153 = tail call i64 @llvm.fshl.i64(i64 %144, i64 %144, i64 17)
  %154 = xor i64 %153, %152
  %155 = tail call i64 @llvm.fshl.i64(i64 %152, i64 %152, i64 32)
  %156 = add i64 %154, %149
  %157 = tail call i64 @llvm.fshl.i64(i64 %154, i64 %154, i64 13)
  %158 = xor i64 %157, %156
  %159 = add i64 %151, %155
  %160 = tail call i64 @llvm.fshl.i64(i64 %151, i64 %151, i64 16)
  %161 = xor i64 %160, %159
  %162 = tail call i64 @llvm.fshl.i64(i64 %161, i64 %161, i64 21)
  %163 = add i64 %158, %159
  %164 = tail call i64 @llvm.fshl.i64(i64 %158, i64 %158, i64 17)
  %165 = tail call i64 @llvm.fshl.i64(i64 %163, i64 %163, i64 32)
  %166 = xor i64 %162, %164
  %167 = xor i64 %166, %165
  %168 = xor i64 %167, %163
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !247
  %169 = getelementptr inbounds i8, ptr %92, i64 24
  %170 = load i64, ptr %169, align 8, !alias.scope !274, !noalias !279, !noundef !4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hcab02864e5ddeb7fE.exit.i.i"

172:                                              ; preds = %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17he05ab1756f4d13b1E.exit"
  %173 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h2a2d7ebecbbe02ceE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %96, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %98, i1 noundef zeroext true)
          to label %.noexc.i unwind label %254, !noalias !284

.noexc.i:                                         ; preds = %172
  %174 = extractvalue { i64, i64 } %173, 0
  %175 = icmp eq i64 %174, -9223372036854775807
  tail call void @llvm.assume(i1 %175)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hcab02864e5ddeb7fE.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hcab02864e5ddeb7fE.exit.i.i": ; preds = %.noexc.i, %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17he05ab1756f4d13b1E.exit"
  %.val.i.i = load ptr, ptr %96, align 8, !alias.scope !242, !noalias !285, !nonnull !4, !noundef !4
  %176 = getelementptr inbounds i8, ptr %92, i64 16
  %.val4.i.i = load i64, ptr %176, align 8, !alias.scope !242, !noalias !285, !noundef !4
  %177 = lshr i64 %168, 57
  %178 = trunc nuw nsw i64 %177 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %178, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %179

179:                                              ; preds = %208, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hcab02864e5ddeb7fE.exit.i.i"
  %.sroa.8.0.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hcab02864e5ddeb7fE.exit.i.i" ], [ %209, %208 ]
  %.pn.i.i.i = phi i64 [ %168, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hcab02864e5ddeb7fE.exit.i.i" ], [ %210, %208 ]
  %.sroa.6.0.i.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hcab02864e5ddeb7fE.exit.i.i" ], [ %.sroa.6.1.i.i.i, %208 ]
  %.sroa.01.0.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hcab02864e5ddeb7fE.exit.i.i" ], [ %.sroa.01.1.i.i.i, %208 ]
  %.sroa.0.021.i.i.i = and i64 %.pn.i.i.i, %.val4.i.i
  %180 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.021.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %180, align 1, !noalias !286
  %181 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, %.15.vec.insert.i.i.i.i
  %182 = bitcast <16 x i1> %181 to i16
  %.not.i.not.i12.i.i = icmp eq i16 %182, 0
  br i1 %.not.i.not.i12.i.i, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i._crit_edge.i.i", label %.lr.ph.i.i

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i._crit_edge.i.i": ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i.backedge.i.i", %179
  %.not.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, 1
  br i1 %.not.i.i.i, label %197, label %201

.lr.ph.i.i:                                       ; preds = %179, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i.backedge.i.i"
  %.022.i13.i.i = phi i16 [ %186, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i.backedge.i.i" ], [ %182, %179 ]
  %183 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i13.i.i, i1 true)
  %184 = zext nneg i16 %183 to i64
  %185 = add i16 %.022.i13.i.i, -1
  %186 = and i16 %185, %.022.i13.i.i
  %187 = add i64 %.sroa.0.021.i.i.i, %184
  %188 = and i64 %187, %.val4.i.i
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i.i, i64 %189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %191 = getelementptr inbounds i8, ptr %190, i64 -88
  %192 = load i64, ptr %191, align 8, !alias.scope !298, !noalias !299, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val9.i, %192
  br i1 %.not.i.i.i.i.i.i.i.i, label %193, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i.backedge.i.i"

193:                                              ; preds = %.lr.ph.i.i
  %194 = getelementptr inbounds i8, ptr %190, i64 -96
  %195 = load ptr, ptr %194, align 8, !alias.scope !298, !noalias !299, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val8.i, ptr nonnull readonly %195, i64 %.val9.i), !alias.scope !305, !noalias !309
  %196 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %196, label %240, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i.backedge.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i.backedge.i.i": ; preds = %193, %.lr.ph.i.i
  %.not.i.not.i.i.i = icmp eq i16 %186, 0
  br i1 %.not.i.not.i.i.i, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i._crit_edge.i.i", label %.lr.ph.i.i

197:                                              ; preds = %201, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i._crit_edge.i.i"
  %.sroa.6.1.i.i.i = phi i64 [ %.sroa.3.0.i.i.i.i, %201 ], [ %.sroa.6.0.i.i.i, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i._crit_edge.i.i" ]
  %.sroa.01.1.i.i.i = phi i64 [ %.sroa.0.0.i13.i.i.i, %201 ], [ 1, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i._crit_edge.i.i" ]
  %198 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %199 = bitcast <16 x i1> %198 to i16
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %208, label %211

201:                                              ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit.i._crit_edge.i.i"
  %202 = icmp slt <16 x i8> %.0.copyload.i25.i.i.i, zeroinitializer
  %203 = bitcast <16 x i1> %202 to i16
  %.not.i11.i.i.i = icmp ne i16 %203, 0
  %204 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %203, i1 true)
  %205 = zext nneg i16 %204 to i64
  %.sroa.3.0.i.i12.i.i.i = select i1 %.not.i11.i.i.i, i64 %205, i64 undef
  %206 = add i64 %.sroa.3.0.i.i12.i.i.i, %.sroa.0.021.i.i.i
  %207 = and i64 %206, %.val4.i.i
  %.sroa.3.0.i.i.i.i = select i1 %.not.i11.i.i.i, i64 %207, i64 undef
  %.sroa.0.0.i13.i.i.i = zext i1 %.not.i11.i.i.i to i64
  br label %197

208:                                              ; preds = %197
  %209 = add i64 %.sroa.8.0.i.i.i, 16
  %210 = add i64 %.sroa.0.021.i.i.i, %209
  br label %179

211:                                              ; preds = %197
  %212 = icmp ne i64 %.sroa.01.1.i.i.i, 0
  tail call void @llvm.assume(i1 %212)
  %213 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.6.1.i.i.i
  %214 = load i8, ptr %213, align 1, !noalias !284, !noundef !4
  %215 = icmp sgt i8 %214, -1
  br i1 %215, label %216, label %.thread.i

216:                                              ; preds = %211
  %217 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !310
  %218 = icmp slt <16 x i8> %217, zeroinitializer
  %219 = bitcast <16 x i1> %218 to i16
  %220 = icmp ne i16 %219, 0
  %221 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %219, i1 true)
  %222 = zext nneg i16 %221 to i64
  tail call void @llvm.assume(i1 %220)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %222
  %.pre23.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !313
  br label %.thread.i

.thread.i:                                        ; preds = %216, %211
  %223 = phi i8 [ %.pre23.i, %216 ], [ %214, %211 ]
  %.sroa.4.0.ph.i = phi i64 [ %222, %216 ], [ %.sroa.6.1.i.i.i, %211 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.010.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.010.i, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false), !noalias !250
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %224 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.4.0.ph.i
  %225 = and i8 %223, 1
  %226 = zext nneg i8 %225 to i64
  %227 = load i64, ptr %169, align 8, !alias.scope !318, !noalias !319, !noundef !4
  %228 = sub i64 %227, %226
  store i64 %228, ptr %169, align 8, !alias.scope !318, !noalias !319
  %229 = add i64 %.sroa.4.0.ph.i, -16
  %230 = and i64 %229, %.val4.i.i
  %231 = getelementptr i8, ptr %.val.i.i, i64 %230
  %232 = getelementptr i8, ptr %231, i64 16
  %233 = getelementptr inbounds i8, ptr %92, i64 32
  %234 = load i64, ptr %233, align 8, !alias.scope !318, !noalias !319, !noundef !4
  %235 = add i64 %234, 1
  store i64 %235, ptr %233, align 8, !alias.scope !318, !noalias !319
  %236 = sub nsw i64 0, %.sroa.4.0.ph.i
  %237 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i.i, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 -104
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds i8, ptr %237, i64 -16
  %239 = load <2 x ptr>, ptr %8, align 16, !noalias !247
  store i8 %178, ptr %224, align 1, !noalias !313
  store i8 %178, ptr %232, align 1, !noalias !313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %238, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.010.i, i64 88, i1 false), !noalias !320
  store <2 x ptr> %239, ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !320
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.010.i)
  br label %264

240:                                              ; preds = %193
  %241 = getelementptr inbounds i8, ptr %190, i64 -16
  %242 = load ptr, ptr %241, align 8, !noalias !284, !noundef !4
  %243 = getelementptr inbounds i8, ptr %190, i64 -8
  %244 = load ptr, ptr %243, align 8, !noalias !284, !align !26, !noundef !4
  %245 = load <2 x ptr>, ptr %8, align 16, !noalias !247
  store <2 x ptr> %245, ptr %241, align 8, !noalias !284
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !321
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16 unwind label %259

.noexc16:                                         ; preds = %240
  %246 = getelementptr inbounds i8, ptr %5, i64 8
  %247 = load i64, ptr %246, align 8, !range !211, !noalias !321, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i", label %248

248:                                              ; preds = %.noexc16
  %249 = getelementptr inbounds i8, ptr %5, i64 16
  %250 = load i64, ptr %249, align 8, !noalias !321, !noundef !4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i", label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %5, align 8, !noalias !321, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %253, i64 noundef %250, i64 noundef %247) #23, !noalias !332
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i": ; preds = %252, %248, %.noexc16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !321
  br label %264

254:                                              ; preds = %172
  %255 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h1997e79271f00ed9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #20
          to label %258 unwind label %256, !noalias !284

256:                                              ; preds = %258, %254
  %257 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !332
  unreachable

258:                                              ; preds = %254
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %11) #20
          to label %.body unwind label %256, !noalias !332

259:                                              ; preds = %240
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %258, %259
  %eh.lpad-body = phi { ptr, i32 } [ %260, %259 ], [ %255, %258 ]
  %261 = cmpxchg ptr %92, i64 -4, i64 0 release monotonic, align 8
  %262 = extractvalue { i64, i1 } %261, 1
  br i1 %262, label %.critedge, label %263

263:                                              ; preds = %.body
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hb56afab3f6e90fe0E(ptr noundef nonnull align 8 %92)
          to label %.critedge unwind label %270

264:                                              ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i", %.thread.i
  %switch = phi ptr [ null, %.thread.i ], [ %242, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i" ]
  %.sroa.7.0 = phi ptr [ undef, %.thread.i ], [ %244, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11)
  %265 = cmpxchg ptr %92, i64 -4, i64 0 release monotonic, align 8
  %266 = extractvalue { i64, i1 } %265, 1
  br i1 %266, label %"_ZN4core3ptr272drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h610d4154e0864bb7E.exit19", label %267

267:                                              ; preds = %264
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hb56afab3f6e90fe0E(ptr noundef nonnull align 8 %92)
  br label %"_ZN4core3ptr272drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h610d4154e0864bb7E.exit19"

"_ZN4core3ptr272drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h610d4154e0864bb7E.exit19": ; preds = %267, %264
  %268 = insertvalue { ptr, ptr } poison, ptr %switch, 0
  %269 = insertvalue { ptr, ptr } %268, ptr %.sroa.7.0, 1
  ret { ptr, ptr } %269

270:                                              ; preds = %277, %263, %.noexc20
  %271 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

272:                                              ; preds = %95
  %273 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %274 = load ptr, ptr %12, align 16, !alias.scope !339, !nonnull !4, !noundef !4
  %275 = atomicrmw sub ptr %274, i64 1 release, align 8, !noalias !339
  %276 = icmp eq i64 %275, 1
  br i1 %276, label %277, label %.noexc20

277:                                              ; preds = %272
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h861f0c01a1bbbe36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc20 unwind label %270

.critedge:                                        ; preds = %263, %.body, %.noexc20
  %.pn24 = phi { ptr, i32 } [ %273, %.noexc20 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %263 ]
  resume { ptr, i32 } %.pn24

.noexc20:                                         ; preds = %277, %272
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #20
          to label %.critedge unwind label %270
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98ba5110eb7c4bcdE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.56.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !343, !noalias !340, !noundef !4
  %3 = icmp ne ptr %.val.i, null
  %spec.select.i.i = zext i1 %3 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !340, !noalias !343, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !345, !noalias !343, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit.i"

9:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9303c4c451b62103E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %spec.select.i.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit_crit_edge.i" unwind label %15, !noalias !343

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit_crit_edge.i": ; preds = %9
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !340, !noalias !343
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit_crit_edge.i", %2
  %10 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit_crit_edge.i" ], [ %5, %2 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !340, !noalias !343, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.56.i)
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56.0..sroa_idx.i, i64 24, i1 false), !noalias !340
  %.not7.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not7.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb5fa18b58d68820E.llvm.5846782993716646778.exit", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit.i"
  %13 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %12, i64 %10
  store ptr %.val.i, ptr %13, align 8, !noalias !348
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56.i, i64 24, i1 false), !noalias !359
  %14 = add i64 %10, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb5fa18b58d68820E.llvm.5846782993716646778.exit"

.noexc4.i:                                        ; preds = %18, %15
  resume { ptr, i32 } %16

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %17 = icmp eq ptr %.val.i, null
  br i1 %17, label %.noexc4.i, label %18

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %19 = getelementptr inbounds i8, ptr %.val.i, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !375, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !375, !noalias !340, !noundef !4
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !375, !noalias !340, !noundef !4
  invoke void %20(ptr noalias noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23, i64 noundef %25)
          to label %.noexc4.i unwind label %26

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb5fa18b58d68820E.llvm.5846782993716646778.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit.i", %._crit_edge.i.i.i
  %.val4.i.i.i = phi i64 [ %14, %._crit_edge.i.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit.i" ]
  store i64 %.val4.i.i.i, ptr %4, align 8, !alias.scope !340, !noalias !376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.56.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h697153c6f6c9951bE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbfb7b1c324665137E.llvm.5846782993716646778"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN76_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..hash..Hash$GT$4hash17h70f2640c59f6c3d8E.llvm.5846782993716646778"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(72) %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb4d4cb90e2ff440fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8eae11e5e7261183E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4e03801a80f40c0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h605e7a3a892c941aE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h861f0c01a1bbbe36E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20595272ebed0b1bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h7c90be19f0e8f772E(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hb56afab3f6e90fe0E(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hb859273c0d947144E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h2a2d7ebecbbe02ceE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93277b548d783ceaE.llvm.7395850669022834806"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9303c4c451b62103E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc0bad9cc7c7a5ed4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h409f9d254902d6bcE.llvm.1413925132987444071"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h1997e79271f00ed9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h821d932546d36de0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17he209a157c4a5e74aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5c395eda7544a5feE: argument 0"}
!7 = distinct !{!7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5c395eda7544a5feE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h35eb5bc01a7ab919E: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h35eb5bc01a7ab919E"}
!11 = !{!9, !6}
!12 = !{!13, !14}
!13 = distinct !{!13, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h35eb5bc01a7ab919E: argument 1"}
!14 = distinct !{!14, !7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5c395eda7544a5feE: argument 1"}
!15 = !{!16, !18, !19, !21, !9, !13, !6, !14}
!16 = distinct !{!16, !17, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h619003417ff1bd87E: argument 0"}
!17 = distinct !{!17, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h619003417ff1bd87E"}
!18 = distinct !{!18, !17, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h619003417ff1bd87E: argument 1"}
!19 = distinct !{!19, !20, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf660ea9e509bb7abE: argument 0"}
!20 = distinct !{!20, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf660ea9e509bb7abE"}
!21 = distinct !{!21, !20, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf660ea9e509bb7abE: argument 1"}
!22 = !{!16, !19, !9, !13, !6, !14}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca2e6963f3ad6b2cE.llvm.5846782993716646778: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca2e6963f3ad6b2cE.llvm.5846782993716646778"}
!26 = !{i64 8}
!27 = !{!28, !30, !31}
!28 = distinct !{!28, !29, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h259ada6a063837baE: argument 0"}
!29 = distinct !{!29, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h259ada6a063837baE"}
!30 = distinct !{!30, !29, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h259ada6a063837baE: argument 1"}
!31 = distinct !{!31, !32, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7021455594f07c4E: argument 0"}
!32 = distinct !{!32, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7021455594f07c4E"}
!33 = !{!28}
!34 = !{!35, !28, !30, !31}
!35 = distinct !{!35, !36, !"_ZN4core3fmt8builders9DebugList7entries17hc9b6119b1b27d029E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3fmt8builders9DebugList7entries17hc9b6119b1b27d029E"}
!37 = !{!35}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!40 = distinct !{!40, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h06012e357657d4a6E.llvm.5846782993716646778: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h06012e357657d4a6E.llvm.5846782993716646778"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE"}
!49 = !{!50, !52, !54, !56, !57, !59}
!50 = distinct !{!50, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd1c710ff9cdab5edE: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd1c710ff9cdab5edE"}
!52 = distinct !{!52, !53, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hddcc7c7b4c26d2aaE: argument 0"}
!53 = distinct !{!53, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hddcc7c7b4c26d2aaE"}
!54 = distinct !{!54, !55, !"_ZN4core4iter6traits8iterator8Iterator4fold17h84e180e4baea8ee4E: argument 0"}
!55 = distinct !{!55, !"_ZN4core4iter6traits8iterator8Iterator4fold17h84e180e4baea8ee4E"}
!56 = distinct !{!56, !55, !"_ZN4core4iter6traits8iterator8Iterator4fold17h84e180e4baea8ee4E: argument 1"}
!57 = distinct !{!57, !58, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5a2350044514a527E: argument 0"}
!58 = distinct !{!58, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5a2350044514a527E"}
!59 = distinct !{!59, !58, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5a2350044514a527E: argument 1"}
!60 = !{!56, !59}
!61 = !{!54, !56, !57, !59}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h038bb61af00bd9dcE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h038bb61af00bd9dcE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$bytes..bytes..Bytes$GT$$GT$17he2c55f4d1fea41a9E.llvm.16543861533300112609: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$bytes..bytes..Bytes$GT$$GT$17he2c55f4d1fea41a9E.llvm.16543861533300112609"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h9332ad2bd350132eE.llvm.16543861533300112609: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h9332ad2bd350132eE.llvm.16543861533300112609"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h155650efdead4ae9E.llvm.16543861533300112609: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h155650efdead4ae9E.llvm.16543861533300112609"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.16543861533300112609: argument 0"}
!76 = distinct !{!76, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.16543861533300112609"}
!77 = !{!75, !72, !69, !66, !63}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdd51687b60631f96E.llvm.5846782993716646778: argument 0"}
!80 = distinct !{!80, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdd51687b60631f96E.llvm.5846782993716646778"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca2e6963f3ad6b2cE.llvm.5846782993716646778: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca2e6963f3ad6b2cE.llvm.5846782993716646778"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!86 = distinct !{!86, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778: argument 0"}
!89 = distinct !{!89, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778: argument 0"}
!92 = distinct !{!92, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!95 = distinct !{!95, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!98 = distinct !{!98, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!101 = distinct !{!101, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!106 = distinct !{!106, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!109 = !{!110, !112, !113}
!110 = distinct !{!110, !111, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 0"}
!111 = distinct !{!111, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE"}
!112 = distinct !{!112, !111, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 1"}
!113 = distinct !{!113, !114, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hf6c8e2c1b1ceb5faE: argument 0"}
!114 = distinct !{!114, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hf6c8e2c1b1ceb5faE"}
!115 = !{!112}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!118 = distinct !{!118, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!119 = distinct !{!119, !120, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778: argument 0"}
!120 = distinct !{!120, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf12ba82c7072cbc0E: argument 1"}
!123 = distinct !{!123, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf12ba82c7072cbc0E"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf12ba82c7072cbc0E: argument 2"}
!126 = !{!127, !122, !125, !128}
!127 = distinct !{!127, !123, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf12ba82c7072cbc0E: argument 0"}
!128 = distinct !{!128, !123, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf12ba82c7072cbc0E: argument 3"}
!129 = !{!127, !122, !128}
!130 = !{!131, !122}
!131 = distinct !{!131, !132, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!132 = distinct !{!132, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!133 = !{!134, !127, !125, !128}
!134 = distinct !{!134, !132, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!137 = distinct !{!137, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!138 = !{!139, !127, !122, !125, !128}
!139 = distinct !{!139, !137, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!140 = !{!127, !122, !125}
!141 = !{!142, !144, !145, !127, !122, !125, !128}
!142 = distinct !{!142, !143, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 0"}
!143 = distinct !{!143, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE"}
!144 = distinct !{!144, !143, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 1"}
!145 = distinct !{!145, !146, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hf6c8e2c1b1ceb5faE: argument 0"}
!146 = distinct !{!146, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hf6c8e2c1b1ceb5faE"}
!147 = !{!144, !127, !122, !125}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!150 = distinct !{!150, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!151 = distinct !{!151, !152, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778: argument 0"}
!152 = distinct !{!152, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"}
!153 = !{!154, !156, !122}
!154 = distinct !{!154, !155, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3160bd85c0be7094E: argument 0"}
!155 = distinct !{!155, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3160bd85c0be7094E"}
!156 = distinct !{!156, !157, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h40ed664f0a2538a1E: argument 1"}
!157 = distinct !{!157, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h40ed664f0a2538a1E"}
!158 = !{!159, !160, !161, !162, !127, !125, !128}
!159 = distinct !{!159, !155, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3160bd85c0be7094E: argument 1"}
!160 = distinct !{!160, !157, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h40ed664f0a2538a1E: argument 0"}
!161 = distinct !{!161, !157, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h40ed664f0a2538a1E: argument 2"}
!162 = distinct !{!162, !157, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h40ed664f0a2538a1E: argument 3"}
!163 = !{!127, !125}
!164 = !{!127, !125, !128}
!165 = !{!166, !160, !161, !127, !125}
!166 = distinct !{!166, !167, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!167 = distinct !{!167, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h135d770810976c40E: argument 1"}
!170 = distinct !{!170, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h135d770810976c40E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN49_$LT$url..Url$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6a8bf7e5cbc089cfE.llvm.7395850669022834806: argument 1"}
!173 = distinct !{!173, !"_ZN49_$LT$url..Url$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6a8bf7e5cbc089cfE.llvm.7395850669022834806"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf9149c58d74f39f3E.llvm.7395850669022834806: argument 1"}
!176 = distinct !{!176, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf9149c58d74f39f3E.llvm.7395850669022834806"}
!177 = !{!175, !172, !169}
!178 = !{!179, !180, !181, !182, !160, !161, !127, !125}
!179 = distinct !{!179, !176, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf9149c58d74f39f3E.llvm.7395850669022834806: argument 0"}
!180 = distinct !{!180, !173, !"_ZN49_$LT$url..Url$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6a8bf7e5cbc089cfE.llvm.7395850669022834806: argument 0"}
!181 = distinct !{!181, !170, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h135d770810976c40E: argument 0"}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7487148cdce3eebfE: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7487148cdce3eebfE"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!186 = distinct !{!186, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!187 = distinct !{!187, !186, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!188 = !{!179, !175, !180, !172, !181, !169, !182, !160, !161, !127, !125}
!189 = !{!190, !160, !161, !127, !125}
!190 = distinct !{!190, !191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!191 = distinct !{!191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!192 = !{!193, !195, !127, !125}
!193 = distinct !{!193, !194, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h0745d7de74050787E: argument 0"}
!194 = distinct !{!194, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h0745d7de74050787E"}
!195 = distinct !{!195, !194, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h0745d7de74050787E: argument 1"}
!196 = !{!193}
!197 = !{!193, !122}
!198 = !{!195, !127, !125, !128}
!199 = !{!193, !127, !125}
!200 = !{!201, !203, !205, !207, !209, !127, !122, !125, !128}
!201 = distinct !{!201, !202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!202 = distinct !{!202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"}
!211 = !{i64 0, i64 -9223372036854775807}
!212 = !{!127}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17hb3ed1d895a26932bE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17hb3ed1d895a26932bE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fee7801a194fb06E: argument 0"}
!218 = distinct !{!218, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fee7801a194fb06E"}
!219 = !{!217, !214}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!222 = distinct !{!222, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!227 = distinct !{!227, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!230 = !{!231, !233, !234}
!231 = distinct !{!231, !232, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 0"}
!232 = distinct !{!232, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE"}
!233 = distinct !{!233, !232, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 1"}
!234 = distinct !{!234, !235, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hf6c8e2c1b1ceb5faE: argument 0"}
!235 = distinct !{!235, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hf6c8e2c1b1ceb5faE"}
!236 = !{!233}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!239 = distinct !{!239, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!240 = distinct !{!240, !241, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778: argument 0"}
!241 = distinct !{!241, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hceb9ae3a15a00539E: argument 1"}
!244 = distinct !{!244, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hceb9ae3a15a00539E"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hceb9ae3a15a00539E: argument 2"}
!247 = !{!248, !243, !246, !249}
!248 = distinct !{!248, !244, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hceb9ae3a15a00539E: argument 0"}
!249 = distinct !{!249, !244, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hceb9ae3a15a00539E: argument 3"}
!250 = !{!248, !243, !249}
!251 = !{!252, !243}
!252 = distinct !{!252, !253, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!253 = distinct !{!253, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!254 = !{!255, !248, !246, !249}
!255 = distinct !{!255, !253, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!258 = distinct !{!258, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!259 = !{!260, !248, !243, !246, !249}
!260 = distinct !{!260, !258, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!261 = !{!248, !243, !246}
!262 = !{!263, !265, !266, !248, !243, !246, !249}
!263 = distinct !{!263, !264, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 0"}
!264 = distinct !{!264, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE"}
!265 = distinct !{!265, !264, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 1"}
!266 = distinct !{!266, !267, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hf6c8e2c1b1ceb5faE: argument 0"}
!267 = distinct !{!267, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hf6c8e2c1b1ceb5faE"}
!268 = !{!265, !248, !243, !246}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!271 = distinct !{!271, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!272 = distinct !{!272, !273, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778: argument 0"}
!273 = distinct !{!273, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"}
!274 = !{!275, !277, !243}
!275 = distinct !{!275, !276, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hcab02864e5ddeb7fE: argument 0"}
!276 = distinct !{!276, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hcab02864e5ddeb7fE"}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1ecc2d1a24e2ae29E: argument 1"}
!278 = distinct !{!278, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1ecc2d1a24e2ae29E"}
!279 = !{!280, !281, !282, !283, !248, !246, !249}
!280 = distinct !{!280, !276, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hcab02864e5ddeb7fE: argument 1"}
!281 = distinct !{!281, !278, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1ecc2d1a24e2ae29E: argument 0"}
!282 = distinct !{!282, !278, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1ecc2d1a24e2ae29E: argument 2"}
!283 = distinct !{!283, !278, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1ecc2d1a24e2ae29E: argument 3"}
!284 = !{!248, !246}
!285 = !{!248, !246, !249}
!286 = !{!287, !281, !282, !248, !246}
!287 = distinct !{!287, !288, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!288 = distinct !{!288, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h135d770810976c40E: argument 1"}
!291 = distinct !{!291, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h135d770810976c40E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN49_$LT$url..Url$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6a8bf7e5cbc089cfE.llvm.7395850669022834806: argument 1"}
!294 = distinct !{!294, !"_ZN49_$LT$url..Url$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6a8bf7e5cbc089cfE.llvm.7395850669022834806"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf9149c58d74f39f3E.llvm.7395850669022834806: argument 1"}
!297 = distinct !{!297, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf9149c58d74f39f3E.llvm.7395850669022834806"}
!298 = !{!296, !293, !290}
!299 = !{!300, !301, !302, !303, !281, !282, !248, !246}
!300 = distinct !{!300, !297, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf9149c58d74f39f3E.llvm.7395850669022834806: argument 0"}
!301 = distinct !{!301, !294, !"_ZN49_$LT$url..Url$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6a8bf7e5cbc089cfE.llvm.7395850669022834806: argument 0"}
!302 = distinct !{!302, !291, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h135d770810976c40E: argument 0"}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h00d2742a7032b550E: argument 0"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h00d2742a7032b550E"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!307 = distinct !{!307, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!308 = distinct !{!308, !307, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!309 = !{!300, !296, !301, !293, !302, !290, !303, !281, !282, !248, !246}
!310 = !{!311, !281, !282, !248, !246}
!311 = distinct !{!311, !312, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!312 = distinct !{!312, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!313 = !{!314, !316, !248, !246}
!314 = distinct !{!314, !315, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h5386dbd0b86192e9E: argument 0"}
!315 = distinct !{!315, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h5386dbd0b86192e9E"}
!316 = distinct !{!316, !315, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h5386dbd0b86192e9E: argument 1"}
!317 = !{!314}
!318 = !{!314, !243}
!319 = !{!316, !248, !246, !249}
!320 = !{!314, !248, !246}
!321 = !{!322, !324, !326, !328, !330, !248, !243, !246, !249}
!322 = distinct !{!322, !323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!323 = distinct !{!323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"}
!332 = !{!248}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$17h5f908e29549c8f5cE: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$17h5f908e29549c8f5cE"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2748ff4935e5e102E: argument 0"}
!338 = distinct !{!338, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2748ff4935e5e102E"}
!339 = !{!337, !334}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb5fa18b58d68820E.llvm.5846782993716646778: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb5fa18b58d68820E.llvm.5846782993716646778"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb5fa18b58d68820E.llvm.5846782993716646778: argument 1"}
!345 = !{!346, !341}
!346 = distinct !{!346, !347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE"}
!348 = !{!349, !351, !353, !355, !356, !358, !344}
!349 = distinct !{!349, !350, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd1c710ff9cdab5edE: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd1c710ff9cdab5edE"}
!351 = distinct !{!351, !352, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hddcc7c7b4c26d2aaE: argument 0"}
!352 = distinct !{!352, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hddcc7c7b4c26d2aaE"}
!353 = distinct !{!353, !354, !"_ZN4core4iter6traits8iterator8Iterator4fold17h84e180e4baea8ee4E: argument 0"}
!354 = distinct !{!354, !"_ZN4core4iter6traits8iterator8Iterator4fold17h84e180e4baea8ee4E"}
!355 = distinct !{!355, !354, !"_ZN4core4iter6traits8iterator8Iterator4fold17h84e180e4baea8ee4E: argument 1"}
!356 = distinct !{!356, !357, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5a2350044514a527E: argument 0"}
!357 = distinct !{!357, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5a2350044514a527E"}
!358 = distinct !{!358, !357, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5a2350044514a527E: argument 1"}
!359 = !{!355, !358, !344}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h038bb61af00bd9dcE: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h038bb61af00bd9dcE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$bytes..bytes..Bytes$GT$$GT$17he2c55f4d1fea41a9E.llvm.16543861533300112609: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$bytes..bytes..Bytes$GT$$GT$17he2c55f4d1fea41a9E.llvm.16543861533300112609"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h9332ad2bd350132eE.llvm.16543861533300112609: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h9332ad2bd350132eE.llvm.16543861533300112609"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h155650efdead4ae9E.llvm.16543861533300112609: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h155650efdead4ae9E.llvm.16543861533300112609"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.16543861533300112609: argument 0"}
!374 = distinct !{!374, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.16543861533300112609"}
!375 = !{!373, !370, !367, !364, !361, !344}
!376 = !{!353, !355, !356, !358, !344}
