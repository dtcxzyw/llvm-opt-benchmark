; ModuleID = 'bench/ripgrep-rs/original/17szqs4crgj36yow.ll'
source_filename = "bench/ripgrep-rs/original/17szqs4crgj36yow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.02254b2e3597816bca4b7a0269d1c9ae.26 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN12grep_printer5jsont4Data10from_bytes17ha252ebe3512ee741E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN4core3str8converts9from_utf817h017986454711f672E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8
  %.sink2 = select i1 %trunc, ptr %1, ptr %7
  %.sink1 = select i1 %trunc, i64 %2, i64 %9
  %.sink = select i1 %trunc, i64 -9223372036854775807, i64 -9223372036854775808
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink1, ptr %11, align 8
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12grep_printer5jsont4Data9from_path17hef5432ba15bbeed8E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17h328f49daa1d0d44cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.sink4 = select i1 %trunc, ptr %1, ptr %7
  %.sink3 = select i1 %trunc, i64 %2, i64 %9
  %.sink = select i1 %trunc, i64 -9223372036854775807, i64 -9223372036854775808
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink3, ptr %11, align 8
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12grep_printer5jsont15base64_standard17h771c5c278aa03829E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = urem i64 %2, 3
  %7 = sub nuw i64 %2, %6
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %45, %55, %.noexc10, %71, %81, %.noexc21, %97, %107, %.noexc33, %123, %133, %.noexc45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %161, %171, %.noexc57, %187, %197, %.noexc69, %209, %218, %238, %248, %.noexc89, %264, %274, %.noexc101, %290, %300, %.noexc113, %312
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !7
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %313

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !16, !noalias !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %315, label %13

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %4, align 8, !noalias !7, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !7, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
          to label %315 unwind label %313

._crit_edge:                                      ; preds = %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit47, %3
  %17 = phi i64 [ 0, %3 ], [ %142, %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit47 ]
  switch i64 %6, label %default.unreachable [
    i64 0, label %148
    i64 1, label %149
    i64 2, label %219
  ]

