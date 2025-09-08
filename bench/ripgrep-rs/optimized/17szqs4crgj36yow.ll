; ModuleID = 'bench/ripgrep-rs/original/17szqs4crgj36yow.ll'
source_filename = "bench/ripgrep-rs/original/17szqs4crgj36yow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.02254b2e3597816bca4b7a0269d1c9ae.26 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN12grep_printer5jsont4Data10from_bytes17ha252ebe3512ee741E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3str8converts9from_utf817h017986454711f672E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8
  %.sink2 = select i1 %trunc, ptr %1, ptr %7
  %.sink1 = select i1 %trunc, i64 %2, i64 %9
  %.sink = or disjoint i64 %5, -9223372036854775808
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink1, ptr %11, align 8
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12grep_printer5jsont4Data9from_path17hef5432ba15bbeed8E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17h328f49daa1d0d44cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sink4 = select i1 %trunc, ptr %1, ptr %7
  %.sink3 = select i1 %trunc, i64 %2, i64 %9
  %.sink = or disjoint i64 %5, -9223372036854775808
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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

.loopexit:                                        ; preds = %43, %53, %63, %73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %95, %105, %113, %122, %140, %150, %160, %168
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !16, !noalias !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %171, label %13

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %4, align 8, !noalias !7, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !7, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
          to label %171 unwind label %169

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i42", %3
  %17 = phi i64 [ 0, %3 ], [ %78, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i42" ]
  switch i64 %6, label %default.unreachable [
    i64 0, label %84
    i64 1, label %85
    i64 2, label %123
  ]

.lr.ph:                                           ; preds = %3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i42"
  %18 = phi i64 [ %78, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i42" ], [ 0, %3 ]
  %.sroa.0.0123129 = phi ptr [ %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i42" ], [ %1, %3 ]
  %.sroa.5.0128 = phi i64 [ %20, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i42" ], [ %7, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0123129, i64 3
  %20 = add i64 %.sroa.5.0128, -3
  %21 = load i8, ptr %.sroa.0.0123129, align 1, !noundef !5
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0123129, i64 1
  %25 = load i8, ptr %24, align 1, !noundef !5
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = or disjoint i64 %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0123129, i64 2
  %30 = load i8, ptr %29, align 1, !noundef !5
  %31 = zext i8 %30 to i64
  %32 = or disjoint i64 %27, %31
  %33 = lshr i64 %28, 12
  %34 = and i64 %33, 63
  %35 = lshr i64 %32, 6
  %36 = and i64 %35, 63
  %37 = and i64 %31, 63
  %38 = lshr i64 %22, 2
  %39 = getelementptr inbounds nuw i8, ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 %38
  %40 = load i8, ptr %39, align 1, !noundef !5
  %41 = load i64, ptr %5, align 8, !alias.scope !17, !noundef !5
  %42 = icmp eq i64 %18, %41
  br i1 %42, label %43, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i"

43:                                               ; preds = %.lr.ph
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %18)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %43
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !17
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i": ; preds = %.noexc9, %.lr.ph
  %44 = phi i64 [ %.pre.i.i, %.noexc9 ], [ %18, %.lr.ph ]
  %45 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !17, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 %40, ptr %46, align 1
  %47 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !17, !noundef !5
  %48 = add i64 %47, 1
  store i64 %48, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !17
  %49 = getelementptr inbounds nuw i8, ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 %34
  %50 = load i8, ptr %49, align 1, !noundef !5
  %51 = load i64, ptr %5, align 8, !alias.scope !22, !noundef !5
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %53, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i18"

53:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %48)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %53
  %.pre.i.i19 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !22
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i18"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i18": ; preds = %.noexc20, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i"
  %54 = phi i64 [ %.pre.i.i19, %.noexc20 ], [ %48, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i" ]
  %55 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !22, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 %50, ptr %56, align 1
  %57 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !22, !noundef !5
  %58 = add i64 %57, 1
  store i64 %58, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !22
  %59 = getelementptr inbounds nuw i8, ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 %36
  %60 = load i8, ptr %59, align 1, !noundef !5
  %61 = load i64, ptr %5, align 8, !alias.scope !27, !noundef !5
  %62 = icmp eq i64 %58, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i30"

63:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i18"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %58)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %63
  %.pre.i.i31 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !27
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i30"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i30": ; preds = %.noexc32, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i18"
  %64 = phi i64 [ %.pre.i.i31, %.noexc32 ], [ %58, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i18" ]
  %65 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !27, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  store i8 %60, ptr %66, align 1
  %67 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !27, !noundef !5
  %68 = add i64 %67, 1
  store i64 %68, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !27
  %69 = getelementptr inbounds nuw i8, ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 %37
  %70 = load i8, ptr %69, align 1, !noundef !5
  %71 = load i64, ptr %5, align 8, !alias.scope !32, !noundef !5
  %72 = icmp eq i64 %68, %71
  br i1 %72, label %73, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i42"

73:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i30"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %68)
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %73
  %.pre.i.i43 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !32
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i42"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i42": ; preds = %.noexc44, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i30"
  %74 = phi i64 [ %.pre.i.i43, %.noexc44 ], [ %68, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i30" ]
  %75 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !32, !nonnull !5, !noundef !5
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store i8 %70, ptr %76, align 1
  %77 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !32, !noundef !5
  %78 = add i64 %77, 1
  store i64 %78, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !32
  %79 = icmp ult i64 %20, 3
  br i1 %79, label %._crit_edge, label %.lr.ph

.sink.split:                                      ; preds = %.noexc118, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i110", %.noexc78, %114
  %.sink155 = phi i64 [ %.pre.i.i77, %.noexc78 ], [ %119, %114 ], [ %.pre.i.i117, %.noexc118 ], [ %165, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i110" ]
  %80 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %81 = getelementptr inbounds i8, ptr %80, i64 %.sink155
  store i8 61, ptr %81, align 1
  %82 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !5
  %83 = add i64 %82, 1
  store i64 %83, ptr %.sroa.5.0..sroa_idx, align 8
  br label %84

84:                                               ; preds = %.sink.split, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

85:                                               ; preds = %._crit_edge
  %86 = load i8, ptr %8, align 1, !noundef !5
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 4
  %89 = and i64 %88, 48
  %90 = lshr i64 %87, 2
  %91 = getelementptr inbounds nuw i8, ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 %90
  %92 = load i8, ptr %91, align 1, !noundef !5
  %93 = load i64, ptr %5, align 8, !alias.scope !37, !noundef !5
  %94 = icmp eq i64 %17, %93
  br i1 %94, label %95, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i54"

95:                                               ; preds = %85
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %17)
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %95
  %.pre.i.i55 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !37
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i54"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i54": ; preds = %.noexc56, %85
  %96 = phi i64 [ %.pre.i.i55, %.noexc56 ], [ %17, %85 ]
  %97 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !37, !nonnull !5, !noundef !5
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  store i8 %92, ptr %98, align 1
  %99 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !37, !noundef !5
  %100 = add i64 %99, 1
  store i64 %100, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !37
  %101 = getelementptr inbounds nuw i8, ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 %89
  %102 = load i8, ptr %101, align 1, !noundef !5
  %103 = load i64, ptr %5, align 8, !alias.scope !42, !noundef !5
  %104 = icmp eq i64 %100, %103
  br i1 %104, label %105, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i66"

105:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i54"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %100)
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %105
  %.pre.i.i67 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !42
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i66"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i66": ; preds = %.noexc68, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i54"
  %106 = phi i64 [ %.pre.i.i67, %.noexc68 ], [ %100, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i54" ]
  %107 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !42, !nonnull !5, !noundef !5
  %108 = getelementptr inbounds i8, ptr %107, i64 %106
  store i8 %102, ptr %108, align 1
  %109 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !42, !noundef !5
  %110 = add i64 %109, 1
  store i64 %110, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !42
  %111 = load i64, ptr %5, align 8, !alias.scope !47, !noundef !5
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i66"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %110)
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %113
  %.pre.i.i73 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !47
  br label %114

114:                                              ; preds = %.noexc74, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i66"
  %115 = phi i64 [ %.pre.i.i73, %.noexc74 ], [ %110, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i66" ]
  %116 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !47, !nonnull !5, !noundef !5
  %117 = getelementptr inbounds i8, ptr %116, i64 %115
  store i8 61, ptr %117, align 1
  %118 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !47, !noundef !5
  %119 = add i64 %118, 1
  store i64 %119, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !47
  %120 = load i64, ptr %5, align 8, !alias.scope !52, !noundef !5
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %.sink.split

122:                                              ; preds = %114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %119)
          to label %.noexc78 unwind label %.loopexit.split-lp

.noexc78:                                         ; preds = %122
  %.pre.i.i77 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !52
  br label %.sink.split

123:                                              ; preds = %._crit_edge
  %124 = load i8, ptr %8, align 1, !noundef !5
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %126 = load i8, ptr %125, align 1, !noundef !5
  %127 = zext i8 %124 to i64
  %128 = shl nuw nsw i64 %127, 8
  %129 = zext i8 %126 to i64
  %130 = or disjoint i64 %128, %129
  %131 = lshr i64 %130, 4
  %132 = and i64 %131, 63
  %133 = shl nuw nsw i64 %129, 2
  %134 = and i64 %133, 60
  %135 = lshr i64 %127, 2
  %136 = getelementptr inbounds nuw i8, ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 %135
  %137 = load i8, ptr %136, align 1, !noundef !5
  %138 = load i64, ptr %5, align 8, !alias.scope !57, !noundef !5
  %139 = icmp eq i64 %17, %138
  br i1 %139, label %140, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i86"

140:                                              ; preds = %123
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %17)
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %140
  %.pre.i.i87 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !57
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i86"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i86": ; preds = %.noexc88, %123
  %141 = phi i64 [ %.pre.i.i87, %.noexc88 ], [ %17, %123 ]
  %142 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !57, !nonnull !5, !noundef !5
  %143 = getelementptr inbounds i8, ptr %142, i64 %141
  store i8 %137, ptr %143, align 1
  %144 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !57, !noundef !5
  %145 = add i64 %144, 1
  store i64 %145, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !57
  %146 = getelementptr inbounds nuw i8, ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 %132
  %147 = load i8, ptr %146, align 1, !noundef !5
  %148 = load i64, ptr %5, align 8, !alias.scope !62, !noundef !5
  %149 = icmp eq i64 %145, %148
  br i1 %149, label %150, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i98"

150:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i86"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %145)
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %150
  %.pre.i.i99 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !62
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i98"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i98": ; preds = %.noexc100, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i86"
  %151 = phi i64 [ %.pre.i.i99, %.noexc100 ], [ %145, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i86" ]
  %152 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !62, !nonnull !5, !noundef !5
  %153 = getelementptr inbounds i8, ptr %152, i64 %151
  store i8 %147, ptr %153, align 1
  %154 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !62, !noundef !5
  %155 = add i64 %154, 1
  store i64 %155, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !62
  %156 = getelementptr inbounds nuw i8, ptr @anon.02254b2e3597816bca4b7a0269d1c9ae.26, i64 %134
  %157 = load i8, ptr %156, align 1, !noundef !5
  %158 = load i64, ptr %5, align 8, !alias.scope !67, !noundef !5
  %159 = icmp eq i64 %155, %158
  br i1 %159, label %160, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i110"

160:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i98"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %155)
          to label %.noexc112 unwind label %.loopexit.split-lp

.noexc112:                                        ; preds = %160
  %.pre.i.i111 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !67
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i110"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i110": ; preds = %.noexc112, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i98"
  %161 = phi i64 [ %.pre.i.i111, %.noexc112 ], [ %155, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i98" ]
  %162 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !67, !nonnull !5, !noundef !5
  %163 = getelementptr inbounds i8, ptr %162, i64 %161
  store i8 %157, ptr %163, align 1
  %164 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !67, !noundef !5
  %165 = add i64 %164, 1
  store i64 %165, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !67
  %166 = load i64, ptr %5, align 8, !alias.scope !72, !noundef !5
  %167 = icmp eq i64 %165, %166
  br i1 %167, label %168, label %.sink.split

168:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i110"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %165)
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %168
  %.pre.i.i117 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !72
  br label %.sink.split

default.unreachable:                              ; preds = %._crit_edge
  unreachable

169:                                              ; preds = %13, %10
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #5
  unreachable

171:                                              ; preds = %.noexc, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
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

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!25 = distinct !{!25, !26, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!30 = distinct !{!30, !31, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!35 = distinct !{!35, !36, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!40 = distinct !{!40, !41, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!45 = distinct !{!45, !46, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!50 = distinct !{!50, !51, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!55 = distinct !{!55, !56, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!60 = distinct !{!60, !61, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!65 = distinct !{!65, !66, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!70 = distinct !{!70, !71, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!75 = distinct !{!75, !76, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
