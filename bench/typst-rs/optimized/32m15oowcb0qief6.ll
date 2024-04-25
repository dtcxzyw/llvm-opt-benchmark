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
define internal fastcc noundef ptr @_ZN6flate22gz11read_to_nul17h813a94eeabab0972E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb1238dacbfcfead3E.exit", %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !4
  store i8 0, ptr %5, align 1, !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !4
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %5, i64 noundef 1), !noalias !4
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
  %19 = getelementptr inbounds i8, ptr %.val6.i.i, i64 16
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
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %.val6.i.i), !noalias !12
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
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %5, i64 noundef 1), !noalias !4
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h302f45b2f42e7b73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %37)
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
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.55.0..sroa_idx6.i236 = getelementptr inbounds i8, ptr %0, i64 56
  %.sroa.6.0..sroa_idx8.i237 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %.sroa.575.0..sroa_idx76 = getelementptr inbounds i8, ptr %0, i64 81
  %.sroa.678.0..sroa_idx79 = getelementptr inbounds i8, ptr %0, i64 82
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.6.0..sroa_idx8.i = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 83
  %21 = getelementptr inbounds i8, ptr %0, i64 84
  %22 = getelementptr inbounds i8, ptr %0, i64 85
  %23 = getelementptr inbounds i8, ptr %0, i64 86
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = getelementptr inbounds i8, ptr %0, i64 91
  %26 = getelementptr inbounds i8, ptr %0, i64 76
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  %30 = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.5264.0..sroa_idx265 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.6.0..sroa_idx267 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %.pre.pre.pre.pre.pre = load i8, ptr %13, align 8, !range !26
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  br label %.outer328

.outer328:                                        ; preds = %.outer328.backedge, %2
  %37 = phi i8 [ %.pre.pre.pre.pre.pre, %2 ], [ %.be, %.outer328.backedge ]
  switch i8 %37, label %default.unreachable597 [
    i8 0, label %.preheader
    i8 1, label %40
    i8 2, label %46
    i8 3, label %53
    i8 4, label %57
    i8 5, label %61
    i8 6, label %.loopexit314
  ]

.preheader:                                       ; preds = %.outer328
  %38 = load i8, ptr %.sroa.575.0..sroa_idx76, align 1, !noundef !10
  %39 = icmp ult i8 %38, 10
  br i1 %39, label %.lr.ph, label %._crit_edge

default.unreachable597:                           ; preds = %.outer328, %281, %207, %172, %114
  unreachable

40:                                               ; preds = %.outer328
  %41 = load i8, ptr %14, align 8, !noundef !10
  %42 = and i8 %41, 4
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit197", label %.preheader308

.preheader308:                                    ; preds = %40
  %44 = load i8, ptr %.sroa.575.0..sroa_idx76, align 1, !noundef !10
  %45 = icmp ult i8 %44, 2
  br i1 %45, label %.lr.ph472, label %._crit_edge473

46:                                               ; preds = %.outer328
  %47 = load i64, ptr %0, align 8, !range !27, !noundef !10
  %48 = icmp eq i64 %47, -9223372036854775808
  %. = select i1 %48, ptr null, ptr %0
  br i1 %48, label %191, label %.preheader310

.preheader310:                                    ; preds = %46
  %49 = load i16, ptr %.sroa.678.0..sroa_idx79, align 2, !noundef !10
  %50 = zext i16 %49 to i64
  %51 = load i64, ptr %35, align 8, !noundef !10
  %52 = icmp ugt i64 %51, %50
  br i1 %52, label %.lr.ph480, label %._crit_edge481

53:                                               ; preds = %.outer328
  %54 = load i8, ptr %14, align 8, !noundef !10
  %55 = and i8 %54, 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit235", label %228

57:                                               ; preds = %.outer328
  %58 = load i8, ptr %14, align 8, !noundef !10
  %59 = and i8 %58, 16
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit240", label %242

61:                                               ; preds = %.outer328
  %62 = load ptr, ptr %16, align 8, !noundef !10
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.thread598, label %.preheader312

.preheader312:                                    ; preds = %61
  %63 = load i8, ptr %.sroa.575.0..sroa_idx76, align 1, !noundef !10
  %64 = icmp ult i8 %63, 2
  br i1 %64, label %.lr.ph476, label %._crit_edge477

.thread598:                                       ; preds = %61
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.593)
  br label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit242"

._crit_edge:                                      ; preds = %128, %.preheader
  %65 = load i8, ptr %.sroa.678.0..sroa_idx79, align 2, !noundef !10
  %66 = icmp eq i8 %65, 31
  %67 = load i8, ptr %20, align 1
  %68 = icmp eq i8 %67, -117
  %or.cond = select i1 %66, i1 %68, i1 false
  br i1 %or.cond, label %69, label %72

69:                                               ; preds = %._crit_edge
  %70 = load i8, ptr %21, align 4, !noundef !10
  %71 = icmp eq i8 %70, 8
  br i1 %71, label %74, label %77

