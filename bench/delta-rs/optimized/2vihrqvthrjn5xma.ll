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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbfb7b1c324665137E.llvm.5846782993716646778"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb4d4cb90e2ff440fE"(i64 noundef %9, i1 noundef zeroext false)
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
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h35eb5bc01a7ab919E.exit.i"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9303c4c451b62103E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !11, !noalias !12
  %.pre = load ptr, ptr %13, align 8, !alias.scope !11, !noalias !12
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h35eb5bc01a7ab919E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h35eb5bc01a7ab919E.exit.i": ; preds = %.noexc, %2
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
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h409f9d254902d6bcE.llvm.1413925132987444071"(ptr noundef nonnull %.val, ptr noundef nonnull %.val2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %23 unwind label %21

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h35eb5bc01a7ab919E.exit.i", %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17he209a157c4a5e74aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %26 unwind label %24

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h35eb5bc01a7ab919E.exit.i"
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
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdd51687b60631f96E.llvm.5846782993716646778"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !23, !noundef !4
  %9 = load i64, ptr %0, align 8, !alias.scope !23, !noundef !4
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca2e6963f3ad6b2cE.llvm.5846782993716646778.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc0bad9cc7c7a5ed4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca2e6963f3ad6b2cE.llvm.5846782993716646778.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca2e6963f3ad6b2cE.llvm.5846782993716646778.exit": ; preds = %3, %12
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

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03b21cd8f4539ca1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !26, !noundef !4
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !27
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !33
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !34
  store ptr %.val, ptr %4, align 8, !noalias !34
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !34
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93277b548d783ceaE.llvm.7395850669022834806"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7021455594f07c4E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !34
  store ptr %13, ptr %3, align 8, !noalias !34
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37073fe5c79c56a640a2b7d20f581465.24.llvm.7395850669022834806)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93277b548d783ceaE.llvm.7395850669022834806"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7021455594f07c4E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7021455594f07c4E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !27
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h078505e0a61cb176E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h5fe78362f9348b04E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !38, !noalias !41, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h77e3160a3e424a64E.llvm.5846782993716646778"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h98df7fedb2b85f8bE.llvm.5846782993716646778"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
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

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hc8c3b71bf5104fa6E(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c4ef75f68f11b730a5914ab63e31d916.26, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c4ef75f68f11b730a5914ab63e31d916.26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #23
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hd8b79d96017b5f68E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c4ef75f68f11b730a5914ab63e31d916.27, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c4ef75f68f11b730a5914ab63e31d916.27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h0e9eb3c8874433cdE"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h605e7a3a892c941aE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c4ef75f68f11b730a5914ab63e31d916.29.llvm.5846782993716646778)
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
  %12 = load i64, ptr %11, align 8, !alias.scope !43, !noundef !4
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !alias.scope !43, !noundef !4
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
define hidden noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h06012e357657d4a6E.llvm.5846782993716646778"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #5 {
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb5fa18b58d68820E.llvm.5846782993716646778"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %1, align 8, !noundef !4
  %3 = icmp ne ptr %.val, null
  %spec.select.i = zext i1 %3 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !46, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !46, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit"

9:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9303c4c451b62103E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit_crit_edge" unwind label %16

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit_crit_edge": ; preds = %9
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit_crit_edge", %2
  %10 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit_crit_edge" ], [ %5, %2 ]
  %.not7.i.i = icmp eq ptr %.val, null
  br i1 %.not7.i.i, label %15, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit"
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 %10
  store ptr %.val, ptr %13, align 8, !noalias !49
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56.0..sroa_idx, i64 24, i1 false)
  %14 = add i64 %10, 1
  br label %15

