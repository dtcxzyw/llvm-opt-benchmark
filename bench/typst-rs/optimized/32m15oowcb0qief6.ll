; ModuleID = 'bench/typst-rs/original/32m15oowcb0qief6.ll'
source_filename = "bench/typst-rs/original/32m15oowcb0qief6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.bd2d6f40c6ea62ad7b786ddbc6976f26.6 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"gzip header field too long" }>, align 1
@anon.bd2d6f40c6ea62ad7b786ddbc6976f26.7 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/flate2-1.0.28/src/gz/mod.rs" }>, align 1
@anon.bd2d6f40c6ea62ad7b786ddbc6976f26.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.7, [16 x i8] c"k\00\00\00\00\00\00\00\AF\00\00\00<\00\00\00" }>, align 8
@anon.bd2d6f40c6ea62ad7b786ddbc6976f26.12 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef ptr @_ZN6flate22gz11read_to_nul17h813a94eeabab0972E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb1238dacbfcfead3E.exit", %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !4
  store i8 0, ptr %5, align 1, !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !4
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %5, i64 noundef 1), !noalias !4
  %11 = load i64, ptr %4, align 8, !range !9, !noalias !4, !noundef !10
  %trunc2.i.i = trunc nuw i64 %11 to i1
  br i1 %trunc2.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h80018d3da768ca78E.exit.i.i", %10
  %12 = load i64, ptr %6, align 8, !noalias !4, !noundef !10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.thread79, label %33

.lr.ph.i.i:                                       ; preds = %10, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h80018d3da768ca78E.exit.i.i"
  %.val6.i.i = load ptr, ptr %6, align 8, !noalias !4, !nonnull !10, !noundef !10
  %14 = ptrtoint ptr %.val6.i.i to i64
  %15 = and i64 %14, 3
  switch i64 %15, label %default.unreachable [
    i64 2, label %16
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit.i.i
    i64 0, label %18
    i64 1, label %22
  ]

default.unreachable:                              ; preds = %.lr.ph.i.i
  unreachable

16:                                               ; preds = %.lr.ph.i.i
  %.mask.i.i.i = and i64 %14, -4294967296
  %17 = icmp eq i64 %.mask.i.i.i, 17179869184
  br i1 %17, label %28, label %32

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 16
  %20 = load i8, ptr %19, align 8, !range !11, !noalias !4, !noundef !10
  %21 = icmp eq i8 %20, 35
  br i1 %21, label %28, label %32

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr i8, ptr %.val6.i.i, i64 -1
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr %.val6.i.i, i64 15
  %26 = load i8, ptr %25, align 8, !range !11, !noalias !4, !noundef !10
  %27 = icmp eq i8 %26, 35
  br i1 %27, label %28, label %32

_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit.i.i: ; preds = %.lr.ph.i.i
  %.mask20.i.i.i = and i64 %14, -4294967296
  %switch.i.i.i = icmp eq i64 %.mask20.i.i.i, 150323855360
  br i1 %switch.i.i.i, label %28, label %32

28:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit.i.i, %22, %18, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !12
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val6.i.i), !noalias !12
  %29 = load i8, ptr %3, align 8, !range !19, !alias.scope !20, !noalias !12, !noundef !10
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %29, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %30, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h80018d3da768ca78E.exit.i.i"

30:                                               ; preds = %28
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !12
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h80018d3da768ca78E.exit.i.i"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h80018d3da768ca78E.exit.i.i": ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !4
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %5, i64 noundef 1), !noalias !4
  %31 = load i64, ptr %4, align 8, !range !9, !noalias !4, !noundef !10
  %trunc.i.i = trunc nuw i64 %31 to i1
  br i1 %trunc.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread79:                                        ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !4
  br label %.loopexit

32:                                               ; preds = %16, %18, %22, %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !4
  br label %.loopexit

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %5, align 1, !noalias !4, !noundef !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !4
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.loopexit, label %36

.loopexit:                                        ; preds = %33, %.thread79, %32, %48
  %.0 = phi ptr [ %49, %48 ], [ %.val6.i.i, %32 ], [ inttoptr (i64 158913789955 to ptr), %.thread79 ], [ null, %33 ]
  ret ptr %.0

36:                                               ; preds = %33
  %37 = load i64, ptr %8, align 8, !noundef !10
  %38 = icmp eq i64 %37, 65535
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %1, align 8, !alias.scope !23, !noundef !10
  %41 = icmp eq i64 %37, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb1238dacbfcfead3E.exit"

42:                                               ; preds = %39
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h302f45b2f42e7b73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %37)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !23
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb1238dacbfcfead3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb1238dacbfcfead3E.exit": ; preds = %39, %42
  %43 = phi i64 [ %.pre.i, %42 ], [ %37, %39 ]
  %44 = load ptr, ptr %9, align 8, !alias.scope !23, !nonnull !10, !noundef !10
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 %34, ptr %45, align 1
  %46 = load i64, ptr %8, align 8, !alias.scope !23, !noundef !10
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8, !alias.scope !23
  br label %10