.lr.ph:                                           ; preds = %3, %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit47
  %18 = phi i64 [ %142, %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit47 ], [ 0, %3 ]
  %.sroa.0.0123137 = phi ptr [ %19, %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit47 ], [ %1, %3 ]
  %.sroa.5.0136 = phi i64 [ %20, %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit47 ], [ %7, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0123137, i64 3
  %20 = add i64 %.sroa.5.0136, -3
  %21 = load i8, ptr %.sroa.0.0123137, align 1, !noundef !5
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0123137, i64 1
  %25 = load i8, ptr %24, align 1, !noundef !5
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0123137, i64 2
  %29 = load i8, ptr %28, align 1, !noundef !5
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %27, %30
  %32 = or disjoint i64 %27, %23
  %33 = lshr i64 %32, 12
  %34 = and i64 %33, 63
  %35 = lshr i64 %31, 6
  %36 = and i64 %35, 63
  %37 = and i64 %30, 63
  %38 = lshr i64 %22, 2
  %39 = getelementptr inbounds nuw [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !noundef !5
  %41 = icmp sgt i8 %40, -1
  br i1 %41, label %42, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

42:                                               ; preds = %.lr.ph
  %43 = load i64, ptr %5, align 8, !alias.scope !17, !noundef !5
  %44 = icmp eq i64 %18, %43
  br i1 %44, label %45, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i"

45:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %18)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %45
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !17
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i": ; preds = %.noexc9, %42
  %46 = phi i64 [ %.pre.i.i, %.noexc9 ], [ %18, %42 ]
  %47 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !17, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 %40, ptr %48, align 1
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i: ; preds = %.lr.ph
  %49 = lshr i8 %40, 6
  %50 = zext nneg i8 %49 to i16
  %51 = zext i8 %40 to i16
  %52 = load i64, ptr %5, align 8, !alias.scope !22, !noalias !29, !noundef !5
  %53 = sub i64 %52, %18
  %54 = icmp ult i64 %53, 2
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i"

55:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %56 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %18, i64 noundef 2)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %55
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %57, i64 %58)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %.noexc10
  %.pre.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !31, !noalias !29
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i": ; preds = %.noexc11, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %59 = phi i64 [ %18, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i ], [ %.pre.i.i.i, %.noexc11 ]
  %60 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !31, !noalias !29, !nonnull !5, !noundef !5
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  %62 = shl nuw i16 %51, 8
  %.sroa.0.sroa.5.0.insert.ext.i = and i16 %62, 16128
  %.sroa.0.sroa.0.0.insert.ext.i = or disjoint i16 %.sroa.0.sroa.5.0.insert.ext.i, %50
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.sroa.0.0.insert.ext.i, -32576
  store i16 %.sroa.0.sroa.0.0.insert.insert.i, ptr %61, align 1
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i"
  %.sink138 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i" ]
  %63 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !32, !noundef !5
  %64 = add i64 %63, %.sink138
  store i64 %64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !32
  %65 = getelementptr inbounds nuw [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %34
  %66 = load i8, ptr %65, align 1, !noundef !5
  %67 = icmp sgt i8 %66, -1
  br i1 %67, label %68, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i12

68:                                               ; preds = %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit
  %69 = load i64, ptr %5, align 8, !alias.scope !33, !noundef !5
  %70 = icmp eq i64 %64, %69
  br i1 %70, label %71, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i18"

71:                                               ; preds = %68
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %64)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %71
  %.pre.i.i19 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !33
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i18"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i18": ; preds = %.noexc20, %68
  %72 = phi i64 [ %.pre.i.i19, %.noexc20 ], [ %64, %68 ]
  %73 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !33, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store i8 %66, ptr %74, align 1
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit23

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i12: ; preds = %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit
  %75 = lshr i8 %66, 6
  %76 = zext nneg i8 %75 to i16
  %77 = zext i8 %66 to i16
  %78 = load i64, ptr %5, align 8, !alias.scope !38, !noalias !45, !noundef !5
  %79 = sub i64 %78, %64
  %80 = icmp ult i64 %79, 2
  br i1 %80, label %81, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i13"

81:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i12
  %82 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %64, i64 noundef 2)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %81
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = extractvalue { i64, i64 } %82, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %83, i64 %84)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %.noexc21
  %.pre.i.i.i17 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !47, !noalias !45
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i13"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i13": ; preds = %.noexc22, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i12
  %85 = phi i64 [ %64, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i12 ], [ %.pre.i.i.i17, %.noexc22 ]
  %86 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !47, !noalias !45, !nonnull !5, !noundef !5
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  %88 = shl nuw i16 %77, 8
  %.sroa.0.sroa.5.0.insert.ext.i14 = and i16 %88, 16128
  %.sroa.0.sroa.0.0.insert.ext.i15 = or disjoint i16 %.sroa.0.sroa.5.0.insert.ext.i14, %76
  %.sroa.0.sroa.0.0.insert.insert.i16 = or disjoint i16 %.sroa.0.sroa.0.0.insert.ext.i15, -32576
  store i16 %.sroa.0.sroa.0.0.insert.insert.i16, ptr %87, align 1
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit23

_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit23: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i13", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i18"
  %.sink139 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i13" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i18" ]
  %89 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !48, !noundef !5
  %90 = add i64 %89, %.sink139
  store i64 %90, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !48
  %91 = getelementptr inbounds nuw [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %36
  %92 = load i8, ptr %91, align 1, !noundef !5
  %93 = icmp sgt i8 %92, -1
  br i1 %93, label %94, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i24

94:                                               ; preds = %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit23
  %95 = load i64, ptr %5, align 8, !alias.scope !49, !noundef !5
  %96 = icmp eq i64 %90, %95
  br i1 %96, label %97, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i30"

97:                                               ; preds = %94
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %90)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %97
  %.pre.i.i31 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !49
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i30"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i30": ; preds = %.noexc32, %94
  %98 = phi i64 [ %.pre.i.i31, %.noexc32 ], [ %90, %94 ]
  %99 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !49, !nonnull !5, !noundef !5
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  store i8 %92, ptr %100, align 1
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit35

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i24: ; preds = %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit23
  %101 = lshr i8 %92, 6
  %102 = zext nneg i8 %101 to i16
  %103 = zext i8 %92 to i16
  %104 = load i64, ptr %5, align 8, !alias.scope !54, !noalias !61, !noundef !5
  %105 = sub i64 %104, %90
  %106 = icmp ult i64 %105, 2
  br i1 %106, label %107, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i25"

107:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i24
  %108 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %90, i64 noundef 2)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %107
  %109 = extractvalue { i64, i64 } %108, 0
  %110 = extractvalue { i64, i64 } %108, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %109, i64 %110)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %.noexc33
  %.pre.i.i.i29 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !63, !noalias !61
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i25"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i25": ; preds = %.noexc34, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i24
  %111 = phi i64 [ %90, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i24 ], [ %.pre.i.i.i29, %.noexc34 ]
  %112 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !63, !noalias !61, !nonnull !5, !noundef !5
  %113 = getelementptr inbounds i8, ptr %112, i64 %111
  %114 = shl nuw i16 %103, 8
  %.sroa.0.sroa.5.0.insert.ext.i26 = and i16 %114, 16128
  %.sroa.0.sroa.0.0.insert.ext.i27 = or disjoint i16 %.sroa.0.sroa.5.0.insert.ext.i26, %102
  %.sroa.0.sroa.0.0.insert.insert.i28 = or disjoint i16 %.sroa.0.sroa.0.0.insert.ext.i27, -32576
  store i16 %.sroa.0.sroa.0.0.insert.insert.i28, ptr %113, align 1
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit35

_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit35: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i25", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i30"
  %.sink140 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i25" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i30" ]
  %115 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !64, !noundef !5
  %116 = add i64 %115, %.sink140
  store i64 %116, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !64
  %117 = getelementptr inbounds nuw [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %37
  %118 = load i8, ptr %117, align 1, !noundef !5
  %119 = icmp sgt i8 %118, -1
  br i1 %119, label %120, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i36

120:                                              ; preds = %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit35
  %121 = load i64, ptr %5, align 8, !alias.scope !65, !noundef !5
  %122 = icmp eq i64 %116, %121
  br i1 %122, label %123, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i42"

123:                                              ; preds = %120
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %116)
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %123
  %.pre.i.i43 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !65
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i42"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i42": ; preds = %.noexc44, %120
  %124 = phi i64 [ %.pre.i.i43, %.noexc44 ], [ %116, %120 ]
  %125 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !65, !nonnull !5, !noundef !5
  %126 = getelementptr inbounds i8, ptr %125, i64 %124
  store i8 %118, ptr %126, align 1
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit47

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i36: ; preds = %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit35
  %127 = lshr i8 %118, 6
  %128 = zext nneg i8 %127 to i16
  %129 = zext i8 %118 to i16
  %130 = load i64, ptr %5, align 8, !alias.scope !70, !noalias !77, !noundef !5
  %131 = sub i64 %130, %116
  %132 = icmp ult i64 %131, 2
  br i1 %132, label %133, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i37"

133:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i36
  %134 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %116, i64 noundef 2)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %133
  %135 = extractvalue { i64, i64 } %134, 0
  %136 = extractvalue { i64, i64 } %134, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %135, i64 %136)
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %.noexc45
  %.pre.i.i.i41 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !79, !noalias !77
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i37"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i37": ; preds = %.noexc46, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i36
  %137 = phi i64 [ %116, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i36 ], [ %.pre.i.i.i41, %.noexc46 ]
  %138 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !79, !noalias !77, !nonnull !5, !noundef !5
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  %140 = shl nuw i16 %129, 8
  %.sroa.0.sroa.5.0.insert.ext.i38 = and i16 %140, 16128
  %.sroa.0.sroa.0.0.insert.ext.i39 = or disjoint i16 %.sroa.0.sroa.5.0.insert.ext.i38, %128
  %.sroa.0.sroa.0.0.insert.insert.i40 = or disjoint i16 %.sroa.0.sroa.0.0.insert.ext.i39, -32576
  store i16 %.sroa.0.sroa.0.0.insert.insert.i40, ptr %139, align 1
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit47