15:                                               ; preds = %._crit_edge.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit"
  %.val4.i.i = phi i64 [ %14, %._crit_edge.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit" ]
  store i64 %.val4.i.i, ptr %4, align 8, !noalias !60
  ret void

.noexc4:                                          ; preds = %19, %16
  resume { ptr, i32 } %17

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %18 = icmp eq ptr %.val, null
  br i1 %18, label %.noexc4, label %19

19:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !76, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !76, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !76, !noundef !4
  invoke void %21(ptr noalias noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24, i64 noundef %26)
          to label %.noexc4 unwind label %27

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8ec36c90dc17bd19E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !77, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !77, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdd51687b60631f96E.llvm.5846782993716646778.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc0bad9cc7c7a5ed4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !82
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdd51687b60631f96E.llvm.5846782993716646778.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdd51687b60631f96E.llvm.5846782993716646778.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !82, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !82, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !82
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca2e6963f3ad6b2cE.llvm.5846782993716646778"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc0bad9cc7c7a5ed4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5846782993716646778"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define internal fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !83
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
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !83
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !83, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.118.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !86
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !86
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !89, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !89, !noundef !4
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !89, !noundef !4
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !89
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !89
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !89
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !86
  store i64 %123, ptr %48, align 8, !alias.scope !86
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %78, align 1, !alias.scope !92
  %79 = zext i32 %.0.copyload.i19 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.017.i13 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.0.i14, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload15.i18 = load i16, ptr %85, align 1, !alias.scope !92
  %86 = zext i16 %.0.copyload15.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.017.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %80
  %.118.i15 = phi i64 [ %89, %83 ], [ %.017.i13, %80 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %80 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !92, !noundef !4
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.118.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #5 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #5 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !95
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !95
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !95
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !95
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !95, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !95, !noundef !4
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
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"(ptr noalias noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$7_insert17h2b5fe32cff8964cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %.sroa.010.i = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %8 = alloca { { { { { ptr, ptr } }, {}, {} } } }, align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %12 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i64, ptr %14, align 8, !alias.scope !98, !noalias !101, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val9 = load i64, ptr %15, align 8, !alias.scope !98, !noalias !101, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val11 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = xor i64 %.val, 8317987319222330741
  %19 = xor i64 %.val9, 7237128888997146477
  %20 = xor i64 %.val, 7816392313619706465
  %21 = xor i64 %.val9, 8387220255154660723
  store i64 %18, ptr %10, align 8, !alias.scope !103, !noalias !106
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %20, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !103, !noalias !106
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %19, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !103, !noalias !106
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %21, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !103, !noalias !106
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.val, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !103, !noalias !106
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.val9, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !103, !noalias !106
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !106
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %.val10, i64 noundef %.val11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !108
  store i8 -1, ptr %9, align 1, !noalias !108
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 1), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !108
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %10, align 8, !alias.scope !115
  %.sroa.10.0.copyload.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !115
  %.sroa.17.0.copyload.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !115
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !115
  %22 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !115, !noundef !4
  %23 = shl i64 %22, 56
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %25 = load i64, ptr %24, align 8, !alias.scope !115, !noundef !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %85 = shl i64 %84, 7
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = and i64 %87, 63
  %89 = lshr i64 %85, %88
  %.val12 = load ptr, ptr %0, align 8, !nonnull !4, !align !26, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val13 = load i64, ptr %90, align 8, !noundef !4
  %91 = icmp ult i64 %89, %.val13
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds [56 x i8], ptr %.val12, i64 %89
  %93 = cmpxchg weak ptr %92, i64 0, i64 -4 acquire monotonic, align 8
  %94 = extractvalue { i64, i1 } %93, 1
  br i1 %94, label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17h1cea1d228ec3dd23E.exit", label %95

95:                                               ; preds = %4
  invoke void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h7c90be19f0e8f772E(ptr noundef nonnull align 8 %92)
          to label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17h1cea1d228ec3dd23E.exit" unwind label %273

"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17h1cea1d228ec3dd23E.exit": ; preds = %4, %95
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %97 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %98 = load ptr, ptr %13, align 8, !nonnull !4, !align !26, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %97, ptr %8, align 8, !noalias !125
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %98, ptr %99, align 8, !noalias !125
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %.val.i = load i64, ptr %100, align 8, !alias.scope !128, !noalias !131, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %.val7.i = load i64, ptr %101, align 8, !alias.scope !128, !noalias !131, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val8.i = load ptr, ptr %102, align 8, !alias.scope !123, !noalias !133, !nonnull !4, !noundef !4
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.val9.i = load i64, ptr %103, align 8, !alias.scope !123, !noalias !133, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !125
  %104 = xor i64 %.val.i, 8317987319222330741
  %105 = xor i64 %.val7.i, 7237128888997146477
  %106 = xor i64 %.val.i, 7816392313619706465
  %107 = xor i64 %.val7.i, 8387220255154660723
  store i64 %104, ptr %7, align 8, !alias.scope !134, !noalias !137
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %106, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !134, !noalias !137
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %105, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !134, !noalias !137
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %107, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !134, !noalias !137
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.val.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !134, !noalias !137
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.val7.i, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !134, !noalias !137
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !134, !noalias !137
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val8.i, i64 noundef %.val9.i), !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !140
  store i8 -1, ptr %6, align 1, !noalias !140
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !140
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !147, !noalias !125
  %.sroa.10.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !147, !noalias !125
  %.sroa.17.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !147, !noalias !125
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !147, !noalias !125
  %108 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !147, !noalias !125, !noundef !4
  %109 = shl i64 %108, 56
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %111 = load i64, ptr %110, align 8, !alias.scope !147, !noalias !125, !noundef !4
  %112 = or i64 %109, %111
  %113 = xor i64 %112, %.sroa.22.0.copyload.i.i.i.i
  %114 = add i64 %.sroa.17.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %115 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i.i.i, i64 %.sroa.17.0.copyload.i.i.i.i, i64 13)
  %116 = xor i64 %115, %114
  %117 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 32)
  %118 = add i64 %113, %.sroa.10.0.copyload.i.i.i.i
  %119 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 16)
  %120 = xor i64 %119, %118
  %121 = add i64 %120, %117
  %122 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 21)
  %123 = xor i64 %122, %121
  %124 = add i64 %118, %116
  %125 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 17)
  %126 = xor i64 %124, %125
  %127 = tail call i64 @llvm.fshl.i64(i64 %124, i64 %124, i64 32)
  %128 = xor i64 %121, %112
  %129 = xor i64 %127, 255
  %130 = add i64 %128, %126
  %131 = tail call i64 @llvm.fshl.i64(i64 %126, i64 %126, i64 13)
  %132 = xor i64 %130, %131
  %133 = tail call i64 @llvm.fshl.i64(i64 %130, i64 %130, i64 32)
  %134 = add i64 %123, %129
  %135 = tail call i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 16)
  %136 = xor i64 %135, %134
  %137 = add i64 %136, %133
  %138 = tail call i64 @llvm.fshl.i64(i64 %136, i64 %136, i64 21)
  %139 = xor i64 %138, %137
  %140 = add i64 %132, %134
  %141 = tail call i64 @llvm.fshl.i64(i64 %132, i64 %132, i64 17)
  %142 = xor i64 %140, %141
  %143 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 32)
  %144 = add i64 %142, %137
  %145 = tail call i64 @llvm.fshl.i64(i64 %142, i64 %142, i64 13)
  %146 = xor i64 %145, %144
  %147 = tail call i64 @llvm.fshl.i64(i64 %144, i64 %144, i64 32)
  %148 = add i64 %139, %143
  %149 = tail call i64 @llvm.fshl.i64(i64 %139, i64 %139, i64 16)
  %150 = xor i64 %149, %148
  %151 = add i64 %150, %147
  %152 = tail call i64 @llvm.fshl.i64(i64 %150, i64 %150, i64 21)
  %153 = xor i64 %152, %151
  %154 = add i64 %146, %148
  %155 = tail call i64 @llvm.fshl.i64(i64 %146, i64 %146, i64 17)
  %156 = xor i64 %155, %154
  %157 = tail call i64 @llvm.fshl.i64(i64 %154, i64 %154, i64 32)
  %158 = add i64 %156, %151
  %159 = tail call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 13)
  %160 = xor i64 %159, %158
  %161 = add i64 %153, %157
  %162 = tail call i64 @llvm.fshl.i64(i64 %153, i64 %153, i64 16)
  %163 = xor i64 %162, %161
  %164 = tail call i64 @llvm.fshl.i64(i64 %163, i64 %163, i64 21)
  %165 = add i64 %160, %161
  %166 = tail call i64 @llvm.fshl.i64(i64 %160, i64 %160, i64 17)
  %167 = tail call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 32)
  %168 = xor i64 %164, %166
  %169 = xor i64 %168, %167
  %170 = xor i64 %169, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !125
  %171 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %172 = load i64, ptr %171, align 8, !alias.scope !152, !noalias !157, !noundef !4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3160bd85c0be7094E.exit.i.i"

174:                                              ; preds = %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17h1cea1d228ec3dd23E.exit"
  %175 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hb859273c0d947144E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %96, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %100, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3160bd85c0be7094E.exit.i.i" unwind label %255, !noalias !162

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3160bd85c0be7094E.exit.i.i": ; preds = %174, %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17h1cea1d228ec3dd23E.exit"
  %.val.i.i = load ptr, ptr %96, align 8, !alias.scope !163, !noalias !164, !nonnull !4, !noundef !4
  %176 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %.val4.i.i = load i64, ptr %176, align 8, !alias.scope !163, !noalias !164, !noundef !4
  %177 = lshr i64 %170, 57
  %178 = trunc nuw nsw i64 %177 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %178, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %179

179:                                              ; preds = %208, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3160bd85c0be7094E.exit.i.i"
  %.sroa.8.0.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3160bd85c0be7094E.exit.i.i" ], [ %209, %208 ]
  %.pn.i.i.i = phi i64 [ %170, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3160bd85c0be7094E.exit.i.i" ], [ %210, %208 ]
  %.sroa.6.0.i.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3160bd85c0be7094E.exit.i.i" ], [ %.sroa.6.1.i.i.i, %208 ]
  %.sroa.01.0.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3160bd85c0be7094E.exit.i.i" ], [ %.sroa.01.1.i.i.i, %208 ]
  %.sroa.0.021.i.i.i = and i64 %.pn.i.i.i, %.val4.i.i
  %180 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.021.i.i.i
  %.0.copyload.i28.i.i.i = load <16 x i8>, ptr %180, align 1, !noalias !165
  %181 = icmp eq <16 x i8> %.0.copyload.i28.i.i.i, %.15.vec.insert.i.i.i.i
  %182 = bitcast <16 x i1> %181 to i16
  %.not.i.i11.i.i = icmp eq i16 %182, 0
  br i1 %.not.i.i11.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7487148cdce3eebfE.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7487148cdce3eebfE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7487148cdce3eebfE.exit.backedge.i.i", %179
  %.not.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, 1
  br i1 %.not.i.i.i, label %197, label %201

.lr.ph.i.i:                                       ; preds = %179, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7487148cdce3eebfE.exit.backedge.i.i"
  %.022.i12.i.i = phi i16 [ %186, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7487148cdce3eebfE.exit.backedge.i.i" ], [ %182, %179 ]
  %183 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i12.i.i, i1 true)
  %184 = zext nneg i16 %183 to i64
  %185 = add i16 %.022.i12.i.i, -1
  %186 = and i16 %185, %.022.i12.i.i
  %187 = add i64 %.sroa.0.021.i.i.i, %184
  %188 = and i64 %187, %.val4.i.i
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds [104 x i8], ptr %.val.i.i, i64 %189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %191 = getelementptr inbounds i8, ptr %190, i64 -88
  %192 = load i64, ptr %191, align 8, !alias.scope !177, !noalias !178, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val9.i, %192
  br i1 %.not.i.i.i.i.i.i.i.i, label %193, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7487148cdce3eebfE.exit.backedge.i.i"

193:                                              ; preds = %.lr.ph.i.i
  %194 = getelementptr inbounds i8, ptr %190, i64 -96
  %195 = load ptr, ptr %194, align 8, !alias.scope !177, !noalias !178, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val8.i, ptr nonnull readonly align 1 %195, i64 %.val9.i), !alias.scope !184, !noalias !188
  %196 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %196, label %240, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7487148cdce3eebfE.exit.backedge.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7487148cdce3eebfE.exit.backedge.i.i": ; preds = %193, %.lr.ph.i.i
  %.not.i.i.i.i = icmp eq i16 %186, 0
  br i1 %.not.i.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7487148cdce3eebfE.exit._crit_edge.i.i", label %.lr.ph.i.i

