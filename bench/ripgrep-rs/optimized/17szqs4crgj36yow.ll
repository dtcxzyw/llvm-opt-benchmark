; ModuleID = 'bench/ripgrep-rs/original/17szqs4crgj36yow.ll'
source_filename = "bench/ripgrep-rs/original/17szqs4crgj36yow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.02254b2e3597816bca4b7a0269d1c9ae.26 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc6string6String4push17h5bf80ac19761e8d5E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca i32, align 4
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = trunc nuw i32 %1 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !4, !noundef !7
  %8 = load i64, ptr %0, align 8, !alias.scope !4, !noundef !7
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit"

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit": ; preds = %4, %10
  %11 = phi i64 [ %.pre.i, %10 ], [ %7, %4 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 %5, ptr %14, align 1
  %15 = load i64, ptr %6, align 8, !alias.scope !4, !noundef !7
  %16 = add i64 %15, 1
  store i64 %16, ptr %6, align 8, !alias.scope !4
  br label %69

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %18 = icmp ult i32 %1, 2048
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = icmp ult i32 %1, 65536
  br i1 %20, label %28, label %39

21:                                               ; preds = %17
  %22 = lshr i32 %1, 6
  %23 = trunc nuw i32 %22 to i8
  %24 = or disjoint i8 %23, -64
  store i8 %24, ptr %.sroa.0, align 4, !alias.scope !8
  %25 = trunc i32 %1 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.1..sroa_idx11 = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %27, ptr %.sroa.0.1..sroa_idx11, align 1, !alias.scope !8
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

28:                                               ; preds = %19
  %29 = lshr i32 %1, 12
  %30 = trunc nuw i32 %29 to i8
  %31 = or disjoint i8 %30, -32
  store i8 %31, ptr %.sroa.0, align 4, !alias.scope !8
  %32 = lshr i32 %1, 6
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %35, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !8
  %36 = trunc i32 %1 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !8
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

39:                                               ; preds = %19
  %40 = lshr i32 %1, 18
  %41 = lshr i32 %1, 12
  %42 = lshr i32 %1, 6
  %43 = trunc i32 %1 to i8
  %44 = trunc i32 %40 to i8
  %45 = insertelement <4 x i8> poison, i8 %44, i64 0
  %46 = trunc i32 %41 to i8
  %47 = insertelement <4 x i8> %45, i8 %46, i64 1
  %48 = trunc i32 %42 to i8
  %49 = insertelement <4 x i8> %47, i8 %48, i64 2
  %50 = insertelement <4 x i8> %49, i8 %43, i64 3
  %51 = and <4 x i8> %50, <i8 7, i8 63, i8 63, i8 63>
  %52 = or disjoint <4 x i8> %51, <i8 -16, i8 -128, i8 -128, i8 -128>
  store <4 x i8> %52, ptr %.sroa.0, align 4, !alias.scope !8
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit: ; preds = %21, %28, %39
  %53 = phi i64 [ 4, %39 ], [ 3, %28 ], [ 2, %21 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !11, !noalias !16, !noundef !7
  %56 = load i64, ptr %0, align 8, !alias.scope !18, !noalias !16, !noundef !7
  %57 = sub i64 %56, %55
  %58 = icmp ult i64 %57, %53
  br i1 %58, label %59, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit"

59:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit
  %60 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %55, i64 noundef %53), !noalias !16
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = extractvalue { i64, i64 } %60, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %61, i64 %62), !noalias !16
  %.pre.i.i = load i64, ptr %54, align 8, !alias.scope !11, !noalias !16
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit, %59
  %63 = phi i64 [ %55, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit ], [ %.pre.i.i, %59 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !11, !noalias !16, !nonnull !7, !noundef !7
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %53, i1 false)
  %67 = load i64, ptr %54, align 8, !alias.scope !11, !noalias !16, !noundef !7
  %68 = add i64 %67, %53
  store i64 %68, ptr %54, align 8, !alias.scope !11, !noalias !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  br label %69

69:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12grep_printer5jsont4Data10from_bytes17ha252ebe3512ee741E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN4core3str8converts9from_utf817h017986454711f672E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i64, ptr %4, align 8, !range !21, !noundef !7
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !align !22
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
define void @_ZN12grep_printer5jsont4Data9from_path17hef5432ba15bbeed8E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17h328f49daa1d0d44cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i64, ptr %4, align 8, !range !21, !noundef !7
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !align !22
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
define void @_ZN12grep_printer5jsont15base64_standard17h771c5c278aa03829E(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  br label %16

.loopexit:                                        ; preds = %19, %39, %47, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %60, %67, %87, %99, %107, %77, %86, %115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !23
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %9
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !32, !noalias !23, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %118, label %12

12:                                               ; preds = %.noexc
  %13 = load ptr, ptr %4, align 8, !noalias !23, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !23, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %13, i64 noundef %11, i64 noundef %15)
          to label %118 unwind label %116