48:                                               ; preds = %36
  %49 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hc760458b07e5e3bbE(i8 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.6, i64 noundef 26)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6flate22gz14GzHeaderParser5parse17h792b75865d516b65E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %.sroa.593 = alloca [15 x i8], align 1
  %12 = alloca { { { i32, [1 x i32] }, i64 }, i32, [1 x i32] }, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.55.0..sroa_idx6.i232 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.6.0..sroa_idx8.i233 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.6.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.5258.0..sroa_idx259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6.0..sroa_idx261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.pre = load i8, ptr %13, align 8, !range !26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %39 = phi i8 [ %.pre, %2 ], [ %.be, %.backedge.backedge ]
  switch i8 %39, label %default.unreachable326 [
    i8 0, label %.preheader
    i8 1, label %42
    i8 2, label %48
    i8 3, label %55
    i8 4, label %59
    i8 5, label %63
    i8 6, label %.loopexit
  ]

.preheader:                                       ; preds = %.backedge
  %40 = load i8, ptr %15, align 1, !noundef !10
  %41 = icmp ult i8 %40, 10
  br i1 %41, label %.lr.ph315, label %._crit_edge316

default.unreachable326:                           ; preds = %.backedge, %276, %203, %168, %115
  unreachable

42:                                               ; preds = %.backedge
  %43 = load i8, ptr %19, align 8, !noundef !10
  %44 = and i8 %43, 4
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit197", label %.preheader298

.preheader298:                                    ; preds = %42
  %46 = load i8, ptr %15, align 1, !noundef !10
  %47 = icmp ult i8 %46, 2
  br i1 %47, label %.lr.ph313, label %._crit_edge314

48:                                               ; preds = %.backedge
  %49 = load i64, ptr %0, align 8, !range !27, !noundef !10
  %50 = icmp eq i64 %49, -9223372036854775808
  %. = select i1 %50, ptr null, ptr %0
  br i1 %50, label %188, label %.preheader299

.preheader299:                                    ; preds = %48
  %51 = load i16, ptr %16, align 2, !noundef !10
  %52 = zext i16 %51 to i64
  %53 = load i64, ptr %37, align 8, !noundef !10
  %54 = icmp ugt i64 %53, %52
  br i1 %54, label %.lr.ph311, label %._crit_edge312

55:                                               ; preds = %.backedge
  %56 = load i8, ptr %19, align 8, !noundef !10
  %57 = and i8 %56, 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit231", label %225

59:                                               ; preds = %.backedge
  %60 = load i8, ptr %19, align 8, !noundef !10
  %61 = and i8 %60, 16
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit236", label %238

63:                                               ; preds = %.backedge
  %64 = load ptr, ptr %14, align 8, !noundef !10
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %.thread327, label %.preheader300

.preheader300:                                    ; preds = %63
  %65 = load i8, ptr %15, align 1, !noundef !10
  %66 = icmp ult i8 %65, 2
  br i1 %66, label %.lr.ph, label %._crit_edge

.thread327:                                       ; preds = %63
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.593)
  br label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit238"

._crit_edge316:                                   ; preds = %128, %.preheader
  %67 = load i8, ptr %16, align 2, !noundef !10
  %68 = icmp eq i8 %67, 31
  %69 = load i8, ptr %26, align 1
  %70 = icmp eq i8 %69, -117
  %or.cond = select i1 %68, i1 %70, i1 false
  br i1 %or.cond, label %71, label %74

71:                                               ; preds = %._crit_edge316
  %72 = load i8, ptr %31, align 4, !noundef !10
  %73 = icmp eq i8 %72, 8
  br i1 %73, label %76, label %79

74:                                               ; preds = %._crit_edge316
  %75 = call noundef nonnull ptr @_ZN6flate22gz10bad_header17h2aa5418a913f4f2aE()
  br label %.loopexit

76:                                               ; preds = %71
  %77 = load i8, ptr %32, align 1, !noundef !10
  store i8 %77, ptr %19, align 8
  %78 = icmp ult i8 %77, 32
  br i1 %78, label %81, label %86

79:                                               ; preds = %71
  %80 = call noundef nonnull ptr @_ZN6flate22gz10bad_header17h2aa5418a913f4f2aE()
  br label %.loopexit

81:                                               ; preds = %76
  %82 = load i32, ptr %33, align 2
  store i32 %82, ptr %34, align 8
  %83 = load i8, ptr %35, align 1, !noundef !10
  store i8 %83, ptr %36, align 4
  %84 = and i8 %77, 2
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %93, label %88

86:                                               ; preds = %76
  %87 = call noundef nonnull ptr @_ZN6flate22gz10bad_header17h2aa5418a913f4f2aE()
  br label %.loopexit

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @_ZN6flate23crc3Crc3new17h1d0441a0afc4ce6fE(ptr noalias noundef nonnull sret({ { { i32, [1 x i32] }, i64 }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) %12)
  %89 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !28
  %90 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #10, !noalias !28
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit

92:                                               ; preds = %88
  call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 24) #11, !noalias !28
  unreachable

_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit: ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 10)
          to label %93 unwind label %104

93:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit, %81
  %.0140 = phi ptr [ null, %81 ], [ %90, %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit ]
  %.val194 = load i8, ptr %13, align 8, !range !26, !noundef !10
  %.val195 = load ptr, ptr %14, align 8
  switch i8 %.val194, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit" [
    i8 5, label %102
    i8 1, label %94
    i8 2, label %96
    i8 3, label %98
    i8 4, label %100
  ]

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i": ; preds = %102, %100, %98, %96, %94
  call void @__rust_dealloc(ptr noundef nonnull %.val195, i64 noundef 24, i64 noundef 8) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit"