197:                                              ; preds = %201, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7487148cdce3eebfE.exit._crit_edge.i.i"
  %.sroa.6.1.i.i.i = phi i64 [ %.sroa.3.0.i12.i.i.i, %201 ], [ %.sroa.6.0.i.i.i, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7487148cdce3eebfE.exit._crit_edge.i.i" ]
  %.sroa.01.1.i.i.i = phi i64 [ %.sroa.0.0.i13.i.i.i, %201 ], [ 1, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7487148cdce3eebfE.exit._crit_edge.i.i" ]
  %198 = icmp eq <16 x i8> %.0.copyload.i28.i.i.i, splat (i8 -1)
  %199 = bitcast <16 x i1> %198 to i16
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %208, label %211

201:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7487148cdce3eebfE.exit._crit_edge.i.i"
  %202 = icmp slt <16 x i8> %.0.copyload.i28.i.i.i, zeroinitializer
  %203 = bitcast <16 x i1> %202 to i16
  %.not.i11.i.i.i = icmp ne i16 %203, 0
  %204 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %203, i1 true)
  %205 = zext nneg i16 %204 to i64
  %.sroa.3.0.i.i.i.i.i = select i1 %.not.i11.i.i.i, i64 %205, i64 undef
  %206 = add i64 %.sroa.3.0.i.i.i.i.i, %.sroa.0.021.i.i.i
  %207 = and i64 %206, %.val4.i.i
  %.sroa.3.0.i12.i.i.i = select i1 %.not.i11.i.i.i, i64 %207, i64 undef
  %.sroa.0.0.i13.i.i.i = zext i1 %.not.i11.i.i.i to i64
  br label %197

208:                                              ; preds = %197
  %209 = add i64 %.sroa.8.0.i.i.i, 16
  %210 = add i64 %.sroa.0.021.i.i.i, %209
  br label %179

211:                                              ; preds = %197
  %212 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.6.1.i.i.i
  %213 = load i8, ptr %212, align 1, !noalias !189, !noundef !4
  %214 = icmp sgt i8 %213, -1
  br i1 %214, label %215, label %.thread.i

215:                                              ; preds = %211
  %216 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !190
  %217 = icmp slt <16 x i8> %216, zeroinitializer
  %218 = bitcast <16 x i1> %217 to i16
  %219 = icmp ne i16 %218, 0
  %220 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %218, i1 true)
  %221 = zext nneg i16 %220 to i64
  tail call void @llvm.assume(i1 %219)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %221
  %.pre22.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !193
  br label %.thread.i

.thread.i:                                        ; preds = %215, %211
  %222 = phi i8 [ %213, %211 ], [ %.pre22.i, %215 ]
  %.sroa.4.0.ph.i = phi i64 [ %.sroa.6.1.i.i.i, %211 ], [ %221, %215 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.010.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.010.i, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false), !noalias !133
  %223 = load ptr, ptr %8, align 8, !noalias !125, !noundef !4
  %224 = load ptr, ptr %99, align 8, !noalias !125, !align !26, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %225 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.4.0.ph.i
  %226 = and i8 %222, 1
  %227 = zext nneg i8 %226 to i64
  %228 = load i64, ptr %171, align 8, !alias.scope !198, !noalias !199, !noundef !4
  %229 = sub i64 %228, %227
  store i64 %229, ptr %171, align 8, !alias.scope !198, !noalias !199
  %230 = add i64 %.sroa.4.0.ph.i, -16
  %231 = and i64 %230, %.val4.i.i
  store i8 %178, ptr %225, align 1, !noalias !193
  %232 = getelementptr i8, ptr %.val.i.i, i64 %231
  %233 = getelementptr i8, ptr %232, i64 16
  store i8 %178, ptr %233, align 1, !noalias !193
  %234 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %235 = load i64, ptr %234, align 8, !alias.scope !198, !noalias !199, !noundef !4
  %236 = add i64 %235, 1
  store i64 %236, ptr %234, align 8, !alias.scope !198, !noalias !199
  %237 = sub nsw i64 0, %.sroa.4.0.ph.i
  %238 = getelementptr inbounds [104 x i8], ptr %.val.i.i, i64 %237
  %239 = getelementptr inbounds i8, ptr %238, i64 -104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %239, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.010.i, i64 88, i1 false), !noalias !200
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds i8, ptr %238, i64 -16
  store ptr %223, ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !200
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %238, i64 -8
  store ptr %224, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.010.i)
  br label %265

240:                                              ; preds = %193
  %241 = load ptr, ptr %8, align 8, !noalias !125, !noundef !4
  %242 = load ptr, ptr %99, align 8, !noalias !125, !align !26, !noundef !4
  %243 = getelementptr inbounds i8, ptr %190, i64 -16
  %244 = load ptr, ptr %243, align 8, !noalias !162, !noundef !4
  %245 = getelementptr inbounds i8, ptr %190, i64 -8
  %246 = load ptr, ptr %245, align 8, !noalias !162, !align !26, !noundef !4
  store ptr %241, ptr %243, align 8, !noalias !162
  store ptr %242, ptr %245, align 8, !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !201
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %11)
          to label %.noexc16 unwind label %260

.noexc16:                                         ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %248 = load i64, ptr %247, align 8, !range !212, !noalias !201, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %248, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i", label %249

249:                                              ; preds = %.noexc16
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %251 = load i64, ptr %250, align 8, !noalias !201, !noundef !4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i", label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %5, align 8, !noalias !201, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %254, i64 noundef %251, i64 noundef %248) #24, !noalias !213
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i": ; preds = %253, %249, %.noexc16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !201
  br label %265

255:                                              ; preds = %174
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h821d932546d36de0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #21
          to label %259 unwind label %257, !noalias !162

257:                                              ; preds = %259, %255
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !213
  unreachable

259:                                              ; preds = %255
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %11) #21
          to label %.body unwind label %257, !noalias !213

