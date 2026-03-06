; ModuleID = 'bench/typst-rs/original/x7jq6ogp3t9ef5k.ll'
source_filename = "bench/typst-rs/original/x7jq6ogp3t9ef5k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4606be523b18d9244fa6f20ade73535c.11.llvm.82137549275260458 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"assertion failed: min <= max" }>, align 1
@anon.4606be523b18d9244fa6f20ade73535c.12.llvm.82137549275260458 = hidden unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/cmp.rs" }>, align 1
@anon.4606be523b18d9244fa6f20ade73535c.13.llvm.82137549275260458 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4606be523b18d9244fa6f20ade73535c.12.llvm.82137549275260458, [16 x i8] c"G\00\00\00\00\00\00\00p\03\00\00\09\00\00\00" }>, align 8
@anon.4606be523b18d9244fa6f20ade73535c.14.llvm.82137549275260458 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.4606be523b18d9244fa6f20ade73535c.15.llvm.82137549275260458 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.4606be523b18d9244fa6f20ade73535c.16.llvm.82137549275260458 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4606be523b18d9244fa6f20ade73535c.15.llvm.82137549275260458, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.4606be523b18d9244fa6f20ade73535c.19 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h176381b09aaf637aE.llvm.82137549275260458"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !4, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = add i64 %5, -1
  store i64 %8, ptr %4, align 8, !alias.scope !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !11, !nonnull !7, !noundef !7
  %12 = load ptr, ptr %9, align 8, !alias.scope !11, !nonnull !7, !noundef !7
  %13 = icmp eq ptr %12, %11
  %.val.i.pre = load ptr, ptr %1, align 8, !alias.scope !16, !noalias !19
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %16, label %._crit_edge

16:                                               ; preds = %7
  store ptr %.val.i.pre, ptr %9, align 8, !alias.scope !21
  store ptr %15, ptr %10, align 8, !alias.scope !21
  %17 = icmp eq ptr %.val.i.pre, %15
  br i1 %17, label %18, label %._crit_edge

18:                                               ; preds = %2, %16
  store i64 0, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %20, align 8
  br label %61

._crit_edge:                                      ; preds = %7, %16
  %.sroa.9.0.copyload = phi ptr [ %15, %16 ], [ %11, %7 ]
  %.pn.i.i = phi ptr [ %.val.i.pre, %16 ], [ %12, %7 ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  store ptr %storemerge.i.i, ptr %9, align 8, !alias.scope !21
  %21 = load double, ptr %.pn.i.i, align 8, !noalias !21, !noundef !7
  %22 = tail call noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %21), !noalias !21
  %23 = fptrunc double %22 to float
  %24 = icmp eq i64 %8, 0
  %25 = icmp eq ptr %15, %.val.i.pre
  %.fr12.i.i = freeze i1 %25
  %26 = or i1 %24, %.fr12.i.i
  %27 = tail call range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %5, i64 4)
  %.0.sroa.speculated.i = select i1 %26, i64 4, i64 %27
  %28 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7fea55bedb9e1bd8E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  store float %23, ptr %30, align 4
  store i64 %29, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  br i1 %24, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd80e67465421aa7bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge
  br i1 %.fr12.i.i, label %.lr.ph.split.us.split.us.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.us.split.us.i.i:                     ; preds = %.lr.ph.i.i, %.noexc4
  %31 = phi ptr [ %storemerge.i.i.us.us.i.i, %.noexc4 ], [ %storemerge.i.i, %.lr.ph.i.i ]
  %32 = phi i64 [ %33, %.noexc4 ], [ %8, %.lr.ph.i.i ]
  %33 = add i64 %32, -1
  %34 = icmp eq ptr %31, %.sroa.9.0.copyload
  br i1 %34, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd80e67465421aa7bE.exit", label %35

35:                                               ; preds = %.lr.ph.split.us.split.us.i.i
  %storemerge.i.i.us.us.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load double, ptr %31, align 8, !noalias !22, !noundef !7
  %37 = invoke noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %36)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %35
  %38 = fptrunc double %37 to float
  %39 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !31, !noalias !34, !noundef !7
  %40 = load i64, ptr %3, align 8, !alias.scope !31, !noalias !34, !noundef !7
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e5f0de608e6010E.exit.us.us.i.i", label %.noexc4

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e5f0de608e6010E.exit.us.us.i.i": ; preds = %.noexc
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9f23d5a86075659dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %39, i64 noundef range(i64 1, 0) 1)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e5f0de608e6010E.exit.us.us.i.i", %.noexc
  %42 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !31, !noalias !34, !nonnull !7, !noundef !7
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 %39
  store float %38, ptr %43, align 4, !noalias !34
  %44 = add i64 %39, 1
  store i64 %44, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !31, !noalias !34
  %45 = icmp eq i64 %33, 0
  br i1 %45, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd80e67465421aa7bE.exit", label %.lr.ph.split.us.split.us.i.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.i.i, %.noexc6
  %46 = phi ptr [ %storemerge.i.i.i.i, %.noexc6 ], [ %storemerge.i.i, %.lr.ph.i.i ]
  %47 = phi ptr [ %spec.select, %.noexc6 ], [ %.sroa.9.0.copyload, %.lr.ph.i.i ]
  %48 = phi i64 [ %49, %.noexc6 ], [ %8, %.lr.ph.i.i ]
  %49 = add i64 %48, -1
  %50 = icmp eq ptr %46, %47
  %spec.select = select i1 %50, ptr %15, ptr %47
  %spec.select12 = select i1 %50, ptr %.val.i.pre, ptr %46
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %spec.select12, i64 8
  %51 = load double, ptr %spec.select12, align 8, !noalias !22, !noundef !7
  %52 = invoke noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %51)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %.lr.ph.split.split.i.i
  %53 = fptrunc double %52 to float
  %54 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !31, !noalias !34, !noundef !7
  %55 = load i64, ptr %3, align 8, !alias.scope !31, !noalias !34, !noundef !7
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e5f0de608e6010E.exit.i.i", label %.noexc6

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e5f0de608e6010E.exit.i.i": ; preds = %.noexc5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9f23d5a86075659dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %54, i64 noundef range(i64 1, 0) %48)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e5f0de608e6010E.exit.i.i", %.noexc5
  %57 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !31, !noalias !34, !nonnull !7, !noundef !7
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 %54
  store float %53, ptr %58, align 4, !noalias !34
  %59 = add i64 %54, 1
  store i64 %59, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !31, !noalias !34
  %60 = icmp eq i64 %49, 0
  br i1 %60, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd80e67465421aa7bE.exit", label %.lr.ph.split.split.i.i

61:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd80e67465421aa7bE.exit", %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %35, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e5f0de608e6010E.exit.us.us.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp:                               ; preds = %.lr.ph.split.split.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e5f0de608e6010E.exit.i.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17hb1acfd730398a88bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %65 unwind label %63

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd80e67465421aa7bE.exit": ; preds = %.noexc6, %.noexc4, %.lr.ph.split.us.split.us.i.i, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %61

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #19
  unreachable