94:                                               ; preds = %93
  %95 = icmp eq ptr %.val195, null
  br i1 %95, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i"

96:                                               ; preds = %93
  %97 = icmp eq ptr %.val195, null
  br i1 %97, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i"

98:                                               ; preds = %93
  %99 = icmp eq ptr %.val195, null
  br i1 %99, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i"

100:                                              ; preds = %93
  %101 = icmp eq ptr %.val195, null
  br i1 %101, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i"

102:                                              ; preds = %93
  %103 = icmp eq ptr %.val195, null
  br i1 %103, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i"

104:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %90, i64 noundef 24, i64 noundef 8) #10
  br label %106

"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit": ; preds = %102, %100, %98, %96, %94, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i", %93
  store i8 1, ptr %13, align 8
  store i8 0, ptr %15, align 1
  store <2 x i8> zeroinitializer, ptr %16, align 2
  store ptr %.0140, ptr %14, align 8
  br label %.backedge.backedge

106:                                              ; preds = %104, %157
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %105, %104 ]
  resume { ptr, i32 } %.pn

.lr.ph315:                                        ; preds = %.preheader, %128
  %107 = phi i8 [ %131, %128 ], [ %40, %.preheader ]
  %108 = zext nneg i8 %107 to i64
  %109 = sub nuw nsw i64 10, %108
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 %108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !31
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %110, i64 noundef %109), !noalias !36
  %111 = load i64, ptr %11, align 8, !range !9, !noalias !31, !noundef !10
  %trunc.i = trunc nuw i64 %111 to i1
  br i1 %trunc.i, label %115, label %112

112:                                              ; preds = %.lr.ph315
  %113 = load i64, ptr %29, align 8, !noalias !31, !noundef !10
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %133, label %128

115:                                              ; preds = %.lr.ph315
  %.val.i = load ptr, ptr %29, align 8, !noalias !31, !nonnull !10, !noundef !10
  %116 = ptrtoint ptr %.val.i to i64
  %117 = and i64 %116, 3
  switch i64 %117, label %default.unreachable326 [
    i64 2, label %119
    i64 3, label %118
    i64 0, label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i
    i64 1, label %120
  ]

118:                                              ; preds = %115
  %.mask.i = and i64 %116, -4294967296
  %switch15.i = icmp eq i64 %.mask.i, 150323855360
  br i1 %switch15.i, label %125, label %133

119:                                              ; preds = %115
  %.mask16.i = and i64 %116, -4294967296
  %cond.i = icmp eq i64 %.mask16.i, 17179869184
  br i1 %cond.i, label %125, label %133

120:                                              ; preds = %115
  %121 = getelementptr i8, ptr %.val.i, i64 -1
  %122 = icmp ne ptr %121, null
  call void @llvm.assume(i1 %122)
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i: ; preds = %120, %115
  %.sink.i = phi i64 [ 15, %120 ], [ 16, %115 ]
  %123 = getelementptr i8, ptr %.val.i, i64 %.sink.i
  %.0.i.i = load i8, ptr %123, align 8, !range !11, !noalias !36, !noundef !10
  %124 = icmp eq i8 %.0.i.i, 35
  br i1 %124, label %125, label %133

125:                                              ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i, %119, %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !37
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %.val.i), !noalias !44
  %126 = load i8, ptr %10, align 8, !range !19, !alias.scope !45, !noalias !37, !noundef !10
  %switch.not.i.i.i.i.i = icmp eq i8 %126, 3
  br i1 %switch.not.i.i.i.i.i, label %127, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i"

127:                                              ; preds = %125
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30), !noalias !44
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i": ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !37
  br label %128

