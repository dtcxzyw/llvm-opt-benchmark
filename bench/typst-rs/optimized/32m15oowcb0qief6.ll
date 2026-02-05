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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !4
  store i8 0, ptr %5, align 1, !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %5, i64 noundef 1), !noalias !4
  %11 = load i64, ptr %4, align 8, !range !9, !noalias !4, !noundef !10
  %trunc2.i.i = trunc nuw i64 %11 to i1
  br i1 %trunc2.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h80018d3da768ca78E.exit.i.i", %10
  %12 = load i64, ptr %6, align 8, !noalias !4, !noundef !10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.thread71, label %34

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
  %.mask20.i.i.i = and i64 %14, -4294967296
  %17 = icmp eq i64 %.mask20.i.i.i, 17179869184
  br i1 %17, label %28, label %33

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 16
  %20 = load i8, ptr %19, align 8, !range !11, !noalias !4, !noundef !10
  %21 = icmp eq i8 %20, 35
  br i1 %21, label %28, label %33

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr i8, ptr %.val6.i.i, i64 15
  %24 = load i8, ptr %23, align 8, !range !11, !noalias !4, !noundef !10
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %28, label %33

_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit.i.i: ; preds = %.lr.ph.i.i
  %26 = icmp ult ptr %.val6.i.i, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %26)
  %.mask.i.i.i = and i64 %14, -4294967296
  %27 = icmp eq i64 %.mask.i.i.i, 150323855360
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit.i.i, %22, %18, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val6.i.i), !noalias !12
  %29 = load i8, ptr %3, align 8, !range !19, !alias.scope !20, !noalias !12, !noundef !10
  %30 = icmp eq i8 %29, 3
  br i1 %30, label %31, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h80018d3da768ca78E.exit.i.i"

31:                                               ; preds = %28
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !12
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h80018d3da768ca78E.exit.i.i"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h80018d3da768ca78E.exit.i.i": ; preds = %31, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %5, i64 noundef 1), !noalias !4
  %32 = load i64, ptr %4, align 8, !range !9, !noalias !4, !noundef !10
  %trunc.i.i = trunc nuw i64 %32 to i1
  br i1 %trunc.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread71:                                        ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !4
  br label %.loopexit

33:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit.i.i, %22, %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !4
  br label %.loopexit

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %5, align 1, !noalias !4, !noundef !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !4
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.loopexit, label %37

.loopexit:                                        ; preds = %34, %.thread71, %49, %33
  %.0 = phi ptr [ %.val6.i.i, %33 ], [ inttoptr (i64 158913789955 to ptr), %.thread71 ], [ %50, %49 ], [ null, %34 ]
  ret ptr %.0

37:                                               ; preds = %34
  %38 = load i64, ptr %8, align 8, !noundef !10
  %39 = icmp eq i64 %38, 65535
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %1, align 8, !alias.scope !23, !noundef !10
  %42 = icmp eq i64 %38, %41
  br i1 %42, label %43, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb1238dacbfcfead3E.exit"

43:                                               ; preds = %40
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h302f45b2f42e7b73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %38)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !23
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb1238dacbfcfead3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb1238dacbfcfead3E.exit": ; preds = %40, %43
  %44 = phi i64 [ %.pre.i, %43 ], [ %38, %40 ]
  %45 = load ptr, ptr %9, align 8, !alias.scope !23, !nonnull !10, !noundef !10
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 %35, ptr %46, align 1
  %47 = load i64, ptr %8, align 8, !alias.scope !23, !noundef !10
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8, !alias.scope !23
  br label %10