260:                                              ; preds = %240
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %259, %260
  %eh.lpad-body = phi { ptr, i32 } [ %261, %260 ], [ %256, %259 ]
  %262 = cmpxchg ptr %92, i64 -4, i64 0 release monotonic, align 8
  %263 = extractvalue { i64, i1 } %262, 1
  br i1 %263, label %.critedge, label %264

264:                                              ; preds = %.body
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hb56afab3f6e90fe0E(ptr noundef nonnull align 8 %92)
          to label %.critedge unwind label %271

265:                                              ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i", %.thread.i
  %.sroa.0.0 = phi ptr [ null, %.thread.i ], [ %244, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i" ]
  %.sroa.7.0 = phi ptr [ undef, %.thread.i ], [ %246, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %266 = cmpxchg ptr %92, i64 -4, i64 0 release monotonic, align 8
  %267 = extractvalue { i64, i1 } %266, 1
  br i1 %267, label %"_ZN4core3ptr274drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h68e3d42787a6da50E.exit19", label %268

268:                                              ; preds = %265
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hb56afab3f6e90fe0E(ptr noundef nonnull align 8 %92)
  br label %"_ZN4core3ptr274drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h68e3d42787a6da50E.exit19"

"_ZN4core3ptr274drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h68e3d42787a6da50E.exit19": ; preds = %268, %265
  %269 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %270 = insertvalue { ptr, ptr } %269, ptr %.sroa.7.0, 1
  ret { ptr, ptr } %270

271:                                              ; preds = %278, %264, %.noexc20
  %272 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

273:                                              ; preds = %95
  %274 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %275 = load ptr, ptr %12, align 8, !alias.scope !220, !nonnull !4, !noundef !4
  %276 = atomicrmw sub ptr %275, i64 1 release, align 8, !noalias !220
  %277 = icmp eq i64 %276, 1
  br i1 %277, label %278, label %.noexc20

278:                                              ; preds = %273
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20595272ebed0b1bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc20 unwind label %271

.critedge:                                        ; preds = %264, %.body, %.noexc20
  %.pn24 = phi { ptr, i32 } [ %eh.lpad-body, %264 ], [ %eh.lpad-body, %.body ], [ %274, %.noexc20 ]
  resume { ptr, i32 } %.pn24

.noexc20:                                         ; preds = %278, %273
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #21
          to label %.critedge unwind label %271
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$7_insert17h707dfa1224142df4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %.sroa.010.i = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %8 = alloca { { { { { ptr, ptr } }, {}, {} } } }, align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %12 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i64, ptr %14, align 8, !alias.scope !221, !noalias !224, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val9 = load i64, ptr %15, align 8, !alias.scope !221, !noalias !224, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val11 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = xor i64 %.val, 8317987319222330741
  %19 = xor i64 %.val9, 7237128888997146477
  %20 = xor i64 %.val, 7816392313619706465
  %21 = xor i64 %.val9, 8387220255154660723
  store i64 %18, ptr %10, align 8, !alias.scope !226, !noalias !229
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %20, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !226, !noalias !229
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %19, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !226, !noalias !229
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %21, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !226, !noalias !229
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.val, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !226, !noalias !229
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.val9, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !226, !noalias !229
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !226, !noalias !229
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %.val10, i64 noundef %.val11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !231
  store i8 -1, ptr %9, align 1, !noalias !231
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 1), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !231
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %10, align 8, !alias.scope !238
  %.sroa.10.0.copyload.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !238
  %.sroa.17.0.copyload.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !238
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !238
  %22 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !238, !noundef !4
  %23 = shl i64 %22, 56
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %25 = load i64, ptr %24, align 8, !alias.scope !238, !noundef !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %85 = shl i64 %84, 7
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = and i64 %87, 63
  %89 = lshr i64 %85, %88
  %.val12 = load ptr, ptr %0, align 8, !nonnull !4, !align !26, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val13 = load i64, ptr %90, align 8, !noundef !4
  %91 = icmp ult i64 %89, %.val13
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds [56 x i8], ptr %.val12, i64 %89
  %93 = cmpxchg weak ptr %92, i64 0, i64 -4 acquire monotonic, align 8
  %94 = extractvalue { i64, i1 } %93, 1
  br i1 %94, label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17he05ab1756f4d13b1E.exit", label %95

95:                                               ; preds = %4
  invoke void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h7c90be19f0e8f772E(ptr noundef nonnull align 8 %92)
          to label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17he05ab1756f4d13b1E.exit" unwind label %273

"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17he05ab1756f4d13b1E.exit": ; preds = %4, %95
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %97 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %98 = load ptr, ptr %13, align 8, !nonnull !4, !align !26, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %97, ptr %8, align 8, !noalias !248
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %98, ptr %99, align 8, !noalias !248
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %.val.i = load i64, ptr %100, align 8, !alias.scope !251, !noalias !254, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %.val7.i = load i64, ptr %101, align 8, !alias.scope !251, !noalias !254, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val8.i = load ptr, ptr %102, align 8, !alias.scope !246, !noalias !256, !nonnull !4, !noundef !4
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.val9.i = load i64, ptr %103, align 8, !alias.scope !246, !noalias !256, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !248
  %104 = xor i64 %.val.i, 8317987319222330741
  %105 = xor i64 %.val7.i, 7237128888997146477
  %106 = xor i64 %.val.i, 7816392313619706465
  %107 = xor i64 %.val7.i, 8387220255154660723
  store i64 %104, ptr %7, align 8, !alias.scope !257, !noalias !260
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %106, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !257, !noalias !260
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %105, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !257, !noalias !260
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %107, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !257, !noalias !260
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.val.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !257, !noalias !260
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.val7.i, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !257, !noalias !260
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !257, !noalias !260
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val8.i, i64 noundef %.val9.i), !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !263
  store i8 -1, ptr %6, align 1, !noalias !263
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !263
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !270, !noalias !248
  %.sroa.10.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !270, !noalias !248
  %.sroa.17.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !270, !noalias !248
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !270, !noalias !248
  %108 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !270, !noalias !248, !noundef !4
  %109 = shl i64 %108, 56
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %111 = load i64, ptr %110, align 8, !alias.scope !270, !noalias !248, !noundef !4
  %112 = or i64 %109, %111
  %113 = xor i64 %112, %.sroa.22.0.copyload.i.i.i.i
  %114 = add i64 %.sroa.17.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %115 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i.i.i, i64 %.sroa.17.0.copyload.i.i.i.i, i64 13)
  %116 = xor i64 %115, %114
  %117 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 32)
  %118 = add i64 %113, %.sroa.10.0.copyload.i.i.i.i
  %119 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 16)
  %120 = xor i64 %119, %118
  %121 = add i64 %120, %117
  %122 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 21)
  %123 = xor i64 %122, %121
  %124 = add i64 %118, %116
  %125 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 17)
  %126 = xor i64 %124, %125
  %127 = tail call i64 @llvm.fshl.i64(i64 %124, i64 %124, i64 32)
  %128 = xor i64 %121, %112
  %129 = xor i64 %127, 255
  %130 = add i64 %128, %126
  %131 = tail call i64 @llvm.fshl.i64(i64 %126, i64 %126, i64 13)
  %132 = xor i64 %130, %131
  %133 = tail call i64 @llvm.fshl.i64(i64 %130, i64 %130, i64 32)
  %134 = add i64 %123, %129
  %135 = tail call i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 16)
  %136 = xor i64 %135, %134
  %137 = add i64 %136, %133
  %138 = tail call i64 @llvm.fshl.i64(i64 %136, i64 %136, i64 21)
  %139 = xor i64 %138, %137
  %140 = add i64 %132, %134
  %141 = tail call i64 @llvm.fshl.i64(i64 %132, i64 %132, i64 17)
  %142 = xor i64 %140, %141
  %143 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 32)
  %144 = add i64 %142, %137
  %145 = tail call i64 @llvm.fshl.i64(i64 %142, i64 %142, i64 13)
  %146 = xor i64 %145, %144
  %147 = tail call i64 @llvm.fshl.i64(i64 %144, i64 %144, i64 32)
  %148 = add i64 %139, %143
  %149 = tail call i64 @llvm.fshl.i64(i64 %139, i64 %139, i64 16)
  %150 = xor i64 %149, %148
  %151 = add i64 %150, %147
  %152 = tail call i64 @llvm.fshl.i64(i64 %150, i64 %150, i64 21)
  %153 = xor i64 %152, %151
  %154 = add i64 %146, %148
  %155 = tail call i64 @llvm.fshl.i64(i64 %146, i64 %146, i64 17)
  %156 = xor i64 %155, %154
  %157 = tail call i64 @llvm.fshl.i64(i64 %154, i64 %154, i64 32)
  %158 = add i64 %156, %151
  %159 = tail call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 13)
  %160 = xor i64 %159, %158
  %161 = add i64 %153, %157
  %162 = tail call i64 @llvm.fshl.i64(i64 %153, i64 %153, i64 16)
  %163 = xor i64 %162, %161
  %164 = tail call i64 @llvm.fshl.i64(i64 %163, i64 %163, i64 21)
  %165 = add i64 %160, %161
  %166 = tail call i64 @llvm.fshl.i64(i64 %160, i64 %160, i64 17)
  %167 = tail call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 32)
  %168 = xor i64 %164, %166
  %169 = xor i64 %168, %167
  %170 = xor i64 %169, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !248
  %171 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %172 = load i64, ptr %171, align 8, !alias.scope !275, !noalias !280, !noundef !4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hcab02864e5ddeb7fE.exit.i.i"