128:                                              ; preds = %112, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i"
  %.sroa.7.2 = phi i64 [ 0, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i" ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !31
  %129 = trunc i64 %.sroa.7.2 to i8
  %130 = load i8, ptr %15, align 1, !noundef !10
  %131 = add i8 %130, %129
  store i8 %131, ptr %15, align 1
  %132 = icmp ult i8 %131, 10
  br i1 %132, label %.lr.ph315, label %._crit_edge316

133:                                              ; preds = %112, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i, %119, %118
  %.sroa.7.2.ph = phi i64 [ %116, %118 ], [ %116, %119 ], [ %116, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i ], [ 158913789955, %112 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !31
  %134 = inttoptr i64 %.sroa.7.2.ph to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit234", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit", %.backedge, %266, %294, %74, %79, %86, %133, %223, %186
  %.0 = phi ptr [ %295, %294 ], [ %267, %266 ], [ %224, %223 ], [ %187, %186 ], [ %134, %133 ], [ %87, %86 ], [ %80, %79 ], [ %75, %74 ], [ %242, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit234" ], [ %229, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit" ], [ null, %.backedge ]
  ret ptr %.0

"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit197": ; preds = %42
  %135 = load ptr, ptr %14, align 8, !align !48, !noundef !10
  store i8 3, ptr %13, align 8
  store ptr %135, ptr %14, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit197", %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE.exit", %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit", %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit215", %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit231", %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit236", %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit238"
  %.be = phi i8 [ 3, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit197" ], [ 2, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE.exit" ], [ 1, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit" ], [ 3, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit215" ], [ 4, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit231" ], [ 5, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit236" ], [ 6, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit238" ]
  br label %.backedge

._crit_edge314:                                   ; preds = %181, %.preheader298
  %136 = load ptr, ptr %14, align 8, !noundef !10
  %.not161 = icmp eq ptr %136, null
  br i1 %.not161, label %138, label %137

137:                                              ; preds = %._crit_edge314
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %136, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 2)
  br label %138

138:                                              ; preds = %137, %._crit_edge314
  %139 = load i8, ptr %16, align 2, !noundef !10
  %140 = zext i8 %139 to i64
  %141 = load i8, ptr %26, align 1, !noundef !10
  %142 = zext i8 %141 to i64
  %143 = shl nuw nsw i64 %142, 8
  %144 = or disjoint i64 %143, %140
  %145 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5bc4d4926b6faab7E"(i64 noundef range(i64 0, 65536) %144, i1 noundef zeroext true), !noalias !49
  %146 = extractvalue { i64, ptr } %145, 0
  %147 = extractvalue { i64, ptr } %145, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %148 = load i64, ptr %0, align 8, !range !27, !alias.scope !52, !noundef !10
  %149 = icmp eq i64 %148, -9223372036854775808
  br i1 %149, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE.exit", label %150

150:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !55
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %157

.noexc:                                           ; preds = %150
  %151 = load i64, ptr %27, align 8, !range !27, !noalias !55, !noundef !10
  %.not.i.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E.exit.i", label %152

152:                                              ; preds = %.noexc
  %153 = load i64, ptr %28, align 8, !noalias !55, !noundef !10
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E.exit.i", label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8, !noalias !55, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %156, i64 noundef %153, i64 noundef %151) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E.exit.i": ; preds = %155, %152, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !55
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE.exit"

157:                                              ; preds = %150
  %158 = landingpad { ptr, i32 }
          cleanup
  store i64 %146, ptr %0, align 8
  store ptr %147, ptr %.sroa.5258.0..sroa_idx259, align 8
  store i64 %144, ptr %.sroa.6.0..sroa_idx261, align 8
  br label %106

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E.exit.i", %138
  store i64 %146, ptr %0, align 8
  store ptr %147, ptr %.sroa.5258.0..sroa_idx259, align 8
  store i64 %144, ptr %.sroa.6.0..sroa_idx261, align 8
  %159 = load ptr, ptr %14, align 8, !align !48, !noundef !10
  store i8 2, ptr %13, align 8
  store i16 0, ptr %16, align 2
  store ptr %159, ptr %14, align 8
  br label %.backedge.backedge

.lr.ph313:                                        ; preds = %.preheader298, %181
  %160 = phi i8 [ %184, %181 ], [ %46, %.preheader298 ]
  %161 = zext nneg i8 %160 to i64
  %162 = sub nuw nsw i64 2, %161
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 %161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !62
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %163, i64 noundef %162), !noalias !67
  %164 = load i64, ptr %8, align 8, !range !9, !noalias !62, !noundef !10
  %trunc.i200 = trunc nuw i64 %164 to i1
  br i1 %trunc.i200, label %168, label %165

165:                                              ; preds = %.lr.ph313
  %166 = load i64, ptr %24, align 8, !noalias !62, !noundef !10
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %186, label %181

168:                                              ; preds = %.lr.ph313
  %.val.i201 = load ptr, ptr %24, align 8, !noalias !62, !nonnull !10, !noundef !10
  %169 = ptrtoint ptr %.val.i201 to i64
  %170 = and i64 %169, 3
  switch i64 %170, label %default.unreachable326 [
    i64 2, label %172
    i64 3, label %171
    i64 0, label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i202
    i64 1, label %173
  ]

171:                                              ; preds = %168
  %.mask.i208 = and i64 %169, -4294967296
  %switch15.i209 = icmp eq i64 %.mask.i208, 150323855360
  br i1 %switch15.i209, label %178, label %186

172:                                              ; preds = %168
  %.mask16.i210 = and i64 %169, -4294967296
  %cond.i211 = icmp eq i64 %.mask16.i210, 17179869184
  br i1 %cond.i211, label %178, label %186

173:                                              ; preds = %168
  %174 = getelementptr i8, ptr %.val.i201, i64 -1
  %175 = icmp ne ptr %174, null
  call void @llvm.assume(i1 %175)
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i202

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i202: ; preds = %173, %168
  %.sink.i203 = phi i64 [ 15, %173 ], [ 16, %168 ]
  %176 = getelementptr i8, ptr %.val.i201, i64 %.sink.i203
  %.0.i.i204 = load i8, ptr %176, align 8, !range !11, !noalias !67, !noundef !10
  %177 = icmp eq i8 %.0.i.i204, 35
  br i1 %177, label %178, label %186

178:                                              ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i202, %172, %171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !68
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %.val.i201), !noalias !75
  %179 = load i8, ptr %7, align 8, !range !19, !alias.scope !76, !noalias !68, !noundef !10
  %switch.not.i.i.i.i.i206 = icmp eq i8 %179, 3
  br i1 %switch.not.i.i.i.i.i206, label %180, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i207"

180:                                              ; preds = %178
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25), !noalias !75
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i207"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i207": ; preds = %180, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !68
  br label %181