72:                                               ; preds = %._crit_edge
  %73 = call noundef nonnull ptr @_ZN6flate22gz10bad_header17h2aa5418a913f4f2aE()
  br label %.loopexit314

74:                                               ; preds = %69
  %75 = load i8, ptr %22, align 1, !noundef !10
  store i8 %75, ptr %14, align 8
  %76 = icmp ult i8 %75, 32
  br i1 %76, label %79, label %84

77:                                               ; preds = %69
  %78 = call noundef nonnull ptr @_ZN6flate22gz10bad_header17h2aa5418a913f4f2aE()
  br label %.loopexit314

79:                                               ; preds = %74
  %80 = load i32, ptr %23, align 2
  store i32 %80, ptr %24, align 8
  %81 = load i8, ptr %25, align 1, !noundef !10
  store i8 %81, ptr %26, align 4
  %82 = and i8 %75, 2
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %91, label %86

84:                                               ; preds = %74
  %85 = call noundef nonnull ptr @_ZN6flate22gz10bad_header17h2aa5418a913f4f2aE()
  br label %.loopexit314

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @_ZN6flate23crc3Crc3new17h1d0441a0afc4ce6fE(ptr noalias nocapture noundef nonnull sret({ { { i32, [1 x i32] }, i64 }, i32, [1 x i32] }) align 8 dereferenceable(24) %12)
  %87 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !28
  %88 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #10, !noalias !28
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit

90:                                               ; preds = %86
  call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 24) #11, !noalias !28
  unreachable

_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit: ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %88, ptr noalias noundef nonnull readonly align 1 %.sroa.678.0..sroa_idx79, i64 noundef 10)
          to label %91 unwind label %102

91:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit, %79
  %.0140 = phi ptr [ null, %79 ], [ %88, %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit ]
  %.val194 = load i8, ptr %13, align 8, !range !26, !noundef !10
  %.val195 = load ptr, ptr %16, align 8
  switch i8 %.val194, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit" [
    i8 5, label %100
    i8 1, label %92
    i8 2, label %94
    i8 3, label %96
    i8 4, label %98
  ]

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i": ; preds = %100, %98, %96, %94, %92
  call void @__rust_dealloc(ptr noundef nonnull %.val195, i64 noundef 24, i64 noundef 8) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit"

92:                                               ; preds = %91
  %93 = icmp eq ptr %.val195, null
  br i1 %93, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i"

94:                                               ; preds = %91
  %95 = icmp eq ptr %.val195, null
  br i1 %95, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i"

96:                                               ; preds = %91
  %97 = icmp eq ptr %.val195, null
  br i1 %97, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i"

98:                                               ; preds = %91
  %99 = icmp eq ptr %.val195, null
  br i1 %99, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i"

100:                                              ; preds = %91
  %101 = icmp eq ptr %.val195, null
  br i1 %101, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i"

102:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %88, i64 noundef 24, i64 noundef 8) #10
  br label %104

"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit": ; preds = %100, %98, %96, %94, %92, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i", %91
  store i8 1, ptr %13, align 8
  store i8 0, ptr %.sroa.575.0..sroa_idx76, align 1
  store <2 x i8> zeroinitializer, ptr %.sroa.678.0..sroa_idx79, align 2
  store ptr %.0140, ptr %16, align 8
  br label %.outer328.backedge

104:                                              ; preds = %102, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %103, %102 ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %.preheader, %128
  %105 = phi i8 [ %131, %128 ], [ %38, %.preheader ]
  %106 = zext nneg i8 %105 to i64
  %107 = sub nuw nsw i64 10, %106
  %108 = getelementptr inbounds i8, ptr %.sroa.678.0..sroa_idx79, i64 %106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !31
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %108, i64 noundef %107), !noalias !36
  %109 = load i64, ptr %11, align 8, !range !9, !noalias !31, !noundef !10
  %trunc.i = trunc nuw i64 %109 to i1
  br i1 %trunc.i, label %114, label %110

110:                                              ; preds = %.lr.ph
  %111 = load i64, ptr %18, align 8, !noalias !31, !noundef !10
  %112 = icmp eq i64 %111, 0
  %113 = inttoptr i64 %111 to ptr
  %spec.select301 = select i1 %112, i64 158913789955, i64 %111
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i

114:                                              ; preds = %.lr.ph
  %.val.i = load ptr, ptr %18, align 8, !noalias !31, !nonnull !10, !noundef !10
  %115 = ptrtoint ptr %.val.i to i64
  %116 = and i64 %115, 3
  switch i64 %116, label %default.unreachable597 [
    i64 2, label %118
    i64 3, label %117
    i64 0, label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i
    i64 1, label %119
  ]

117:                                              ; preds = %114
  %.mask.i = and i64 %115, -4294967296
  %switch15.i = icmp eq i64 %.mask.i, 150323855360
  br i1 %switch15.i, label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i, label %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit.thread