49:                                               ; preds = %37
  %50 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hc760458b07e5e3bbE(i8 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.6, i64 noundef 26)
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
  %12 = alloca { { { i32, [1 x i32] }, i64 }, i32, [1 x i32] }, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.55.0..sroa_idx6.i221 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.6.0..sroa_idx8.i222 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.6.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.pre = load i8, ptr %13, align 8, !range !26
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %39 = phi i8 [ %.pre, %2 ], [ %.be, %.backedge.backedge ]
  switch i8 %39, label %default.unreachable327 [
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
  br i1 %41, label %.lr.ph290, label %._crit_edge291

default.unreachable327:                           ; preds = %.backedge, %288, %210, %170, %115
  unreachable

42:                                               ; preds = %.backedge
  %43 = load i8, ptr %19, align 8, !noundef !10
  %44 = and i8 %43, 4
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit190", label %.preheader273

.preheader273:                                    ; preds = %42
  %46 = load i8, ptr %15, align 1, !noundef !10
  %47 = icmp ult i8 %46, 2
  br i1 %47, label %.lr.ph288, label %._crit_edge289

48:                                               ; preds = %.backedge
  %49 = load i64, ptr %0, align 8, !range !27, !noundef !10
  %50 = icmp eq i64 %49, -9223372036854775808
  br i1 %50, label %196, label %.preheader274

.preheader274:                                    ; preds = %48
  %51 = load i16, ptr %16, align 2, !noundef !10
  %52 = zext i16 %51 to i64
  %53 = load i64, ptr %22, align 8, !noundef !10
  %54 = icmp ugt i64 %53, %52
  br i1 %54, label %.lr.ph286, label %._crit_edge287

55:                                               ; preds = %.backedge
  %56 = load i8, ptr %19, align 8, !noundef !10
  %57 = and i8 %56, 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit220", label %238

59:                                               ; preds = %.backedge
  %60 = load i8, ptr %19, align 8, !noundef !10
  %61 = and i8 %60, 16
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit225", label %251

63:                                               ; preds = %.backedge
  %64 = load ptr, ptr %14, align 8, !noundef !10
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit227", label %.preheader275

.preheader275:                                    ; preds = %63
  %65 = load i8, ptr %15, align 1, !noundef !10
  %66 = icmp ult i8 %65, 2
  br i1 %66, label %.lr.ph, label %._crit_edge

._crit_edge291:                                   ; preds = %134, %.preheader
  %67 = load i8, ptr %16, align 2, !noundef !10
  %68 = icmp eq i8 %67, 31
  %69 = load i8, ptr %32, align 1
  %70 = icmp eq i8 %69, -117
  %or.cond = select i1 %68, i1 %70, i1 false
  br i1 %or.cond, label %71, label %74

71:                                               ; preds = %._crit_edge291
  %72 = load i8, ptr %33, align 4, !noundef !10
  %73 = icmp eq i8 %72, 8
  br i1 %73, label %76, label %79

74:                                               ; preds = %._crit_edge291
  %75 = call noundef nonnull ptr @_ZN6flate22gz10bad_header17h2aa5418a913f4f2aE()
  br label %.loopexit

76:                                               ; preds = %71
  %77 = load i8, ptr %34, align 1, !noundef !10
  store i8 %77, ptr %19, align 8
  %78 = icmp ult i8 %77, 32
  br i1 %78, label %81, label %86

79:                                               ; preds = %71
  %80 = call noundef nonnull ptr @_ZN6flate22gz10bad_header17h2aa5418a913f4f2aE()
  br label %.loopexit

81:                                               ; preds = %76
  %82 = load i32, ptr %35, align 2
  store i32 %82, ptr %36, align 8
  %83 = load i8, ptr %37, align 1, !noundef !10
  store i8 %83, ptr %38, align 4
  %84 = and i8 %77, 2
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %93, label %88

86:                                               ; preds = %76
  %87 = call noundef nonnull ptr @_ZN6flate22gz10bad_header17h2aa5418a913f4f2aE()
  br label %.loopexit

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN6flate23crc3Crc3new17h1d0441a0afc4ce6fE(ptr noalias noundef nonnull sret({ { { i32, [1 x i32] }, i64 }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) %12)
  %89 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !28
  %90 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #11, !noalias !28
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit

92:                                               ; preds = %88
  call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 24) #12, !noalias !28
  unreachable

_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit: ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 10)
          to label %93 unwind label %104

93:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit, %81
  %.0140 = phi ptr [ null, %81 ], [ %90, %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit ]
  %.val187 = load i8, ptr %13, align 8, !range !26, !noundef !10
  %.val188 = load ptr, ptr %14, align 8
  switch i8 %.val187, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit" [
    i8 5, label %102
    i8 1, label %94
    i8 2, label %96
    i8 3, label %98
    i8 4, label %100
  ]

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i": ; preds = %102, %100, %98, %96, %94
  call void @__rust_dealloc(ptr noundef nonnull %.val188, i64 noundef 24, i64 noundef 8) #11
  br label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit"

94:                                               ; preds = %93
  %95 = icmp eq ptr %.val188, null
  br i1 %95, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i"

96:                                               ; preds = %93
  %97 = icmp eq ptr %.val188, null
  br i1 %97, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i"

98:                                               ; preds = %93
  %99 = icmp eq ptr %.val188, null
  br i1 %99, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i"

100:                                              ; preds = %93
  %101 = icmp eq ptr %.val188, null
  br i1 %101, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i"