174:                                              ; preds = %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17he05ab1756f4d13b1E.exit"
  %175 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h2a2d7ebecbbe02ceE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %96, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %100, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hcab02864e5ddeb7fE.exit.i.i" unwind label %255, !noalias !285

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hcab02864e5ddeb7fE.exit.i.i": ; preds = %174, %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17he05ab1756f4d13b1E.exit"
  %.val.i.i = load ptr, ptr %96, align 8, !alias.scope !286, !noalias !287, !nonnull !4, !noundef !4
  %176 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %.val4.i.i = load i64, ptr %176, align 8, !alias.scope !286, !noalias !287, !noundef !4
  %177 = lshr i64 %170, 57
  %178 = trunc nuw nsw i64 %177 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %178, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %179

179:                                              ; preds = %208, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hcab02864e5ddeb7fE.exit.i.i"
  %.sroa.8.0.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hcab02864e5ddeb7fE.exit.i.i" ], [ %209, %208 ]
  %.pn.i.i.i = phi i64 [ %170, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hcab02864e5ddeb7fE.exit.i.i" ], [ %210, %208 ]
  %.sroa.6.0.i.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hcab02864e5ddeb7fE.exit.i.i" ], [ %.sroa.6.1.i.i.i, %208 ]
  %.sroa.01.0.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hcab02864e5ddeb7fE.exit.i.i" ], [ %.sroa.01.1.i.i.i, %208 ]
  %.sroa.0.021.i.i.i = and i64 %.pn.i.i.i, %.val4.i.i
  %180 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.021.i.i.i
  %.0.copyload.i28.i.i.i = load <16 x i8>, ptr %180, align 1, !noalias !288
  %181 = icmp eq <16 x i8> %.0.copyload.i28.i.i.i, %.15.vec.insert.i.i.i.i
  %182 = bitcast <16 x i1> %181 to i16
  %.not.i.i11.i.i = icmp eq i16 %182, 0
  br i1 %.not.i.i11.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h00d2742a7032b550E.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h00d2742a7032b550E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h00d2742a7032b550E.exit.backedge.i.i", %179
  %.not.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, 1
  br i1 %.not.i.i.i, label %197, label %201

.lr.ph.i.i:                                       ; preds = %179, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h00d2742a7032b550E.exit.backedge.i.i"
  %.022.i12.i.i = phi i16 [ %186, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h00d2742a7032b550E.exit.backedge.i.i" ], [ %182, %179 ]
  %183 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i12.i.i, i1 true)
  %184 = zext nneg i16 %183 to i64
  %185 = add i16 %.022.i12.i.i, -1
  %186 = and i16 %185, %.022.i12.i.i
  %187 = add i64 %.sroa.0.021.i.i.i, %184
  %188 = and i64 %187, %.val4.i.i
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds [104 x i8], ptr %.val.i.i, i64 %189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %191 = getelementptr inbounds i8, ptr %190, i64 -88
  %192 = load i64, ptr %191, align 8, !alias.scope !300, !noalias !301, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val9.i, %192
  br i1 %.not.i.i.i.i.i.i.i.i, label %193, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h00d2742a7032b550E.exit.backedge.i.i"

193:                                              ; preds = %.lr.ph.i.i
  %194 = getelementptr inbounds i8, ptr %190, i64 -96
  %195 = load ptr, ptr %194, align 8, !alias.scope !300, !noalias !301, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val8.i, ptr nonnull readonly align 1 %195, i64 %.val9.i), !alias.scope !307, !noalias !311
  %196 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %196, label %240, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h00d2742a7032b550E.exit.backedge.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h00d2742a7032b550E.exit.backedge.i.i": ; preds = %193, %.lr.ph.i.i
  %.not.i.i.i.i = icmp eq i16 %186, 0
  br i1 %.not.i.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h00d2742a7032b550E.exit._crit_edge.i.i", label %.lr.ph.i.i

197:                                              ; preds = %201, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h00d2742a7032b550E.exit._crit_edge.i.i"
  %.sroa.6.1.i.i.i = phi i64 [ %.sroa.3.0.i12.i.i.i, %201 ], [ %.sroa.6.0.i.i.i, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h00d2742a7032b550E.exit._crit_edge.i.i" ]
  %.sroa.01.1.i.i.i = phi i64 [ %.sroa.0.0.i13.i.i.i, %201 ], [ 1, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h00d2742a7032b550E.exit._crit_edge.i.i" ]
  %198 = icmp eq <16 x i8> %.0.copyload.i28.i.i.i, splat (i8 -1)
  %199 = bitcast <16 x i1> %198 to i16
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %208, label %211

201:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h00d2742a7032b550E.exit._crit_edge.i.i"
  %202 = icmp slt <16 x i8> %.0.copyload.i28.i.i.i, zeroinitializer
  %203 = bitcast <16 x i1> %202 to i16
  %.not.i11.i.i.i = icmp ne i16 %203, 0
  %204 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %203, i1 true)
  %205 = zext nneg i16 %204 to i64
  %.sroa.3.0.i.i.i.i.i = select i1 %.not.i11.i.i.i, i64 %205, i64 undef
  %206 = add i64 %.sroa.3.0.i.i.i.i.i, %.sroa.0.021.i.i.i
  %207 = and i64 %206, %.val4.i.i
  %.sroa.3.0.i12.i.i.i = select i1 %.not.i11.i.i.i, i64 %207, i64 undef
  %.sroa.0.0.i13.i.i.i = zext i1 %.not.i11.i.i.i to i64
  br label %197

208:                                              ; preds = %197
  %209 = add i64 %.sroa.8.0.i.i.i, 16
  %210 = add i64 %.sroa.0.021.i.i.i, %209
  br label %179

211:                                              ; preds = %197
  %212 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.6.1.i.i.i
  %213 = load i8, ptr %212, align 1, !noalias !312, !noundef !4
  %214 = icmp sgt i8 %213, -1
  br i1 %214, label %215, label %.thread.i

215:                                              ; preds = %211
  %216 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !313
  %217 = icmp slt <16 x i8> %216, zeroinitializer
  %218 = bitcast <16 x i1> %217 to i16
  %219 = icmp ne i16 %218, 0
  %220 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %218, i1 true)
  %221 = zext nneg i16 %220 to i64
  tail call void @llvm.assume(i1 %219)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %221
  %.pre22.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !316
  br label %.thread.i