118:                                              ; preds = %114
  %.mask16.i = and i64 %115, -4294967296
  %cond.i = icmp eq i64 %.mask16.i, 17179869184
  br i1 %cond.i, label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i, label %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit.thread

119:                                              ; preds = %114
  %120 = getelementptr i8, ptr %.val.i, i64 -1
  %121 = icmp ne ptr %120, null
  call void @llvm.assume(i1 %121)
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i: ; preds = %110, %117, %118, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i
  %.sroa.0.2 = phi i1 [ false, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i ], [ false, %118 ], [ false, %117 ], [ %112, %110 ]
  %.sroa.7.2 = phi i64 [ 0, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i ], [ 0, %118 ], [ 0, %117 ], [ %spec.select301, %110 ]
  %122 = phi ptr [ %.val.i, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i ], [ %.val.i, %118 ], [ %.val.i, %117 ], [ %113, %110 ]
  %.not6.i = icmp eq i64 %109, 0
  br i1 %.not6.i, label %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit, label %125

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i: ; preds = %119, %114
  %.sink.i = phi i64 [ 15, %119 ], [ 16, %114 ]
  %123 = getelementptr i8, ptr %.val.i, i64 %.sink.i
  %.0.i.i = load i8, ptr %123, align 8, !range !11, !noalias !36, !noundef !10
  %124 = icmp eq i8 %.0.i.i, 35
  br i1 %124, label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i, label %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit.thread

125:                                              ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !37
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %10, ptr noundef nonnull %122), !noalias !44
  %126 = load i8, ptr %10, align 8, !range !19, !alias.scope !45, !noalias !37, !noundef !10
  %switch.not.i.i.i.i.i = icmp eq i8 %126, 3
  br i1 %switch.not.i.i.i.i.i, label %127, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i"

127:                                              ; preds = %125
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19), !noalias !44
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i": ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !37
  br label %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit

_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit.thread: ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i, %118, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !31
  br label %.loopexit314

_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit: ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !31
  br i1 %.sroa.0.2, label %.loopexit, label %128

128:                                              ; preds = %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit
  %129 = trunc i64 %.sroa.7.2 to i8
  %130 = load i8, ptr %.sroa.575.0..sroa_idx76, align 1, !noundef !10
  %131 = add i8 %130, %129
  store i8 %131, ptr %.sroa.575.0..sroa_idx76, align 1
  %132 = icmp ult i8 %131, 10
  br i1 %132, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit
  %133 = inttoptr i64 %.sroa.7.2 to ptr
  br label %.loopexit314

.loopexit309:                                     ; preds = %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit215
  %134 = inttoptr i64 %.sroa.7260.3 to ptr
  br label %.loopexit314

.loopexit311:                                     ; preds = %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit233
  %135 = inttoptr i64 %.sroa.7270.2 to ptr
  br label %.loopexit314

.loopexit313:                                     ; preds = %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit258
  %136 = inttoptr i64 %.sroa.7272.3 to ptr
  br label %.loopexit314

.loopexit314:                                     ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit238", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit", %.outer328, %.loopexit313, %.loopexit311, %.loopexit309, %.loopexit, %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit258.thread, %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit233.thread, %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit215.thread, %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit.thread, %270, %72, %77, %84
  %.0 = phi ptr [ %271, %270 ], [ %85, %84 ], [ %78, %77 ], [ %73, %72 ], [ %.val.i, %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit.thread ], [ %.val.i204, %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit215.thread ], [ %.val.i222, %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit233.thread ], [ %.val.i247, %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit258.thread ], [ %133, %.loopexit ], [ %134, %.loopexit309 ], [ %135, %.loopexit311 ], [ %136, %.loopexit313 ], [ %246, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit238" ], [ %232, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit" ], [ null, %.outer328 ]
  ret ptr %.0

"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit197": ; preds = %40
  %137 = load ptr, ptr %16, align 8, !align !48, !noundef !10
  store i8 3, ptr %13, align 8
  br label %138

138:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE.exit", %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit197"
  %.sink = phi ptr [ %162, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE.exit" ], [ %137, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit197" ]
  %.pre.pre594 = phi i8 [ 2, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE.exit" ], [ 3, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit197" ]
  store ptr %.sink, ptr %16, align 8
  br label %.outer328.backedge

._crit_edge473:                                   ; preds = %186, %.preheader308
  %139 = load ptr, ptr %16, align 8, !noundef !10
  %.not161 = icmp eq ptr %139, null
  br i1 %.not161, label %141, label %140

140:                                              ; preds = %._crit_edge473
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %139, ptr noalias noundef nonnull readonly align 1 %.sroa.678.0..sroa_idx79, i64 noundef 2)
  br label %141