102:                                              ; preds = %93
  %103 = icmp eq ptr %.val188, null
  br i1 %103, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i"

104:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %90, i64 noundef 24, i64 noundef 8) #11
  br label %106

"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit": ; preds = %102, %100, %98, %96, %94, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i", %93
  store i8 1, ptr %13, align 8
  store i8 0, ptr %15, align 1
  store <2 x i8> zeroinitializer, ptr %16, align 2
  store ptr %.0140, ptr %14, align 8
  br label %.backedge.backedge

106:                                              ; preds = %104, %159
  %.pn = phi { ptr, i32 } [ %160, %159 ], [ %105, %104 ]
  resume { ptr, i32 } %.pn

.lr.ph290:                                        ; preds = %.preheader, %134
  %107 = phi i8 [ %137, %134 ], [ %40, %.preheader ]
  %108 = zext nneg i8 %107 to i64
  %109 = sub nuw nsw i64 10, %108
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 %108
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !31
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %110, i64 noundef %109), !noalias !36
  %111 = load i64, ptr %11, align 8, !range !9, !noalias !31, !noundef !10
  %trunc.i = trunc nuw i64 %111 to i1
  br i1 %trunc.i, label %115, label %112

112:                                              ; preds = %.lr.ph290
  %113 = load i64, ptr %30, align 8, !noalias !31, !noundef !10
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %139, label %134

115:                                              ; preds = %.lr.ph290
  %.val.i = load ptr, ptr %30, align 8, !noalias !31, !nonnull !10, !noundef !10
  %116 = ptrtoint ptr %.val.i to i64
  %117 = and i64 %116, 3
  switch i64 %117, label %default.unreachable327 [
    i64 2, label %118
    i64 3, label %119
    i64 0, label %123
    i64 1, label %126
  ]

118:                                              ; preds = %115
  %.mask.i = and i64 %116, -4294967296
  %cond.i = icmp eq i64 %.mask.i, 17179869184
  br i1 %cond.i, label %130, label %139

119:                                              ; preds = %115
  %120 = lshr i64 %116, 32
  %121 = trunc nuw i64 %120 to i32
  %spec.select43.i.i.i.i = call i32 @llvm.umin.i32(i32 %121, i32 41)
  %spec.select.i.i.i.i = trunc nuw nsw i32 %spec.select43.i.i.i.i to i8
  %122 = icmp ult ptr %.val.i, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %122)
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %125 = load i8, ptr %124, align 8, !range !11, !noalias !36, !noundef !10
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i

126:                                              ; preds = %115
  %127 = getelementptr i8, ptr %.val.i, i64 15
  %128 = load i8, ptr %127, align 8, !range !11, !noalias !36, !noundef !10
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i: ; preds = %126, %123, %119
  %.0.i.i = phi i8 [ %128, %126 ], [ %spec.select.i.i.i.i, %119 ], [ %125, %123 ]
  %129 = icmp eq i8 %.0.i.i, 35
  br i1 %129, label %130, label %139

130:                                              ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !37
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %.val.i), !noalias !44
  %131 = load i8, ptr %10, align 8, !range !19, !alias.scope !45, !noalias !37, !noundef !10
  %132 = icmp eq i8 %131, 3
  br i1 %132, label %133, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i"

133:                                              ; preds = %130
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31), !noalias !44
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i": ; preds = %133, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !37
  br label %134