65:                                               ; preds = %62
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff6262d1ef813f3aE.llvm.82137549275260458"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, ptr } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %.val2 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 96
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h280577950916575eE"(i64 noundef %9, i1 noundef zeroext false)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f6e73e75b659157E.exit.i"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h09bb9e5a0e15e919E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !41, !noalias !42
  %.pre = load ptr, ptr %13, align 8, !alias.scope !41, !noalias !42
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f6e73e75b659157E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f6e73e75b659157E.exit.i": ; preds = %.noexc, %2
  %17 = phi ptr [ %12, %2 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.55.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !45
  store ptr %14, ptr %3, align 8, !noalias !52
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !52
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !52
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.55.0.copyload, ptr %19, align 8, !noalias !45
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.sroa.6.0.copyload, ptr %20, align 8, !noalias !45
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e2731dc4a2e6745E.llvm.7489863399021701693"(ptr noundef nonnull %.val, ptr noundef nonnull %.val2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %23 unwind label %21

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f6e73e75b659157E.exit.i", %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17hc5d9ee9fe57807deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %26 unwind label %24

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f6e73e75b659157E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #19
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd65082ff386caeceE.llvm.82137549275260458"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !53, !noundef !7
  %9 = load i64, ptr %0, align 8, !alias.scope !53, !noundef !7
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h385052c69758d1f5E.llvm.82137549275260458.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0bab33448cd81b10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h385052c69758d1f5E.llvm.82137549275260458.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h385052c69758d1f5E.llvm.82137549275260458.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !7
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h10af63cb4ff88326E.llvm.82137549275260458"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17hb298d10225746c19E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #2 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.not = icmp sgt i32 %1, %2
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.4606be523b18d9244fa6f20ade73535c.11.llvm.82137549275260458, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4606be523b18d9244fa6f20ade73535c.13.llvm.82137549275260458) #20
  unreachable

5:                                                ; preds = %3
  %6 = icmp slt i32 %0, %1
  %.0.in.sroa.speculate.load.4.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %.0.in.sroa.speculated = select i1 %6, i32 %1, i32 %.0.in.sroa.speculate.load.4.sroa.speculated
  ret i32 %.0.in.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h509e7d9034c081f0E.llvm.82137549275260458"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !noundef !7
  %4 = load i32, ptr %1, align 4, !noundef !7
  %.0 = tail call i8 @llvm.ucmp.i8.i32(i32 %3, i32 %4)
  ret i8 %.0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2gt17h77b081ee26d4a90eE.llvm.82137549275260458"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !noundef !7
  %4 = load i32, ptr %1, align 4, !noundef !7
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17h5d0e02e109644a06E.llvm.82137549275260458"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !noundef !7
  %4 = load i32, ptr %1, align 4, !noundef !7
  %5 = icmp sle i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h2a076b87e42df33dE.llvm.82137549275260458"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !noundef !7
  %4 = load i32, ptr %1, align 4, !noundef !7
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function5FnMut8call_mut17hdfc940fd2b2842baE.llvm.82137549275260458(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %4 = load i32, ptr %1, align 4, !alias.scope !56, !noalias !59, !noundef !7
  %5 = load i32, ptr %2, align 4, !alias.scope !59, !noalias !56, !noundef !7
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32 %4, i32 %5)
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc96f146b5d952a5eE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %4 = load i32, ptr %1, align 4, !alias.scope !71, !noalias !72, !noundef !7
  %5 = load i32, ptr %2, align 4, !alias.scope !72, !noalias !71, !noundef !7
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32 %4, i32 %5)
  ret i8 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core4iter8adapters5cycle14Cycle$LT$I$GT$3new17h3c70f65e9888101dE"(ptr noalias noundef writeonly sret({ { { ptr, ptr, {} }, {} }, { { ptr, ptr, {} }, {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5clone5Clone5clone17h5c0c9260df8d82a1E.llvm.82137549275260458(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hff2e20d67b41f951E.llvm.82137549275260458"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha748c50aefdff665E.llvm.82137549275260458"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #7 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5bc4d4926b6faab7E"(i64 noundef %2, i1 noundef zeroext false)
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
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1ec69adfbb753ae1E.llvm.82137549275260458"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0e6f2ca61260288cE.llvm.82137549275260458"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %.not2 = icmp eq i64 %5, %0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %1, align 8, !alias.scope !73, !noalias !76, !nonnull !7, !align !78, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge
  %9 = phi i64 [ %5, %.lr.ph ], [ %28, %.backedge ]
  %10 = load ptr, ptr %2, align 8, !nonnull !7, !align !78, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !76, !noalias !73, !noundef !7
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !76, !noalias !73
  %17 = load i64, ptr %6, align 8, !noalias !79, !noundef !7
  %.not1 = icmp ugt i64 %16, %17
  br i1 %.not1, label %18, label %29

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

18:                                               ; preds = %8
  %19 = add i64 %9, 1
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %7, align 8, !noundef !7
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %22 = load ptr, ptr %13, align 8, !alias.scope !86, !noundef !7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.backedge, label %24

24:                                               ; preds = %18
  %25 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !87
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %.backedge

27:                                               ; preds = %24
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.7454132670541690561(i8 noundef 2), !noalias !87
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f81ca6f3f442c9dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %.backedge

.backedge:                                        ; preds = %27, %24, %18, %29
  %28 = load i64, ptr %4, align 8, !noundef !7
  %.not = icmp eq i64 %28, %0
  br i1 %.not, label %._crit_edge, label %8

29:                                               ; preds = %8
  %30 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %31 = load i64, ptr %7, align 8, !noundef !7
  %32 = sub i64 %9, %31
  %33 = getelementptr inbounds [16 x i8], ptr %30, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %34 = add i64 %9, 1
  store i64 %34, ptr %4, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2314e3231b48e9cfE.llvm.82137549275260458"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %.not2 = icmp eq i64 %5, %0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %1, align 8, !alias.scope !92, !noalias !95, !nonnull !7, !align !78, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge
  %9 = phi i64 [ %5, %.lr.ph ], [ %26, %.backedge ]
  %10 = load ptr, ptr %2, align 8, !nonnull !7, !align !78, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !95, !noalias !92, !noundef !7
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !95, !noalias !92
  %17 = load i64, ptr %6, align 8, !noalias !97, !noundef !7
  %.not1 = icmp ugt i64 %16, %17
  br i1 %.not1, label %18, label %27

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

18:                                               ; preds = %8
  %19 = add i64 %9, 1
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %7, align 8, !noundef !7
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %22 = load ptr, ptr %13, align 8, !alias.scope !107, !nonnull !7, !noundef !7
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !107
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %.backedge

25:                                               ; preds = %18
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.7454132670541690561(i8 noundef 2), !noalias !107
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f81ca6f3f442c9dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %.backedge

.backedge:                                        ; preds = %25, %18, %27
  %26 = load i64, ptr %4, align 8, !noundef !7
  %.not = icmp eq i64 %26, %0
  br i1 %.not, label %._crit_edge, label %8

27:                                               ; preds = %8
  %28 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %29 = load i64, ptr %7, align 8, !noundef !7
  %30 = sub i64 %9, %29
  %31 = getelementptr inbounds [16 x i8], ptr %28, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %32 = add i64 %9, 1
  store i64 %32, ptr %4, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h72fee904471aec75E.llvm.82137549275260458"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %4, align 8
  %.not6 = icmp eq i64 %.promoted, %0
  br i1 %.not6, label %"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %2, align 8, !nonnull !7, !align !78, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !alias.scope !108, !noalias !111, !nonnull !7, !align !78, !noundef !7
  %8 = load i64, ptr %7, align 8, !noalias !113, !noundef !7
  br label %9