181:                                              ; preds = %165, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i207"
  %.sroa.7254.3 = phi i64 [ 0, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i207" ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !62
  %182 = trunc i64 %.sroa.7254.3 to i8
  %183 = load i8, ptr %15, align 1, !noundef !10
  %184 = add i8 %183, %182
  store i8 %184, ptr %15, align 1
  %185 = icmp ult i8 %184, 2
  br i1 %185, label %.lr.ph313, label %._crit_edge314

186:                                              ; preds = %165, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i202, %172, %171
  %.sroa.7254.3.ph = phi i64 [ %169, %171 ], [ %169, %172 ], [ %169, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i202 ], [ 158913789955, %165 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !62
  %187 = inttoptr i64 %.sroa.7254.3.ph to ptr
  br label %.loopexit

188:                                              ; preds = %48
  call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.10) #11
  unreachable

._crit_edge312:                                   ; preds = %216, %.preheader299
  %.lcssa = phi i64 [ %53, %.preheader299 ], [ %221, %216 ]
  %189 = load ptr, ptr %14, align 8, !noundef !10
  %.not158 = icmp eq ptr %189, null
  br i1 %.not158, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit215", label %190

190:                                              ; preds = %._crit_edge312
  %191 = getelementptr inbounds nuw i8, ptr %., i64 8
  %192 = load ptr, ptr %191, align 8, !nonnull !10, !noundef !10
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %189, ptr noalias noundef nonnull readonly align 1 %192, i64 noundef %.lcssa)
  %.pre325 = load ptr, ptr %14, align 8
  br label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit215"

"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit215": ; preds = %190, %._crit_edge312
  %193 = phi ptr [ %.pre325, %190 ], [ null, %._crit_edge312 ]
  store i8 3, ptr %13, align 8
  store ptr %193, ptr %14, align 8
  br label %.backedge.backedge

.lr.ph311:                                        ; preds = %.preheader299, %216
  %194 = phi i64 [ %221, %216 ], [ %53, %.preheader299 ]
  %195 = phi i64 [ %220, %216 ], [ %52, %.preheader299 ]
  %196 = load ptr, ptr %38, align 8, !nonnull !10, !noundef !10
  %197 = sub nuw i64 %194, %195
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !79
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %198, i64 noundef %197), !noalias !84
  %199 = load i64, ptr %6, align 8, !range !9, !noalias !79, !noundef !10
  %trunc.i216 = trunc nuw i64 %199 to i1
  br i1 %trunc.i216, label %203, label %200

200:                                              ; preds = %.lr.ph311
  %201 = load i64, ptr %22, align 8, !noalias !79, !noundef !10
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %223, label %216

203:                                              ; preds = %.lr.ph311
  %.val.i217 = load ptr, ptr %22, align 8, !noalias !79, !nonnull !10, !noundef !10
  %204 = ptrtoint ptr %.val.i217 to i64
  %205 = and i64 %204, 3
  switch i64 %205, label %default.unreachable326 [
    i64 2, label %207
    i64 3, label %206
    i64 0, label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i218
    i64 1, label %208
  ]

206:                                              ; preds = %203
  %.mask.i224 = and i64 %204, -4294967296
  %switch15.i225 = icmp eq i64 %.mask.i224, 150323855360
  br i1 %switch15.i225, label %213, label %223

207:                                              ; preds = %203
  %.mask16.i226 = and i64 %204, -4294967296
  %cond.i227 = icmp eq i64 %.mask16.i226, 17179869184
  br i1 %cond.i227, label %213, label %223

208:                                              ; preds = %203
  %209 = getelementptr i8, ptr %.val.i217, i64 -1
  %210 = icmp ne ptr %209, null
  call void @llvm.assume(i1 %210)
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i218

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i218: ; preds = %208, %203
  %.sink.i219 = phi i64 [ 15, %208 ], [ 16, %203 ]
  %211 = getelementptr i8, ptr %.val.i217, i64 %.sink.i219
  %.0.i.i220 = load i8, ptr %211, align 8, !range !11, !noalias !84, !noundef !10
  %212 = icmp eq i8 %.0.i.i220, 35
  br i1 %212, label %213, label %223

213:                                              ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i218, %207, %206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !85
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val.i217), !noalias !92
  %214 = load i8, ptr %5, align 8, !range !19, !alias.scope !93, !noalias !85, !noundef !10
  %switch.not.i.i.i.i.i222 = icmp eq i8 %214, 3
  br i1 %switch.not.i.i.i.i.i222, label %215, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i223"

215:                                              ; preds = %213
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23), !noalias !92
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i223"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i223": ; preds = %215, %213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !85
  br label %216

