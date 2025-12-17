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
  br i1 %6, label %19, label %7

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
  %.fr16.i.i = freeze ptr %.val.i.pre
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = freeze ptr %15
  br i1 %13, label %17, label %._crit_edge

17:                                               ; preds = %7
  store ptr %.fr16.i.i, ptr %9, align 8, !alias.scope !21
  store ptr %16, ptr %10, align 8, !alias.scope !21
  %18 = icmp eq ptr %.fr16.i.i, %16
  br i1 %18, label %19, label %._crit_edge

19:                                               ; preds = %2, %17
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8
  br label %63

._crit_edge:                                      ; preds = %7, %17
  %.sroa.9.0.copyload = phi ptr [ %16, %17 ], [ %11, %7 ]
  %.pn.i.i = phi ptr [ %.fr16.i.i, %17 ], [ %12, %7 ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  store ptr %storemerge.i.i, ptr %9, align 8, !alias.scope !21
  %22 = load double, ptr %.pn.i.i, align 8, !noalias !21, !noundef !7
  %23 = tail call noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %22), !noalias !21
  %24 = fptrunc double %23 to float
  %25 = icmp eq i64 %8, 0
  %26 = icmp eq ptr %16, %.fr16.i.i
  %27 = or i1 %25, %26
  %28 = tail call range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %5, i64 4)
  %.0.sroa.speculated.i = select i1 %27, i64 4, i64 %28
  %29 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7fea55bedb9e1bd8E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %32)
  store float %24, ptr %31, align 4
  store i64 %30, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %31, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  br i1 %25, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd80e67465421aa7bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge
  br i1 %26, label %.lr.ph.split.us.split.us.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.us.split.us.i.i:                     ; preds = %.lr.ph.i.i, %.noexc4
  %33 = phi ptr [ %storemerge.i.i.us.us.i.i, %.noexc4 ], [ %storemerge.i.i, %.lr.ph.i.i ]
  %34 = phi i64 [ %35, %.noexc4 ], [ %8, %.lr.ph.i.i ]
  %35 = add i64 %34, -1
  %36 = icmp eq ptr %33, %.sroa.9.0.copyload
  br i1 %36, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd80e67465421aa7bE.exit", label %37

37:                                               ; preds = %.lr.ph.split.us.split.us.i.i
  %storemerge.i.i.us.us.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load double, ptr %33, align 8, !noalias !22, !noundef !7
  %39 = invoke noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %38)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %37
  %40 = fptrunc double %39 to float
  %41 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !31, !noalias !34, !noundef !7
  %42 = load i64, ptr %3, align 8, !alias.scope !31, !noalias !34, !noundef !7
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e5f0de608e6010E.exit.us.us.i.i", label %.noexc4

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e5f0de608e6010E.exit.us.us.i.i": ; preds = %.noexc
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9f23d5a86075659dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %41, i64 noundef range(i64 1, 0) 1)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e5f0de608e6010E.exit.us.us.i.i", %.noexc
  %44 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !31, !noalias !34, !nonnull !7, !noundef !7
  %45 = getelementptr inbounds float, ptr %44, i64 %41
  store float %40, ptr %45, align 4, !noalias !34
  %46 = add i64 %41, 1
  store i64 %46, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !31, !noalias !34
  %47 = icmp eq i64 %35, 0
  br i1 %47, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd80e67465421aa7bE.exit", label %.lr.ph.split.us.split.us.i.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.i.i, %.noexc6
  %48 = phi ptr [ %storemerge.i.i.i.i, %.noexc6 ], [ %storemerge.i.i, %.lr.ph.i.i ]
  %49 = phi ptr [ %spec.select, %.noexc6 ], [ %.sroa.9.0.copyload, %.lr.ph.i.i ]
  %50 = phi i64 [ %51, %.noexc6 ], [ %8, %.lr.ph.i.i ]
  %51 = add i64 %50, -1
  %52 = icmp eq ptr %48, %49
  %spec.select = select i1 %52, ptr %16, ptr %49
  %spec.select12 = select i1 %52, ptr %.fr16.i.i, ptr %48
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %spec.select12, i64 8
  %53 = load double, ptr %spec.select12, align 8, !noalias !35, !noundef !7
  %54 = invoke noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %53)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %.lr.ph.split.split.i.i
  %55 = fptrunc double %54 to float
  %56 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !31, !noalias !34, !noundef !7
  %57 = load i64, ptr %3, align 8, !alias.scope !31, !noalias !34, !noundef !7
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e5f0de608e6010E.exit.i.i", label %.noexc6

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e5f0de608e6010E.exit.i.i": ; preds = %.noexc5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9f23d5a86075659dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %56, i64 noundef range(i64 1, 0) %50)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e5f0de608e6010E.exit.i.i", %.noexc5
  %59 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !31, !noalias !34, !nonnull !7, !noundef !7
  %60 = getelementptr inbounds float, ptr %59, i64 %56
  store float %55, ptr %60, align 4, !noalias !34
  %61 = add i64 %56, 1
  store i64 %61, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !31, !noalias !34
  %62 = icmp eq i64 %51, 0
  br i1 %62, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd80e67465421aa7bE.exit", label %.lr.ph.split.split.i.i

63:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd80e67465421aa7bE.exit", %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %37, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e5f0de608e6010E.exit.us.us.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp:                               ; preds = %.lr.ph.split.split.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e5f0de608e6010E.exit.i.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17hb1acfd730398a88bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %67 unwind label %65

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd80e67465421aa7bE.exit": ; preds = %.noexc6, %.noexc4, %.lr.ph.split.us.split.us.i.i, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %63

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #19
  unreachable

67:                                               ; preds = %64
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f6e73e75b659157E.exit.i"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h09bb9e5a0e15e919E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !42, !noalias !43
  %.pre = load ptr, ptr %13, align 8, !alias.scope !42, !noalias !43
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f6e73e75b659157E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f6e73e75b659157E.exit.i": ; preds = %.noexc, %2
  %17 = phi ptr [ %12, %2 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %19 = icmp ne ptr %.sroa.55.0.copyload, null
  call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %.sroa.6.0.copyload, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !46
  store ptr %14, ptr %3, align 8, !noalias !53
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !53
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !53
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.55.0.copyload, ptr %21, align 8, !noalias !46
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.sroa.6.0.copyload, ptr %22, align 8, !noalias !46
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e2731dc4a2e6745E.llvm.7489863399021701693"(ptr noundef nonnull %.val, ptr noundef nonnull %.val2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %25 unwind label %23

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f6e73e75b659157E.exit.i", %16
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17hc5d9ee9fe57807deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %28 unwind label %26

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f6e73e75b659157E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #19
  unreachable

28:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd65082ff386caeceE.llvm.82137549275260458"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !54, !noundef !7
  %10 = load i64, ptr %0, align 8, !alias.scope !54, !noundef !7
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h385052c69758d1f5E.llvm.82137549275260458.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0bab33448cd81b10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h385052c69758d1f5E.llvm.82137549275260458.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h385052c69758d1f5E.llvm.82137549275260458.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !7
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %4 = load i32, ptr %1, align 4, !alias.scope !57, !noalias !60, !noundef !7
  %5 = load i32, ptr %2, align 4, !alias.scope !60, !noalias !57, !noundef !7
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32 %4, i32 %5)
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc96f146b5d952a5eE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %4 = load i32, ptr %1, align 4, !alias.scope !72, !noalias !73, !noundef !7
  %5 = load i32, ptr %2, align 4, !alias.scope !73, !noalias !72, !noundef !7
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
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
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
  %6 = load ptr, ptr %1, align 8, !alias.scope !74, !noalias !77, !nonnull !7, !align !79, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge
  %9 = phi i64 [ %5, %.lr.ph ], [ %28, %.backedge ]
  %10 = load ptr, ptr %2, align 8, !nonnull !7, !align !79, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds { ptr, { i64 }, { {}, {}, {} } }, ptr %12, i64 %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !77, !noalias !74, !noundef !7
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !77, !noalias !74
  %17 = load i64, ptr %6, align 8, !noalias !80, !noundef !7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %22 = load ptr, ptr %13, align 8, !alias.scope !87, !noundef !7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.backedge, label %24

24:                                               ; preds = %18
  %25 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !88
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %.backedge

27:                                               ; preds = %24
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.7454132670541690561(i8 noundef 2), !noalias !88
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
  %33 = getelementptr inbounds { ptr, { i64 }, { {}, {}, {} } }, ptr %30, i64 %32
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
  %6 = load ptr, ptr %1, align 8, !alias.scope !93, !noalias !96, !nonnull !7, !align !79, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge
  %9 = phi i64 [ %5, %.lr.ph ], [ %26, %.backedge ]
  %10 = load ptr, ptr %2, align 8, !nonnull !7, !align !79, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds { ptr, { i64 }, { {}, {}, {}, {} } }, ptr %12, i64 %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !96, !noalias !93, !noundef !7
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !96, !noalias !93
  %17 = load i64, ptr %6, align 8, !noalias !98, !noundef !7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %22 = load ptr, ptr %13, align 8, !alias.scope !108, !nonnull !7, !noundef !7
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !108
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %.backedge

25:                                               ; preds = %18
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.7454132670541690561(i8 noundef 2), !noalias !108
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
  %31 = getelementptr inbounds { ptr, { i64 }, { {}, {}, {}, {} } }, ptr %28, i64 %30
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
  %5 = load ptr, ptr %2, align 8, !nonnull !7, !align !79, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !alias.scope !109, !noalias !112, !nonnull !7, !align !79, !noundef !7
  %8 = load i64, ptr %7, align 8, !noalias !114, !noundef !7
  br label %9

9:                                                ; preds = %.lr.ph, %27
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %16, %27 ]
  %11 = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds { ptr, { i64 }, { {}, {}, {}, {}, {} } }, ptr %11, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !112, !noalias !109, !noundef !7
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !alias.scope !112, !noalias !109
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %21 = load ptr, ptr %12, align 8, !alias.scope !121, !noundef !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE.exit", label %23

23:                                               ; preds = %17
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !122
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE.exit"

26:                                               ; preds = %23
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.7454132670541690561(i8 noundef 2), !noalias !122
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
  %6 = load ptr, ptr %1, align 8, !alias.scope !127, !noalias !130, !nonnull !7, !align !79, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge
  %9 = phi i64 [ %5, %.lr.ph ], [ %28, %.backedge ]
  %10 = load ptr, ptr %2, align 8, !nonnull !7, !align !79, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds { ptr, { i64 }, { {}, {}, {}, {}, {} } }, ptr %12, i64 %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !130, !noalias !127, !noundef !7
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !130, !noalias !127
  %17 = load i64, ptr %6, align 8, !noalias !132, !noundef !7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %22 = load ptr, ptr %13, align 8, !alias.scope !139, !noundef !7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.backedge, label %24