134:                                              ; preds = %112, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i"
  %.sroa.7.0 = phi i64 [ 0, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i" ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !31
  %135 = trunc i64 %.sroa.7.0 to i8
  %136 = load i8, ptr %15, align 1, !noundef !10
  %137 = add i8 %136, %135
  store i8 %137, ptr %15, align 1
  %138 = icmp ult i8 %137, 10
  br i1 %138, label %.lr.ph290, label %._crit_edge291

139:                                              ; preds = %112, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i, %118
  %.sroa.7.0.ph = phi i64 [ %116, %118 ], [ %116, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i ], [ 158913789955, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !31
  %140 = inttoptr i64 %.sroa.7.0.ph to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit223", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit", %.backedge, %278, %312, %74, %79, %86, %139, %236, %194
  %.0 = phi ptr [ %140, %139 ], [ %87, %86 ], [ %80, %79 ], [ %75, %74 ], [ %195, %194 ], [ %237, %236 ], [ %313, %312 ], [ %279, %278 ], [ %255, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit223" ], [ %242, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit" ], [ null, %.backedge ]
  ret ptr %.0

"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit190": ; preds = %42
  %141 = load ptr, ptr %14, align 8, !align !48, !noundef !10
  store i8 3, ptr %13, align 8
  store ptr %141, ptr %14, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit190", %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE.exit", %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit", %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit206", %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit220", %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit225", %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit227"
  %.be = phi i8 [ 3, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit190" ], [ 2, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE.exit" ], [ 1, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit" ], [ 3, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit206" ], [ 4, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit220" ], [ 5, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit225" ], [ 6, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit227" ]
  br label %.backedge

._crit_edge289:                                   ; preds = %189, %.preheader273
  %142 = load ptr, ptr %14, align 8, !noundef !10
  %.not161 = icmp eq ptr %142, null
  br i1 %.not161, label %144, label %143

143:                                              ; preds = %._crit_edge289
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %142, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 2)
  br label %144

144:                                              ; preds = %143, %._crit_edge289
  %145 = load i16, ptr %16, align 2
  %146 = zext i16 %145 to i64
  %147 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5bc4d4926b6faab7E"(i64 noundef range(i64 0, 65536) %146, i1 noundef zeroext true), !noalias !49
  %148 = extractvalue { i64, ptr } %147, 0
  %149 = extractvalue { i64, ptr } %147, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %150 = load i64, ptr %0, align 8, !range !27, !alias.scope !52, !noundef !10
  %151 = icmp eq i64 %150, -9223372036854775808
  br i1 %151, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE.exit", label %152

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !55
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %152
  %153 = load i64, ptr %28, align 8, !range !27, !noalias !55, !noundef !10
  %.not.i.i.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E.exit.i", label %154

154:                                              ; preds = %.noexc
  %155 = load i64, ptr %29, align 8, !noalias !55, !noundef !10
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E.exit.i", label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %9, align 8, !noalias !55, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %158, i64 noundef %155, i64 noundef %153) #11
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E.exit.i": ; preds = %157, %154, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !55
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE.exit"

159:                                              ; preds = %152
  %160 = landingpad { ptr, i32 }
          cleanup
  store i64 %148, ptr %0, align 8
  store ptr %149, ptr %23, align 8
  store i64 %146, ptr %22, align 8
  br label %106

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E.exit.i", %144
  store i64 %148, ptr %0, align 8
  store ptr %149, ptr %23, align 8
  store i64 %146, ptr %22, align 8
  %161 = load ptr, ptr %14, align 8, !align !48, !noundef !10
  store i8 2, ptr %13, align 8
  store i16 0, ptr %16, align 2
  store ptr %161, ptr %14, align 8
  br label %.backedge.backedge

.lr.ph288:                                        ; preds = %.preheader273, %189
  %162 = phi i8 [ %192, %189 ], [ %46, %.preheader273 ]
  %163 = zext nneg i8 %162 to i64
  %164 = sub nuw nsw i64 2, %163
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 %163
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !62
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %165, i64 noundef %164), !noalias !67
  %166 = load i64, ptr %8, align 8, !range !9, !noalias !62, !noundef !10
  %trunc.i193 = trunc nuw i64 %166 to i1
  br i1 %trunc.i193, label %170, label %167

167:                                              ; preds = %.lr.ph288
  %168 = load i64, ptr %26, align 8, !noalias !62, !noundef !10
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %194, label %189

170:                                              ; preds = %.lr.ph288
  %.val.i194 = load ptr, ptr %26, align 8, !noalias !62, !nonnull !10, !noundef !10
  %171 = ptrtoint ptr %.val.i194 to i64
  %172 = and i64 %171, 3
  switch i64 %172, label %default.unreachable327 [
    i64 2, label %173
    i64 3, label %174
    i64 0, label %178
    i64 1, label %181
  ]

173:                                              ; preds = %170
  %.mask.i201 = and i64 %171, -4294967296
  %cond.i202 = icmp eq i64 %.mask.i201, 17179869184
  br i1 %cond.i202, label %185, label %194

174:                                              ; preds = %170
  %175 = lshr i64 %171, 32
  %176 = trunc nuw i64 %175 to i32
  %spec.select43.i.i.i.i199 = call i32 @llvm.umin.i32(i32 %176, i32 41)
  %spec.select.i.i.i.i200 = trunc nuw nsw i32 %spec.select43.i.i.i.i199 to i8
  %177 = icmp ult ptr %.val.i194, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %177)
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i195

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %.val.i194, i64 16
  %180 = load i8, ptr %179, align 8, !range !11, !noalias !67, !noundef !10
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i195