216:                                              ; preds = %200, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i223"
  %.sroa.7264.2 = phi i64 [ 0, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i223" ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !79
  %217 = trunc i64 %.sroa.7264.2 to i16
  %218 = load i16, ptr %16, align 2, !noundef !10
  %219 = add i16 %218, %217
  store i16 %219, ptr %16, align 2
  %220 = zext i16 %219 to i64
  %221 = load i64, ptr %37, align 8, !noundef !10
  %222 = icmp ugt i64 %221, %220
  br i1 %222, label %.lr.ph311, label %._crit_edge312

223:                                              ; preds = %200, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i218, %207, %206
  %.sroa.7264.2.ph = phi i64 [ %204, %206 ], [ %204, %207 ], [ %204, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i218 ], [ 158913789955, %200 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !79
  %224 = inttoptr i64 %.sroa.7264.2.ph to ptr
  br label %.loopexit

225:                                              ; preds = %55
  %226 = load i64, ptr %21, align 8, !range !27, !alias.scope !96, !noundef !10
  %227 = icmp eq i64 %226, -9223372036854775808
  br i1 %227, label %228, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit"

228:                                              ; preds = %225
  store i64 0, ptr %21, align 8, !alias.scope !96
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.55.0..sroa_idx6.i, align 8, !alias.scope !96
  store i64 0, ptr %.sroa.6.0..sroa_idx8.i, align 8, !alias.scope !96
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit": ; preds = %225, %228
  %229 = call fastcc noundef ptr @_ZN6flate22gz11read_to_nul17h813a94eeabab0972E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %21)
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %.loopexit

"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit231": ; preds = %55, %234, %232
  %231 = load ptr, ptr %14, align 8, !align !48, !noundef !10
  store i8 4, ptr %13, align 8
  store ptr %231, ptr %14, align 8
  br label %.backedge.backedge

232:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit"
  %233 = load ptr, ptr %14, align 8, !noundef !10
  %.not157 = icmp eq ptr %233, null
  br i1 %.not157, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit231", label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %.sroa.55.0..sroa_idx6.i, align 8, !nonnull !10, !noundef !10
  %236 = load i64, ptr %.sroa.6.0..sroa_idx8.i, align 8, !noundef !10
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %233, ptr noalias noundef nonnull readonly align 1 %235, i64 noundef %236)
  %237 = load ptr, ptr %14, align 8, !nonnull !10, !align !48, !noundef !10
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %237, ptr noalias noundef nonnull readonly align 1 @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.12, i64 noundef 1)
  br label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit231"

238:                                              ; preds = %59
  %239 = load i64, ptr %20, align 8, !range !27, !alias.scope !99, !noundef !10
  %240 = icmp eq i64 %239, -9223372036854775808
  br i1 %240, label %241, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit234"

241:                                              ; preds = %238
  store i64 0, ptr %20, align 8, !alias.scope !99
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.55.0..sroa_idx6.i232, align 8, !alias.scope !99
  store i64 0, ptr %.sroa.6.0..sroa_idx8.i233, align 8, !alias.scope !99
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit234"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit234": ; preds = %238, %241
  %242 = call fastcc noundef ptr @_ZN6flate22gz11read_to_nul17h813a94eeabab0972E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %20)
  %243 = icmp eq ptr %242, null
  br i1 %243, label %245, label %.loopexit

"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit236": ; preds = %59, %247, %245
  %244 = load ptr, ptr %14, align 8, !align !48, !noundef !10
  store i8 5, ptr %13, align 8
  store i8 0, ptr %15, align 1
  store <2 x i8> zeroinitializer, ptr %16, align 2
  store ptr %244, ptr %14, align 8
  br label %.backedge.backedge

245:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit234"
  %246 = load ptr, ptr %14, align 8, !noundef !10
  %.not156 = icmp eq ptr %246, null
  br i1 %.not156, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit236", label %247

247:                                              ; preds = %245
  %248 = load ptr, ptr %.sroa.55.0..sroa_idx6.i232, align 8, !nonnull !10, !noundef !10
  %249 = load i64, ptr %.sroa.6.0..sroa_idx8.i233, align 8, !noundef !10
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %246, ptr noalias noundef nonnull readonly align 1 %248, i64 noundef %249)
  %250 = load ptr, ptr %14, align 8, !nonnull !10, !align !48, !noundef !10
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %250, ptr noalias noundef nonnull readonly align 1 @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.12, i64 noundef 1)
  br label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit236"

251:                                              ; preds = %._crit_edge
  %.val182.pr = load i8, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.593)
  %.val183 = load ptr, ptr %14, align 8
  switch i8 %.val182.pr, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit238" [
    i8 5, label %260
    i8 1, label %252
    i8 2, label %254
    i8 3, label %256
    i8 4, label %258
  ]

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i237": ; preds = %260, %258, %256, %254, %252
  call void @__rust_dealloc(ptr noundef nonnull %.val183, i64 noundef 24, i64 noundef 8) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit238"

252:                                              ; preds = %251
  %253 = icmp eq ptr %.val183, null
  br i1 %253, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit238", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i237"

254:                                              ; preds = %251
  %255 = icmp eq ptr %.val183, null
  br i1 %255, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit238", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i237"

256:                                              ; preds = %251
  %257 = icmp eq ptr %.val183, null
  br i1 %257, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit238", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i237"

258:                                              ; preds = %251
  %259 = icmp eq ptr %.val183, null
  br i1 %259, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit238", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i237"

260:                                              ; preds = %251
  %261 = icmp eq ptr %.val183, null
  br i1 %261, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit238", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i237"

._crit_edge.loopexit:                             ; preds = %289
  %.pre324 = load ptr, ptr %14, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader300
  %262 = phi ptr [ %.pre324, %._crit_edge.loopexit ], [ %64, %.preheader300 ]
  %263 = load i16, ptr %16, align 2
  %264 = call noundef i32 @_ZN6flate23crc3Crc3sum17h7f3d6d445638d452E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %262)
  %265 = trunc i32 %264 to i16
  %.not154 = icmp eq i16 %263, %265
  br i1 %.not154, label %251, label %266