9:                                                ; preds = %.lr.ph, %27
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %16, %27 ]
  %11 = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !111, !noalias !108, !noundef !7
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !alias.scope !111, !noalias !108
  %.not1 = icmp ugt i64 %15, %8
  %16 = add i64 %10, 1
  br i1 %.not1, label %17, label %27

"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE.exit.loopexit": ; preds = %27
  store i64 %16, ptr %4, align 8
  br label %"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE.exit"

"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE.exit": ; preds = %"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE.exit.loopexit", %3, %26, %23, %17
  ret void

17:                                               ; preds = %9
  store i64 %16, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !7
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %21 = load ptr, ptr %12, align 8, !alias.scope !120, !noundef !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE.exit", label %23

23:                                               ; preds = %17
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !121
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE.exit"

26:                                               ; preds = %23
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.7454132670541690561(i8 noundef 2), !noalias !121
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb16cf62576ac305E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  br label %"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE.exit"

27:                                               ; preds = %9
  %.not = icmp eq i64 %16, %0
  br i1 %.not, label %"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE.exit.loopexit", label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha286367d4327e3a4E.llvm.82137549275260458"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %.not2 = icmp eq i64 %5, %0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %1, align 8, !alias.scope !126, !noalias !129, !nonnull !7, !align !78, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge
  %9 = phi i64 [ %5, %.lr.ph ], [ %28, %.backedge ]
  %10 = load ptr, ptr %2, align 8, !nonnull !7, !align !78, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !129, !noalias !126, !noundef !7
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !129, !noalias !126
  %17 = load i64, ptr %6, align 8, !noalias !131, !noundef !7
  %.not1 = icmp ugt i64 %16, %17
  br i1 %.not1, label %18, label %29

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

18:                                               ; preds = %8
  %19 = add i64 %9, 1
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %7, align 8, !noundef !7
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %22 = load ptr, ptr %13, align 8, !alias.scope !138, !noundef !7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.backedge, label %24

24:                                               ; preds = %18
  %25 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !139
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %.backedge

27:                                               ; preds = %24
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.7454132670541690561(i8 noundef 2), !noalias !139
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb16cf62576ac305E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %.backedge

.backedge:                                        ; preds = %27, %24, %18, %29
  %28 = load i64, ptr %4, align 8, !noundef !7
  %.not = icmp eq i64 %28, %0
  br i1 %.not, label %._crit_edge, label %8

29:                                               ; preds = %8
  %30 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %31 = load i64, ptr %7, align 8, !noundef !7
  %32 = sub i64 %9, %31
  %33 = getelementptr inbounds [16 x i8], ptr %30, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %34 = add i64 %9, 1
  store i64 %34, ptr %4, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha49aa078590f8025E.llvm.82137549275260458"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %4, align 8
  %.not6 = icmp eq i64 %.promoted, %0
  br i1 %.not6, label %"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %2, align 8, !nonnull !7, !align !78, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !alias.scope !144, !noalias !147, !nonnull !7, !align !78, !noundef !7
  %8 = load i64, ptr %7, align 8, !noalias !149, !noundef !7
  br label %9

9:                                                ; preds = %.lr.ph, %27
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %16, %27 ]
  %11 = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !147, !noalias !144, !noundef !7
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !alias.scope !147, !noalias !144
  %.not1 = icmp ugt i64 %15, %8
  %16 = add i64 %10, 1
  br i1 %.not1, label %17, label %27

"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE.exit.loopexit": ; preds = %27
  store i64 %16, ptr %4, align 8
  br label %"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE.exit"

"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE.exit": ; preds = %"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE.exit.loopexit", %3, %26, %23, %17
  ret void

17:                                               ; preds = %9
  store i64 %16, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !7
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %21 = load ptr, ptr %12, align 8, !alias.scope !156, !noundef !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE.exit", label %23

23:                                               ; preds = %17
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !157
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE.exit"

26:                                               ; preds = %23
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.7454132670541690561(i8 noundef 2), !noalias !157
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f81ca6f3f442c9dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  br label %"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE.exit"

27:                                               ; preds = %9
  %.not = icmp eq i64 %16, %0
  br i1 %.not, label %"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE.exit.loopexit", label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hafefd9e966523233E.llvm.82137549275260458"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %4, align 8
  %.not6 = icmp eq i64 %.promoted, %0
  br i1 %.not6, label %"_ZN4core3ptr155drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17h9ef8d01f0396b4a9E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %2, align 8, !nonnull !7, !align !78, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !alias.scope !162, !noalias !165, !nonnull !7, !align !78, !noundef !7
  %8 = load i64, ptr %7, align 8, !noalias !167, !noundef !7
  br label %9

9:                                                ; preds = %.lr.ph, %25
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %16, %25 ]
  %11 = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !165, !noalias !162, !noundef !7
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !alias.scope !165, !noalias !162
  %.not1 = icmp ugt i64 %15, %8
  %16 = add i64 %10, 1
  br i1 %.not1, label %17, label %25

"_ZN4core3ptr155drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17h9ef8d01f0396b4a9E.exit.loopexit": ; preds = %25
  store i64 %16, ptr %4, align 8
  br label %"_ZN4core3ptr155drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17h9ef8d01f0396b4a9E.exit"

"_ZN4core3ptr155drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17h9ef8d01f0396b4a9E.exit": ; preds = %"_ZN4core3ptr155drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17h9ef8d01f0396b4a9E.exit.loopexit", %3, %24, %17
  ret void

17:                                               ; preds = %9
  store i64 %16, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !7
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %21 = load ptr, ptr %12, align 8, !alias.scope !177, !nonnull !7, !noundef !7
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !177
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr155drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17h9ef8d01f0396b4a9E.exit"

24:                                               ; preds = %17
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.7454132670541690561(i8 noundef 2), !noalias !177
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f81ca6f3f442c9dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  br label %"_ZN4core3ptr155drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17h9ef8d01f0396b4a9E.exit"

25:                                               ; preds = %9
  %.not = icmp eq i64 %16, %0
  br i1 %.not, label %"_ZN4core3ptr155drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17h9ef8d01f0396b4a9E.exit.loopexit", label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h6a0ea1e55fc6e4abE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  store i64 0, ptr %3, align 8
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hafefd9e966523233E.llvm.82137549275260458.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %1, align 8, !noalias !178, !noundef !7
  %7 = load ptr, ptr %5, align 8, !noalias !185, !nonnull !7, !noundef !7
  br label %8

8:                                                ; preds = %20, %.lr.ph.i
  %9 = phi i64 [ 0, %.lr.ph.i ], [ %14, %20 ]
  %10 = getelementptr inbounds [16 x i8], ptr %7, i64 %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !186, !noalias !187, !noundef !7
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !186, !noalias !187
  %.not1.i = icmp ugt i64 %13, %6
  %14 = add i64 %9, 1
  br i1 %.not1.i, label %15, label %20

15:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %16 = load ptr, ptr %10, align 8, !alias.scope !197, !noalias !185, !nonnull !7, !noundef !7
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !198
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hafefd9e966523233E.llvm.82137549275260458.exit"

19:                                               ; preds = %15
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.7454132670541690561(i8 noundef 2)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %19
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f81ca6f3f442c9dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hafefd9e966523233E.llvm.82137549275260458.exit" unwind label %.thread