16:                                               ; preds = %3, %51
  %.sroa.5.0 = phi i64 [ %7, %3 ], [ %21, %51 ]
  %.sroa.0.019 = phi ptr [ %1, %3 ], [ %20, %51 ]
  %17 = icmp ult i64 %.sroa.5.0, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  switch i64 %6, label %default.unreachable [
    i64 0, label %59
    i64 1, label %60
    i64 2, label %87
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 3
  %21 = add i64 %.sroa.5.0, -3
  %22 = load i8, ptr %.sroa.0.019, align 1, !noundef !7
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 1
  %25 = load i8, ptr %24, align 1, !noundef !7
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 2
  %29 = load i8, ptr %28, align 1, !noundef !7
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %27, %30
  %32 = lshr i64 %31, 6
  %33 = and i64 %32, 63
  %34 = and i64 %30, 63
  %35 = lshr i64 %23, 2
  %36 = getelementptr inbounds [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !noundef !7
  %38 = zext i8 %37 to i32
  invoke fastcc void @_ZN5alloc6string6String4push17h5bf80ac19761e8d5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %38)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %19
  %40 = shl nuw nsw i64 %23, 16
  %41 = or disjoint i64 %27, %40
  %42 = lshr i64 %41, 12
  %43 = and i64 %42, 63
  %44 = getelementptr inbounds [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !noundef !7
  %46 = zext i8 %45 to i32
  invoke fastcc void @_ZN5alloc6string6String4push17h5bf80ac19761e8d5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %46)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %39
  %48 = getelementptr inbounds [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %33
  %49 = load i8, ptr %48, align 1, !noundef !7
  %50 = zext i8 %49 to i32
  invoke fastcc void @_ZN5alloc6string6String4push17h5bf80ac19761e8d5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %50)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %47
  %52 = getelementptr inbounds [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %34
  %53 = load i8, ptr %52, align 1, !noundef !7
  %54 = zext i8 %53 to i32
  invoke fastcc void @_ZN5alloc6string6String4push17h5bf80ac19761e8d5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %54)
          to label %16 unwind label %.loopexit

.sink.split:                                      ; preds = %.noexc14, %111, %.noexc11, %78
  %.sink26 = phi i64 [ %.pre.i.i10, %.noexc11 ], [ %83, %78 ], [ %.pre.i.i13, %.noexc14 ], [ %112, %111 ]
  %55 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %56 = getelementptr inbounds i8, ptr %55, i64 %.sink26
  store i8 61, ptr %56, align 1
  %57 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !7
  %58 = add i64 %57, 1
  store i64 %58, ptr %.sroa.5.0..sroa_idx, align 8
  br label %59

59:                                               ; preds = %.sink.split, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

60:                                               ; preds = %18
  %61 = load i8, ptr %8, align 1, !noundef !7
  %62 = zext i8 %61 to i64
  %63 = lshr i64 %62, 2
  %64 = getelementptr inbounds [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !noundef !7
  %66 = zext i8 %65 to i32
  invoke fastcc void @_ZN5alloc6string6String4push17h5bf80ac19761e8d5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %66)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %60
  %68 = shl nuw nsw i64 %62, 4
  %69 = and i64 %68, 48
  %70 = getelementptr inbounds [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noundef !7
  %72 = zext i8 %71 to i32
  invoke fastcc void @_ZN5alloc6string6String4push17h5bf80ac19761e8d5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %72)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %67
  %74 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !33, !noundef !7
  %75 = load i64, ptr %5, align 8, !alias.scope !33, !noundef !7
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %74)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %77
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !33
  br label %78

78:                                               ; preds = %.noexc9, %73
  %79 = phi i64 [ %.pre.i.i, %.noexc9 ], [ %74, %73 ]
  %80 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !33, !nonnull !7, !noundef !7
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  store i8 61, ptr %81, align 1
  %82 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !33, !noundef !7
  %83 = add i64 %82, 1
  store i64 %83, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !33
  %84 = load i64, ptr %5, align 8, !alias.scope !38, !noundef !7
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %.sink.split

86:                                               ; preds = %78
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %83)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %86
  %.pre.i.i10 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !38
  br label %.sink.split

87:                                               ; preds = %18
  %88 = load i8, ptr %8, align 1, !noundef !7
  %89 = getelementptr inbounds i8, ptr %8, i64 1
  %90 = load i8, ptr %89, align 1, !noundef !7
  %91 = zext i8 %88 to i64
  %92 = zext i8 %90 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = and i64 %93, 60
  %95 = lshr i64 %91, 2
  %96 = getelementptr inbounds [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !noundef !7
  %98 = zext i8 %97 to i32
  invoke fastcc void @_ZN5alloc6string6String4push17h5bf80ac19761e8d5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %98)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %87
  %100 = shl nuw nsw i64 %91, 8
  %101 = or disjoint i64 %100, %92
  %102 = lshr i64 %101, 4
  %103 = and i64 %102, 63
  %104 = getelementptr inbounds [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !noundef !7
  %106 = zext i8 %105 to i32
  invoke fastcc void @_ZN5alloc6string6String4push17h5bf80ac19761e8d5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %106)
          to label %107 unwind label %.loopexit.split-lp

107:                                              ; preds = %99
  %108 = getelementptr inbounds [0 x i8], ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 0, i64 %94
  %109 = load i8, ptr %108, align 1, !noundef !7
  %110 = zext i8 %109 to i32
  invoke fastcc void @_ZN5alloc6string6String4push17h5bf80ac19761e8d5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %110)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %107
  %112 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !43, !noundef !7
  %113 = load i64, ptr %5, align 8, !alias.scope !43, !noundef !7
  %114 = icmp eq i64 %112, %113
  br i1 %114, label %115, label %.sink.split

115:                                              ; preds = %111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %112)
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %115
  %.pre.i.i13 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !43
  br label %.sink.split

default.unreachable:                              ; preds = %18
  unreachable

116:                                              ; preds = %12, %9
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #5
  unreachable

118:                                              ; preds = %.noexc, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !23
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h017986454711f672E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17h328f49daa1d0d44cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!10 = distinct !{!10, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!13 = distinct !{!13, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 1"}
!18 = !{!19, !12, !14}
!19 = distinct !{!19, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!21 = !{i64 0, i64 2}
!22 = !{i64 1}
!23 = !{!24, !26, !28, !30}
!24 = distinct !{!24, !25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!25 = distinct !{!25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}
!32 = !{i64 0, i64 -9223372036854775807}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!36 = distinct !{!36, !37, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!41 = distinct !{!41, !42, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!46 = distinct !{!46, !47, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