24:                                               ; preds = %18
  %25 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !140
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %.backedge

27:                                               ; preds = %24
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.7454132670541690561(i8 noundef 2), !noalias !140
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
  %33 = getelementptr inbounds { ptr, { i64 }, { {}, {}, {}, {}, {} } }, ptr %30, i64 %32
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
  %5 = load ptr, ptr %2, align 8, !nonnull !7, !align !79, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !alias.scope !145, !noalias !148, !nonnull !7, !align !79, !noundef !7
  %8 = load i64, ptr %7, align 8, !noalias !150, !noundef !7
  br label %9

9:                                                ; preds = %.lr.ph, %27
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %16, %27 ]
  %11 = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds { ptr, { i64 }, { {}, {}, {} } }, ptr %11, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !148, !noalias !145, !noundef !7
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !alias.scope !148, !noalias !145
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %21 = load ptr, ptr %12, align 8, !alias.scope !157, !noundef !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE.exit", label %23

23:                                               ; preds = %17
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !158
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE.exit"

26:                                               ; preds = %23
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.7454132670541690561(i8 noundef 2), !noalias !158
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
  %5 = load ptr, ptr %2, align 8, !nonnull !7, !align !79, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !alias.scope !163, !noalias !166, !nonnull !7, !align !79, !noundef !7
  %8 = load i64, ptr %7, align 8, !noalias !168, !noundef !7
  br label %9

9:                                                ; preds = %.lr.ph, %25
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %16, %25 ]
  %11 = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds { ptr, { i64 }, { {}, {}, {}, {} } }, ptr %11, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !166, !noalias !163, !noundef !7
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !alias.scope !166, !noalias !163
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %21 = load ptr, ptr %12, align 8, !alias.scope !178, !nonnull !7, !noundef !7
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !178
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr155drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17h9ef8d01f0396b4a9E.exit"

24:                                               ; preds = %17
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.7454132670541690561(i8 noundef 2), !noalias !178
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
  %6 = load i64, ptr %1, align 8, !noalias !179, !noundef !7
  %7 = load ptr, ptr %5, align 8, !noalias !186, !nonnull !7, !noundef !7
  br label %8

8:                                                ; preds = %20, %.lr.ph.i
  %9 = phi i64 [ 0, %.lr.ph.i ], [ %14, %20 ]
  %10 = getelementptr inbounds { ptr, { i64 }, { {}, {}, {}, {} } }, ptr %7, i64 %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !187, !noalias !188, !noundef !7
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !187, !noalias !188
  %.not1.i = icmp ugt i64 %13, %6
  %14 = add i64 %9, 1
  br i1 %.not1.i, label %15, label %20

15:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %16 = load ptr, ptr %10, align 8, !alias.scope !198, !noalias !186, !nonnull !7, !noundef !7
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !199
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
  %.sroa.7.1 = phi i64 [ 0, %2 ], [ %14, %15 ], [ %14, %.noexc ]
  %.sroa.16.1 = phi i64 [ 0, %2 ], [ 1, %15 ], [ 1, %.noexc ]
  %.not2.i = icmp eq i64 %.sroa.7.1, %4
  br i1 %.not2.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2314e3231b48e9cfE.llvm.82137549275260458.exit", label %.lr.ph.i2.preheader

.lr.ph.i2.preheader:                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hafefd9e966523233E.llvm.82137549275260458.exit"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %1, align 8, !noalias !200, !noundef !7
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2.preheader, %.backedge.i
  %.sroa.16.2 = phi i64 [ %.sroa.16.3, %.backedge.i ], [ %.sroa.16.1, %.lr.ph.i2.preheader ]
  %23 = phi i64 [ %.sroa.7.2, %.backedge.i ], [ %.sroa.7.1, %.lr.ph.i2.preheader ]
  %24 = load ptr, ptr %21, align 8, !noalias !207, !nonnull !7, !noundef !7
  %25 = getelementptr inbounds { ptr, { i64 }, { {}, {}, {}, {} } }, ptr %24, i64 %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !208, !noalias !209, !noundef !7
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !alias.scope !208, !noalias !209
  %.not1.i3 = icmp ugt i64 %28, %22
  br i1 %.not1.i3, label %29, label %36