20:                                               ; preds = %8
  %.not.i = icmp eq i64 %14, %4
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2314e3231b48e9cfE.llvm.82137549275260458.exit._crit_edge", label %8

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hafefd9e966523233E.llvm.82137549275260458.exit": ; preds = %15, %2, %.noexc
  %.sroa.7.1 = phi i64 [ 0, %2 ], [ %14, %.noexc ], [ %14, %15 ]
  %.sroa.16.1 = phi i64 [ 0, %2 ], [ 1, %.noexc ], [ 1, %15 ]
  %.not2.i = icmp eq i64 %.sroa.7.1, %4
  br i1 %.not2.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2314e3231b48e9cfE.llvm.82137549275260458.exit", label %.lr.ph.i2.preheader

.lr.ph.i2.preheader:                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hafefd9e966523233E.llvm.82137549275260458.exit"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %1, align 8, !noalias !199, !noundef !7
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2.preheader, %.backedge.i
  %.sroa.16.2 = phi i64 [ %.sroa.16.3, %.backedge.i ], [ %.sroa.16.1, %.lr.ph.i2.preheader ]
  %23 = phi i64 [ %.sroa.7.2, %.backedge.i ], [ %.sroa.7.1, %.lr.ph.i2.preheader ]
  %24 = load ptr, ptr %21, align 8, !noalias !206, !nonnull !7, !noundef !7
  %25 = getelementptr inbounds [16 x i8], ptr %24, i64 %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !207, !noalias !208, !noundef !7
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !alias.scope !207, !noalias !208
  %.not1.i3 = icmp ugt i64 %28, %22
  br i1 %.not1.i3, label %29, label %36

29:                                               ; preds = %.lr.ph.i2
  %30 = add i64 %23, 1
  %31 = add i64 %.sroa.16.2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %32 = load ptr, ptr %25, align 8, !alias.scope !218, !noalias !206, !nonnull !7, !noundef !7
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !219
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %.backedge.i

35:                                               ; preds = %29
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.7454132670541690561(i8 noundef 2)
          to label %.noexc5 unwind label %42

.noexc5:                                          ; preds = %35
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f81ca6f3f442c9dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %.backedge.i unwind label %42

.backedge.i:                                      ; preds = %.noexc5, %36, %29
  %.sroa.7.2 = phi i64 [ %39, %36 ], [ %30, %29 ], [ %30, %.noexc5 ]
  %.sroa.16.3 = phi i64 [ %.sroa.16.2, %36 ], [ %31, %29 ], [ %31, %.noexc5 ]
  %.not.i4 = icmp eq i64 %.sroa.7.2, %4
  br i1 %.not.i4, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2314e3231b48e9cfE.llvm.82137549275260458.exit", label %.lr.ph.i2

36:                                               ; preds = %.lr.ph.i2
  %37 = sub i64 %23, %.sroa.16.2
  %38 = getelementptr inbounds [16 x i8], ptr %24, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !noalias !206
  %39 = add i64 %23, 1
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2314e3231b48e9cfE.llvm.82137549275260458.exit": ; preds = %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hafefd9e966523233E.llvm.82137549275260458.exit"
  %.sroa.16.4 = phi i64 [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hafefd9e966523233E.llvm.82137549275260458.exit" ], [ %.sroa.16.3, %.backedge.i ]
  %40 = sub i64 %4, %.sroa.16.4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2314e3231b48e9cfE.llvm.82137549275260458.exit._crit_edge"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2314e3231b48e9cfE.llvm.82137549275260458.exit._crit_edge": ; preds = %20, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2314e3231b48e9cfE.llvm.82137549275260458.exit"
  %.pre-phi = phi i64 [ %40, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2314e3231b48e9cfE.llvm.82137549275260458.exit" ], [ %4, %20 ]
  store i64 %.pre-phi, ptr %3, align 8, !noalias !220
  ret void

._crit_edge.i.i9:                                 ; preds = %42, %43
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.phi31, %43 ], [ %lpad.thr_comm.split-lp, %42 ]
  %.sroa.16.029 = phi i64 [ %.sroa.16.028, %43 ], [ 0, %42 ]
  %41 = sub i64 %4, %.sroa.16.029
  store i64 %41, ptr %3, align 8, !noalias !225
  resume { ptr, i32 } %lpad.phi30

.thread:                                          ; preds = %.noexc, %19
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %43

42:                                               ; preds = %35, %.noexc5
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7 = icmp eq i64 %31, 0
  br i1 %.not.i.i7, label %._crit_edge.i.i9, label %43

43:                                               ; preds = %.thread, %42
  %lpad.phi31 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %42 ]
  %.sroa.16.028 = phi i64 [ 1, %.thread ], [ %31, %42 ]
  %.sroa.7.027 = phi i64 [ %14, %.thread ], [ %30, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !225, !nonnull !7, !noundef !7
  %46 = getelementptr inbounds [16 x i8], ptr %45, i64 %.sroa.7.027
  %47 = sub i64 %.sroa.7.027, %.sroa.16.028
  %48 = getelementptr inbounds [16 x i8], ptr %45, i64 %47
  %49 = sub i64 %4, %.sroa.7.027
  %50 = shl i64 %49, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %46, i64 %50, i1 false), !noalias !225
  br label %._crit_edge.i.i9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h6b3cdef287469d26E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  store i64 0, ptr %3, align 8
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha49aa078590f8025E.llvm.82137549275260458.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %1, align 8, !noalias !230, !noundef !7
  %7 = load ptr, ptr %5, align 8, !noalias !237, !nonnull !7, !noundef !7
  br label %8

8:                                                ; preds = %22, %.lr.ph.i
  %9 = phi i64 [ 0, %.lr.ph.i ], [ %14, %22 ]
  %10 = getelementptr inbounds [16 x i8], ptr %7, i64 %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !238, !noalias !239, !noundef !7
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !238, !noalias !239
  %.not1.i = icmp ugt i64 %13, %6
  %14 = add i64 %9, 1
  br i1 %.not1.i, label %15, label %22

15:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %16 = load ptr, ptr %10, align 8, !alias.scope !246, !noalias !237, !noundef !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha49aa078590f8025E.llvm.82137549275260458.exit", label %18

18:                                               ; preds = %15
  %19 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !247
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha49aa078590f8025E.llvm.82137549275260458.exit"

21:                                               ; preds = %18
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.7454132670541690561(i8 noundef 2)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %21
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f81ca6f3f442c9dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha49aa078590f8025E.llvm.82137549275260458.exit" unwind label %.thread

22:                                               ; preds = %8
  %.not.i = icmp eq i64 %14, %4
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0e6f2ca61260288cE.llvm.82137549275260458.exit._crit_edge", label %8

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha49aa078590f8025E.llvm.82137549275260458.exit": ; preds = %18, %15, %2, %.noexc
  %.sroa.7.1 = phi i64 [ 0, %2 ], [ %14, %15 ], [ %14, %.noexc ], [ %14, %18 ]
  %.sroa.16.1 = phi i64 [ 0, %2 ], [ 1, %15 ], [ 1, %.noexc ], [ 1, %18 ]
  %.not2.i = icmp eq i64 %.sroa.7.1, %4
  br i1 %.not2.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0e6f2ca61260288cE.llvm.82137549275260458.exit", label %.lr.ph.i2.preheader