141:                                              ; preds = %140, %._crit_edge473
  %142 = load i8, ptr %.sroa.678.0..sroa_idx79, align 2, !noundef !10
  %143 = zext i8 %142 to i64
  %144 = load i8, ptr %20, align 1, !noundef !10
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 8
  %147 = or disjoint i64 %146, %143
  %148 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5bc4d4926b6faab7E"(i64 noundef %147, i1 noundef zeroext true), !noalias !49
  %149 = extractvalue { i64, ptr } %148, 0
  %150 = extractvalue { i64, ptr } %148, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %151 = load i64, ptr %0, align 8, !range !27, !alias.scope !52, !noundef !10
  %152 = icmp eq i64 %151, -9223372036854775808
  br i1 %152, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE.exit", label %153

153:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !55
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %153
  %154 = load i64, ptr %29, align 8, !range !27, !noalias !55, !noundef !10
  %.not.i.i.i.i = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E.exit.i", label %155

155:                                              ; preds = %.noexc
  %156 = load i64, ptr %30, align 8, !noalias !55, !noundef !10
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E.exit.i", label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %9, align 8, !noalias !55, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %159, i64 noundef %156, i64 noundef %154) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E.exit.i": ; preds = %158, %155, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !55
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE.exit"

160:                                              ; preds = %153
  %161 = landingpad { ptr, i32 }
          cleanup
  store i64 %149, ptr %0, align 8
  store ptr %150, ptr %.sroa.5264.0..sroa_idx265, align 8
  store i64 %147, ptr %.sroa.6.0..sroa_idx267, align 8
  br label %104

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E.exit.i", %141
  store i64 %149, ptr %0, align 8
  store ptr %150, ptr %.sroa.5264.0..sroa_idx265, align 8
  store i64 %147, ptr %.sroa.6.0..sroa_idx267, align 8
  %162 = load ptr, ptr %16, align 8, !align !48, !noundef !10
  store i8 2, ptr %13, align 8
  store i16 0, ptr %.sroa.678.0..sroa_idx79, align 2
  br label %138

.lr.ph472:                                        ; preds = %.preheader308, %186
  %163 = phi i8 [ %189, %186 ], [ %44, %.preheader308 ]
  %164 = zext nneg i8 %163 to i64
  %165 = sub nuw nsw i64 2, %164
  %166 = getelementptr inbounds i8, ptr %.sroa.678.0..sroa_idx79, i64 %164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !62
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %166, i64 noundef %165), !noalias !67
  %167 = load i64, ptr %8, align 8, !range !9, !noalias !62, !noundef !10
  %trunc.i200 = trunc nuw i64 %167 to i1
  br i1 %trunc.i200, label %172, label %168

168:                                              ; preds = %.lr.ph472
  %169 = load i64, ptr %27, align 8, !noalias !62, !noundef !10
  %170 = icmp eq i64 %169, 0
  %171 = inttoptr i64 %169 to ptr
  %spec.select303 = select i1 %170, i64 158913789955, i64 %169
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i209

172:                                              ; preds = %.lr.ph472
  %.val.i204 = load ptr, ptr %27, align 8, !noalias !62, !nonnull !10, !noundef !10
  %173 = ptrtoint ptr %.val.i204 to i64
  %174 = and i64 %173, 3
  switch i64 %174, label %default.unreachable597 [
    i64 2, label %176
    i64 3, label %175
    i64 0, label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i205
    i64 1, label %177
  ]

175:                                              ; preds = %172
  %.mask.i210 = and i64 %173, -4294967296
  %switch15.i211 = icmp eq i64 %.mask.i210, 150323855360
  br i1 %switch15.i211, label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i209, label %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit215.thread

176:                                              ; preds = %172
  %.mask16.i212 = and i64 %173, -4294967296
  %cond.i213 = icmp eq i64 %.mask16.i212, 17179869184
  br i1 %cond.i213, label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i209, label %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit215.thread

177:                                              ; preds = %172
  %178 = getelementptr i8, ptr %.val.i204, i64 -1
  %179 = icmp ne ptr %178, null
  call void @llvm.assume(i1 %179)
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i205

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i209: ; preds = %168, %175, %176, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i205
  %.sroa.0259.3 = phi i1 [ false, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i205 ], [ false, %176 ], [ false, %175 ], [ %170, %168 ]
  %.sroa.7260.3 = phi i64 [ 0, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i205 ], [ 0, %176 ], [ 0, %175 ], [ %spec.select303, %168 ]
  %180 = phi ptr [ %.val.i204, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i205 ], [ %.val.i204, %176 ], [ %.val.i204, %175 ], [ %171, %168 ]
  %.not6.i201 = icmp eq i64 %167, 0
  br i1 %.not6.i201, label %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit215, label %183

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i205: ; preds = %177, %172
  %.sink.i206 = phi i64 [ 15, %177 ], [ 16, %172 ]
  %181 = getelementptr i8, ptr %.val.i204, i64 %.sink.i206
  %.0.i.i207 = load i8, ptr %181, align 8, !range !11, !noalias !67, !noundef !10
  %182 = icmp eq i8 %.0.i.i207, 35
  br i1 %182, label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i209, label %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit215.thread

