; ModuleID = 'bench/ripgrep-rs/original/17szqs4crgj36yow.ll'
source_filename = "bench/ripgrep-rs/original/17szqs4crgj36yow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.02254b2e3597816bca4b7a0269d1c9ae.26 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN12grep_printer5jsont4Data10from_bytes17ha252ebe3512ee741E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN4core3str8converts9from_utf817h017986454711f672E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8
  %.sink2 = select i1 %trunc, ptr %1, ptr %7
  %.sink1 = select i1 %trunc, i64 %2, i64 %9
  %.sink = select i1 %trunc, i64 -9223372036854775807, i64 -9223372036854775808
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink1, ptr %11, align 8
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12grep_printer5jsont4Data9from_path17hef5432ba15bbeed8E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17h328f49daa1d0d44cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.sink4 = select i1 %trunc, ptr %1, ptr %7
  %.sink3 = select i1 %trunc, i64 %2, i64 %9
  %.sink = select i1 %trunc, i64 -9223372036854775807, i64 -9223372036854775808
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink3, ptr %11, align 8
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12grep_printer5jsont15base64_standard17h771c5c278aa03829E(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = urem i64 %2, 3
  %7 = sub nuw i64 %2, %6
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %45, %55, %.noexc10, %72, %82, %.noexc23, %99, %109, %.noexc37, %126, %136, %.noexc51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %164, %174, %.noexc65, %191, %201, %.noexc79, %214, %223, %243, %253, %.noexc105, %270, %280, %.noexc119, %297, %307, %.noexc133, %320
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !7
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %321

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !16, !noalias !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %323, label %13

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %4, align 8, !noalias !7, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !7, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
          to label %323 unwind label %321

._crit_edge:                                      ; preds = %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit53, %3
  %17 = phi i64 [ 0, %3 ], [ %145, %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit53 ]
  switch i64 %6, label %default.unreachable [
    i64 0, label %151
    i64 1, label %152
    i64 2, label %224
  ]

.lr.ph:                                           ; preds = %3, %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit53
  %18 = phi i64 [ %145, %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit53 ], [ 0, %3 ]
  %.sroa.0.0145151 = phi ptr [ %19, %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit53 ], [ %1, %3 ]
  %.sroa.5.0150 = phi i64 [ %20, %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit53 ], [ %7, %3 ]
  %19 = getelementptr inbounds i8, ptr %.sroa.0.0145151, i64 3
  %20 = add i64 %.sroa.5.0150, -3
  %21 = load i8, ptr %.sroa.0.0145151, align 1, !noundef !5
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 16
  %24 = getelementptr inbounds i8, ptr %.sroa.0.0145151, i64 1
  %25 = load i8, ptr %24, align 1, !noundef !5
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = getelementptr inbounds i8, ptr %.sroa.0.0145151, i64 2
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
  %39 = getelementptr inbounds [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !noundef !5
  %41 = icmp sgt i8 %40, -1
  br i1 %41, label %42, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

42:                                               ; preds = %.lr.ph
  %43 = load i64, ptr %5, align 8, !alias.scope !17, !noundef !5
  %44 = icmp eq i64 %18, %43
  br i1 %44, label %45, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i"

45:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %18)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %45
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !17
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i": ; preds = %.noexc9, %42
  %46 = phi i64 [ %.pre.i.i, %.noexc9 ], [ %18, %42 ]
  %47 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !17, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 %40, ptr %48, align 1
  br label %63

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i: ; preds = %.lr.ph
  %49 = lshr i8 %40, 6
  %50 = zext nneg i8 %49 to i16
  %51 = zext i8 %40 to i16
  %52 = load i64, ptr %5, align 8, !alias.scope !22, !noalias !29, !noundef !5
  %53 = sub i64 %52, %18
  %54 = icmp ult i64 %53, 2
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i"

55:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %56 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %18, i64 noundef 2)
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
  br label %63

63:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i"
  %.sink4.i = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i" ]
  %64 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !32, !noundef !5
  %65 = add i64 %64, %.sink4.i
  store i64 %65, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !32
  %66 = getelementptr inbounds [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %34
  %67 = load i8, ptr %66, align 1, !noundef !5
  %68 = icmp sgt i8 %67, -1
  br i1 %68, label %69, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i12

69:                                               ; preds = %63
  %70 = load i64, ptr %5, align 8, !alias.scope !33, !noundef !5
  %71 = icmp eq i64 %65, %70
  br i1 %71, label %72, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i20"

72:                                               ; preds = %69
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %65)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %72
  %.pre.i.i21 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !33
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i20"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i20": ; preds = %.noexc22, %69
  %73 = phi i64 [ %.pre.i.i21, %.noexc22 ], [ %65, %69 ]
  %74 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !33, !nonnull !5, !noundef !5
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store i8 %67, ptr %75, align 1
  br label %90

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i12: ; preds = %63
  %76 = lshr i8 %67, 6
  %77 = zext nneg i8 %76 to i16
  %78 = zext i8 %67 to i16
  %79 = load i64, ptr %5, align 8, !alias.scope !38, !noalias !45, !noundef !5
  %80 = sub i64 %79, %65
  %81 = icmp ult i64 %80, 2
  br i1 %81, label %82, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i13"

82:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i12
  %83 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %65, i64 noundef 2)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %82
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %84, i64 %85)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %.noexc23
  %.pre.i.i.i19 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !47, !noalias !45
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i13"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i13": ; preds = %.noexc24, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i12
  %86 = phi i64 [ %65, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i12 ], [ %.pre.i.i.i19, %.noexc24 ]
  %87 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !47, !noalias !45, !nonnull !5, !noundef !5
  %88 = getelementptr inbounds i8, ptr %87, i64 %86
  %89 = shl nuw i16 %78, 8
  %.sroa.0.sroa.5.0.insert.ext.i14 = and i16 %89, 16128
  %.sroa.0.sroa.0.0.insert.ext.i15 = or disjoint i16 %.sroa.0.sroa.5.0.insert.ext.i14, %77
  %.sroa.0.sroa.0.0.insert.insert.i16 = or disjoint i16 %.sroa.0.sroa.0.0.insert.ext.i15, -32576
  store i16 %.sroa.0.sroa.0.0.insert.insert.i16, ptr %88, align 1
  br label %90

90:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i13", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i20"
  %.sink4.i18 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i13" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i20" ]
  %91 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !48, !noundef !5
  %92 = add i64 %91, %.sink4.i18
  store i64 %92, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !48
  %93 = getelementptr inbounds [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %36
  %94 = load i8, ptr %93, align 1, !noundef !5
  %95 = icmp sgt i8 %94, -1
  br i1 %95, label %96, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i26

96:                                               ; preds = %90
  %97 = load i64, ptr %5, align 8, !alias.scope !49, !noundef !5
  %98 = icmp eq i64 %92, %97
  br i1 %98, label %99, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i34"

99:                                               ; preds = %96
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %92)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %99
  %.pre.i.i35 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !49
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i34"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i34": ; preds = %.noexc36, %96
  %100 = phi i64 [ %.pre.i.i35, %.noexc36 ], [ %92, %96 ]
  %101 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !49, !nonnull !5, !noundef !5
  %102 = getelementptr inbounds i8, ptr %101, i64 %100
  store i8 %94, ptr %102, align 1
  br label %117

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i26: ; preds = %90
  %103 = lshr i8 %94, 6
  %104 = zext nneg i8 %103 to i16
  %105 = zext i8 %94 to i16
  %106 = load i64, ptr %5, align 8, !alias.scope !54, !noalias !61, !noundef !5
  %107 = sub i64 %106, %92
  %108 = icmp ult i64 %107, 2
  br i1 %108, label %109, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i27"

109:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i26
  %110 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %92, i64 noundef 2)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %109
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = extractvalue { i64, i64 } %110, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %111, i64 %112)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %.noexc37
  %.pre.i.i.i33 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !63, !noalias !61
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i27"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i27": ; preds = %.noexc38, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i26
  %113 = phi i64 [ %92, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i26 ], [ %.pre.i.i.i33, %.noexc38 ]
  %114 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !63, !noalias !61, !nonnull !5, !noundef !5
  %115 = getelementptr inbounds i8, ptr %114, i64 %113
  %116 = shl nuw i16 %105, 8
  %.sroa.0.sroa.5.0.insert.ext.i28 = and i16 %116, 16128
  %.sroa.0.sroa.0.0.insert.ext.i29 = or disjoint i16 %.sroa.0.sroa.5.0.insert.ext.i28, %104
  %.sroa.0.sroa.0.0.insert.insert.i30 = or disjoint i16 %.sroa.0.sroa.0.0.insert.ext.i29, -32576
  store i16 %.sroa.0.sroa.0.0.insert.insert.i30, ptr %115, align 1
  br label %117

117:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i27", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i34"
  %.sink4.i32 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i27" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i34" ]
  %118 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !64, !noundef !5
  %119 = add i64 %118, %.sink4.i32
  store i64 %119, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !64
  %120 = getelementptr inbounds [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %37
  %121 = load i8, ptr %120, align 1, !noundef !5
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i40

123:                                              ; preds = %117
  %124 = load i64, ptr %5, align 8, !alias.scope !65, !noundef !5
  %125 = icmp eq i64 %119, %124
  br i1 %125, label %126, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i48"

126:                                              ; preds = %123
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %119)
          to label %.noexc50 unwind label %.loopexit

.noexc50:                                         ; preds = %126
  %.pre.i.i49 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !65
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i48"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i48": ; preds = %.noexc50, %123
  %127 = phi i64 [ %.pre.i.i49, %.noexc50 ], [ %119, %123 ]
  %128 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !65, !nonnull !5, !noundef !5
  %129 = getelementptr inbounds i8, ptr %128, i64 %127
  store i8 %121, ptr %129, align 1
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit53

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i40: ; preds = %117
  %130 = lshr i8 %121, 6
  %131 = zext nneg i8 %130 to i16
  %132 = zext i8 %121 to i16
  %133 = load i64, ptr %5, align 8, !alias.scope !70, !noalias !77, !noundef !5
  %134 = sub i64 %133, %119
  %135 = icmp ult i64 %134, 2
  br i1 %135, label %136, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i41"

136:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i40
  %137 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %119, i64 noundef 2)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %136
  %138 = extractvalue { i64, i64 } %137, 0
  %139 = extractvalue { i64, i64 } %137, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %138, i64 %139)
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %.noexc51
  %.pre.i.i.i47 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !79, !noalias !77
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i41"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i41": ; preds = %.noexc52, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i40
  %140 = phi i64 [ %119, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i40 ], [ %.pre.i.i.i47, %.noexc52 ]
  %141 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !79, !noalias !77, !nonnull !5, !noundef !5
  %142 = getelementptr inbounds i8, ptr %141, i64 %140
  %143 = shl nuw i16 %132, 8
  %.sroa.0.sroa.5.0.insert.ext.i42 = and i16 %143, 16128
  %.sroa.0.sroa.0.0.insert.ext.i43 = or disjoint i16 %.sroa.0.sroa.5.0.insert.ext.i42, %131
  %.sroa.0.sroa.0.0.insert.insert.i44 = or disjoint i16 %.sroa.0.sroa.0.0.insert.ext.i43, -32576
  store i16 %.sroa.0.sroa.0.0.insert.insert.i44, ptr %142, align 1
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit53

_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit53: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i48", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i41"
  %.sink4.i46 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i41" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i48" ]
  %144 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !80, !noundef !5
  %145 = add i64 %144, %.sink4.i46
  store i64 %145, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !80
  %146 = icmp ult i64 %20, 3
  br i1 %146, label %._crit_edge, label %.lr.ph

.sink.split:                                      ; preds = %.noexc140, %315, %.noexc92, %215
  %.sink154 = phi i64 [ %.pre.i.i91, %.noexc92 ], [ %220, %215 ], [ %.pre.i.i139, %.noexc140 ], [ %317, %315 ]
  %147 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %148 = getelementptr inbounds i8, ptr %147, i64 %.sink154
  store i8 61, ptr %148, align 1
  %149 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !5
  %150 = add i64 %149, 1
  store i64 %150, ptr %.sroa.5.0..sroa_idx, align 8
  br label %151

151:                                              ; preds = %.sink.split, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