266:                                              ; preds = %._crit_edge
  %267 = call noundef nonnull ptr @_ZN6flate22gz7corrupt17hc639a190c117ea5bE()
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader300, %289
  %268 = phi i8 [ %292, %289 ], [ %65, %.preheader300 ]
  %269 = zext nneg i8 %268 to i64
  %270 = sub nuw nsw i64 2, %269
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 %269
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !102
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %271, i64 noundef %270), !noalias !107
  %272 = load i64, ptr %4, align 8, !range !9, !noalias !102, !noundef !10
  %trunc.i239 = trunc nuw i64 %272 to i1
  br i1 %trunc.i239, label %276, label %273

273:                                              ; preds = %.lr.ph
  %274 = load i64, ptr %17, align 8, !noalias !102, !noundef !10
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %294, label %289

276:                                              ; preds = %.lr.ph
  %.val.i240 = load ptr, ptr %17, align 8, !noalias !102, !nonnull !10, !noundef !10
  %277 = ptrtoint ptr %.val.i240 to i64
  %278 = and i64 %277, 3
  switch i64 %278, label %default.unreachable326 [
    i64 2, label %280
    i64 3, label %279
    i64 0, label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i241
    i64 1, label %281
  ]

279:                                              ; preds = %276
  %.mask.i247 = and i64 %277, -4294967296
  %switch15.i248 = icmp eq i64 %.mask.i247, 150323855360
  br i1 %switch15.i248, label %286, label %294

280:                                              ; preds = %276
  %.mask16.i249 = and i64 %277, -4294967296
  %cond.i250 = icmp eq i64 %.mask16.i249, 17179869184
  br i1 %cond.i250, label %286, label %294

281:                                              ; preds = %276
  %282 = getelementptr i8, ptr %.val.i240, i64 -1
  %283 = icmp ne ptr %282, null
  call void @llvm.assume(i1 %283)
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i241

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i241: ; preds = %281, %276
  %.sink.i242 = phi i64 [ 15, %281 ], [ 16, %276 ]
  %284 = getelementptr i8, ptr %.val.i240, i64 %.sink.i242
  %.0.i.i243 = load i8, ptr %284, align 8, !range !11, !noalias !107, !noundef !10
  %285 = icmp eq i8 %.0.i.i243, 35
  br i1 %285, label %286, label %294

286:                                              ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i241, %280, %279
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !108
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i240), !noalias !115
  %287 = load i8, ptr %3, align 8, !range !19, !alias.scope !116, !noalias !108, !noundef !10
  %switch.not.i.i.i.i.i245 = icmp eq i8 %287, 3
  br i1 %switch.not.i.i.i.i.i245, label %288, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i246"

288:                                              ; preds = %286
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !115
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i246"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i246": ; preds = %288, %286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !108
  br label %289