183:                                              ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i209
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !68
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noundef nonnull %180), !noalias !75
  %184 = load i8, ptr %7, align 8, !range !19, !alias.scope !76, !noalias !68, !noundef !10
  %switch.not.i.i.i.i.i202 = icmp eq i8 %184, 3
  br i1 %switch.not.i.i.i.i.i202, label %185, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i203"

185:                                              ; preds = %183
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28), !noalias !75
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i203"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i203": ; preds = %185, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !68
  br label %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit215

_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit215.thread: ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i205, %176, %175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !62
  br label %.loopexit314

_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit215: ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i209, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i203"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !62
  br i1 %.sroa.0259.3, label %.loopexit309, label %186

186:                                              ; preds = %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit215
  %187 = trunc i64 %.sroa.7260.3 to i8
  %188 = load i8, ptr %.sroa.575.0..sroa_idx76, align 1, !noundef !10
  %189 = add i8 %188, %187
  store i8 %189, ptr %.sroa.575.0..sroa_idx76, align 1
  %190 = icmp ult i8 %189, 2
  br i1 %190, label %.lr.ph472, label %._crit_edge473

191:                                              ; preds = %46
  call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.10) #11
  unreachable

._crit_edge481:                                   ; preds = %221, %.preheader310
  %.lcssa459 = phi i64 [ %51, %.preheader310 ], [ %226, %221 ]
  %192 = load ptr, ptr %16, align 8, !noundef !10
  %.not158 = icmp eq ptr %192, null
  br i1 %.not158, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit217", label %193

193:                                              ; preds = %._crit_edge481
  %194 = getelementptr inbounds i8, ptr %., i64 8
  %195 = load ptr, ptr %194, align 8, !nonnull !10, !noundef !10
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %192, ptr noalias noundef nonnull readonly align 1 %195, i64 noundef %.lcssa459)
  %.pre591 = load ptr, ptr %16, align 8
  br label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit217"

"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit217": ; preds = %193, %._crit_edge481
  %196 = phi ptr [ %.pre591, %193 ], [ null, %._crit_edge481 ]
  store i8 3, ptr %13, align 8
  store ptr %196, ptr %16, align 8
  br label %.outer328.backedge

.lr.ph480:                                        ; preds = %.preheader310, %221
  %197 = phi i64 [ %226, %221 ], [ %51, %.preheader310 ]
  %198 = phi i64 [ %225, %221 ], [ %50, %.preheader310 ]
  %199 = load ptr, ptr %36, align 8, !nonnull !10, !noundef !10
  %200 = sub nuw i64 %197, %198
  %201 = getelementptr inbounds i8, ptr %199, i64 %198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !79
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %201, i64 noundef %200), !noalias !84
  %202 = load i64, ptr %6, align 8, !range !9, !noalias !79, !noundef !10
  %trunc.i218 = trunc nuw i64 %202 to i1
  br i1 %trunc.i218, label %207, label %203

203:                                              ; preds = %.lr.ph480
  %204 = load i64, ptr %33, align 8, !noalias !79, !noundef !10
  %205 = icmp eq i64 %204, 0
  %206 = inttoptr i64 %204 to ptr
  %spec.select304 = select i1 %205, i64 158913789955, i64 %204
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i227

207:                                              ; preds = %.lr.ph480
  %.val.i222 = load ptr, ptr %33, align 8, !noalias !79, !nonnull !10, !noundef !10
  %208 = ptrtoint ptr %.val.i222 to i64
  %209 = and i64 %208, 3
  switch i64 %209, label %default.unreachable597 [
    i64 2, label %211
    i64 3, label %210
    i64 0, label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i223
    i64 1, label %212
  ]

210:                                              ; preds = %207
  %.mask.i228 = and i64 %208, -4294967296
  %switch15.i229 = icmp eq i64 %.mask.i228, 150323855360
  br i1 %switch15.i229, label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i227, label %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit233.thread

211:                                              ; preds = %207
  %.mask16.i230 = and i64 %208, -4294967296
  %cond.i231 = icmp eq i64 %.mask16.i230, 17179869184
  br i1 %cond.i231, label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i227, label %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit233.thread

212:                                              ; preds = %207
  %213 = getelementptr i8, ptr %.val.i222, i64 -1
  %214 = icmp ne ptr %213, null
  call void @llvm.assume(i1 %214)
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i223

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i227: ; preds = %203, %210, %211, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i223
  %.sroa.7270.2 = phi i64 [ 0, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i223 ], [ 0, %211 ], [ 0, %210 ], [ %spec.select304, %203 ]
  %.sroa.0269.2 = phi i1 [ false, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i223 ], [ false, %211 ], [ false, %210 ], [ %205, %203 ]
  %215 = phi ptr [ %.val.i222, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i223 ], [ %.val.i222, %211 ], [ %.val.i222, %210 ], [ %206, %203 ]
  %.not6.i219 = icmp eq i64 %202, 0
  br i1 %.not6.i219, label %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit233, label %218

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i223: ; preds = %212, %207
  %.sink.i224 = phi i64 [ 15, %212 ], [ 16, %207 ]
  %216 = getelementptr i8, ptr %.val.i222, i64 %.sink.i224
  %.0.i.i225 = load i8, ptr %216, align 8, !range !11, !noalias !84, !noundef !10
  %217 = icmp eq i8 %.0.i.i225, 35
  br i1 %217, label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i227, label %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit233.thread