152:                                              ; preds = %._crit_edge
  %153 = load i8, ptr %8, align 1, !noundef !5
  %154 = zext i8 %153 to i64
  %155 = shl nuw nsw i64 %154, 4
  %156 = and i64 %155, 48
  %157 = lshr i64 %154, 2
  %158 = getelementptr inbounds [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !noundef !5
  %160 = icmp sgt i8 %159, -1
  br i1 %160, label %161, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i54

161:                                              ; preds = %152
  %162 = load i64, ptr %5, align 8, !alias.scope !81, !noundef !5
  %163 = icmp eq i64 %17, %162
  br i1 %163, label %164, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i62"

164:                                              ; preds = %161
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %17)
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %164
  %.pre.i.i63 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !81
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i62"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i62": ; preds = %.noexc64, %161
  %165 = phi i64 [ %.pre.i.i63, %.noexc64 ], [ %17, %161 ]
  %166 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !81, !nonnull !5, !noundef !5
  %167 = getelementptr inbounds i8, ptr %166, i64 %165
  store i8 %159, ptr %167, align 1
  br label %182

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i54: ; preds = %152
  %168 = lshr i8 %159, 6
  %169 = zext nneg i8 %168 to i16
  %170 = zext i8 %159 to i16
  %171 = load i64, ptr %5, align 8, !alias.scope !86, !noalias !93, !noundef !5
  %172 = sub i64 %171, %17
  %173 = icmp ult i64 %172, 2
  br i1 %173, label %174, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i55"

174:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i54
  %175 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %17, i64 noundef 2)
          to label %.noexc65 unwind label %.loopexit.split-lp

.noexc65:                                         ; preds = %174
  %176 = extractvalue { i64, i64 } %175, 0
  %177 = extractvalue { i64, i64 } %175, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %176, i64 %177)
          to label %.noexc66 unwind label %.loopexit.split-lp

.noexc66:                                         ; preds = %.noexc65
  %.pre.i.i.i61 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !95, !noalias !93
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i55"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i55": ; preds = %.noexc66, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i54
  %178 = phi i64 [ %17, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i54 ], [ %.pre.i.i.i61, %.noexc66 ]
  %179 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !95, !noalias !93, !nonnull !5, !noundef !5
  %180 = getelementptr inbounds i8, ptr %179, i64 %178
  %181 = shl nuw i16 %170, 8
  %.sroa.0.sroa.5.0.insert.ext.i56 = and i16 %181, 16128
  %.sroa.0.sroa.0.0.insert.ext.i57 = or disjoint i16 %.sroa.0.sroa.5.0.insert.ext.i56, %169
  %.sroa.0.sroa.0.0.insert.insert.i58 = or disjoint i16 %.sroa.0.sroa.0.0.insert.ext.i57, -32576
  store i16 %.sroa.0.sroa.0.0.insert.insert.i58, ptr %180, align 1
  br label %182

182:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i55", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i62"
  %.sink4.i60 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i55" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i62" ]
  %183 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !96, !noundef !5
  %184 = add i64 %183, %.sink4.i60
  store i64 %184, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !96
  %185 = getelementptr inbounds [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %156
  %186 = load i8, ptr %185, align 1, !noundef !5
  %187 = icmp sgt i8 %186, -1
  br i1 %187, label %188, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i68

188:                                              ; preds = %182
  %189 = load i64, ptr %5, align 8, !alias.scope !97, !noundef !5
  %190 = icmp eq i64 %184, %189
  br i1 %190, label %191, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i76"

191:                                              ; preds = %188
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %184)
          to label %.noexc78 unwind label %.loopexit.split-lp

.noexc78:                                         ; preds = %191
  %.pre.i.i77 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !97
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i76"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i76": ; preds = %.noexc78, %188
  %192 = phi i64 [ %.pre.i.i77, %.noexc78 ], [ %184, %188 ]
  %193 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !97, !nonnull !5, !noundef !5
  %194 = getelementptr inbounds i8, ptr %193, i64 %192
  store i8 %186, ptr %194, align 1
  br label %209

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i68: ; preds = %182
  %195 = lshr i8 %186, 6
  %196 = zext nneg i8 %195 to i16
  %197 = zext i8 %186 to i16
  %198 = load i64, ptr %5, align 8, !alias.scope !102, !noalias !109, !noundef !5
  %199 = sub i64 %198, %184
  %200 = icmp ult i64 %199, 2
  br i1 %200, label %201, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i69"

201:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i68
  %202 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %184, i64 noundef 2)
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %201
  %203 = extractvalue { i64, i64 } %202, 0
  %204 = extractvalue { i64, i64 } %202, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %203, i64 %204)
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %.noexc79
  %.pre.i.i.i75 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !111, !noalias !109
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i69"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i69": ; preds = %.noexc80, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i68
  %205 = phi i64 [ %184, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i68 ], [ %.pre.i.i.i75, %.noexc80 ]
  %206 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !111, !noalias !109, !nonnull !5, !noundef !5
  %207 = getelementptr inbounds i8, ptr %206, i64 %205
  %208 = shl nuw i16 %197, 8
  %.sroa.0.sroa.5.0.insert.ext.i70 = and i16 %208, 16128
  %.sroa.0.sroa.0.0.insert.ext.i71 = or disjoint i16 %.sroa.0.sroa.5.0.insert.ext.i70, %196
  %.sroa.0.sroa.0.0.insert.insert.i72 = or disjoint i16 %.sroa.0.sroa.0.0.insert.ext.i71, -32576
  store i16 %.sroa.0.sroa.0.0.insert.insert.i72, ptr %207, align 1
  br label %209

209:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i69", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i76"
  %.sink4.i74 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i69" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i76" ]
  %210 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !112, !noundef !5
  %211 = add i64 %210, %.sink4.i74
  store i64 %211, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !112
  %212 = load i64, ptr %5, align 8, !alias.scope !113, !noundef !5
  %213 = icmp eq i64 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %211)
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %214
  %.pre.i.i85 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !113
  br label %215

215:                                              ; preds = %.noexc86, %209
  %216 = phi i64 [ %.pre.i.i85, %.noexc86 ], [ %211, %209 ]
  %217 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !113, !nonnull !5, !noundef !5
  %218 = getelementptr inbounds i8, ptr %217, i64 %216
  store i8 61, ptr %218, align 1
  %219 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !118, !noundef !5
  %220 = add i64 %219, 1
  store i64 %220, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !118
  %221 = load i64, ptr %5, align 8, !alias.scope !119, !noundef !5
  %222 = icmp eq i64 %220, %221
  br i1 %222, label %223, label %.sink.split

223:                                              ; preds = %215
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %220)
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %223
  %.pre.i.i91 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !119
  br label %.sink.split

224:                                              ; preds = %._crit_edge
  %225 = load i8, ptr %8, align 1, !noundef !5
  %226 = getelementptr inbounds i8, ptr %8, i64 1
  %227 = load i8, ptr %226, align 1, !noundef !5
  %228 = zext i8 %225 to i64
  %229 = shl nuw nsw i64 %228, 8
  %230 = zext i8 %227 to i64
  %231 = or disjoint i64 %229, %230
  %232 = lshr i64 %231, 4
  %233 = and i64 %232, 63
  %234 = shl nuw nsw i64 %230, 2
  %235 = and i64 %234, 60
  %236 = lshr i64 %228, 2
  %237 = getelementptr inbounds [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1, !noundef !5
  %239 = icmp sgt i8 %238, -1
  br i1 %239, label %240, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i94

240:                                              ; preds = %224
  %241 = load i64, ptr %5, align 8, !alias.scope !124, !noundef !5
  %242 = icmp eq i64 %17, %241
  br i1 %242, label %243, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i102"

243:                                              ; preds = %240
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %17)
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %243
  %.pre.i.i103 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !124
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i102"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i102": ; preds = %.noexc104, %240
  %244 = phi i64 [ %.pre.i.i103, %.noexc104 ], [ %17, %240 ]
  %245 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !124, !nonnull !5, !noundef !5
  %246 = getelementptr inbounds i8, ptr %245, i64 %244
  store i8 %238, ptr %246, align 1
  br label %261

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i94: ; preds = %224
  %247 = lshr i8 %238, 6
  %248 = zext nneg i8 %247 to i16
  %249 = zext i8 %238 to i16
  %250 = load i64, ptr %5, align 8, !alias.scope !129, !noalias !136, !noundef !5
  %251 = sub i64 %250, %17
  %252 = icmp ult i64 %251, 2
  br i1 %252, label %253, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i95"

253:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i94
  %254 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %17, i64 noundef 2)
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %253
  %255 = extractvalue { i64, i64 } %254, 0
  %256 = extractvalue { i64, i64 } %254, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %255, i64 %256)
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %.noexc105
  %.pre.i.i.i101 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !138, !noalias !136
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i95"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i95": ; preds = %.noexc106, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i94
  %257 = phi i64 [ %17, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i94 ], [ %.pre.i.i.i101, %.noexc106 ]
  %258 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !138, !noalias !136, !nonnull !5, !noundef !5
  %259 = getelementptr inbounds i8, ptr %258, i64 %257
  %260 = shl nuw i16 %249, 8
  %.sroa.0.sroa.5.0.insert.ext.i96 = and i16 %260, 16128
  %.sroa.0.sroa.0.0.insert.ext.i97 = or disjoint i16 %.sroa.0.sroa.5.0.insert.ext.i96, %248
  %.sroa.0.sroa.0.0.insert.insert.i98 = or disjoint i16 %.sroa.0.sroa.0.0.insert.ext.i97, -32576
  store i16 %.sroa.0.sroa.0.0.insert.insert.i98, ptr %259, align 1
  br label %261

261:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i95", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i102"
  %.sink4.i100 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i95" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i102" ]
  %262 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !139, !noundef !5
  %263 = add i64 %262, %.sink4.i100
  store i64 %263, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !139
  %264 = getelementptr inbounds [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %233
  %265 = load i8, ptr %264, align 1, !noundef !5
  %266 = icmp sgt i8 %265, -1
  br i1 %266, label %267, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i108

267:                                              ; preds = %261
  %268 = load i64, ptr %5, align 8, !alias.scope !140, !noundef !5
  %269 = icmp eq i64 %263, %268
  br i1 %269, label %270, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i116"

270:                                              ; preds = %267
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %263)
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %270
  %.pre.i.i117 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !140
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i116"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i116": ; preds = %.noexc118, %267
  %271 = phi i64 [ %.pre.i.i117, %.noexc118 ], [ %263, %267 ]
  %272 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !140, !nonnull !5, !noundef !5
  %273 = getelementptr inbounds i8, ptr %272, i64 %271
  store i8 %265, ptr %273, align 1
  br label %288

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i108: ; preds = %261
  %274 = lshr i8 %265, 6
  %275 = zext nneg i8 %274 to i16
  %276 = zext i8 %265 to i16
  %277 = load i64, ptr %5, align 8, !alias.scope !145, !noalias !152, !noundef !5
  %278 = sub i64 %277, %263
  %279 = icmp ult i64 %278, 2
  br i1 %279, label %280, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i109"

280:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i108
  %281 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %263, i64 noundef 2)
          to label %.noexc119 unwind label %.loopexit.split-lp

.noexc119:                                        ; preds = %280
  %282 = extractvalue { i64, i64 } %281, 0
  %283 = extractvalue { i64, i64 } %281, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %282, i64 %283)
          to label %.noexc120 unwind label %.loopexit.split-lp

.noexc120:                                        ; preds = %.noexc119
  %.pre.i.i.i115 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !154, !noalias !152
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i109"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i109": ; preds = %.noexc120, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i108
  %284 = phi i64 [ %263, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i108 ], [ %.pre.i.i.i115, %.noexc120 ]
  %285 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !154, !noalias !152, !nonnull !5, !noundef !5
  %286 = getelementptr inbounds i8, ptr %285, i64 %284
  %287 = shl nuw i16 %276, 8
  %.sroa.0.sroa.5.0.insert.ext.i110 = and i16 %287, 16128
  %.sroa.0.sroa.0.0.insert.ext.i111 = or disjoint i16 %.sroa.0.sroa.5.0.insert.ext.i110, %275
  %.sroa.0.sroa.0.0.insert.insert.i112 = or disjoint i16 %.sroa.0.sroa.0.0.insert.ext.i111, -32576
  store i16 %.sroa.0.sroa.0.0.insert.insert.i112, ptr %286, align 1
  br label %288

288:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i109", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i116"
  %.sink4.i114 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i109" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i116" ]
  %289 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !155, !noundef !5
  %290 = add i64 %289, %.sink4.i114
  store i64 %290, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !155
  %291 = getelementptr inbounds [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %235
  %292 = load i8, ptr %291, align 1, !noundef !5
  %293 = icmp sgt i8 %292, -1
  br i1 %293, label %294, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i122

294:                                              ; preds = %288
  %295 = load i64, ptr %5, align 8, !alias.scope !156, !noundef !5
  %296 = icmp eq i64 %290, %295
  br i1 %296, label %297, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i130"

297:                                              ; preds = %294
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %290)
          to label %.noexc132 unwind label %.loopexit.split-lp