_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit47: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i42", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i37"
  %.sink141 = phi i64 [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i42" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i37" ]
  %141 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !80, !noundef !5
  %142 = add i64 %141, %.sink141
  store i64 %142, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !80
  %143 = icmp ult i64 %20, 3
  br i1 %143, label %._crit_edge, label %.lr.ph

.sink.split:                                      ; preds = %.noexc118, %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit115, %.noexc78, %210
  %.sink144 = phi i64 [ %.pre.i.i77, %.noexc78 ], [ %215, %210 ], [ %.pre.i.i117, %.noexc118 ], [ %309, %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit115 ]
  %144 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %145 = getelementptr inbounds i8, ptr %144, i64 %.sink144
  store i8 61, ptr %145, align 1
  %146 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !5
  %147 = add i64 %146, 1
  store i64 %147, ptr %.sroa.5.0..sroa_idx, align 8
  br label %148

148:                                              ; preds = %.sink.split, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

149:                                              ; preds = %._crit_edge
  %150 = load i8, ptr %8, align 1, !noundef !5
  %151 = zext i8 %150 to i64
  %152 = shl nuw nsw i64 %151, 4
  %153 = and i64 %152, 48
  %154 = lshr i64 %151, 2
  %155 = getelementptr inbounds nuw [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !noundef !5
  %157 = icmp sgt i8 %156, -1
  br i1 %157, label %158, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i48

158:                                              ; preds = %149
  %159 = load i64, ptr %5, align 8, !alias.scope !81, !noundef !5
  %160 = icmp eq i64 %17, %159
  br i1 %160, label %161, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i54"

161:                                              ; preds = %158
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %17)
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %161
  %.pre.i.i55 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !81
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i54"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i54": ; preds = %.noexc56, %158
  %162 = phi i64 [ %.pre.i.i55, %.noexc56 ], [ %17, %158 ]
  %163 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !81, !nonnull !5, !noundef !5
  %164 = getelementptr inbounds i8, ptr %163, i64 %162
  store i8 %156, ptr %164, align 1
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit59

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i48: ; preds = %149
  %165 = lshr i8 %156, 6
  %166 = zext nneg i8 %165 to i16
  %167 = zext i8 %156 to i16
  %168 = load i64, ptr %5, align 8, !alias.scope !86, !noalias !93, !noundef !5
  %169 = sub i64 %168, %17
  %170 = icmp ult i64 %169, 2
  br i1 %170, label %171, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i49"

171:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i48
  %172 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %17, i64 noundef 2)
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %171
  %173 = extractvalue { i64, i64 } %172, 0
  %174 = extractvalue { i64, i64 } %172, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %173, i64 %174)
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %.noexc57
  %.pre.i.i.i53 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !95, !noalias !93
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i49"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i49": ; preds = %.noexc58, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i48
  %175 = phi i64 [ %17, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i48 ], [ %.pre.i.i.i53, %.noexc58 ]
  %176 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !95, !noalias !93, !nonnull !5, !noundef !5
  %177 = getelementptr inbounds i8, ptr %176, i64 %175
  %178 = shl nuw i16 %167, 8
  %.sroa.0.sroa.5.0.insert.ext.i50 = and i16 %178, 16128
  %.sroa.0.sroa.0.0.insert.ext.i51 = or disjoint i16 %.sroa.0.sroa.5.0.insert.ext.i50, %166
  %.sroa.0.sroa.0.0.insert.insert.i52 = or disjoint i16 %.sroa.0.sroa.0.0.insert.ext.i51, -32576
  store i16 %.sroa.0.sroa.0.0.insert.insert.i52, ptr %177, align 1
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit59