289:                                              ; preds = %273, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i246"
  %.sroa.7266.3 = phi i64 [ 0, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i246" ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !102
  %290 = trunc i64 %.sroa.7266.3 to i8
  %291 = load i8, ptr %15, align 1, !noundef !10
  %292 = add i8 %291, %290
  store i8 %292, ptr %15, align 1
  %293 = icmp ult i8 %292, 2
  br i1 %293, label %.lr.ph, label %._crit_edge.loopexit

294:                                              ; preds = %273, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i241, %280, %279
  %.sroa.7266.3.ph = phi i64 [ %277, %279 ], [ %277, %280 ], [ %277, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i241 ], [ 158913789955, %273 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !102
  %295 = inttoptr i64 %.sroa.7266.3.ph to ptr
  br label %.loopexit

"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit238": ; preds = %.thread327, %260, %258, %256, %254, %252, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i237", %251
  store i8 6, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %15, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.593, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.593)
  br label %.backedge.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  %7 = load i64, ptr %6, align 8, !range !9, !noundef !10
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %trunc, label %13, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %8, align 8, !noundef !10
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %21, label %22

13:                                               ; preds = %4
  %.val = load ptr, ptr %8, align 8, !nonnull !10, !noundef !10
  %14 = ptrtoint ptr %.val to i64
  %15 = and i64 %14, 3
  switch i64 %15, label %default.unreachable [
    i64 2, label %17
    i64 3, label %16
    i64 0, label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit
    i64 1, label %18
  ]

default.unreachable:                              ; preds = %13
  unreachable

16:                                               ; preds = %13
  %.mask = and i64 %14, -4294967296
  %switch15 = icmp eq i64 %.mask, 150323855360
  br i1 %switch15, label %26, label %.thread

17:                                               ; preds = %13
  %.mask16 = and i64 %14, -4294967296
  %cond = icmp eq i64 %.mask16, 17179869184
  br i1 %cond, label %26, label %.thread

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %.val, i64 -1
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit

21:                                               ; preds = %9
  store ptr inttoptr (i64 158913789955 to ptr), ptr %12, align 8
  store i64 1, ptr %0, align 8
  br label %.thread17

22:                                               ; preds = %9
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  br label %.thread17

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit: ; preds = %13, %18
  %.sink = phi i64 [ 15, %18 ], [ 16, %13 ]
  %23 = getelementptr i8, ptr %.val, i64 %.sink
  %.0.i = load i8, ptr %23, align 8, !range !11, !noundef !10
  %24 = icmp eq i8 %.0.i, 35
  br i1 %24, label %26, label %.thread

.thread:                                          ; preds = %16, %17, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %25, align 8
  store i64 1, ptr %0, align 8
  br label %.thread17

.thread17:                                        ; preds = %21, %22, %.thread, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void

26:                                               ; preds = %16, %17, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !119
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val), !noalias !119
  %27 = load i8, ptr %5, align 8, !range !19, !alias.scope !126, !noalias !119, !noundef !10
  %switch.not.i.i.i.i = icmp eq i8 %27, 3
  br i1 %switch.not.i.i.i.i, label %28, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit"

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29), !noalias !119
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit": ; preds = %26, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !119
  br label %.thread17
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h302f45b2f42e7b73E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5bc4d4926b6faab7E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hc760458b07e5e3bbE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6flate23crc3Crc3new17h1d0441a0afc4ce6fE(ptr noalias noundef sret({ { { i32, [1 x i32] }, i64 }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN6flate22gz10bad_header17h2aa5418a913f4f2aE() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN6flate23crc3Crc3sum17h7f3d6d445638d452E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN6flate22gz7corrupt17hc639a190c117ea5bE() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN3std2io22inlined_slow_read_byte17h6aeae8d2dff9fdefE: argument 0"}
!6 = distinct !{!6, !"_ZN3std2io22inlined_slow_read_byte17h6aeae8d2dff9fdefE"}
!7 = distinct !{!7, !8, !"_ZN43_$LT$R$u20$as$u20$std..io..SpecReadByte$GT$14spec_read_byte17hcc2232472b65c085E: argument 0"}
!8 = distinct !{!8, !"_ZN43_$LT$R$u20$as$u20$std..io..SpecReadByte$GT$14spec_read_byte17hcc2232472b65c085E"}
!9 = !{i64 0, i64 2}
!10 = !{}
!11 = !{i8 0, i8 41}
!12 = !{!13, !15, !17, !5, !7}
!13 = distinct !{!13, !14, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561: argument 0"}
!14 = distinct !{!14, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE"}
!19 = !{i8 0, i8 4}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb1238dacbfcfead3E: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb1238dacbfcfead3E"}
!26 = !{i8 0, i8 7}
!27 = !{i64 0, i64 -9223372036854775807}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3b883b68afbfe25eE: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3b883b68afbfe25eE"}
!31 = !{!32, !34, !35}
!32 = distinct !{!32, !33, !"_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE: argument 0"}
!33 = distinct !{!33, !"_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE"}
!34 = distinct !{!34, !33, !"_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE: argument 1"}
!35 = distinct !{!35, !33, !"_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE: argument 2"}
!36 = !{!32}
!37 = !{!38, !40, !42, !32, !34, !35}
!38 = distinct !{!38, !39, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561: argument 0"}
!39 = distinct !{!39, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE"}
!44 = !{!38, !40, !42, !32}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561"}
!48 = !{i64 8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h96dc47c6ecdce635E: argument 0"}
!51 = distinct !{!51, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h96dc47c6ecdce635E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE"}
!55 = !{!56, !58, !60, !53}
!56 = distinct !{!56, !57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4905f4d963a24eE.llvm.7454132670541690561: argument 0"}
!57 = distinct !{!57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4905f4d963a24eE.llvm.7454132670541690561"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfab13d5c47766d7cE.llvm.7454132670541690561: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfab13d5c47766d7cE.llvm.7454132670541690561"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E"}
!62 = !{!63, !65, !66}
!63 = distinct !{!63, !64, !"_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE: argument 0"}
!64 = distinct !{!64, !"_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE"}
!65 = distinct !{!65, !64, !"_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE: argument 1"}
!66 = distinct !{!66, !64, !"_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE: argument 2"}
!67 = !{!63}
!68 = !{!69, !71, !73, !63, !65, !66}
!69 = distinct !{!69, !70, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561: argument 0"}
!70 = distinct !{!70, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE"}
!75 = !{!69, !71, !73, !63}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561"}
!79 = !{!80, !82, !83}
!80 = distinct !{!80, !81, !"_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE: argument 0"}
!81 = distinct !{!81, !"_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE"}
!82 = distinct !{!82, !81, !"_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE: argument 1"}
!83 = distinct !{!83, !81, !"_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE: argument 2"}
!84 = !{!80}
!85 = !{!86, !88, !90, !80, !82, !83}
!86 = distinct !{!86, !87, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561: argument 0"}
!87 = distinct !{!87, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE"}
!92 = !{!86, !88, !90, !80}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E: argument 0"}
!98 = distinct !{!98, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E: argument 0"}
!101 = distinct !{!101, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E"}
!102 = !{!103, !105, !106}
!103 = distinct !{!103, !104, !"_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE: argument 0"}
!104 = distinct !{!104, !"_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE"}
!105 = distinct !{!105, !104, !"_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE: argument 1"}
!106 = distinct !{!106, !104, !"_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE: argument 2"}
!107 = !{!103}
!108 = !{!109, !111, !113, !103, !105, !106}
!109 = distinct !{!109, !110, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561: argument 0"}
!110 = distinct !{!110, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE"}
!115 = !{!109, !111, !113, !103}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561"}
!119 = !{!120, !122, !124}
!120 = distinct !{!120, !121, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561: argument 0"}
!121 = distinct !{!121, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561"}