.thread.i:                                        ; preds = %215, %211
  %222 = phi i8 [ %213, %211 ], [ %.pre22.i, %215 ]
  %.sroa.4.0.ph.i = phi i64 [ %.sroa.6.1.i.i.i, %211 ], [ %221, %215 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.010.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.010.i, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false), !noalias !256
  %223 = load ptr, ptr %8, align 8, !noalias !248, !noundef !4
  %224 = load ptr, ptr %99, align 8, !noalias !248, !align !26, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %225 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.4.0.ph.i
  %226 = and i8 %222, 1
  %227 = zext nneg i8 %226 to i64
  %228 = load i64, ptr %171, align 8, !alias.scope !321, !noalias !322, !noundef !4
  %229 = sub i64 %228, %227
  store i64 %229, ptr %171, align 8, !alias.scope !321, !noalias !322
  %230 = add i64 %.sroa.4.0.ph.i, -16
  %231 = and i64 %230, %.val4.i.i
  store i8 %178, ptr %225, align 1, !noalias !316
  %232 = getelementptr i8, ptr %.val.i.i, i64 %231
  %233 = getelementptr i8, ptr %232, i64 16
  store i8 %178, ptr %233, align 1, !noalias !316
  %234 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %235 = load i64, ptr %234, align 8, !alias.scope !321, !noalias !322, !noundef !4
  %236 = add i64 %235, 1
  store i64 %236, ptr %234, align 8, !alias.scope !321, !noalias !322
  %237 = sub nsw i64 0, %.sroa.4.0.ph.i
  %238 = getelementptr inbounds [104 x i8], ptr %.val.i.i, i64 %237
  %239 = getelementptr inbounds i8, ptr %238, i64 -104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %239, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.010.i, i64 88, i1 false), !noalias !323
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds i8, ptr %238, i64 -16
  store ptr %223, ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !323
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %238, i64 -8
  store ptr %224, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.010.i)
  br label %265

240:                                              ; preds = %193
  %241 = load ptr, ptr %8, align 8, !noalias !248, !noundef !4
  %242 = load ptr, ptr %99, align 8, !noalias !248, !align !26, !noundef !4
  %243 = getelementptr inbounds i8, ptr %190, i64 -16
  %244 = load ptr, ptr %243, align 8, !noalias !285, !noundef !4
  %245 = getelementptr inbounds i8, ptr %190, i64 -8
  %246 = load ptr, ptr %245, align 8, !noalias !285, !align !26, !noundef !4
  store ptr %241, ptr %243, align 8, !noalias !285
  store ptr %242, ptr %245, align 8, !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !324
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %11)
          to label %.noexc16 unwind label %260

.noexc16:                                         ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %248 = load i64, ptr %247, align 8, !range !212, !noalias !324, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %248, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i", label %249

249:                                              ; preds = %.noexc16
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %251 = load i64, ptr %250, align 8, !noalias !324, !noundef !4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i", label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %5, align 8, !noalias !324, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %254, i64 noundef %251, i64 noundef %248) #24, !noalias !335
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i": ; preds = %253, %249, %.noexc16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !324
  br label %265

255:                                              ; preds = %174
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h1997e79271f00ed9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #21
          to label %259 unwind label %257, !noalias !285

257:                                              ; preds = %259, %255
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !335
  unreachable

259:                                              ; preds = %255
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %11) #21
          to label %.body unwind label %257, !noalias !335

260:                                              ; preds = %240
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %259, %260
  %eh.lpad-body = phi { ptr, i32 } [ %261, %260 ], [ %256, %259 ]
  %262 = cmpxchg ptr %92, i64 -4, i64 0 release monotonic, align 8
  %263 = extractvalue { i64, i1 } %262, 1
  br i1 %263, label %.critedge, label %264

264:                                              ; preds = %.body
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hb56afab3f6e90fe0E(ptr noundef nonnull align 8 %92)
          to label %.critedge unwind label %271