_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit59: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i49", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i54"
  %.sink145 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i49" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i54" ]
  %179 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !96, !noundef !5
  %180 = add i64 %179, %.sink145
  store i64 %180, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !96
  %181 = getelementptr inbounds nuw [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %153
  %182 = load i8, ptr %181, align 1, !noundef !5
  %183 = icmp sgt i8 %182, -1
  br i1 %183, label %184, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i60

184:                                              ; preds = %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit59
  %185 = load i64, ptr %5, align 8, !alias.scope !97, !noundef !5
  %186 = icmp eq i64 %180, %185
  br i1 %186, label %187, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i66"

187:                                              ; preds = %184
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %180)
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %187
  %.pre.i.i67 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !97
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i66"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i66": ; preds = %.noexc68, %184
  %188 = phi i64 [ %.pre.i.i67, %.noexc68 ], [ %180, %184 ]
  %189 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !97, !nonnull !5, !noundef !5
  %190 = getelementptr inbounds i8, ptr %189, i64 %188
  store i8 %182, ptr %190, align 1
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit71

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i60: ; preds = %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit59
  %191 = lshr i8 %182, 6
  %192 = zext nneg i8 %191 to i16
  %193 = zext i8 %182 to i16
  %194 = load i64, ptr %5, align 8, !alias.scope !102, !noalias !109, !noundef !5
  %195 = sub i64 %194, %180
  %196 = icmp ult i64 %195, 2
  br i1 %196, label %197, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i61"

197:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i60
  %198 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %180, i64 noundef 2)
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %197
  %199 = extractvalue { i64, i64 } %198, 0
  %200 = extractvalue { i64, i64 } %198, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %199, i64 %200)
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %.noexc69
  %.pre.i.i.i65 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !111, !noalias !109
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i61"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i61": ; preds = %.noexc70, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i60
  %201 = phi i64 [ %180, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i60 ], [ %.pre.i.i.i65, %.noexc70 ]
  %202 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !111, !noalias !109, !nonnull !5, !noundef !5
  %203 = getelementptr inbounds i8, ptr %202, i64 %201
  %204 = shl nuw i16 %193, 8
  %.sroa.0.sroa.5.0.insert.ext.i62 = and i16 %204, 16128
  %.sroa.0.sroa.0.0.insert.ext.i63 = or disjoint i16 %.sroa.0.sroa.5.0.insert.ext.i62, %192
  %.sroa.0.sroa.0.0.insert.insert.i64 = or disjoint i16 %.sroa.0.sroa.0.0.insert.ext.i63, -32576
  store i16 %.sroa.0.sroa.0.0.insert.insert.i64, ptr %203, align 1
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit71

_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit71: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i61", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i66"
  %.sink146 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i61" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i66" ]
  %205 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !112, !noundef !5
  %206 = add i64 %205, %.sink146
  store i64 %206, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !112
  %207 = load i64, ptr %5, align 8, !alias.scope !113, !noundef !5
  %208 = icmp eq i64 %206, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit71
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %206)
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %209
  %.pre.i.i73 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !113
  br label %210

210:                                              ; preds = %.noexc74, %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit71
  %211 = phi i64 [ %.pre.i.i73, %.noexc74 ], [ %206, %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit71 ]
  %212 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !113, !nonnull !5, !noundef !5
  %213 = getelementptr inbounds i8, ptr %212, i64 %211
  store i8 61, ptr %213, align 1
  %214 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !113, !noundef !5
  %215 = add i64 %214, 1
  store i64 %215, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !113
  %216 = load i64, ptr %5, align 8, !alias.scope !118, !noundef !5
  %217 = icmp eq i64 %215, %216
  br i1 %217, label %218, label %.sink.split

218:                                              ; preds = %210
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %215)
          to label %.noexc78 unwind label %.loopexit.split-lp

.noexc78:                                         ; preds = %218
  %.pre.i.i77 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !118
  br label %.sink.split