29:                                               ; preds = %.lr.ph.i2
  %30 = add i64 %23, 1
  %31 = add i64 %.sroa.16.2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %32 = load ptr, ptr %25, align 8, !alias.scope !219, !noalias !207, !nonnull !7, !noundef !7
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !220
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
  %38 = getelementptr inbounds { ptr, { i64 }, { {}, {}, {}, {} } }, ptr %24, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !noalias !207
  %39 = add i64 %23, 1
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2314e3231b48e9cfE.llvm.82137549275260458.exit": ; preds = %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hafefd9e966523233E.llvm.82137549275260458.exit"
  %.sroa.16.4 = phi i64 [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hafefd9e966523233E.llvm.82137549275260458.exit" ], [ %.sroa.16.3, %.backedge.i ]
  %40 = sub i64 %4, %.sroa.16.4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2314e3231b48e9cfE.llvm.82137549275260458.exit._crit_edge"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2314e3231b48e9cfE.llvm.82137549275260458.exit._crit_edge": ; preds = %20, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2314e3231b48e9cfE.llvm.82137549275260458.exit"
  %.pre-phi = phi i64 [ %40, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2314e3231b48e9cfE.llvm.82137549275260458.exit" ], [ %4, %20 ]
  store i64 %.pre-phi, ptr %3, align 8, !noalias !221
  ret void

._crit_edge.i.i9:                                 ; preds = %42, %43
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.phi31, %43 ], [ %lpad.thr_comm.split-lp, %42 ]
  %.sroa.16.029 = phi i64 [ %.sroa.16.028, %43 ], [ 0, %42 ]
  %41 = sub i64 %4, %.sroa.16.029
  store i64 %41, ptr %3, align 8, !noalias !226
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
  %45 = load ptr, ptr %44, align 8, !noalias !226, !nonnull !7, !noundef !7
  %46 = getelementptr inbounds { ptr, { i64 }, { {}, {}, {}, {} } }, ptr %45, i64 %.sroa.7.027
  %47 = sub i64 %.sroa.7.027, %.sroa.16.028
  %48 = getelementptr inbounds { ptr, { i64 }, { {}, {}, {}, {} } }, ptr %45, i64 %47
  %49 = sub i64 %4, %.sroa.7.027
  %50 = shl i64 %49, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %46, i64 %50, i1 false), !noalias !226
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
  %6 = load i64, ptr %1, align 8, !noalias !231, !noundef !7
  %7 = load ptr, ptr %5, align 8, !noalias !238, !nonnull !7, !noundef !7
  br label %8

8:                                                ; preds = %22, %.lr.ph.i
  %9 = phi i64 [ 0, %.lr.ph.i ], [ %14, %22 ]
  %10 = getelementptr inbounds { ptr, { i64 }, { {}, {}, {} } }, ptr %7, i64 %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !239, !noalias !240, !noundef !7
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !239, !noalias !240
  %.not1.i = icmp ugt i64 %13, %6
  %14 = add i64 %9, 1
  br i1 %.not1.i, label %15, label %22

15:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %16 = load ptr, ptr %10, align 8, !alias.scope !247, !noalias !238, !noundef !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha49aa078590f8025E.llvm.82137549275260458.exit", label %18

18:                                               ; preds = %15
  %19 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !248
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
  %.sroa.7.1 = phi i64 [ 0, %2 ], [ %14, %15 ], [ %14, %18 ], [ %14, %.noexc ]
  %.sroa.16.1 = phi i64 [ 0, %2 ], [ 1, %15 ], [ 1, %18 ], [ 1, %.noexc ]
  %.not2.i = icmp eq i64 %.sroa.7.1, %4
  br i1 %.not2.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0e6f2ca61260288cE.llvm.82137549275260458.exit", label %.lr.ph.i2.preheader

.lr.ph.i2.preheader:                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha49aa078590f8025E.llvm.82137549275260458.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %1, align 8, !noalias !253, !noundef !7
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2.preheader, %.backedge.i
  %.sroa.16.2 = phi i64 [ %.sroa.16.3, %.backedge.i ], [ %.sroa.16.1, %.lr.ph.i2.preheader ]
  %25 = phi i64 [ %.sroa.7.2, %.backedge.i ], [ %.sroa.7.1, %.lr.ph.i2.preheader ]
  %26 = load ptr, ptr %23, align 8, !noalias !260, !nonnull !7, !noundef !7
  %27 = getelementptr inbounds { ptr, { i64 }, { {}, {}, {} } }, ptr %26, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !261, !noalias !262, !noundef !7
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !alias.scope !261, !noalias !262
  %.not1.i3 = icmp ugt i64 %30, %24
  br i1 %.not1.i3, label %31, label %40

31:                                               ; preds = %.lr.ph.i2
  %32 = add i64 %25, 1
  %33 = add i64 %.sroa.16.2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %34 = load ptr, ptr %27, align 8, !alias.scope !269, !noalias !260, !noundef !7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.backedge.i, label %36

36:                                               ; preds = %31
  %37 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !270
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
  %42 = getelementptr inbounds { ptr, { i64 }, { {}, {}, {} } }, ptr %26, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !noalias !260
  %43 = add i64 %25, 1
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0e6f2ca61260288cE.llvm.82137549275260458.exit": ; preds = %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha49aa078590f8025E.llvm.82137549275260458.exit"
  %.sroa.16.4 = phi i64 [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha49aa078590f8025E.llvm.82137549275260458.exit" ], [ %.sroa.16.3, %.backedge.i ]
  %44 = sub i64 %4, %.sroa.16.4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0e6f2ca61260288cE.llvm.82137549275260458.exit._crit_edge"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0e6f2ca61260288cE.llvm.82137549275260458.exit._crit_edge": ; preds = %22, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0e6f2ca61260288cE.llvm.82137549275260458.exit"
  %.pre-phi = phi i64 [ %44, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0e6f2ca61260288cE.llvm.82137549275260458.exit" ], [ %4, %22 ]
  store i64 %.pre-phi, ptr %3, align 8, !noalias !275
  ret void

._crit_edge.i.i9:                                 ; preds = %46, %47
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.phi31, %47 ], [ %lpad.thr_comm.split-lp, %46 ]
  %.sroa.16.029 = phi i64 [ %.sroa.16.028, %47 ], [ 0, %46 ]
  %45 = sub i64 %4, %.sroa.16.029
  store i64 %45, ptr %3, align 8, !noalias !280
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
  %49 = load ptr, ptr %48, align 8, !noalias !280, !nonnull !7, !noundef !7
  %50 = getelementptr inbounds { ptr, { i64 }, { {}, {}, {} } }, ptr %49, i64 %.sroa.7.027
  %51 = sub i64 %.sroa.7.027, %.sroa.16.028
  %52 = getelementptr inbounds { ptr, { i64 }, { {}, {}, {} } }, ptr %49, i64 %51
  %53 = sub i64 %4, %.sroa.7.027
  %54 = shl i64 %53, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %50, i64 %54, i1 false), !noalias !280
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
  %6 = load i64, ptr %1, align 8, !noalias !285, !noundef !7
  %7 = load ptr, ptr %5, align 8, !noalias !292, !nonnull !7, !noundef !7
  br label %8