.lr.ph.i2.preheader:                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha49aa078590f8025E.llvm.82137549275260458.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %1, align 8, !noalias !252, !noundef !7
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2.preheader, %.backedge.i
  %.sroa.16.2 = phi i64 [ %.sroa.16.3, %.backedge.i ], [ %.sroa.16.1, %.lr.ph.i2.preheader ]
  %25 = phi i64 [ %.sroa.7.2, %.backedge.i ], [ %.sroa.7.1, %.lr.ph.i2.preheader ]
  %26 = load ptr, ptr %23, align 8, !noalias !259, !nonnull !7, !noundef !7
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !260, !noalias !261, !noundef !7
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !alias.scope !260, !noalias !261
  %.not1.i3 = icmp ugt i64 %30, %24
  br i1 %.not1.i3, label %31, label %40

31:                                               ; preds = %.lr.ph.i2
  %32 = add i64 %25, 1
  %33 = add i64 %.sroa.16.2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %34 = load ptr, ptr %27, align 8, !alias.scope !268, !noalias !259, !noundef !7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.backedge.i, label %36

36:                                               ; preds = %31
  %37 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !269
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %.backedge.i

39:                                               ; preds = %36
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.7454132670541690561(i8 noundef 2)
          to label %.noexc5 unwind label %46

.noexc5:                                          ; preds = %39
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f81ca6f3f442c9dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
          to label %.backedge.i unwind label %46

.backedge.i:                                      ; preds = %.noexc5, %40, %36, %31
  %.sroa.7.2 = phi i64 [ %32, %31 ], [ %43, %40 ], [ %32, %36 ], [ %32, %.noexc5 ]
  %.sroa.16.3 = phi i64 [ %33, %31 ], [ %.sroa.16.2, %40 ], [ %33, %36 ], [ %33, %.noexc5 ]
  %.not.i4 = icmp eq i64 %.sroa.7.2, %4
  br i1 %.not.i4, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0e6f2ca61260288cE.llvm.82137549275260458.exit", label %.lr.ph.i2

40:                                               ; preds = %.lr.ph.i2
  %41 = sub i64 %25, %.sroa.16.2
  %42 = getelementptr inbounds [16 x i8], ptr %26, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !noalias !259
  %43 = add i64 %25, 1
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0e6f2ca61260288cE.llvm.82137549275260458.exit": ; preds = %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha49aa078590f8025E.llvm.82137549275260458.exit"
  %.sroa.16.4 = phi i64 [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha49aa078590f8025E.llvm.82137549275260458.exit" ], [ %.sroa.16.3, %.backedge.i ]
  %44 = sub i64 %4, %.sroa.16.4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0e6f2ca61260288cE.llvm.82137549275260458.exit._crit_edge"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0e6f2ca61260288cE.llvm.82137549275260458.exit._crit_edge": ; preds = %22, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0e6f2ca61260288cE.llvm.82137549275260458.exit"
  %.pre-phi = phi i64 [ %44, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0e6f2ca61260288cE.llvm.82137549275260458.exit" ], [ %4, %22 ]
  store i64 %.pre-phi, ptr %3, align 8, !noalias !274
  ret void

._crit_edge.i.i9:                                 ; preds = %46, %47
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.phi31, %47 ], [ %lpad.thr_comm.split-lp, %46 ]
  %.sroa.16.029 = phi i64 [ %.sroa.16.028, %47 ], [ 0, %46 ]
  %45 = sub i64 %4, %.sroa.16.029
  store i64 %45, ptr %3, align 8, !noalias !279
  resume { ptr, i32 } %lpad.phi30

.thread:                                          ; preds = %.noexc, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %47

46:                                               ; preds = %39, %.noexc5
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7 = icmp eq i64 %33, 0
  br i1 %.not.i.i7, label %._crit_edge.i.i9, label %47

47:                                               ; preds = %.thread, %46
  %lpad.phi31 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %46 ]
  %.sroa.16.028 = phi i64 [ 1, %.thread ], [ %33, %46 ]
  %.sroa.7.027 = phi i64 [ %14, %.thread ], [ %32, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !279, !nonnull !7, !noundef !7
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 %.sroa.7.027
  %51 = sub i64 %.sroa.7.027, %.sroa.16.028
  %52 = getelementptr inbounds [16 x i8], ptr %49, i64 %51
  %53 = sub i64 %4, %.sroa.7.027
  %54 = shl i64 %53, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %50, i64 %54, i1 false), !noalias !279
  br label %._crit_edge.i.i9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17he69fafd46d8cacd7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  store i64 0, ptr %3, align 8
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h72fee904471aec75E.llvm.82137549275260458.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %1, align 8, !noalias !284, !noundef !7
  %7 = load ptr, ptr %5, align 8, !noalias !291, !nonnull !7, !noundef !7
  br label %8

8:                                                ; preds = %22, %.lr.ph.i
  %9 = phi i64 [ 0, %.lr.ph.i ], [ %14, %22 ]
  %10 = getelementptr inbounds [16 x i8], ptr %7, i64 %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !292, !noalias !293, !noundef !7
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !292, !noalias !293
  %.not1.i = icmp ugt i64 %13, %6
  %14 = add i64 %9, 1
  br i1 %.not1.i, label %15, label %22

15:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %16 = load ptr, ptr %10, align 8, !alias.scope !300, !noalias !291, !noundef !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h72fee904471aec75E.llvm.82137549275260458.exit", label %18

18:                                               ; preds = %15
  %19 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !301
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h72fee904471aec75E.llvm.82137549275260458.exit"

21:                                               ; preds = %18
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.7454132670541690561(i8 noundef 2)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %21
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb16cf62576ac305E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h72fee904471aec75E.llvm.82137549275260458.exit" unwind label %.thread

22:                                               ; preds = %8
  %.not.i = icmp eq i64 %14, %4
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha286367d4327e3a4E.llvm.82137549275260458.exit._crit_edge", label %8

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h72fee904471aec75E.llvm.82137549275260458.exit": ; preds = %18, %15, %2, %.noexc
  %.sroa.7.1 = phi i64 [ 0, %2 ], [ %14, %15 ], [ %14, %.noexc ], [ %14, %18 ]
  %.sroa.16.1 = phi i64 [ 0, %2 ], [ 1, %15 ], [ 1, %.noexc ], [ 1, %18 ]
  %.not2.i = icmp eq i64 %.sroa.7.1, %4
  br i1 %.not2.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha286367d4327e3a4E.llvm.82137549275260458.exit", label %.lr.ph.i2.preheader

.lr.ph.i2.preheader:                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h72fee904471aec75E.llvm.82137549275260458.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %1, align 8, !noalias !306, !noundef !7
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2.preheader, %.backedge.i
  %.sroa.16.2 = phi i64 [ %.sroa.16.3, %.backedge.i ], [ %.sroa.16.1, %.lr.ph.i2.preheader ]
  %25 = phi i64 [ %.sroa.7.2, %.backedge.i ], [ %.sroa.7.1, %.lr.ph.i2.preheader ]
  %26 = load ptr, ptr %23, align 8, !noalias !313, !nonnull !7, !noundef !7
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !314, !noalias !315, !noundef !7
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !alias.scope !314, !noalias !315
  %.not1.i3 = icmp ugt i64 %30, %24
  br i1 %.not1.i3, label %31, label %40

31:                                               ; preds = %.lr.ph.i2
  %32 = add i64 %25, 1
  %33 = add i64 %.sroa.16.2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %34 = load ptr, ptr %27, align 8, !alias.scope !322, !noalias !313, !noundef !7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.backedge.i, label %36

36:                                               ; preds = %31
  %37 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !323
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %.backedge.i