219:                                              ; preds = %._crit_edge
  %220 = load i8, ptr %8, align 1, !noundef !5
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %222 = load i8, ptr %221, align 1, !noundef !5
  %223 = zext i8 %220 to i64
  %224 = shl nuw nsw i64 %223, 8
  %225 = zext i8 %222 to i64
  %226 = or disjoint i64 %224, %225
  %227 = lshr i64 %226, 4
  %228 = and i64 %227, 63
  %229 = shl nuw nsw i64 %225, 2
  %230 = and i64 %229, 60
  %231 = lshr i64 %223, 2
  %232 = getelementptr inbounds nuw [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !noundef !5
  %234 = icmp sgt i8 %233, -1
  br i1 %234, label %235, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i80

235:                                              ; preds = %219
  %236 = load i64, ptr %5, align 8, !alias.scope !123, !noundef !5
  %237 = icmp eq i64 %17, %236
  br i1 %237, label %238, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i86"

238:                                              ; preds = %235
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %17)
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %238
  %.pre.i.i87 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !123
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i86"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i86": ; preds = %.noexc88, %235
  %239 = phi i64 [ %.pre.i.i87, %.noexc88 ], [ %17, %235 ]
  %240 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !123, !nonnull !5, !noundef !5
  %241 = getelementptr inbounds i8, ptr %240, i64 %239
  store i8 %233, ptr %241, align 1
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit91

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i80: ; preds = %219
  %242 = lshr i8 %233, 6
  %243 = zext nneg i8 %242 to i16
  %244 = zext i8 %233 to i16
  %245 = load i64, ptr %5, align 8, !alias.scope !128, !noalias !135, !noundef !5
  %246 = sub i64 %245, %17
  %247 = icmp ult i64 %246, 2
  br i1 %247, label %248, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i81"

248:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i80
  %249 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %17, i64 noundef 2)
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %248
  %250 = extractvalue { i64, i64 } %249, 0
  %251 = extractvalue { i64, i64 } %249, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %250, i64 %251)
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %.noexc89
  %.pre.i.i.i85 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !137, !noalias !135
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i81"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i81": ; preds = %.noexc90, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i80
  %252 = phi i64 [ %17, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i80 ], [ %.pre.i.i.i85, %.noexc90 ]
  %253 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !137, !noalias !135, !nonnull !5, !noundef !5
  %254 = getelementptr inbounds i8, ptr %253, i64 %252
  %255 = shl nuw i16 %244, 8
  %.sroa.0.sroa.5.0.insert.ext.i82 = and i16 %255, 16128
  %.sroa.0.sroa.0.0.insert.ext.i83 = or disjoint i16 %.sroa.0.sroa.5.0.insert.ext.i82, %243
  %.sroa.0.sroa.0.0.insert.insert.i84 = or disjoint i16 %.sroa.0.sroa.0.0.insert.ext.i83, -32576
  store i16 %.sroa.0.sroa.0.0.insert.insert.i84, ptr %254, align 1
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit91

_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit91: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i81", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i86"
  %.sink147 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i81" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i86" ]
  %256 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !138, !noundef !5
  %257 = add i64 %256, %.sink147
  store i64 %257, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !138
  %258 = getelementptr inbounds nuw [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %228
  %259 = load i8, ptr %258, align 1, !noundef !5
  %260 = icmp sgt i8 %259, -1
  br i1 %260, label %261, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i92

261:                                              ; preds = %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit91
  %262 = load i64, ptr %5, align 8, !alias.scope !139, !noundef !5
  %263 = icmp eq i64 %257, %262
  br i1 %263, label %264, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i98"

264:                                              ; preds = %261
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %257)
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %264
  %.pre.i.i99 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !139
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i98"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i98": ; preds = %.noexc100, %261
  %265 = phi i64 [ %.pre.i.i99, %.noexc100 ], [ %257, %261 ]
  %266 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !139, !nonnull !5, !noundef !5
  %267 = getelementptr inbounds i8, ptr %266, i64 %265
  store i8 %259, ptr %267, align 1
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit103

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i92: ; preds = %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit91
  %268 = lshr i8 %259, 6
  %269 = zext nneg i8 %268 to i16
  %270 = zext i8 %259 to i16
  %271 = load i64, ptr %5, align 8, !alias.scope !144, !noalias !151, !noundef !5
  %272 = sub i64 %271, %257
  %273 = icmp ult i64 %272, 2
  br i1 %273, label %274, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i93"

274:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i92
  %275 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %257, i64 noundef 2)
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %274
  %276 = extractvalue { i64, i64 } %275, 0
  %277 = extractvalue { i64, i64 } %275, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %276, i64 %277)
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %.noexc101
  %.pre.i.i.i97 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !153, !noalias !151
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i93"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i93": ; preds = %.noexc102, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i92
  %278 = phi i64 [ %257, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i92 ], [ %.pre.i.i.i97, %.noexc102 ]
  %279 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !153, !noalias !151, !nonnull !5, !noundef !5
  %280 = getelementptr inbounds i8, ptr %279, i64 %278
  %281 = shl nuw i16 %270, 8
  %.sroa.0.sroa.5.0.insert.ext.i94 = and i16 %281, 16128
  %.sroa.0.sroa.0.0.insert.ext.i95 = or disjoint i16 %.sroa.0.sroa.5.0.insert.ext.i94, %269
  %.sroa.0.sroa.0.0.insert.insert.i96 = or disjoint i16 %.sroa.0.sroa.0.0.insert.ext.i95, -32576
  store i16 %.sroa.0.sroa.0.0.insert.insert.i96, ptr %280, align 1
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit103

_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit103: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i93", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i98"
  %.sink148 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i93" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i98" ]
  %282 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !154, !noundef !5
  %283 = add i64 %282, %.sink148
  store i64 %283, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !154
  %284 = getelementptr inbounds nuw [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %230
  %285 = load i8, ptr %284, align 1, !noundef !5
  %286 = icmp sgt i8 %285, -1
  br i1 %286, label %287, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i104

287:                                              ; preds = %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit103
  %288 = load i64, ptr %5, align 8, !alias.scope !155, !noundef !5
  %289 = icmp eq i64 %283, %288
  br i1 %289, label %290, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i110"

290:                                              ; preds = %287
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %283)
          to label %.noexc112 unwind label %.loopexit.split-lp

.noexc112:                                        ; preds = %290
  %.pre.i.i111 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !155
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i110"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i110": ; preds = %.noexc112, %287
  %291 = phi i64 [ %.pre.i.i111, %.noexc112 ], [ %283, %287 ]
  %292 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !155, !nonnull !5, !noundef !5
  %293 = getelementptr inbounds i8, ptr %292, i64 %291
  store i8 %285, ptr %293, align 1
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit115

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i104: ; preds = %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit103
  %294 = lshr i8 %285, 6
  %295 = zext nneg i8 %294 to i16
  %296 = zext i8 %285 to i16
  %297 = load i64, ptr %5, align 8, !alias.scope !160, !noalias !167, !noundef !5
  %298 = sub i64 %297, %283
  %299 = icmp ult i64 %298, 2
  br i1 %299, label %300, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i105"

300:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i104
  %301 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %283, i64 noundef 2)
          to label %.noexc113 unwind label %.loopexit.split-lp

.noexc113:                                        ; preds = %300
  %302 = extractvalue { i64, i64 } %301, 0
  %303 = extractvalue { i64, i64 } %301, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %302, i64 %303)
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %.noexc113
  %.pre.i.i.i109 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !169, !noalias !167
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i105"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i105": ; preds = %.noexc114, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i104
  %304 = phi i64 [ %283, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i104 ], [ %.pre.i.i.i109, %.noexc114 ]
  %305 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !169, !noalias !167, !nonnull !5, !noundef !5
  %306 = getelementptr inbounds i8, ptr %305, i64 %304
  %307 = shl nuw i16 %296, 8
  %.sroa.0.sroa.5.0.insert.ext.i106 = and i16 %307, 16128
  %.sroa.0.sroa.0.0.insert.ext.i107 = or disjoint i16 %.sroa.0.sroa.5.0.insert.ext.i106, %295
  %.sroa.0.sroa.0.0.insert.insert.i108 = or disjoint i16 %.sroa.0.sroa.0.0.insert.ext.i107, -32576
  store i16 %.sroa.0.sroa.0.0.insert.insert.i108, ptr %306, align 1
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit115