8:                                                ; preds = %22, %.lr.ph.i
  %9 = phi i64 [ 0, %.lr.ph.i ], [ %14, %22 ]
  %10 = getelementptr inbounds { ptr, { i64 }, { {}, {}, {}, {}, {} } }, ptr %7, i64 %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !293, !noalias !294, !noundef !7
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !293, !noalias !294
  %.not1.i = icmp ugt i64 %13, %6
  %14 = add i64 %9, 1
  br i1 %.not1.i, label %15, label %22

15:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %16 = load ptr, ptr %10, align 8, !alias.scope !301, !noalias !292, !noundef !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h72fee904471aec75E.llvm.82137549275260458.exit", label %18

18:                                               ; preds = %15
  %19 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !302
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
  %.sroa.7.1 = phi i64 [ 0, %2 ], [ %14, %15 ], [ %14, %18 ], [ %14, %.noexc ]
  %.sroa.16.1 = phi i64 [ 0, %2 ], [ 1, %15 ], [ 1, %18 ], [ 1, %.noexc ]
  %.not2.i = icmp eq i64 %.sroa.7.1, %4
  br i1 %.not2.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha286367d4327e3a4E.llvm.82137549275260458.exit", label %.lr.ph.i2.preheader

.lr.ph.i2.preheader:                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h72fee904471aec75E.llvm.82137549275260458.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %1, align 8, !noalias !307, !noundef !7
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2.preheader, %.backedge.i
  %.sroa.16.2 = phi i64 [ %.sroa.16.3, %.backedge.i ], [ %.sroa.16.1, %.lr.ph.i2.preheader ]
  %25 = phi i64 [ %.sroa.7.2, %.backedge.i ], [ %.sroa.7.1, %.lr.ph.i2.preheader ]
  %26 = load ptr, ptr %23, align 8, !noalias !314, !nonnull !7, !noundef !7
  %27 = getelementptr inbounds { ptr, { i64 }, { {}, {}, {}, {}, {} } }, ptr %26, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !315, !noalias !316, !noundef !7
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !alias.scope !315, !noalias !316
  %.not1.i3 = icmp ugt i64 %30, %24
  br i1 %.not1.i3, label %31, label %40

31:                                               ; preds = %.lr.ph.i2
  %32 = add i64 %25, 1
  %33 = add i64 %.sroa.16.2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %34 = load ptr, ptr %27, align 8, !alias.scope !323, !noalias !314, !noundef !7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.backedge.i, label %36