265:                                              ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i", %.thread.i
  %.sroa.0.0 = phi ptr [ null, %.thread.i ], [ %244, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i" ]
  %.sroa.7.0 = phi ptr [ undef, %.thread.i ], [ %246, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %266 = cmpxchg ptr %92, i64 -4, i64 0 release monotonic, align 8
  %267 = extractvalue { i64, i1 } %266, 1
  br i1 %267, label %"_ZN4core3ptr272drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h610d4154e0864bb7E.exit19", label %268

268:                                              ; preds = %265
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hb56afab3f6e90fe0E(ptr noundef nonnull align 8 %92)
  br label %"_ZN4core3ptr272drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h610d4154e0864bb7E.exit19"

"_ZN4core3ptr272drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h610d4154e0864bb7E.exit19": ; preds = %268, %265
  %269 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %270 = insertvalue { ptr, ptr } %269, ptr %.sroa.7.0, 1
  ret { ptr, ptr } %270

271:                                              ; preds = %278, %264, %.noexc20
  %272 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

273:                                              ; preds = %95
  %274 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %275 = load ptr, ptr %12, align 8, !alias.scope !342, !nonnull !4, !noundef !4
  %276 = atomicrmw sub ptr %275, i64 1 release, align 8, !noalias !342
  %277 = icmp eq i64 %276, 1
  br i1 %277, label %278, label %.noexc20

278:                                              ; preds = %273
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h861f0c01a1bbbe36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc20 unwind label %271

.critedge:                                        ; preds = %264, %.body, %.noexc20
  %.pn24 = phi { ptr, i32 } [ %eh.lpad-body, %264 ], [ %eh.lpad-body, %.body ], [ %274, %.noexc20 ]
  resume { ptr, i32 } %.pn24

.noexc20:                                         ; preds = %278, %273
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #21
          to label %.critedge unwind label %271
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98ba5110eb7c4bcdE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !346, !noalias !343, !noundef !4
  %3 = icmp ne ptr %.val.i, null
  %spec.select.i.i = zext i1 %3 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !348, !noalias !346, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !348, !noalias !346, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit.i"

9:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9303c4c451b62103E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit_crit_edge.i" unwind label %15, !noalias !346

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit_crit_edge.i": ; preds = %9
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !343, !noalias !346
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit_crit_edge.i", %2
  %10 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit_crit_edge.i" ], [ %5, %2 ]
  %.not7.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not7.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb5fa18b58d68820E.llvm.5846782993716646778.exit", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit.i"
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !343, !noalias !346, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 %10
  store ptr %.val.i, ptr %13, align 8, !noalias !351
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56.0..sroa_idx.i, i64 24, i1 false)
  %14 = add i64 %10, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb5fa18b58d68820E.llvm.5846782993716646778.exit"

.noexc4.i:                                        ; preds = %18, %15
  resume { ptr, i32 } %16

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %17 = icmp eq ptr %.val.i, null
  br i1 %17, label %.noexc4.i, label %18

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !377, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !377, !noalias !343, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !377, !noalias !343, !noundef !4
  invoke void %20(ptr noalias noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23, i64 noundef %25)
          to label %.noexc4.i unwind label %26

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb5fa18b58d68820E.llvm.5846782993716646778.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit.i", %._crit_edge.i.i.i
  %.val4.i.i.i = phi i64 [ %14, %._crit_edge.i.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE.exit.i" ]
  store i64 %.val4.i.i.i, ptr %4, align 8, !alias.scope !343, !noalias !378
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h697153c6f6c9951bE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbfb7b1c324665137E.llvm.5846782993716646778"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN76_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..hash..Hash$GT$4hash17h70f2640c59f6c3d8E.llvm.5846782993716646778"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb4d4cb90e2ff440fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8eae11e5e7261183E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4e03801a80f40c0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h605e7a3a892c941aE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93277b548d783ceaE.llvm.7395850669022834806"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9303c4c451b62103E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc0bad9cc7c7a5ed4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h409f9d254902d6bcE.llvm.1413925132987444071"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h1997e79271f00ed9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h821d932546d36de0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17he209a157c4a5e74aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

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
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind }

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
!60 = !{!54, !56, !57, !59}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h038bb61af00bd9dcE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h038bb61af00bd9dcE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$bytes..bytes..Bytes$GT$$GT$17he2c55f4d1fea41a9E.llvm.16543861533300112609: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$bytes..bytes..Bytes$GT$$GT$17he2c55f4d1fea41a9E.llvm.16543861533300112609"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h9332ad2bd350132eE.llvm.16543861533300112609: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h9332ad2bd350132eE.llvm.16543861533300112609"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h155650efdead4ae9E.llvm.16543861533300112609: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h155650efdead4ae9E.llvm.16543861533300112609"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.16543861533300112609: argument 0"}
!75 = distinct !{!75, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.16543861533300112609"}
!76 = !{!74, !71, !68, !65, !62}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca2e6963f3ad6b2cE.llvm.5846782993716646778: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca2e6963f3ad6b2cE.llvm.5846782993716646778"}
!80 = distinct !{!80, !81, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdd51687b60631f96E.llvm.5846782993716646778: argument 0"}
!81 = distinct !{!81, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdd51687b60631f96E.llvm.5846782993716646778"}
!82 = !{!80}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!85 = distinct !{!85, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778: argument 0"}
!88 = distinct !{!88, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778: argument 0"}
!91 = distinct !{!91, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!94 = distinct !{!94, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!97 = distinct !{!97, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!100 = distinct !{!100, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!105 = distinct !{!105, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!108 = !{!109, !111, !112}
!109 = distinct !{!109, !110, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 0"}
!110 = distinct !{!110, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE"}
!111 = distinct !{!111, !110, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 1"}
!112 = distinct !{!112, !113, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hf6c8e2c1b1ceb5faE: argument 0"}
!113 = distinct !{!113, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hf6c8e2c1b1ceb5faE"}
!114 = !{!111}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!117 = distinct !{!117, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!118 = distinct !{!118, !119, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778: argument 0"}
!119 = distinct !{!119, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf12ba82c7072cbc0E: argument 1"}
!122 = distinct !{!122, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf12ba82c7072cbc0E"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf12ba82c7072cbc0E: argument 2"}
!125 = !{!126, !121, !124, !127}
!126 = distinct !{!126, !122, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf12ba82c7072cbc0E: argument 0"}
!127 = distinct !{!127, !122, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf12ba82c7072cbc0E: argument 3"}
!128 = !{!129, !121}
!129 = distinct !{!129, !130, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!130 = distinct !{!130, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!131 = !{!132, !126, !124, !127}
!132 = distinct !{!132, !130, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!133 = !{!126, !121, !127}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!136 = distinct !{!136, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!137 = !{!138, !126, !121, !124, !127}
!138 = distinct !{!138, !136, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!139 = !{!126, !121, !124}
!140 = !{!141, !143, !144, !126, !121, !124, !127}
!141 = distinct !{!141, !142, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 0"}
!142 = distinct !{!142, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE"}
!143 = distinct !{!143, !142, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 1"}
!144 = distinct !{!144, !145, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hf6c8e2c1b1ceb5faE: argument 0"}
!145 = distinct !{!145, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hf6c8e2c1b1ceb5faE"}
!146 = !{!143, !126, !121, !124}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!149 = distinct !{!149, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!150 = distinct !{!150, !151, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778: argument 0"}
!151 = distinct !{!151, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"}
!152 = !{!153, !155, !121}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3160bd85c0be7094E: argument 0"}
!154 = distinct !{!154, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3160bd85c0be7094E"}
!155 = distinct !{!155, !156, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h40ed664f0a2538a1E: argument 1"}
!156 = distinct !{!156, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h40ed664f0a2538a1E"}
!157 = !{!158, !159, !160, !161, !126, !124, !127}
!158 = distinct !{!158, !154, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3160bd85c0be7094E: argument 1"}
!159 = distinct !{!159, !156, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h40ed664f0a2538a1E: argument 0"}
!160 = distinct !{!160, !156, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h40ed664f0a2538a1E: argument 2"}
!161 = distinct !{!161, !156, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h40ed664f0a2538a1E: argument 3"}
!162 = !{!126, !124}
!163 = !{!155, !121}
!164 = !{!159, !160, !161, !126, !124, !127}
!165 = !{!166, !159, !160, !126, !124}
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
!178 = !{!179, !180, !181, !182, !159, !160, !126, !124}
!179 = distinct !{!179, !176, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf9149c58d74f39f3E.llvm.7395850669022834806: argument 0"}
!180 = distinct !{!180, !173, !"_ZN49_$LT$url..Url$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6a8bf7e5cbc089cfE.llvm.7395850669022834806: argument 0"}
!181 = distinct !{!181, !170, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h135d770810976c40E: argument 0"}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7487148cdce3eebfE: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7487148cdce3eebfE"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!186 = distinct !{!186, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!187 = distinct !{!187, !186, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!188 = !{!179, !175, !180, !172, !181, !169, !182, !159, !160, !126, !124}
!189 = !{!159, !160, !126, !124}
!190 = !{!191, !159, !160, !126, !124}
!191 = distinct !{!191, !192, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!192 = distinct !{!192, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!193 = !{!194, !196, !126, !124}
!194 = distinct !{!194, !195, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h0745d7de74050787E: argument 0"}
!195 = distinct !{!195, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h0745d7de74050787E"}
!196 = distinct !{!196, !195, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h0745d7de74050787E: argument 1"}
!197 = !{!194}
!198 = !{!194, !121}
!199 = !{!196, !126, !124, !127}
!200 = !{!194, !126, !124}
!201 = !{!202, !204, !206, !208, !210, !126, !121, !124, !127}
!202 = distinct !{!202, !203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!203 = distinct !{!203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"}
!212 = !{i64 0, i64 -9223372036854775807}
!213 = !{!126}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17hb3ed1d895a26932bE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17hb3ed1d895a26932bE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fee7801a194fb06E: argument 0"}
!219 = distinct !{!219, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fee7801a194fb06E"}
!220 = !{!218, !215}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!223 = distinct !{!223, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!228 = distinct !{!228, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!231 = !{!232, !234, !235}
!232 = distinct !{!232, !233, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 0"}
!233 = distinct !{!233, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE"}
!234 = distinct !{!234, !233, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 1"}
!235 = distinct !{!235, !236, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hf6c8e2c1b1ceb5faE: argument 0"}
!236 = distinct !{!236, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hf6c8e2c1b1ceb5faE"}
!237 = !{!234}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!240 = distinct !{!240, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!241 = distinct !{!241, !242, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778: argument 0"}
!242 = distinct !{!242, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hceb9ae3a15a00539E: argument 1"}
!245 = distinct !{!245, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hceb9ae3a15a00539E"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hceb9ae3a15a00539E: argument 2"}
!248 = !{!249, !244, !247, !250}
!249 = distinct !{!249, !245, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hceb9ae3a15a00539E: argument 0"}
!250 = distinct !{!250, !245, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hceb9ae3a15a00539E: argument 3"}
!251 = !{!252, !244}
!252 = distinct !{!252, !253, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!253 = distinct !{!253, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!254 = !{!255, !249, !247, !250}
!255 = distinct !{!255, !253, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!256 = !{!249, !244, !250}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!259 = distinct !{!259, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!260 = !{!261, !249, !244, !247, !250}
!261 = distinct !{!261, !259, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!262 = !{!249, !244, !247}
!263 = !{!264, !266, !267, !249, !244, !247, !250}
!264 = distinct !{!264, !265, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 0"}
!265 = distinct !{!265, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE"}
!266 = distinct !{!266, !265, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 1"}
!267 = distinct !{!267, !268, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hf6c8e2c1b1ceb5faE: argument 0"}
!268 = distinct !{!268, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hf6c8e2c1b1ceb5faE"}
!269 = !{!266, !249, !244, !247}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!272 = distinct !{!272, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!273 = distinct !{!273, !274, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778: argument 0"}
!274 = distinct !{!274, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"}
!275 = !{!276, !278, !244}
!276 = distinct !{!276, !277, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hcab02864e5ddeb7fE: argument 0"}
!277 = distinct !{!277, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hcab02864e5ddeb7fE"}
!278 = distinct !{!278, !279, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1ecc2d1a24e2ae29E: argument 1"}
!279 = distinct !{!279, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1ecc2d1a24e2ae29E"}
!280 = !{!281, !282, !283, !284, !249, !247, !250}
!281 = distinct !{!281, !277, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hcab02864e5ddeb7fE: argument 1"}
!282 = distinct !{!282, !279, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1ecc2d1a24e2ae29E: argument 0"}
!283 = distinct !{!283, !279, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1ecc2d1a24e2ae29E: argument 2"}
!284 = distinct !{!284, !279, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1ecc2d1a24e2ae29E: argument 3"}
!285 = !{!249, !247}
!286 = !{!278, !244}
!287 = !{!282, !283, !284, !249, !247, !250}
!288 = !{!289, !282, !283, !249, !247}
!289 = distinct !{!289, !290, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!290 = distinct !{!290, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h135d770810976c40E: argument 1"}
!293 = distinct !{!293, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h135d770810976c40E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN49_$LT$url..Url$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6a8bf7e5cbc089cfE.llvm.7395850669022834806: argument 1"}
!296 = distinct !{!296, !"_ZN49_$LT$url..Url$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6a8bf7e5cbc089cfE.llvm.7395850669022834806"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf9149c58d74f39f3E.llvm.7395850669022834806: argument 1"}
!299 = distinct !{!299, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf9149c58d74f39f3E.llvm.7395850669022834806"}
!300 = !{!298, !295, !292}
!301 = !{!302, !303, !304, !305, !282, !283, !249, !247}
!302 = distinct !{!302, !299, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf9149c58d74f39f3E.llvm.7395850669022834806: argument 0"}
!303 = distinct !{!303, !296, !"_ZN49_$LT$url..Url$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6a8bf7e5cbc089cfE.llvm.7395850669022834806: argument 0"}
!304 = distinct !{!304, !293, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h135d770810976c40E: argument 0"}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h00d2742a7032b550E: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h00d2742a7032b550E"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!309 = distinct !{!309, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!310 = distinct !{!310, !309, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!311 = !{!302, !298, !303, !295, !304, !292, !305, !282, !283, !249, !247}
!312 = !{!282, !283, !249, !247}
!313 = !{!314, !282, !283, !249, !247}
!314 = distinct !{!314, !315, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!315 = distinct !{!315, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!316 = !{!317, !319, !249, !247}
!317 = distinct !{!317, !318, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h5386dbd0b86192e9E: argument 0"}
!318 = distinct !{!318, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h5386dbd0b86192e9E"}
!319 = distinct !{!319, !318, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h5386dbd0b86192e9E: argument 1"}
!320 = !{!317}
!321 = !{!317, !244}
!322 = !{!319, !249, !247, !250}
!323 = !{!317, !249, !247}
!324 = !{!325, !327, !329, !331, !333, !249, !244, !247, !250}
!325 = distinct !{!325, !326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!326 = distinct !{!326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"}
!335 = !{!249}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$17h5f908e29549c8f5cE: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$17h5f908e29549c8f5cE"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2748ff4935e5e102E: argument 0"}
!341 = distinct !{!341, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2748ff4935e5e102E"}
!342 = !{!340, !337}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb5fa18b58d68820E.llvm.5846782993716646778: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb5fa18b58d68820E.llvm.5846782993716646778"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb5fa18b58d68820E.llvm.5846782993716646778: argument 1"}
!348 = !{!349, !344}
!349 = distinct !{!349, !350, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha85ee147c6f6bbaeE"}
!351 = !{!352, !354, !356, !358, !359, !361, !347}
!352 = distinct !{!352, !353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd1c710ff9cdab5edE: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd1c710ff9cdab5edE"}
!354 = distinct !{!354, !355, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hddcc7c7b4c26d2aaE: argument 0"}
!355 = distinct !{!355, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hddcc7c7b4c26d2aaE"}
!356 = distinct !{!356, !357, !"_ZN4core4iter6traits8iterator8Iterator4fold17h84e180e4baea8ee4E: argument 0"}
!357 = distinct !{!357, !"_ZN4core4iter6traits8iterator8Iterator4fold17h84e180e4baea8ee4E"}
!358 = distinct !{!358, !357, !"_ZN4core4iter6traits8iterator8Iterator4fold17h84e180e4baea8ee4E: argument 1"}
!359 = distinct !{!359, !360, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5a2350044514a527E: argument 0"}
!360 = distinct !{!360, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5a2350044514a527E"}
!361 = distinct !{!361, !360, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5a2350044514a527E: argument 1"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h038bb61af00bd9dcE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h038bb61af00bd9dcE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$bytes..bytes..Bytes$GT$$GT$17he2c55f4d1fea41a9E.llvm.16543861533300112609: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$bytes..bytes..Bytes$GT$$GT$17he2c55f4d1fea41a9E.llvm.16543861533300112609"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h9332ad2bd350132eE.llvm.16543861533300112609: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h9332ad2bd350132eE.llvm.16543861533300112609"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h155650efdead4ae9E.llvm.16543861533300112609: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h155650efdead4ae9E.llvm.16543861533300112609"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.16543861533300112609: argument 0"}
!376 = distinct !{!376, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.16543861533300112609"}
!377 = !{!375, !372, !369, !366, !363, !347}
!378 = !{!356, !358, !359, !361, !347}