218:                                              ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i227
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !85
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %215), !noalias !92
  %219 = load i8, ptr %5, align 8, !range !19, !alias.scope !93, !noalias !85, !noundef !10
  %switch.not.i.i.i.i.i220 = icmp eq i8 %219, 3
  br i1 %switch.not.i.i.i.i.i220, label %220, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i221"

220:                                              ; preds = %218
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34), !noalias !92
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i221"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i221": ; preds = %220, %218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !85
  br label %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit233

_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit233.thread: ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i223, %211, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !79
  br label %.loopexit314

_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit233: ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i227, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i221"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !79
  br i1 %.sroa.0269.2, label %.loopexit311, label %221

221:                                              ; preds = %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit233
  %222 = trunc i64 %.sroa.7270.2 to i16
  %223 = load i16, ptr %.sroa.678.0..sroa_idx79, align 2, !noundef !10
  %224 = add i16 %223, %222
  store i16 %224, ptr %.sroa.678.0..sroa_idx79, align 2
  %225 = zext i16 %224 to i64
  %226 = load i64, ptr %35, align 8, !noundef !10
  %227 = icmp ugt i64 %226, %225
  br i1 %227, label %.lr.ph480, label %._crit_edge481

228:                                              ; preds = %53
  %229 = load i64, ptr %17, align 8, !range !27, !alias.scope !96, !noundef !10
  %230 = icmp eq i64 %229, -9223372036854775808
  br i1 %230, label %231, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit"

231:                                              ; preds = %228
  store i64 0, ptr %17, align 8, !alias.scope !96
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.55.0..sroa_idx6.i, align 8, !alias.scope !96
  store i64 0, ptr %.sroa.6.0..sroa_idx8.i, align 8, !alias.scope !96
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit": ; preds = %228, %231
  %232 = call fastcc noundef ptr @_ZN6flate22gz11read_to_nul17h813a94eeabab0972E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  %233 = icmp eq ptr %232, null
  br i1 %233, label %236, label %.loopexit314

"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit235": ; preds = %53, %238, %236
  %234 = load ptr, ptr %16, align 8, !align !48, !noundef !10
  store i8 4, ptr %13, align 8
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit235", %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit240"
  %.sink616 = phi ptr [ %234, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit235" ], [ %248, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit240" ]
  %235 = phi i8 [ 4, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit235" ], [ 5, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit240" ]
  store ptr %.sink616, ptr %16, align 8
  br label %.outer328.backedge

.outer328.backedge:                               ; preds = %.backedge, %138, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit217", %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit242", %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit"
  %.be = phi i8 [ %235, %.backedge ], [ 1, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit" ], [ %.pre.pre594, %138 ], [ 6, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit242" ], [ 3, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit217" ]
  br label %.outer328

236:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit"
  %237 = load ptr, ptr %16, align 8, !noundef !10
  %.not157 = icmp eq ptr %237, null
  br i1 %.not157, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit235", label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr %.sroa.55.0..sroa_idx6.i, align 8, !nonnull !10, !noundef !10
  %240 = load i64, ptr %.sroa.6.0..sroa_idx8.i, align 8, !noundef !10
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %237, ptr noalias noundef nonnull readonly align 1 %239, i64 noundef %240)
  %241 = load ptr, ptr %16, align 8, !nonnull !10, !align !48, !noundef !10
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %241, ptr noalias noundef nonnull readonly align 1 @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.12, i64 noundef 1)
  br label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit235"

242:                                              ; preds = %57
  %243 = load i64, ptr %15, align 8, !range !27, !alias.scope !99, !noundef !10
  %244 = icmp eq i64 %243, -9223372036854775808
  br i1 %244, label %245, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit238"

245:                                              ; preds = %242
  store i64 0, ptr %15, align 8, !alias.scope !99
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.55.0..sroa_idx6.i236, align 8, !alias.scope !99
  store i64 0, ptr %.sroa.6.0..sroa_idx8.i237, align 8, !alias.scope !99
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit238"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit238": ; preds = %242, %245
  %246 = call fastcc noundef ptr @_ZN6flate22gz11read_to_nul17h813a94eeabab0972E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  %247 = icmp eq ptr %246, null
  br i1 %247, label %249, label %.loopexit314

"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit240": ; preds = %57, %251, %249
  %248 = load ptr, ptr %16, align 8, !align !48, !noundef !10
  store i8 5, ptr %13, align 8
  store i8 0, ptr %.sroa.575.0..sroa_idx76, align 1
  store <2 x i8> zeroinitializer, ptr %.sroa.678.0..sroa_idx79, align 2
  br label %.backedge

249:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit238"
  %250 = load ptr, ptr %16, align 8, !noundef !10
  %.not156 = icmp eq ptr %250, null
  br i1 %.not156, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit240", label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr %.sroa.55.0..sroa_idx6.i236, align 8, !nonnull !10, !noundef !10
  %253 = load i64, ptr %.sroa.6.0..sroa_idx8.i237, align 8, !noundef !10
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %250, ptr noalias noundef nonnull readonly align 1 %252, i64 noundef %253)
  %254 = load ptr, ptr %16, align 8, !nonnull !10, !align !48, !noundef !10
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %254, ptr noalias noundef nonnull readonly align 1 @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.12, i64 noundef 1)
  br label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit240"

255:                                              ; preds = %._crit_edge477
  %.val182.pr = load i8, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.593)
  %.val183 = load ptr, ptr %16, align 8
  switch i8 %.val182.pr, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit242" [
    i8 5, label %264
    i8 1, label %256
    i8 2, label %258
    i8 3, label %260
    i8 4, label %262
  ]

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i241": ; preds = %264, %262, %260, %258, %256
  call void @__rust_dealloc(ptr noundef nonnull %.val183, i64 noundef 24, i64 noundef 8) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit242"

256:                                              ; preds = %255
  %257 = icmp eq ptr %.val183, null
  br i1 %257, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit242", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i241"

258:                                              ; preds = %255
  %259 = icmp eq ptr %.val183, null
  br i1 %259, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit242", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i241"

260:                                              ; preds = %255
  %261 = icmp eq ptr %.val183, null
  br i1 %261, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit242", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i241"

262:                                              ; preds = %255
  %263 = icmp eq ptr %.val183, null
  br i1 %263, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit242", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i241"

264:                                              ; preds = %255
  %265 = icmp eq ptr %.val183, null
  br i1 %265, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit242", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i241"

._crit_edge477.loopexit:                          ; preds = %295
  %.pre590 = load ptr, ptr %16, align 8
  br label %._crit_edge477

._crit_edge477:                                   ; preds = %._crit_edge477.loopexit, %.preheader312
  %266 = phi ptr [ %62, %.preheader312 ], [ %.pre590, %._crit_edge477.loopexit ]
  %267 = load i16, ptr %.sroa.678.0..sroa_idx79, align 2
  %268 = call noundef i32 @_ZN6flate23crc3Crc3sum17h7f3d6d445638d452E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %266)
  %269 = trunc i32 %268 to i16
  %.not154 = icmp eq i16 %267, %269
  br i1 %.not154, label %255, label %270

270:                                              ; preds = %._crit_edge477
  %271 = call noundef nonnull ptr @_ZN6flate22gz7corrupt17hc639a190c117ea5bE()
  br label %.loopexit314

.lr.ph476:                                        ; preds = %.preheader312, %295
  %272 = phi i8 [ %298, %295 ], [ %63, %.preheader312 ]
  %273 = zext nneg i8 %272 to i64
  %274 = sub nuw nsw i64 2, %273
  %275 = getelementptr inbounds i8, ptr %.sroa.678.0..sroa_idx79, i64 %273
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !102
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %275, i64 noundef %274), !noalias !107
  %276 = load i64, ptr %4, align 8, !range !9, !noalias !102, !noundef !10
  %trunc.i243 = trunc nuw i64 %276 to i1
  br i1 %trunc.i243, label %281, label %277

277:                                              ; preds = %.lr.ph476
  %278 = load i64, ptr %31, align 8, !noalias !102, !noundef !10
  %279 = icmp eq i64 %278, 0
  %280 = inttoptr i64 %278 to ptr
  %spec.select306 = select i1 %279, i64 158913789955, i64 %278
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i252

281:                                              ; preds = %.lr.ph476
  %.val.i247 = load ptr, ptr %31, align 8, !noalias !102, !nonnull !10, !noundef !10
  %282 = ptrtoint ptr %.val.i247 to i64
  %283 = and i64 %282, 3
  switch i64 %283, label %default.unreachable597 [
    i64 2, label %285
    i64 3, label %284
    i64 0, label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i248
    i64 1, label %286
  ]

284:                                              ; preds = %281
  %.mask.i253 = and i64 %282, -4294967296
  %switch15.i254 = icmp eq i64 %.mask.i253, 150323855360
  br i1 %switch15.i254, label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i252, label %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit258.thread

285:                                              ; preds = %281
  %.mask16.i255 = and i64 %282, -4294967296
  %cond.i256 = icmp eq i64 %.mask16.i255, 17179869184
  br i1 %cond.i256, label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i252, label %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit258.thread