36:                                               ; preds = %31
  %37 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !324
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
  %42 = getelementptr inbounds { ptr, { i64 }, { {}, {}, {}, {}, {} } }, ptr %26, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !noalias !314
  %43 = add i64 %25, 1
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha286367d4327e3a4E.llvm.82137549275260458.exit": ; preds = %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h72fee904471aec75E.llvm.82137549275260458.exit"
  %.sroa.16.4 = phi i64 [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h72fee904471aec75E.llvm.82137549275260458.exit" ], [ %.sroa.16.3, %.backedge.i ]
  %44 = sub i64 %4, %.sroa.16.4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha286367d4327e3a4E.llvm.82137549275260458.exit._crit_edge"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha286367d4327e3a4E.llvm.82137549275260458.exit._crit_edge": ; preds = %22, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha286367d4327e3a4E.llvm.82137549275260458.exit"
  %.pre-phi = phi i64 [ %44, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha286367d4327e3a4E.llvm.82137549275260458.exit" ], [ %4, %22 ]
  store i64 %.pre-phi, ptr %3, align 8, !noalias !329
  ret void

._crit_edge.i.i9:                                 ; preds = %46, %47
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.phi31, %47 ], [ %lpad.thr_comm.split-lp, %46 ]
  %.sroa.16.029 = phi i64 [ %.sroa.16.028, %47 ], [ 0, %46 ]
  %45 = sub i64 %4, %.sroa.16.029
  store i64 %45, ptr %3, align 8, !noalias !334
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
  %49 = load ptr, ptr %48, align 8, !noalias !334, !nonnull !7, !noundef !7
  %50 = getelementptr inbounds { ptr, { i64 }, { {}, {}, {}, {}, {} } }, ptr %49, i64 %.sroa.7.027
  %51 = sub i64 %.sroa.7.027, %.sroa.16.028
  %52 = getelementptr inbounds { ptr, { i64 }, { {}, {}, {}, {}, {} } }, ptr %49, i64 %51
  %53 = sub i64 %4, %.sroa.7.027
  %54 = shl i64 %53, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %50, i64 %54, i1 false), !noalias !334
  br label %._crit_edge.i.i9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hcfba3d2740a7b6d6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !339, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !339, !noundef !7
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
  %5 = load i64, ptr %4, align 8, !alias.scope !342, !noundef !7
  %6 = load i64, ptr %0, align 8, !alias.scope !342, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd65082ff386caeceE.llvm.82137549275260458.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0bab33448cd81b10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !347
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd65082ff386caeceE.llvm.82137549275260458.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd65082ff386caeceE.llvm.82137549275260458.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !347, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !347, !noundef !7
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !347
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5bc4d4926b6faab7E"(i64 noundef %6, i1 noundef zeroext false), !noalias !351
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false), !noalias !348
  store i64 %8, ptr %0, align 8, !alias.scope !348, !noalias !353
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !348, !noalias !353
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !348, !noalias !353
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !79, !noundef !7
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
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !79, !noundef !7
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
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !79, !noundef !7
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
  %2 = load ptr, ptr %0, align 8, !alias.scope !354, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !354, !noundef !7
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
!35 = !{!23, !25}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4704dd03016e017bE: argument 0"}
!38 = distinct !{!38, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4704dd03016e017bE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f6e73e75b659157E: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f6e73e75b659157E"}
!42 = !{!40, !37}
!43 = !{!44, !45}
!44 = distinct !{!44, !41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f6e73e75b659157E: argument 1"}
!45 = distinct !{!45, !38, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4704dd03016e017bE: argument 1"}
!46 = !{!47, !49, !50, !52, !40, !44, !37, !45}
!47 = distinct !{!47, !48, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7df321cac5262f91E: argument 0"}
!48 = distinct !{!48, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7df321cac5262f91E"}
!49 = distinct !{!49, !48, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7df321cac5262f91E: argument 1"}
!50 = distinct !{!50, !51, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9fc2cb1e09f69aa1E: argument 0"}
!51 = distinct !{!51, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9fc2cb1e09f69aa1E"}
!52 = distinct !{!52, !51, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9fc2cb1e09f69aa1E: argument 1"}
!53 = !{!47, !50, !40, !44, !37, !45}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h385052c69758d1f5E.llvm.82137549275260458: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h385052c69758d1f5E.llvm.82137549275260458"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h509e7d9034c081f0E.llvm.82137549275260458: argument 0"}
!59 = distinct !{!59, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h509e7d9034c081f0E.llvm.82137549275260458"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h509e7d9034c081f0E.llvm.82137549275260458: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ops8function5FnMut8call_mut17hdfc940fd2b2842baE.llvm.82137549275260458: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ops8function5FnMut8call_mut17hdfc940fd2b2842baE.llvm.82137549275260458"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN4core3ops8function5FnMut8call_mut17hdfc940fd2b2842baE.llvm.82137549275260458: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h509e7d9034c081f0E.llvm.82137549275260458: argument 0"}
!69 = distinct !{!69, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h509e7d9034c081f0E.llvm.82137549275260458"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h509e7d9034c081f0E.llvm.82137549275260458: argument 1"}
!72 = !{!68, !63}
!73 = !{!71, !66}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458: argument 0"}
!76 = distinct !{!76, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458: argument 1"}
!79 = !{i64 8}
!80 = !{!75, !78}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17hd535db59a25e3fb7E.llvm.7454132670541690561: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17hd535db59a25e3fb7E.llvm.7454132670541690561"}
!87 = !{!85, !82}
!88 = !{!89, !91, !85, !82}
!89 = distinct !{!89, !90, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561: argument 0"}
!90 = distinct !{!90, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cde851580959202E.llvm.82137549275260458: argument 0"}
!95 = distinct !{!95, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cde851580959202E.llvm.82137549275260458"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cde851580959202E.llvm.82137549275260458: argument 1"}
!98 = !{!94, !97}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr155drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17h9ef8d01f0396b4a9E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr155drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17h9ef8d01f0396b4a9E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561: argument 0"}
!107 = distinct !{!107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561"}
!108 = !{!106, !103, !100}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h752c7dc83844e824E.llvm.82137549275260458: argument 0"}
!111 = distinct !{!111, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h752c7dc83844e824E.llvm.82137549275260458"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h752c7dc83844e824E.llvm.82137549275260458: argument 1"}
!114 = !{!110, !113}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$17h4d7e51aa0b1a20a0E.llvm.7454132670541690561: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$17h4d7e51aa0b1a20a0E.llvm.7454132670541690561"}
!121 = !{!119, !116}
!122 = !{!123, !125, !119, !116}
!123 = distinct !{!123, !124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5173d40c90c10a07E.llvm.7454132670541690561: argument 0"}
!124 = distinct !{!124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5173d40c90c10a07E.llvm.7454132670541690561"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$17h74dec548167544c1E.llvm.7454132670541690561: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$17h74dec548167544c1E.llvm.7454132670541690561"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h752c7dc83844e824E.llvm.82137549275260458: argument 0"}
!129 = distinct !{!129, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h752c7dc83844e824E.llvm.82137549275260458"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h752c7dc83844e824E.llvm.82137549275260458: argument 1"}
!132 = !{!128, !131}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$17h4d7e51aa0b1a20a0E.llvm.7454132670541690561: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$17h4d7e51aa0b1a20a0E.llvm.7454132670541690561"}
!139 = !{!137, !134}
!140 = !{!141, !143, !137, !134}
!141 = distinct !{!141, !142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5173d40c90c10a07E.llvm.7454132670541690561: argument 0"}
!142 = distinct !{!142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5173d40c90c10a07E.llvm.7454132670541690561"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$17h74dec548167544c1E.llvm.7454132670541690561: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$17h74dec548167544c1E.llvm.7454132670541690561"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458: argument 0"}
!147 = distinct !{!147, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458: argument 1"}
!150 = !{!146, !149}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17hd535db59a25e3fb7E.llvm.7454132670541690561: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17hd535db59a25e3fb7E.llvm.7454132670541690561"}
!157 = !{!155, !152}
!158 = !{!159, !161, !155, !152}
!159 = distinct !{!159, !160, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561: argument 0"}
!160 = distinct !{!160, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cde851580959202E.llvm.82137549275260458: argument 0"}
!165 = distinct !{!165, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cde851580959202E.llvm.82137549275260458"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cde851580959202E.llvm.82137549275260458: argument 1"}
!168 = !{!164, !167}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr155drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17h9ef8d01f0396b4a9E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr155drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17h9ef8d01f0396b4a9E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561: argument 0"}
!177 = distinct !{!177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561"}
!178 = !{!176, !173, !170}
!179 = !{!180, !182, !183, !185}
!180 = distinct !{!180, !181, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cde851580959202E.llvm.82137549275260458: argument 0"}
!181 = distinct !{!181, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cde851580959202E.llvm.82137549275260458"}
!182 = distinct !{!182, !181, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cde851580959202E.llvm.82137549275260458: argument 1"}
!183 = distinct !{!183, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hafefd9e966523233E.llvm.82137549275260458: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hafefd9e966523233E.llvm.82137549275260458"}
!185 = distinct !{!185, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hafefd9e966523233E.llvm.82137549275260458: argument 1"}
!186 = !{!183, !185}
!187 = !{!182}
!188 = !{!180, !183, !185}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr155drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17h9ef8d01f0396b4a9E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr155drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17h9ef8d01f0396b4a9E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561: argument 0"}
!197 = distinct !{!197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561"}
!198 = !{!196, !193, !190}
!199 = !{!196, !193, !190, !183, !185}
!200 = !{!201, !203, !204, !206}
!201 = distinct !{!201, !202, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cde851580959202E.llvm.82137549275260458: argument 0"}
!202 = distinct !{!202, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cde851580959202E.llvm.82137549275260458"}
!203 = distinct !{!203, !202, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cde851580959202E.llvm.82137549275260458: argument 1"}
!204 = distinct !{!204, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2314e3231b48e9cfE.llvm.82137549275260458: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2314e3231b48e9cfE.llvm.82137549275260458"}
!206 = distinct !{!206, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2314e3231b48e9cfE.llvm.82137549275260458: argument 1"}
!207 = !{!204, !206}
!208 = !{!203}
!209 = !{!201, !204, !206}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr155drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17h9ef8d01f0396b4a9E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr155drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17h9ef8d01f0396b4a9E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561: argument 0"}
!218 = distinct !{!218, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561"}
!219 = !{!217, !214, !211}
!220 = !{!217, !214, !211, !204, !206}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8ec3cd5fb40274dE.llvm.7454132670541690561: argument 0"}
!223 = distinct !{!223, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8ec3cd5fb40274dE.llvm.7454132670541690561"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17ha11fae0f00722f5cE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17ha11fae0f00722f5cE"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8ec3cd5fb40274dE.llvm.7454132670541690561: argument 0"}
!228 = distinct !{!228, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8ec3cd5fb40274dE.llvm.7454132670541690561"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17ha11fae0f00722f5cE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17ha11fae0f00722f5cE"}
!231 = !{!232, !234, !235, !237}
!232 = distinct !{!232, !233, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458: argument 0"}
!233 = distinct !{!233, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458"}
!234 = distinct !{!234, !233, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458: argument 1"}
!235 = distinct !{!235, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha49aa078590f8025E.llvm.82137549275260458: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha49aa078590f8025E.llvm.82137549275260458"}
!237 = distinct !{!237, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha49aa078590f8025E.llvm.82137549275260458: argument 1"}
!238 = !{!235, !237}
!239 = !{!234}
!240 = !{!232, !235, !237}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17hd535db59a25e3fb7E.llvm.7454132670541690561: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17hd535db59a25e3fb7E.llvm.7454132670541690561"}
!247 = !{!245, !242}
!248 = !{!249, !251, !245, !242, !235, !237}
!249 = distinct !{!249, !250, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561: argument 0"}
!250 = distinct !{!250, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561"}
!253 = !{!254, !256, !257, !259}
!254 = distinct !{!254, !255, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458: argument 0"}
!255 = distinct !{!255, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458"}
!256 = distinct !{!256, !255, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h068e1f4c932bf782E.llvm.82137549275260458: argument 1"}
!257 = distinct !{!257, !258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0e6f2ca61260288cE.llvm.82137549275260458: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0e6f2ca61260288cE.llvm.82137549275260458"}
!259 = distinct !{!259, !258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0e6f2ca61260288cE.llvm.82137549275260458: argument 1"}
!260 = !{!257, !259}
!261 = !{!256}
!262 = !{!254, !257, !259}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr172drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h97c6bc57a8ea61dcE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17hd535db59a25e3fb7E.llvm.7454132670541690561: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$17hd535db59a25e3fb7E.llvm.7454132670541690561"}
!269 = !{!267, !264}
!270 = !{!271, !273, !267, !264, !257, !259}
!271 = distinct !{!271, !272, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561: argument 0"}
!272 = distinct !{!272, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322eafae6ccab350E.llvm.7454132670541690561"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$17h332f9772c877ae2dE.llvm.7454132670541690561"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb5c03a85c2252fdE.llvm.7454132670541690561: argument 0"}
!277 = distinct !{!277, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb5c03a85c2252fdE.llvm.7454132670541690561"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h413d3fd821efeafeE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h413d3fd821efeafeE"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb5c03a85c2252fdE.llvm.7454132670541690561: argument 0"}
!282 = distinct !{!282, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb5c03a85c2252fdE.llvm.7454132670541690561"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h413d3fd821efeafeE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h413d3fd821efeafeE"}
!285 = !{!286, !288, !289, !291}
!286 = distinct !{!286, !287, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h752c7dc83844e824E.llvm.82137549275260458: argument 0"}
!287 = distinct !{!287, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h752c7dc83844e824E.llvm.82137549275260458"}
!288 = distinct !{!288, !287, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h752c7dc83844e824E.llvm.82137549275260458: argument 1"}
!289 = distinct !{!289, !290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h72fee904471aec75E.llvm.82137549275260458: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h72fee904471aec75E.llvm.82137549275260458"}
!291 = distinct !{!291, !290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h72fee904471aec75E.llvm.82137549275260458: argument 1"}
!292 = !{!289, !291}
!293 = !{!288}
!294 = !{!286, !289, !291}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$17h4d7e51aa0b1a20a0E.llvm.7454132670541690561: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$17h4d7e51aa0b1a20a0E.llvm.7454132670541690561"}
!301 = !{!299, !296}
!302 = !{!303, !305, !299, !296, !289, !291}
!303 = distinct !{!303, !304, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5173d40c90c10a07E.llvm.7454132670541690561: argument 0"}
!304 = distinct !{!304, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5173d40c90c10a07E.llvm.7454132670541690561"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$17h74dec548167544c1E.llvm.7454132670541690561: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$17h74dec548167544c1E.llvm.7454132670541690561"}
!307 = !{!308, !310, !311, !313}
!308 = distinct !{!308, !309, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h752c7dc83844e824E.llvm.82137549275260458: argument 0"}
!309 = distinct !{!309, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h752c7dc83844e824E.llvm.82137549275260458"}
!310 = distinct !{!310, !309, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h752c7dc83844e824E.llvm.82137549275260458: argument 1"}
!311 = distinct !{!311, !312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha286367d4327e3a4E.llvm.82137549275260458: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha286367d4327e3a4E.llvm.82137549275260458"}
!313 = distinct !{!313, !312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha286367d4327e3a4E.llvm.82137549275260458: argument 1"}
!314 = !{!311, !313}
!315 = !{!310}
!316 = !{!308, !311, !313}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr185drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$17h51607875f3364d9dE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$17h4d7e51aa0b1a20a0E.llvm.7454132670541690561: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$17h4d7e51aa0b1a20a0E.llvm.7454132670541690561"}
!323 = !{!321, !318}
!324 = !{!325, !327, !321, !318, !311, !313}
!325 = distinct !{!325, !326, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5173d40c90c10a07E.llvm.7454132670541690561: argument 0"}
!326 = distinct !{!326, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5173d40c90c10a07E.llvm.7454132670541690561"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$17h74dec548167544c1E.llvm.7454132670541690561: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$17h74dec548167544c1E.llvm.7454132670541690561"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22166c518b3c423eE.llvm.7454132670541690561: argument 0"}
!331 = distinct !{!331, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22166c518b3c423eE.llvm.7454132670541690561"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr273drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h30f9279a3eacd184E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr273drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h30f9279a3eacd184E"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22166c518b3c423eE.llvm.7454132670541690561: argument 0"}
!336 = distinct !{!336, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22166c518b3c423eE.llvm.7454132670541690561"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr273drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h30f9279a3eacd184E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr273drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h30f9279a3eacd184E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8d6db96196751fc7E: argument 0"}
!341 = distinct !{!341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8d6db96196751fc7E"}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h385052c69758d1f5E.llvm.82137549275260458: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h385052c69758d1f5E.llvm.82137549275260458"}
!345 = distinct !{!345, !346, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd65082ff386caeceE.llvm.82137549275260458: argument 0"}
!346 = distinct !{!346, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd65082ff386caeceE.llvm.82137549275260458"}
!347 = !{!345}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha748c50aefdff665E.llvm.82137549275260458: argument 0"}
!350 = distinct !{!350, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha748c50aefdff665E.llvm.82137549275260458"}
!351 = !{!349, !352}
!352 = distinct !{!352, !350, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha748c50aefdff665E.llvm.82137549275260458: argument 1"}
!353 = !{!352}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hca44d80eb95059a0E.llvm.82137549275260458: argument 0"}
!356 = distinct !{!356, !"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hca44d80eb95059a0E.llvm.82137549275260458"}