181:                                              ; preds = %170
  %182 = getelementptr i8, ptr %.val.i194, i64 15
  %183 = load i8, ptr %182, align 8, !range !11, !noalias !67, !noundef !10
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i195

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i195: ; preds = %181, %178, %174
  %.0.i.i196 = phi i8 [ %183, %181 ], [ %spec.select.i.i.i.i200, %174 ], [ %180, %178 ]
  %184 = icmp eq i8 %.0.i.i196, 35
  br i1 %184, label %185, label %194

185:                                              ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i195, %173
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !68
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %.val.i194), !noalias !75
  %186 = load i8, ptr %7, align 8, !range !19, !alias.scope !76, !noalias !68, !noundef !10
  %187 = icmp eq i8 %186, 3
  br i1 %187, label %188, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i198"

188:                                              ; preds = %185
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27), !noalias !75
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i198"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i198": ; preds = %188, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !68
  br label %189

189:                                              ; preds = %167, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i198"
  %.sroa.7241.0 = phi i64 [ 0, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i198" ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !62
  %190 = trunc i64 %.sroa.7241.0 to i8
  %191 = load i8, ptr %15, align 1, !noundef !10
  %192 = add i8 %191, %190
  store i8 %192, ptr %15, align 1
  %193 = icmp ult i8 %192, 2
  br i1 %193, label %.lr.ph288, label %._crit_edge289

194:                                              ; preds = %167, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i195, %173
  %.sroa.7241.0.ph = phi i64 [ %171, %173 ], [ %171, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i195 ], [ 158913789955, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !62
  %195 = inttoptr i64 %.sroa.7241.0.ph to ptr
  br label %.loopexit

196:                                              ; preds = %48
  call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.10) #12
  unreachable

._crit_edge287:                                   ; preds = %229, %.preheader274
  %.lcssa = phi i64 [ %53, %.preheader274 ], [ %234, %229 ]
  %197 = load ptr, ptr %14, align 8, !noundef !10
  %.not158 = icmp eq ptr %197, null
  br i1 %.not158, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit206", label %198

198:                                              ; preds = %._crit_edge287
  %199 = load ptr, ptr %23, align 8, !nonnull !10, !noundef !10
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %197, ptr noalias noundef nonnull readonly align 1 %199, i64 noundef %.lcssa)
  %.pre300 = load ptr, ptr %14, align 8
  br label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit206"

"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit206": ; preds = %198, %._crit_edge287
  %200 = phi ptr [ %.pre300, %198 ], [ null, %._crit_edge287 ]
  store i8 3, ptr %13, align 8
  store ptr %200, ptr %14, align 8
  br label %.backedge.backedge

.lr.ph286:                                        ; preds = %.preheader274, %229
  %201 = phi i64 [ %234, %229 ], [ %53, %.preheader274 ]
  %202 = phi i64 [ %233, %229 ], [ %52, %.preheader274 ]
  %203 = load ptr, ptr %23, align 8, !nonnull !10, !noundef !10
  %204 = sub nuw i64 %201, %202
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %202
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !79
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %205, i64 noundef %204), !noalias !84
  %206 = load i64, ptr %6, align 8, !range !9, !noalias !79, !noundef !10
  %trunc.i207 = trunc nuw i64 %206 to i1
  br i1 %trunc.i207, label %210, label %207

207:                                              ; preds = %.lr.ph286
  %208 = load i64, ptr %24, align 8, !noalias !79, !noundef !10
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %236, label %229

210:                                              ; preds = %.lr.ph286
  %.val.i208 = load ptr, ptr %24, align 8, !noalias !79, !nonnull !10, !noundef !10
  %211 = ptrtoint ptr %.val.i208 to i64
  %212 = and i64 %211, 3
  switch i64 %212, label %default.unreachable327 [
    i64 2, label %213
    i64 3, label %214
    i64 0, label %218
    i64 1, label %221
  ]

213:                                              ; preds = %210
  %.mask.i215 = and i64 %211, -4294967296
  %cond.i216 = icmp eq i64 %.mask.i215, 17179869184
  br i1 %cond.i216, label %225, label %236

214:                                              ; preds = %210
  %215 = lshr i64 %211, 32
  %216 = trunc nuw i64 %215 to i32
  %spec.select43.i.i.i.i213 = call i32 @llvm.umin.i32(i32 %216, i32 41)
  %spec.select.i.i.i.i214 = trunc nuw nsw i32 %spec.select43.i.i.i.i213 to i8
  %217 = icmp ult ptr %.val.i208, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %217)
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i209

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %.val.i208, i64 16
  %220 = load i8, ptr %219, align 8, !range !11, !noalias !84, !noundef !10
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i209