286:                                              ; preds = %281
  %287 = getelementptr i8, ptr %.val.i247, i64 -1
  %288 = icmp ne ptr %287, null
  call void @llvm.assume(i1 %288)
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i248

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i252: ; preds = %277, %284, %285, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i248
  %.sroa.7272.3 = phi i64 [ 0, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i248 ], [ 0, %285 ], [ 0, %284 ], [ %spec.select306, %277 ]
  %.sroa.0271.3 = phi i1 [ false, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i248 ], [ false, %285 ], [ false, %284 ], [ %279, %277 ]
  %289 = phi ptr [ %.val.i247, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i248 ], [ %.val.i247, %285 ], [ %.val.i247, %284 ], [ %280, %277 ]
  %.not6.i244 = icmp eq i64 %276, 0
  br i1 %.not6.i244, label %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit258, label %292

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i248: ; preds = %286, %281
  %.sink.i249 = phi i64 [ 15, %286 ], [ 16, %281 ]
  %290 = getelementptr i8, ptr %.val.i247, i64 %.sink.i249
  %.0.i.i250 = load i8, ptr %290, align 8, !range !11, !noalias !107, !noundef !10
  %291 = icmp eq i8 %.0.i.i250, 35
  br i1 %291, label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i252, label %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit258.thread

292:                                              ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i252
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !108
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %289), !noalias !115
  %293 = load i8, ptr %3, align 8, !range !19, !alias.scope !116, !noalias !108, !noundef !10
  %switch.not.i.i.i.i.i245 = icmp eq i8 %293, 3
  br i1 %switch.not.i.i.i.i.i245, label %294, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i246"

294:                                              ; preds = %292
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32), !noalias !115
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i246"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i246": ; preds = %294, %292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !108
  br label %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit258

_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit258.thread: ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i248, %285, %284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !102
  br label %.loopexit314

_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit258: ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13.i252, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i246"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !102
  br i1 %.sroa.0271.3, label %.loopexit313, label %295

295:                                              ; preds = %_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE.exit258
  %296 = trunc i64 %.sroa.7272.3 to i8
  %297 = load i8, ptr %.sroa.575.0..sroa_idx76, align 1, !noundef !10
  %298 = add i8 %297, %296
  store i8 %298, ptr %.sroa.575.0..sroa_idx76, align 1
  %299 = icmp ult i8 %298, 2
  br i1 %299, label %.lr.ph476, label %._crit_edge477.loopexit

"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit242": ; preds = %.thread598, %264, %262, %260, %258, %256, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i241", %255
  store i8 6, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.575.0..sroa_idx76, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.593, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.593)
  br label %.outer328.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  %7 = load i64, ptr %6, align 8, !range !9, !noundef !10
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %trunc, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %8, align 8, !noundef !10
  %11 = icmp eq i64 %10, 0
  %12 = inttoptr i64 %10 to ptr
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %11, label %22, label %23

14:                                               ; preds = %4
  %.val = load ptr, ptr %8, align 8, !nonnull !10, !noundef !10
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %18
    i64 3, label %17
    i64 0, label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit
    i64 1, label %19
  ]

default.unreachable:                              ; preds = %14
  unreachable

17:                                               ; preds = %14
  %.mask = and i64 %15, -4294967296
  %switch15 = icmp eq i64 %.mask, 150323855360
  br i1 %switch15, label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13, label %.thread

18:                                               ; preds = %14
  %.mask16 = and i64 %15, -4294967296
  %cond = icmp eq i64 %.mask16, 17179869184
  br i1 %cond, label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13, label %.thread

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %.val, i64 -1
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit

22:                                               ; preds = %9
  store ptr inttoptr (i64 158913789955 to ptr), ptr %13, align 8
  store i64 1, ptr %0, align 8
  br label %24

23:                                               ; preds = %9
  store i64 %10, ptr %13, align 8
  store i64 0, ptr %0, align 8
  br label %24

24:                                               ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13, %23, %22
  %25 = phi ptr [ %.val, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13 ], [ %12, %23 ], [ %12, %22 ]
  %.not6 = icmp eq i64 %7, 0
  br i1 %.not6, label %29, label %30

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit: ; preds = %14, %19
  %.sink = phi i64 [ 15, %19 ], [ 16, %14 ]
  %26 = getelementptr i8, ptr %.val, i64 %.sink
  %.0.i = load i8, ptr %26, align 8, !range !11, !noundef !10
  %27 = icmp eq i8 %.0.i, 35
  br i1 %27, label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13, label %.thread

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.thread13: ; preds = %17, %18, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %24

.thread:                                          ; preds = %17, %18, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.val, ptr %28, align 8
  store i64 1, ptr %0, align 8
  br label %29

29:                                               ; preds = %.thread, %24, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !119
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %25), !noalias !119
  %31 = load i8, ptr %5, align 8, !range !19, !alias.scope !126, !noalias !119, !noundef !10
  %switch.not.i.i.i.i = icmp eq i8 %31, 3
  br i1 %switch.not.i.i.i.i, label %32, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit"

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33), !noalias !119
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit": ; preds = %30, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !119
  br label %29
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

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
declare void @_ZN6flate23crc3Crc3new17h1d0441a0afc4ce6fE(ptr noalias nocapture noundef sret({ { { i32, [1 x i32] }, i64 }, i32, [1 x i32] }) align 8 dereferenceable(24)) unnamed_addr #0

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