.noexc132:                                        ; preds = %297
  %.pre.i.i131 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !156
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i130"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i130": ; preds = %.noexc132, %294
  %298 = phi i64 [ %.pre.i.i131, %.noexc132 ], [ %290, %294 ]
  %299 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !156, !nonnull !5, !noundef !5
  %300 = getelementptr inbounds i8, ptr %299, i64 %298
  store i8 %292, ptr %300, align 1
  br label %315

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i122: ; preds = %288
  %301 = lshr i8 %292, 6
  %302 = zext nneg i8 %301 to i16
  %303 = zext i8 %292 to i16
  %304 = load i64, ptr %5, align 8, !alias.scope !161, !noalias !168, !noundef !5
  %305 = sub i64 %304, %290
  %306 = icmp ult i64 %305, 2
  br i1 %306, label %307, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i123"

307:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i122
  %308 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %290, i64 noundef 2)
          to label %.noexc133 unwind label %.loopexit.split-lp

.noexc133:                                        ; preds = %307
  %309 = extractvalue { i64, i64 } %308, 0
  %310 = extractvalue { i64, i64 } %308, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %309, i64 %310)
          to label %.noexc134 unwind label %.loopexit.split-lp

.noexc134:                                        ; preds = %.noexc133
  %.pre.i.i.i129 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !170, !noalias !168
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i123"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i123": ; preds = %.noexc134, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i122
  %311 = phi i64 [ %290, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i122 ], [ %.pre.i.i.i129, %.noexc134 ]
  %312 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !170, !noalias !168, !nonnull !5, !noundef !5
  %313 = getelementptr inbounds i8, ptr %312, i64 %311
  %314 = shl nuw i16 %303, 8
  %.sroa.0.sroa.5.0.insert.ext.i124 = and i16 %314, 16128
  %.sroa.0.sroa.0.0.insert.ext.i125 = or disjoint i16 %.sroa.0.sroa.5.0.insert.ext.i124, %302
  %.sroa.0.sroa.0.0.insert.insert.i126 = or disjoint i16 %.sroa.0.sroa.0.0.insert.ext.i125, -32576
  store i16 %.sroa.0.sroa.0.0.insert.insert.i126, ptr %313, align 1
  br label %315

315:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i123", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i130"
  %.sink4.i128 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i123" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i130" ]
  %316 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !171, !noundef !5
  %317 = add i64 %316, %.sink4.i128
  store i64 %317, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !171
  %318 = load i64, ptr %5, align 8, !alias.scope !172, !noundef !5
  %319 = icmp eq i64 %317, %318
  br i1 %319, label %320, label %.sink.split

320:                                              ; preds = %315
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %317)
          to label %.noexc140 unwind label %.loopexit.split-lp

.noexc140:                                        ; preds = %320
  %.pre.i.i139 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !172
  br label %.sink.split

default.unreachable:                              ; preds = %._crit_edge
  unreachable

321:                                              ; preds = %13, %10
  %322 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #5
  unreachable

323:                                              ; preds = %.noexc, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !7
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h017986454711f672E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17h328f49daa1d0d44cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
!118 = !{!116}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!122 = distinct !{!122, !123, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!127 = distinct !{!127, !128, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!129 = !{!130, !132, !134, !127}
!130 = distinct !{!130, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!132 = distinct !{!132, !133, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!133 = distinct !{!133, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!134 = distinct !{!134, !135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 1"}
!138 = !{!132, !134, !127}
!139 = !{!127}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!143 = distinct !{!143, !144, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!145 = !{!146, !148, !150, !143}
!146 = distinct !{!146, !147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!148 = distinct !{!148, !149, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!149 = distinct !{!149, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!150 = distinct !{!150, !151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 1"}
!154 = !{!148, !150, !143}
!155 = !{!143}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!159 = distinct !{!159, !160, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!161 = !{!162, !164, !166, !159}
!162 = distinct !{!162, !163, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!164 = distinct !{!164, !165, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!165 = distinct !{!165, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!166 = distinct !{!166, !167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 1"}
!170 = !{!164, !166, !159}
!171 = !{!159}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!175 = distinct !{!175, !176, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