221:                                              ; preds = %210
  %222 = getelementptr i8, ptr %.val.i208, i64 15
  %223 = load i8, ptr %222, align 8, !range !11, !noalias !84, !noundef !10
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i209

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i209: ; preds = %221, %218, %214
  %.0.i.i210 = phi i8 [ %223, %221 ], [ %spec.select.i.i.i.i214, %214 ], [ %220, %218 ]
  %224 = icmp eq i8 %.0.i.i210, 35
  br i1 %224, label %225, label %236

225:                                              ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i209, %213
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !85
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val.i208), !noalias !92
  %226 = load i8, ptr %5, align 8, !range !19, !alias.scope !93, !noalias !85, !noundef !10
  %227 = icmp eq i8 %226, 3
  br i1 %227, label %228, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i212"

228:                                              ; preds = %225
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25), !noalias !92
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i212"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i212": ; preds = %228, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !85
  br label %229

229:                                              ; preds = %207, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i212"
  %.sroa.7251.0 = phi i64 [ 0, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i212" ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !79
  %230 = trunc i64 %.sroa.7251.0 to i16
  %231 = load i16, ptr %16, align 2, !noundef !10
  %232 = add i16 %231, %230
  store i16 %232, ptr %16, align 2
  %233 = zext i16 %232 to i64
  %234 = load i64, ptr %22, align 8, !noundef !10
  %235 = icmp ugt i64 %234, %233
  br i1 %235, label %.lr.ph286, label %._crit_edge287

236:                                              ; preds = %207, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i209, %213
  %.sroa.7251.0.ph = phi i64 [ %211, %213 ], [ %211, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i209 ], [ 158913789955, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !79
  %237 = inttoptr i64 %.sroa.7251.0.ph to ptr
  br label %.loopexit

238:                                              ; preds = %55
  %239 = load i64, ptr %21, align 8, !range !27, !alias.scope !96, !noundef !10
  %240 = icmp eq i64 %239, -9223372036854775808
  br i1 %240, label %241, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit"

241:                                              ; preds = %238
  store i64 0, ptr %21, align 8, !alias.scope !96
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.55.0..sroa_idx6.i, align 8, !alias.scope !96
  store i64 0, ptr %.sroa.6.0..sroa_idx8.i, align 8, !alias.scope !96
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit": ; preds = %238, %241
  %242 = call fastcc noundef ptr @_ZN6flate22gz11read_to_nul17h813a94eeabab0972E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %21)
  %243 = icmp eq ptr %242, null
  br i1 %243, label %245, label %.loopexit

"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit220": ; preds = %55, %247, %245
  %244 = load ptr, ptr %14, align 8, !align !48, !noundef !10
  store i8 4, ptr %13, align 8
  store ptr %244, ptr %14, align 8
  br label %.backedge.backedge

245:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit"
  %246 = load ptr, ptr %14, align 8, !noundef !10
  %.not157 = icmp eq ptr %246, null
  br i1 %.not157, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit220", label %247

247:                                              ; preds = %245
  %248 = load ptr, ptr %.sroa.55.0..sroa_idx6.i, align 8, !nonnull !10, !noundef !10
  %249 = load i64, ptr %.sroa.6.0..sroa_idx8.i, align 8, !noundef !10
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %246, ptr noalias noundef nonnull readonly align 1 %248, i64 noundef %249)
  %250 = load ptr, ptr %14, align 8, !nonnull !10, !align !48, !noundef !10
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %250, ptr noalias noundef nonnull readonly align 1 @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.12, i64 noundef 1)
  br label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit220"

251:                                              ; preds = %59
  %252 = load i64, ptr %20, align 8, !range !27, !alias.scope !99, !noundef !10
  %253 = icmp eq i64 %252, -9223372036854775808
  br i1 %253, label %254, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit223"

254:                                              ; preds = %251
  store i64 0, ptr %20, align 8, !alias.scope !99
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.55.0..sroa_idx6.i221, align 8, !alias.scope !99
  store i64 0, ptr %.sroa.6.0..sroa_idx8.i222, align 8, !alias.scope !99
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit223"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit223": ; preds = %251, %254
  %255 = call fastcc noundef ptr @_ZN6flate22gz11read_to_nul17h813a94eeabab0972E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %20)
  %256 = icmp eq ptr %255, null
  br i1 %256, label %258, label %.loopexit

"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit225": ; preds = %59, %260, %258
  %257 = load ptr, ptr %14, align 8, !align !48, !noundef !10
  store i8 5, ptr %13, align 8
  store i8 0, ptr %15, align 1
  store <2 x i8> zeroinitializer, ptr %16, align 2
  store ptr %257, ptr %14, align 8
  br label %.backedge.backedge

258:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit223"
  %259 = load ptr, ptr %14, align 8, !noundef !10
  %.not156 = icmp eq ptr %259, null
  br i1 %.not156, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit225", label %260

260:                                              ; preds = %258
  %261 = load ptr, ptr %.sroa.55.0..sroa_idx6.i221, align 8, !nonnull !10, !noundef !10
  %262 = load i64, ptr %.sroa.6.0..sroa_idx8.i222, align 8, !noundef !10
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %259, ptr noalias noundef nonnull readonly align 1 %261, i64 noundef %262)
  %263 = load ptr, ptr %14, align 8, !nonnull !10, !align !48, !noundef !10
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %263, ptr noalias noundef nonnull readonly align 1 @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.12, i64 noundef 1)
  br label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit225"

264:                                              ; preds = %._crit_edge
  %.val175.pr = load i8, ptr %13, align 8
  %.val176 = load ptr, ptr %14, align 8
  switch i8 %.val175.pr, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit227" [
    i8 5, label %.thread
    i8 1, label %265
    i8 2, label %267
    i8 3, label %269
    i8 4, label %271
  ]

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i226": ; preds = %.thread, %271, %269, %267, %265
  call void @__rust_dealloc(ptr noundef nonnull %.val176, i64 noundef 24, i64 noundef 8) #11
  br label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit227"

265:                                              ; preds = %264
  %266 = icmp eq ptr %.val176, null
  br i1 %266, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit227", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i226"

267:                                              ; preds = %264
  %268 = icmp eq ptr %.val176, null
  br i1 %268, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit227", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i226"

269:                                              ; preds = %264
  %270 = icmp eq ptr %.val176, null
  br i1 %270, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit227", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i226"

271:                                              ; preds = %264
  %272 = icmp eq ptr %.val176, null
  br i1 %272, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit227", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i226"

.thread:                                          ; preds = %264
  %273 = icmp eq ptr %.val176, null
  br i1 %273, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit227", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i226"

._crit_edge.loopexit:                             ; preds = %307
  %.pre299 = load ptr, ptr %14, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader275
  %274 = phi ptr [ %.pre299, %._crit_edge.loopexit ], [ %64, %.preheader275 ]
  %275 = load i16, ptr %16, align 2
  %276 = call noundef i32 @_ZN6flate23crc3Crc3sum17h7f3d6d445638d452E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %274)
  %277 = trunc i32 %276 to i16
  %.not154 = icmp eq i16 %275, %277
  br i1 %.not154, label %264, label %278

278:                                              ; preds = %._crit_edge
  %279 = call noundef nonnull ptr @_ZN6flate22gz7corrupt17hc639a190c117ea5bE()
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader275, %307
  %280 = phi i8 [ %310, %307 ], [ %65, %.preheader275 ]
  %281 = zext nneg i8 %280 to i64
  %282 = sub nuw nsw i64 2, %281
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 %281
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !102
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %283, i64 noundef %282), !noalias !107
  %284 = load i64, ptr %4, align 8, !range !9, !noalias !102, !noundef !10
  %trunc.i228 = trunc nuw i64 %284 to i1
  br i1 %trunc.i228, label %288, label %285

285:                                              ; preds = %.lr.ph
  %286 = load i64, ptr %17, align 8, !noalias !102, !noundef !10
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %312, label %307

288:                                              ; preds = %.lr.ph
  %.val.i229 = load ptr, ptr %17, align 8, !noalias !102, !nonnull !10, !noundef !10
  %289 = ptrtoint ptr %.val.i229 to i64
  %290 = and i64 %289, 3
  switch i64 %290, label %default.unreachable327 [
    i64 2, label %291
    i64 3, label %292
    i64 0, label %296
    i64 1, label %299
  ]

291:                                              ; preds = %288
  %.mask.i236 = and i64 %289, -4294967296
  %cond.i237 = icmp eq i64 %.mask.i236, 17179869184
  br i1 %cond.i237, label %303, label %312

292:                                              ; preds = %288
  %293 = lshr i64 %289, 32
  %294 = trunc nuw i64 %293 to i32
  %spec.select43.i.i.i.i234 = call i32 @llvm.umin.i32(i32 %294, i32 41)
  %spec.select.i.i.i.i235 = trunc nuw nsw i32 %spec.select43.i.i.i.i234 to i8
  %295 = icmp ult ptr %.val.i229, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %295)
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i230