_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit115: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i105", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i110"
  %.sink149 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i105" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i110" ]
  %308 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !170, !noundef !5
  %309 = add i64 %308, %.sink149
  store i64 %309, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !170
  %310 = load i64, ptr %5, align 8, !alias.scope !171, !noundef !5
  %311 = icmp eq i64 %309, %310
  br i1 %311, label %312, label %.sink.split

312:                                              ; preds = %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit115
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %309)
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %312
  %.pre.i.i117 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !171
  br label %.sink.split

default.unreachable:                              ; preds = %._crit_edge
  unreachable

313:                                              ; preds = %13, %10
  %314 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #5
  unreachable

315:                                              ; preds = %.noexc, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !7
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h017986454711f672E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17h328f49daa1d0d44cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef, i64) unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i64 1}
!7 = !{!8, !10, !12, !14}
!8 = distinct !{!8, !9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!9 = distinct !{!9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!20 = distinct !{!20, !21, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!22 = !{!23, !25, !27, !20}
!23 = distinct !{!23, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!25 = distinct !{!25, !26, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!26 = distinct !{!26, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 1"}
!31 = !{!25, !27, !20}
!32 = !{!20}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!36 = distinct !{!36, !37, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!38 = !{!39, !41, !43, !36}
!39 = distinct !{!39, !40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!41 = distinct !{!41, !42, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!42 = distinct !{!42, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!43 = distinct !{!43, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 1"}
!47 = !{!41, !43, !36}
!48 = !{!36}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!52 = distinct !{!52, !53, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!54 = !{!55, !57, !59, !52}
!55 = distinct !{!55, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!57 = distinct !{!57, !58, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!58 = distinct !{!58, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!59 = distinct !{!59, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 1"}
!63 = !{!57, !59, !52}
!64 = !{!52}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!68 = distinct !{!68, !69, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!70 = !{!71, !73, !75, !68}
!71 = distinct !{!71, !72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!73 = distinct !{!73, !74, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!74 = distinct !{!74, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!75 = distinct !{!75, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 1"}
!79 = !{!73, !75, !68}
!80 = !{!68}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!84 = distinct !{!84, !85, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!86 = !{!87, !89, !91, !84}
!87 = distinct !{!87, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!89 = distinct !{!89, !90, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!90 = distinct !{!90, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!91 = distinct !{!91, !92, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 1"}
!95 = !{!89, !91, !84}
!96 = !{!84}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!100 = distinct !{!100, !101, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!102 = !{!103, !105, !107, !100}
!103 = distinct !{!103, !104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!105 = distinct !{!105, !106, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!106 = distinct !{!106, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!107 = distinct !{!107, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 1"}
!111 = !{!105, !107, !100}
!112 = !{!100}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!116 = distinct !{!116, !117, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!121 = distinct !{!121, !122, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!126 = distinct !{!126, !127, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!128 = !{!129, !131, !133, !126}
!129 = distinct !{!129, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!131 = distinct !{!131, !132, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!132 = distinct !{!132, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!133 = distinct !{!133, !134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 1"}
!137 = !{!131, !133, !126}
!138 = !{!126}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!142 = distinct !{!142, !143, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!144 = !{!145, !147, !149, !142}
!145 = distinct !{!145, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!147 = distinct !{!147, !148, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!148 = distinct !{!148, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!149 = distinct !{!149, !150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 1"}
!153 = !{!147, !149, !142}
!154 = !{!142}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!158 = distinct !{!158, !159, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!160 = !{!161, !163, !165, !158}
!161 = distinct !{!161, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!163 = distinct !{!163, !164, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!164 = distinct !{!164, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!165 = distinct !{!165, !166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 1"}
!169 = !{!163, !165, !158}
!170 = !{!158}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!174 = distinct !{!174, !175, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