39:                                               ; preds = %36
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.7454132670541690561(i8 noundef 2)
          to label %.noexc5 unwind label %46

.noexc5:                                          ; preds = %39
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb16cf62576ac305E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
          to label %.backedge.i unwind label %46

.backedge.i:                                      ; preds = %.noexc5, %40, %36, %31
  %.sroa.7.2 = phi i64 [ %32, %31 ], [ %43, %40 ], [ %32, %36 ], [ %32, %.noexc5 ]
  %.sroa.16.3 = phi i64 [ %33, %31 ], [ %.sroa.16.2, %40 ], [ %33, %36 ], [ %33, %.noexc5 ]
  %.not.i4 = icmp eq i64 %.sroa.7.2, %4
  br i1 %.not.i4, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha286367d4327e3a4E.llvm.82137549275260458.exit", label %.lr.ph.i2

40:                                               ; preds = %.lr.ph.i2
  %41 = sub i64 %25, %.sroa.16.2
  %42 = getelementptr inbounds [16 x i8], ptr %26, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !noalias !313
  %43 = add i64 %25, 1
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha286367d4327e3a4E.llvm.82137549275260458.exit": ; preds = %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h72fee904471aec75E.llvm.82137549275260458.exit"
  %.sroa.16.4 = phi i64 [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h72fee904471aec75E.llvm.82137549275260458.exit" ], [ %.sroa.16.3, %.backedge.i ]
  %44 = sub i64 %4, %.sroa.16.4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha286367d4327e3a4E.llvm.82137549275260458.exit._crit_edge"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha286367d4327e3a4E.llvm.82137549275260458.exit._crit_edge": ; preds = %22, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha286367d4327e3a4E.llvm.82137549275260458.exit"
  %.pre-phi = phi i64 [ %44, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha286367d4327e3a4E.llvm.82137549275260458.exit" ], [ %4, %22 ]
  store i64 %.pre-phi, ptr %3, align 8, !noalias !328
  ret void

._crit_edge.i.i9:                                 ; preds = %46, %47
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.phi31, %47 ], [ %lpad.thr_comm.split-lp, %46 ]
  %.sroa.16.029 = phi i64 [ %.sroa.16.028, %47 ], [ 0, %46 ]
  %45 = sub i64 %4, %.sroa.16.029
  store i64 %45, ptr %3, align 8, !noalias !333
  resume { ptr, i32 } %lpad.phi30

.thread:                                          ; preds = %.noexc, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %47

46:                                               ; preds = %39, %.noexc5
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7 = icmp eq i64 %33, 0
  br i1 %.not.i.i7, label %._crit_edge.i.i9, label %47

47:                                               ; preds = %.thread, %46
  %lpad.phi31 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %46 ]
  %.sroa.16.028 = phi i64 [ 1, %.thread ], [ %33, %46 ]
  %.sroa.7.027 = phi i64 [ %14, %.thread ], [ %32, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !333, !nonnull !7, !noundef !7
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 %.sroa.7.027
  %51 = sub i64 %.sroa.7.027, %.sroa.16.028
  %52 = getelementptr inbounds [16 x i8], ptr %49, i64 %51
  %53 = sub i64 %4, %.sroa.7.027
  %54 = shl i64 %53, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %50, i64 %54, i1 false), !noalias !333
  br label %._crit_edge.i.i9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hcfba3d2740a7b6d6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !338, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !338, !noundef !7
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8d6db96196751fc7E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hcb10b51cb3ddffb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8d6db96196751fc7E.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8d6db96196751fc7E.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8d6db96196751fc7E.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #20
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #20
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #18
          to label %19 unwind label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8d6db96196751fc7E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8d6db96196751fc7E.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8d6db96196751fc7E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #19
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcab1f1e4d8b91450E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !341, !noundef !7
  %6 = load i64, ptr %0, align 8, !alias.scope !341, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd65082ff386caeceE.llvm.82137549275260458.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0bab33448cd81b10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !346
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd65082ff386caeceE.llvm.82137549275260458.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd65082ff386caeceE.llvm.82137549275260458.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !346, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !346, !noundef !7
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !346
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h385052c69758d1f5E.llvm.82137549275260458"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load i64, ptr %0, align 8, !noundef !7
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0bab33448cd81b10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h79f869432cdab212E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %6 = load i64, ptr %3, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5bc4d4926b6faab7E"(i64 noundef %6, i1 noundef zeroext false), !noalias !350
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false), !noalias !347
  store i64 %8, ptr %0, align 8, !alias.scope !347, !noalias !352
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !347, !noalias !352
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !347, !noalias !352
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !78, !noundef !7
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp ule i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cde851580959202E.llvm.82137549275260458"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !78, !noundef !7
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp ule i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h752c7dc83844e824E.llvm.82137549275260458"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !78, !noundef !7
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp ule i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hca44d80eb95059a0E.llvm.82137549275260458"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3789f745c3229c78E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h2d0bbafa33fc9390E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4606be523b18d9244fa6f20ade73535c.19, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h06ab22f07a4a1305E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN82_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c607ba7fc9c280fE.llvm.82137549275260458"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !353, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !353, !noundef !7
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9f637918af3c8991E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff6262d1ef813f3aE.llvm.82137549275260458"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd81696a075184bbbE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h176381b09aaf637aE.llvm.82137549275260458"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7fea55bedb9e1bd8E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h280577950916575eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5bc4d4926b6faab7E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hcb10b51cb3ddffb0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h2d0bbafa33fc9390E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h06ab22f07a4a1305E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.7454132670541690561(i8 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f81ca6f3f442c9dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb16cf62576ac305E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17hb1acfd730398a88bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17hc5d9ee9fe57807deE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e2731dc4a2e6745E.llvm.7489863399021701693"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h09bb9e5a0e15e919E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0bab33448cd81b10E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9f23d5a86075659dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27df2dba34795a4dE: argument 0"}
!6 = distinct !{!6, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27df2dba34795a4dE"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN102_$LT$core..iter..adapters..cycle..Cycle$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57ed162b9dc1a3cdE: argument 0"}
!10 = distinct !{!10, !"_ZN102_$LT$core..iter..adapters..cycle..Cycle$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57ed162b9dc1a3cdE"}
!11 = !{!12, !14, !9, !5}
!12 = distinct !{!12, !13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h709c5e26ca6b2146E: argument 0"}
!13 = distinct !{!13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h709c5e26ca6b2146E"}
!14 = distinct !{!14, !15, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha60f9da2a6905ce5E: argument 0"}
!15 = distinct !{!15, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha60f9da2a6905ce5E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb4985197b97da77cE: argument 1"}
!18 = distinct !{!18, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb4985197b97da77cE"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb4985197b97da77cE: argument 0"}
!21 = !{!9, !5}
!22 = !{!23, !25, !27, !29}
!23 = distinct !{!23, !24, !"_ZN102_$LT$core..iter..adapters..cycle..Cycle$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57ed162b9dc1a3cdE: argument 0"}
!24 = distinct !{!24, !"_ZN102_$LT$core..iter..adapters..cycle..Cycle$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57ed162b9dc1a3cdE"}
!25 = distinct !{!25, !26, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27df2dba34795a4dE: argument 0"}
!26 = distinct !{!26, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27df2dba34795a4dE"}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3c7b808bde1df2eaE: argument 1"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3c7b808bde1df2eaE"}
!29 = distinct !{!29, !30, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd80e67465421aa7bE: argument 1"}
!30 = distinct !{!30, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd80e67465421aa7bE"}
!31 = !{!32, !33}
!32 = distinct !{!32, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3c7b808bde1df2eaE: argument 0"}
!33 = distinct !{!33, !30, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd80e67465421aa7bE: argument 0"}
!34 = !{!27, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4704dd03016e017bE: argument 0"}
!37 = distinct !{!37, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4704dd03016e017bE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f6e73e75b659157E: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f6e73e75b659157E"}
!41 = !{!39, !36}
!42 = !{!43, !44}
!43 = distinct !{!43, !40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f6e73e75b659157E: argument 1"}
!44 = distinct !{!44, !37, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4704dd03016e017bE: argument 1"}
!45 = !{!46, !48, !49, !51, !39, !43, !36, !44}
!46 = distinct !{!46, !47, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7df321cac5262f91E: argument 0"}
!47 = distinct !{!47, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7df321cac5262f91E"}
!48 = distinct !{!48, !47, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7df321cac5262f91E: argument 1"}
!49 = distinct !{!49, !50, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9fc2cb1e09f69aa1E: argument 0"}
!50 = distinct !{!50, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9fc2cb1e09f69aa1E"}
!51 = distinct !{!51, !50, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9fc2cb1e09f69aa1E: argument 1"}
!52 = !{!46, !49, !39, !43, !36, !44}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h385052c69758d1f5E.llvm.82137549275260458: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h385052c69758d1f5E.llvm.82137549275260458"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h509e7d9034c081f0E.llvm.82137549275260458: argument 0"}
!58 = distinct !{!58, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h509e7d9034c081f0E.llvm.82137549275260458"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h509e7d9034c081f0E.llvm.82137549275260458: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ops8function5FnMut8call_mut17hdfc940fd2b2842baE.llvm.82137549275260458: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ops8function5FnMut8call_mut17hdfc940fd2b2842baE.llvm.82137549275260458"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN4core3ops8function5FnMut8call_mut17hdfc940fd2b2842baE.llvm.82137549275260458: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h509e7d9034c081f0E.llvm.82137549275260458: argument 0"}
!68 = distinct !{!68, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h509e7d9034c081f0E.llvm.82137549275260458"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h509e7d9034c081f0E.llvm.82137549275260458: argument 1"}
!71 = !{!67, !62}
!72 = !{!70, !65}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458: argument 0"}
!75 = distinct !{!75, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458: argument 1"}
!78 = !{i64 8}
!79 = !{!74, !77}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17hd535db59a25e3fb7E.llvm.7454132670541690561: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17hd535db59a25e3fb7E.llvm.7454132670541690561"}
!86 = !{!84, !81}
!87 = !{!88, !90, !84, !81}
!88 = distinct !{!88, !89, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561: argument 0"}
!89 = distinct !{!89, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cde851580959202E.llvm.82137549275260458: argument 0"}
!94 = distinct !{!94, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cde851580959202E.llvm.82137549275260458"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cde851580959202E.llvm.82137549275260458: argument 1"}
!97 = !{!93, !96}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr155drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17h9ef8d01f0396b4a9E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr155drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17h9ef8d01f0396b4a9E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561: argument 0"}
!106 = distinct !{!106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561"}
!107 = !{!105, !102, !99}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h752c7dc83844e824E.llvm.82137549275260458: argument 0"}
!110 = distinct !{!110, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h752c7dc83844e824E.llvm.82137549275260458"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h752c7dc83844e824E.llvm.82137549275260458: argument 1"}
!113 = !{!109, !112}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$17h4d7e51aa0b1a20a0E.llvm.7454132670541690561: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$17h4d7e51aa0b1a20a0E.llvm.7454132670541690561"}
!120 = !{!118, !115}
!121 = !{!122, !124, !118, !115}
!122 = distinct !{!122, !123, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5173d40c90c10a07E.llvm.7454132670541690561: argument 0"}
!123 = distinct !{!123, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5173d40c90c10a07E.llvm.7454132670541690561"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$17h74dec548167544c1E.llvm.7454132670541690561: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$17h74dec548167544c1E.llvm.7454132670541690561"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h752c7dc83844e824E.llvm.82137549275260458: argument 0"}
!128 = distinct !{!128, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h752c7dc83844e824E.llvm.82137549275260458"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h752c7dc83844e824E.llvm.82137549275260458: argument 1"}
!131 = !{!127, !130}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$17h4d7e51aa0b1a20a0E.llvm.7454132670541690561: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$17h4d7e51aa0b1a20a0E.llvm.7454132670541690561"}
!138 = !{!136, !133}
!139 = !{!140, !142, !136, !133}
!140 = distinct !{!140, !141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5173d40c90c10a07E.llvm.7454132670541690561: argument 0"}
!141 = distinct !{!141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5173d40c90c10a07E.llvm.7454132670541690561"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$17h74dec548167544c1E.llvm.7454132670541690561: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$17h74dec548167544c1E.llvm.7454132670541690561"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458: argument 0"}
!146 = distinct !{!146, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458: argument 1"}
!149 = !{!145, !148}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17hd535db59a25e3fb7E.llvm.7454132670541690561: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17hd535db59a25e3fb7E.llvm.7454132670541690561"}
!156 = !{!154, !151}
!157 = !{!158, !160, !154, !151}
!158 = distinct !{!158, !159, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561: argument 0"}
!159 = distinct !{!159, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cde851580959202E.llvm.82137549275260458: argument 0"}
!164 = distinct !{!164, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cde851580959202E.llvm.82137549275260458"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cde851580959202E.llvm.82137549275260458: argument 1"}
!167 = !{!163, !166}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr155drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17h9ef8d01f0396b4a9E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr155drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17h9ef8d01f0396b4a9E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561: argument 0"}
!176 = distinct !{!176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561"}
!177 = !{!175, !172, !169}
!178 = !{!179, !181, !182, !184}
!179 = distinct !{!179, !180, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cde851580959202E.llvm.82137549275260458: argument 0"}
!180 = distinct !{!180, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cde851580959202E.llvm.82137549275260458"}
!181 = distinct !{!181, !180, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cde851580959202E.llvm.82137549275260458: argument 1"}
!182 = distinct !{!182, !183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hafefd9e966523233E.llvm.82137549275260458: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hafefd9e966523233E.llvm.82137549275260458"}
!184 = distinct !{!184, !183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hafefd9e966523233E.llvm.82137549275260458: argument 1"}
!185 = !{!182, !184}
!186 = !{!181}
!187 = !{!179, !182, !184}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr155drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17h9ef8d01f0396b4a9E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr155drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17h9ef8d01f0396b4a9E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561: argument 0"}
!196 = distinct !{!196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561"}
!197 = !{!195, !192, !189}
!198 = !{!195, !192, !189, !182, !184}
!199 = !{!200, !202, !203, !205}
!200 = distinct !{!200, !201, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cde851580959202E.llvm.82137549275260458: argument 0"}
!201 = distinct !{!201, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cde851580959202E.llvm.82137549275260458"}
!202 = distinct !{!202, !201, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cde851580959202E.llvm.82137549275260458: argument 1"}
!203 = distinct !{!203, !204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2314e3231b48e9cfE.llvm.82137549275260458: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2314e3231b48e9cfE.llvm.82137549275260458"}
!205 = distinct !{!205, !204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2314e3231b48e9cfE.llvm.82137549275260458: argument 1"}
!206 = !{!203, !205}
!207 = !{!202}
!208 = !{!200, !203, !205}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr155drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17h9ef8d01f0396b4a9E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr155drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17h9ef8d01f0396b4a9E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561: argument 0"}
!217 = distinct !{!217, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561"}
!218 = !{!216, !213, !210}
!219 = !{!216, !213, !210, !203, !205}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8ec3cd5fb40274dE.llvm.7454132670541690561: argument 0"}
!222 = distinct !{!222, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8ec3cd5fb40274dE.llvm.7454132670541690561"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17ha11fae0f00722f5cE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17ha11fae0f00722f5cE"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8ec3cd5fb40274dE.llvm.7454132670541690561: argument 0"}
!227 = distinct !{!227, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8ec3cd5fb40274dE.llvm.7454132670541690561"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17ha11fae0f00722f5cE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17ha11fae0f00722f5cE"}
!230 = !{!231, !233, !234, !236}
!231 = distinct !{!231, !232, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458: argument 0"}
!232 = distinct !{!232, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458"}
!233 = distinct !{!233, !232, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458: argument 1"}
!234 = distinct !{!234, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha49aa078590f8025E.llvm.82137549275260458: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha49aa078590f8025E.llvm.82137549275260458"}
!236 = distinct !{!236, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha49aa078590f8025E.llvm.82137549275260458: argument 1"}
!237 = !{!234, !236}
!238 = !{!233}
!239 = !{!231, !234, !236}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17hd535db59a25e3fb7E.llvm.7454132670541690561: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17hd535db59a25e3fb7E.llvm.7454132670541690561"}
!246 = !{!244, !241}
!247 = !{!248, !250, !244, !241, !234, !236}
!248 = distinct !{!248, !249, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561: argument 0"}
!249 = distinct !{!249, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561"}
!252 = !{!253, !255, !256, !258}
!253 = distinct !{!253, !254, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458: argument 0"}
!254 = distinct !{!254, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458"}
!255 = distinct !{!255, !254, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458: argument 1"}
!256 = distinct !{!256, !257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0e6f2ca61260288cE.llvm.82137549275260458: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0e6f2ca61260288cE.llvm.82137549275260458"}
!258 = distinct !{!258, !257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0e6f2ca61260288cE.llvm.82137549275260458: argument 1"}
!259 = !{!256, !258}
!260 = !{!255}
!261 = !{!253, !256, !258}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17hd535db59a25e3fb7E.llvm.7454132670541690561: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17hd535db59a25e3fb7E.llvm.7454132670541690561"}
!268 = !{!266, !263}
!269 = !{!270, !272, !266, !263, !256, !258}
!270 = distinct !{!270, !271, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561: argument 0"}
!271 = distinct !{!271, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb5c03a85c2252fdE.llvm.7454132670541690561: argument 0"}
!276 = distinct !{!276, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb5c03a85c2252fdE.llvm.7454132670541690561"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h413d3fd821efeafeE: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h413d3fd821efeafeE"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb5c03a85c2252fdE.llvm.7454132670541690561: argument 0"}
!281 = distinct !{!281, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb5c03a85c2252fdE.llvm.7454132670541690561"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h413d3fd821efeafeE: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h413d3fd821efeafeE"}
!284 = !{!285, !287, !288, !290}
!285 = distinct !{!285, !286, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h752c7dc83844e824E.llvm.82137549275260458: argument 0"}
!286 = distinct !{!286, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h752c7dc83844e824E.llvm.82137549275260458"}
!287 = distinct !{!287, !286, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h752c7dc83844e824E.llvm.82137549275260458: argument 1"}
!288 = distinct !{!288, !289, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h72fee904471aec75E.llvm.82137549275260458: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h72fee904471aec75E.llvm.82137549275260458"}
!290 = distinct !{!290, !289, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h72fee904471aec75E.llvm.82137549275260458: argument 1"}
!291 = !{!288, !290}
!292 = !{!287}
!293 = !{!285, !288, !290}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$17h4d7e51aa0b1a20a0E.llvm.7454132670541690561: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$17h4d7e51aa0b1a20a0E.llvm.7454132670541690561"}
!300 = !{!298, !295}
!301 = !{!302, !304, !298, !295, !288, !290}
!302 = distinct !{!302, !303, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5173d40c90c10a07E.llvm.7454132670541690561: argument 0"}
!303 = distinct !{!303, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5173d40c90c10a07E.llvm.7454132670541690561"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$17h74dec548167544c1E.llvm.7454132670541690561: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$17h74dec548167544c1E.llvm.7454132670541690561"}
!306 = !{!307, !309, !310, !312}
!307 = distinct !{!307, !308, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h752c7dc83844e824E.llvm.82137549275260458: argument 0"}
!308 = distinct !{!308, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h752c7dc83844e824E.llvm.82137549275260458"}
!309 = distinct !{!309, !308, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h752c7dc83844e824E.llvm.82137549275260458: argument 1"}
!310 = distinct !{!310, !311, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha286367d4327e3a4E.llvm.82137549275260458: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha286367d4327e3a4E.llvm.82137549275260458"}
!312 = distinct !{!312, !311, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha286367d4327e3a4E.llvm.82137549275260458: argument 1"}
!313 = !{!310, !312}
!314 = !{!309}
!315 = !{!307, !310, !312}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$17h4d7e51aa0b1a20a0E.llvm.7454132670541690561: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$17h4d7e51aa0b1a20a0E.llvm.7454132670541690561"}
!322 = !{!320, !317}
!323 = !{!324, !326, !320, !317, !310, !312}
!324 = distinct !{!324, !325, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5173d40c90c10a07E.llvm.7454132670541690561: argument 0"}
!325 = distinct !{!325, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5173d40c90c10a07E.llvm.7454132670541690561"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$17h74dec548167544c1E.llvm.7454132670541690561: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$17h74dec548167544c1E.llvm.7454132670541690561"}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22166c518b3c423eE.llvm.7454132670541690561: argument 0"}
!330 = distinct !{!330, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22166c518b3c423eE.llvm.7454132670541690561"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr273drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h30f9279a3eacd184E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr273drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h30f9279a3eacd184E"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22166c518b3c423eE.llvm.7454132670541690561: argument 0"}
!335 = distinct !{!335, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22166c518b3c423eE.llvm.7454132670541690561"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr273drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h30f9279a3eacd184E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr273drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h30f9279a3eacd184E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8d6db96196751fc7E: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8d6db96196751fc7E"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h385052c69758d1f5E.llvm.82137549275260458: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h385052c69758d1f5E.llvm.82137549275260458"}
!344 = distinct !{!344, !345, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd65082ff386caeceE.llvm.82137549275260458: argument 0"}
!345 = distinct !{!345, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd65082ff386caeceE.llvm.82137549275260458"}
!346 = !{!344}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha748c50aefdff665E.llvm.82137549275260458: argument 0"}
!349 = distinct !{!349, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha748c50aefdff665E.llvm.82137549275260458"}
!350 = !{!348, !351}
!351 = distinct !{!351, !349, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha748c50aefdff665E.llvm.82137549275260458: argument 1"}
!352 = !{!351}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hca44d80eb95059a0E.llvm.82137549275260458: argument 0"}
!355 = distinct !{!355, !"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hca44d80eb95059a0E.llvm.82137549275260458"}