296:                                              ; preds = %288
  %297 = getelementptr inbounds nuw i8, ptr %.val.i229, i64 16
  %298 = load i8, ptr %297, align 8, !range !11, !noalias !107, !noundef !10
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i230

299:                                              ; preds = %288
  %300 = getelementptr i8, ptr %.val.i229, i64 15
  %301 = load i8, ptr %300, align 8, !range !11, !noalias !107, !noundef !10
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i230

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i230: ; preds = %299, %296, %292
  %.0.i.i231 = phi i8 [ %301, %299 ], [ %spec.select.i.i.i.i235, %292 ], [ %298, %296 ]
  %302 = icmp eq i8 %.0.i.i231, 35
  br i1 %302, label %303, label %312

303:                                              ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i230, %291
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !108
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i229), !noalias !115
  %304 = load i8, ptr %3, align 8, !range !19, !alias.scope !116, !noalias !108, !noundef !10
  %305 = icmp eq i8 %304, 3
  br i1 %305, label %306, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i233"

306:                                              ; preds = %303
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !115
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i233"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i233": ; preds = %306, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !108
  br label %307

307:                                              ; preds = %285, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i233"
  %.sroa.7253.0 = phi i64 [ 0, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i233" ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !102
  %308 = trunc i64 %.sroa.7253.0 to i8
  %309 = load i8, ptr %15, align 1, !noundef !10
  %310 = add i8 %309, %308
  store i8 %310, ptr %15, align 1
  %311 = icmp ult i8 %310, 2
  br i1 %311, label %.lr.ph, label %._crit_edge.loopexit

312:                                              ; preds = %285, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i230, %291
  %.sroa.7253.0.ph = phi i64 [ %289, %291 ], [ %289, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i230 ], [ 158913789955, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !102
  %313 = inttoptr i64 %.sroa.7253.0.ph to ptr
  br label %.loopexit

"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit227": ; preds = %63, %.thread, %271, %269, %267, %265, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i226", %264
  store i8 6, ptr %13, align 8
  br label %.backedge.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  %7 = load i64, ptr %6, align 8, !range !9, !noundef !10
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %trunc, label %13, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %8, align 8, !noundef !10
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %27, label %28

13:                                               ; preds = %4
  %.val = load ptr, ptr %8, align 8, !nonnull !10, !noundef !10
  %14 = ptrtoint ptr %.val to i64
  %15 = and i64 %14, 3
  switch i64 %15, label %default.unreachable [
    i64 2, label %16
    i64 3, label %17
    i64 0, label %21
    i64 1, label %24
  ]

default.unreachable:                              ; preds = %13
  unreachable

16:                                               ; preds = %13
  %.mask = and i64 %14, -4294967296
  %cond = icmp eq i64 %.mask, 17179869184
  br i1 %cond, label %31, label %.thread

17:                                               ; preds = %13
  %18 = lshr i64 %14, 32
  %19 = trunc nuw i64 %18 to i32
  %spec.select43.i.i.i = tail call i32 @llvm.umin.i32(i32 %19, i32 41)
  %spec.select.i.i.i = trunc nuw nsw i32 %spec.select43.i.i.i to i8
  %20 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %20)
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %23 = load i8, ptr %22, align 8, !range !11, !noundef !10
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit

24:                                               ; preds = %13
  %25 = getelementptr i8, ptr %.val, i64 15
  %26 = load i8, ptr %25, align 8, !range !11, !noundef !10
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit

27:                                               ; preds = %9
  store ptr inttoptr (i64 158913789955 to ptr), ptr %12, align 8
  store i64 1, ptr %0, align 8
  br label %.thread12

28:                                               ; preds = %9
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  br label %.thread12

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit: ; preds = %24, %21, %17
  %.0.i = phi i8 [ %26, %24 ], [ %spec.select.i.i.i, %17 ], [ %23, %21 ]
  %29 = icmp eq i8 %.0.i, 35
  br i1 %29, label %31, label %.thread

.thread:                                          ; preds = %16, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %30, align 8
  store i64 1, ptr %0, align 8
  br label %.thread12

.thread12:                                        ; preds = %27, %28, %.thread, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

31:                                               ; preds = %16, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !119
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val), !noalias !119
  %32 = load i8, ptr %5, align 8, !range !19, !alias.scope !126, !noalias !119, !noundef !10
  %33 = icmp eq i8 %32, 3
  br i1 %33, label %34, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit"

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35), !noalias !119
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit": ; preds = %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !119
  br label %.thread12
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

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
