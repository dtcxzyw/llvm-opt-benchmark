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
  %trunc.not6.i.i = icmp eq i64 %11, 0
  br i1 %trunc.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i.i.i", %10
  %12 = load i64, ptr %6, align 8, !noalias !4, !noundef !10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.thread79, label %34

.lr.ph.i.i:                                       ; preds = %10, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i.i.i"
  %.val6.i.i = load ptr, ptr %6, align 8, !noalias !4, !nonnull !10, !noundef !10
  %14 = ptrtoint ptr %.val6.i.i to i64
  %15 = and i64 %14, 3
  switch i64 %15, label %default.unreachable [
    i64 2, label %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit.i.i
    i64 3, label %16
    i64 0, label %19
    i64 1, label %23
  ]

default.unreachable:                              ; preds = %.lr.ph.i.i
  unreachable

16:                                               ; preds = %.lr.ph.i.i
  %17 = lshr i64 %14, 32
  %18 = trunc i64 %17 to i32
  switch i32 %18, label %.thread.i.i [
    i32 0, label %.thread.i.i.loopexit
    i32 1, label %.thread.i.i.loopexit
    i32 2, label %.thread.i.i.loopexit
    i32 3, label %.thread.i.i.loopexit
    i32 4, label %.thread.i.i.loopexit
    i32 5, label %.thread.i.i.loopexit
    i32 6, label %.thread.i.i.loopexit
    i32 7, label %.thread.i.i.loopexit
    i32 8, label %.thread.i.i.loopexit
    i32 9, label %.thread.i.i.loopexit
    i32 10, label %.thread.i.i.loopexit
    i32 11, label %.thread.i.i.loopexit
    i32 12, label %.thread.i.i.loopexit
    i32 13, label %.thread.i.i.loopexit
    i32 14, label %.thread.i.i.loopexit
    i32 15, label %.thread.i.i.loopexit
    i32 16, label %.thread.i.i.loopexit
    i32 17, label %.thread.i.i.loopexit
    i32 18, label %.thread.i.i.loopexit
    i32 19, label %.thread.i.i.loopexit
    i32 20, label %.thread.i.i.loopexit
    i32 21, label %.thread.i.i.loopexit
    i32 22, label %.thread.i.i.loopexit
    i32 23, label %.thread.i.i.loopexit
    i32 24, label %.thread.i.i.loopexit
    i32 25, label %.thread.i.i.loopexit
    i32 26, label %.thread.i.i.loopexit
    i32 27, label %.thread.i.i.loopexit
    i32 28, label %.thread.i.i.loopexit
    i32 29, label %.thread.i.i.loopexit
    i32 30, label %.thread.i.i.loopexit
    i32 31, label %.thread.i.i.loopexit
    i32 32, label %.thread.i.i.loopexit
    i32 33, label %.thread.i.i.loopexit
    i32 34, label %.thread.i.i.loopexit
    i32 35, label %30
    i32 39, label %.thread.i.i.loopexit
    i32 37, label %.thread.i.i.loopexit
    i32 36, label %.thread.i.i.loopexit
    i32 38, label %.thread.i.i.loopexit
    i32 40, label %.thread.i.i.loopexit
  ]

.thread.i.i.loopexit:                             ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %16, %.thread.i.i.loopexit
  %.ph.i.i = phi i1 [ true, %.thread.i.i.loopexit ], [ false, %16 ]
  call void @llvm.assume(i1 %.ph.i.i)
  br label %.loopexit

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds i8, ptr %.val6.i.i, i64 16
  %21 = load i8, ptr %20, align 8, !range !11, !noalias !4, !noundef !10
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %30, label %.loopexit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr i8, ptr %.val6.i.i, i64 -1
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr i8, ptr %.val6.i.i, i64 15
  %27 = load i8, ptr %26, align 8, !range !11, !noalias !4, !noundef !10
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %30, label %.loopexit

_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit.i.i: ; preds = %.lr.ph.i.i
  %.mask.i.i.i = and i64 %14, -4294967296
  %29 = icmp eq i64 %.mask.i.i.i, 17179869184
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit.i.i, %23, %19, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !12
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %.val6.i.i), !noalias !12
  %31 = load i8, ptr %3, align 8, !range !19, !alias.scope !20, !noalias !12, !noundef !10
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %31, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %32, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i.i.i"

32:                                               ; preds = %30
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !12
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i.i.i": ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !4
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %5, i64 noundef 1), !noalias !4
  %33 = load i64, ptr %4, align 8, !range !9, !noalias !4, !noundef !10
  %trunc.not.i.i = icmp eq i64 %33, 0
  br i1 %trunc.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.thread79:                                        ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !4
  br label %.loopexit86

.loopexit:                                        ; preds = %19, %23, %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit.i.i, %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !4
  br label %.loopexit86

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %5, align 1, !noalias !4, !noundef !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !4
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.loopexit86, label %37

.loopexit86:                                      ; preds = %34, %.thread79, %.loopexit, %49
  %.0 = phi ptr [ %50, %49 ], [ %.val6.i.i, %.loopexit ], [ inttoptr (i64 158913789955 to ptr), %.thread79 ], [ null, %34 ]
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h302f45b2f42e7b73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %38)
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
  br label %.loopexit86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6flate22gz14GzHeaderParser5parse17h792b75865d516b65E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.593 = alloca [15 x i8], align 1
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { { { i32, [1 x i32] }, i64 }, i32, [1 x i32] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = getelementptr inbounds i8, ptr %0, i64 81
  %12 = getelementptr inbounds i8, ptr %0, i64 82
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.55.0..sroa_idx6.i204 = getelementptr inbounds i8, ptr %0, i64 56
  %.sroa.6.0..sroa_idx8.i205 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.6.0..sroa_idx8.i = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 83
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.5213.0..sroa_idx214 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.6.0..sroa_idx216 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 84
  %24 = getelementptr inbounds i8, ptr %0, i64 85
  %25 = getelementptr inbounds i8, ptr %0, i64 86
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = getelementptr inbounds i8, ptr %0, i64 91
  %28 = getelementptr inbounds i8, ptr %0, i64 76
  %.pre = load i8, ptr %9, align 8, !range !26
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %31 = phi i8 [ %.pre, %2 ], [ %.be, %.backedge.backedge ]
  switch i8 %31, label %default.unreachable270 [
    i8 0, label %.preheader
    i8 1, label %34
    i8 2, label %40
    i8 3, label %47
    i8 4, label %51
    i8 5, label %55
    i8 6, label %.loopexit
  ]

.preheader:                                       ; preds = %.backedge
  %32 = load i8, ptr %11, align 1, !noundef !10
  %33 = icmp ult i8 %32, 10
  br i1 %33, label %.lr.ph248, label %._crit_edge249

default.unreachable270:                           ; preds = %.backedge
  unreachable

34:                                               ; preds = %.backedge
  %35 = load i8, ptr %14, align 8, !noundef !10
  %36 = and i8 %35, 4
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit197", label %.preheader225

.preheader225:                                    ; preds = %34
  %38 = load i8, ptr %11, align 1, !noundef !10
  %39 = icmp ult i8 %38, 2
  br i1 %39, label %.lr.ph246, label %._crit_edge247

40:                                               ; preds = %.backedge
  %41 = load i64, ptr %0, align 8, !range !27, !noundef !10
  %42 = icmp eq i64 %41, -9223372036854775808
  %. = select i1 %42, ptr null, ptr %0
  br i1 %42, label %146, label %.preheader227

.preheader227:                                    ; preds = %40
  %43 = load i16, ptr %12, align 2, !noundef !10
  %44 = zext i16 %43 to i64
  %45 = load i64, ptr %29, align 8, !noundef !10
  %46 = icmp ugt i64 %45, %44
  br i1 %46, label %.lr.ph244, label %._crit_edge245

47:                                               ; preds = %.backedge
  %48 = load i8, ptr %14, align 8, !noundef !10
  %49 = and i8 %48, 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit203", label %166

51:                                               ; preds = %.backedge
  %52 = load i8, ptr %14, align 8, !noundef !10
  %53 = and i8 %52, 16
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit208", label %179

55:                                               ; preds = %.backedge
  %56 = load ptr, ptr %10, align 8, !noundef !10
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %.thread271, label %.preheader229

.preheader229:                                    ; preds = %55
  %57 = load i8, ptr %11, align 1, !noundef !10
  %58 = icmp ult i8 %57, 2
  br i1 %58, label %.lr.ph, label %._crit_edge

.thread271:                                       ; preds = %55
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.593)
  br label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit210"

._crit_edge249:                                   ; preds = %105, %.preheader
  %59 = load i8, ptr %12, align 2, !noundef !10
  %60 = icmp eq i8 %59, 31
  %61 = load i8, ptr %19, align 1
  %62 = icmp eq i8 %61, -117
  %or.cond = select i1 %60, i1 %62, i1 false
  br i1 %or.cond, label %63, label %66

63:                                               ; preds = %._crit_edge249
  %64 = load i8, ptr %23, align 4, !noundef !10
  %65 = icmp eq i8 %64, 8
  br i1 %65, label %68, label %71

66:                                               ; preds = %._crit_edge249
  %67 = tail call noundef nonnull ptr @_ZN6flate22gz10bad_header17h2aa5418a913f4f2aE()
  br label %.loopexit

68:                                               ; preds = %63
  %69 = load i8, ptr %24, align 1, !noundef !10
  store i8 %69, ptr %14, align 8
  %70 = icmp ult i8 %69, 32
  br i1 %70, label %73, label %78

71:                                               ; preds = %63
  %72 = tail call noundef nonnull ptr @_ZN6flate22gz10bad_header17h2aa5418a913f4f2aE()
  br label %.loopexit

73:                                               ; preds = %68
  %74 = load i32, ptr %25, align 2
  store i32 %74, ptr %26, align 8
  %75 = load i8, ptr %27, align 1, !noundef !10
  store i8 %75, ptr %28, align 4
  %76 = and i8 %69, 2
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %85, label %80

78:                                               ; preds = %68
  %79 = tail call noundef nonnull ptr @_ZN6flate22gz10bad_header17h2aa5418a913f4f2aE()
  br label %.loopexit

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN6flate23crc3Crc3new17h1d0441a0afc4ce6fE(ptr noalias nocapture noundef nonnull sret({ { { i32, [1 x i32] }, i64 }, i32, [1 x i32] }) align 8 dereferenceable(24) %7)
  %81 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !28
  %82 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #10, !noalias !28
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit

84:                                               ; preds = %80
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 24) #11, !noalias !28
  unreachable

_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit: ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %82, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 10)
          to label %85 unwind label %96

85:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit, %73
  %.0140 = phi ptr [ null, %73 ], [ %82, %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit ]
  %.val194 = load i8, ptr %9, align 8, !range !26, !noundef !10
  %.val195 = load ptr, ptr %10, align 8
  switch i8 %.val194, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit" [
    i8 5, label %94
    i8 1, label %86
    i8 2, label %88
    i8 3, label %90
    i8 4, label %92
  ]

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i": ; preds = %94, %92, %90, %88, %86
  tail call void @__rust_dealloc(ptr noundef nonnull %.val195, i64 noundef 24, i64 noundef 8) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit"

86:                                               ; preds = %85
  %87 = icmp eq ptr %.val195, null
  br i1 %87, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i"

88:                                               ; preds = %85
  %89 = icmp eq ptr %.val195, null
  br i1 %89, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i"

90:                                               ; preds = %85
  %91 = icmp eq ptr %.val195, null
  br i1 %91, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i"

92:                                               ; preds = %85
  %93 = icmp eq ptr %.val195, null
  br i1 %93, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i"

94:                                               ; preds = %85
  %95 = icmp eq ptr %.val195, null
  br i1 %95, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i"

96:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef 24, i64 noundef 8) #10
  br label %98

"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit": ; preds = %94, %92, %90, %88, %86, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i", %85
  store i8 1, ptr %9, align 8
  store i8 0, ptr %11, align 1
  store <2 x i8> zeroinitializer, ptr %12, align 2
  store ptr %.0140, ptr %10, align 8
  br label %.backedge.backedge

98:                                               ; preds = %96, %132
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %97, %96 ]
  resume { ptr, i32 } %.pn

.lr.ph248:                                        ; preds = %.preheader, %105
  %99 = phi i8 [ %108, %105 ], [ %32, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %100 = zext nneg i8 %99 to i64
  %101 = sub nuw nsw i64 10, %100
  %102 = getelementptr inbounds i8, ptr %12, i64 %100
  call void @_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %102, i64 noundef %101)
  %103 = load i64, ptr %8, align 8, !range !9, !noundef !10
  %trunc165.not = icmp eq i64 %103, 0
  %104 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %trunc165.not, label %105, label %.loopexit

105:                                              ; preds = %.lr.ph248
  %.cast224 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %.cast224 to i8
  %107 = load i8, ptr %11, align 1, !noundef !10
  %108 = add i8 %107, %106
  store i8 %108, ptr %11, align 1
  %109 = icmp ult i8 %108, 10
  br i1 %109, label %.lr.ph248, label %._crit_edge249

.loopexit:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit206", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit", %.backedge, %.lr.ph, %.lr.ph244, %.lr.ph246, %.lr.ph248, %207, %66, %71, %78
  %.0 = phi ptr [ %208, %207 ], [ %79, %78 ], [ %72, %71 ], [ %67, %66 ], [ %104, %.lr.ph248 ], [ %140, %.lr.ph246 ], [ %158, %.lr.ph244 ], [ %214, %.lr.ph ], [ %183, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit206" ], [ %170, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit" ], [ null, %.backedge ]
  ret ptr %.0

"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit197": ; preds = %34
  %110 = load ptr, ptr %10, align 8, !align !31, !noundef !10
  store i8 3, ptr %9, align 8
  store ptr %110, ptr %10, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit197", %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE.exit", %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit", %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit201", %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit203", %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit208", %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit210"
  %.be = phi i8 [ 3, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit197" ], [ 2, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE.exit" ], [ 1, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit" ], [ 3, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit201" ], [ 4, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit203" ], [ 5, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit208" ], [ 6, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit210" ]
  br label %.backedge

._crit_edge247:                                   ; preds = %141, %.preheader225
  %111 = load ptr, ptr %10, align 8, !noundef !10
  %.not161 = icmp eq ptr %111, null
  br i1 %.not161, label %113, label %112

112:                                              ; preds = %._crit_edge247
  tail call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %111, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 2)
  br label %113

113:                                              ; preds = %112, %._crit_edge247
  %114 = load i8, ptr %12, align 2, !noundef !10
  %115 = zext i8 %114 to i64
  %116 = load i8, ptr %19, align 1, !noundef !10
  %117 = zext i8 %116 to i64
  %118 = shl nuw nsw i64 %117, 8
  %119 = or disjoint i64 %118, %115
  %120 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5bc4d4926b6faab7E"(i64 noundef %119, i1 noundef zeroext true), !noalias !32
  %121 = extractvalue { i64, ptr } %120, 0
  %122 = extractvalue { i64, ptr } %120, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %123 = load i64, ptr %0, align 8, !range !27, !alias.scope !35, !noundef !10
  %124 = icmp eq i64 %123, -9223372036854775808
  br i1 %124, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE.exit", label %125

125:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %125
  %126 = load i64, ptr %20, align 8, !range !27, !noalias !38, !noundef !10
  %.not.i.i.i.i = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E.exit.i", label %127

127:                                              ; preds = %.noexc
  %128 = load i64, ptr %21, align 8, !noalias !38, !noundef !10
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E.exit.i", label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8, !noalias !38, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %131, i64 noundef %128, i64 noundef %126) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E.exit.i": ; preds = %130, %127, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !38
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE.exit"

132:                                              ; preds = %125
  %133 = landingpad { ptr, i32 }
          cleanup
  store i64 %121, ptr %0, align 8
  store ptr %122, ptr %.sroa.5213.0..sroa_idx214, align 8
  store i64 %119, ptr %.sroa.6.0..sroa_idx216, align 8
  br label %98

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E.exit.i", %113
  store i64 %121, ptr %0, align 8
  store ptr %122, ptr %.sroa.5213.0..sroa_idx214, align 8
  store i64 %119, ptr %.sroa.6.0..sroa_idx216, align 8
  %134 = load ptr, ptr %10, align 8, !align !31, !noundef !10
  store i8 2, ptr %9, align 8
  store i16 0, ptr %12, align 2
  store ptr %134, ptr %10, align 8
  br label %.backedge.backedge

.lr.ph246:                                        ; preds = %.preheader225, %141
  %135 = phi i8 [ %144, %141 ], [ %38, %.preheader225 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %136 = zext nneg i8 %135 to i64
  %137 = sub nuw nsw i64 2, %136
  %138 = getelementptr inbounds i8, ptr %12, i64 %136
  call void @_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %138, i64 noundef %137)
  %139 = load i64, ptr %6, align 8, !range !9, !noundef !10
  %trunc162.not = icmp eq i64 %139, 0
  %140 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %trunc162.not, label %141, label %.loopexit

141:                                              ; preds = %.lr.ph246
  %.cast223 = ptrtoint ptr %140 to i64
  %142 = trunc i64 %.cast223 to i8
  %143 = load i8, ptr %11, align 1, !noundef !10
  %144 = add i8 %143, %142
  store i8 %144, ptr %11, align 1
  %145 = icmp ult i8 %144, 2
  br i1 %145, label %.lr.ph246, label %._crit_edge247

146:                                              ; preds = %40
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.10) #11
  unreachable

._crit_edge245:                                   ; preds = %159, %.preheader227
  %.lcssa232 = phi i64 [ %45, %.preheader227 ], [ %164, %159 ]
  %147 = load ptr, ptr %10, align 8, !noundef !10
  %.not158 = icmp eq ptr %147, null
  br i1 %.not158, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit201", label %148

148:                                              ; preds = %._crit_edge245
  %149 = getelementptr inbounds i8, ptr %., i64 8
  %150 = load ptr, ptr %149, align 8, !nonnull !10, !noundef !10
  tail call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %147, ptr noalias noundef nonnull readonly align 1 %150, i64 noundef %.lcssa232)
  %.pre269 = load ptr, ptr %10, align 8
  br label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit201"

"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit201": ; preds = %148, %._crit_edge245
  %151 = phi ptr [ %.pre269, %148 ], [ null, %._crit_edge245 ]
  store i8 3, ptr %9, align 8
  store ptr %151, ptr %10, align 8
  br label %.backedge.backedge

.lr.ph244:                                        ; preds = %.preheader227, %159
  %152 = phi i64 [ %164, %159 ], [ %45, %.preheader227 ]
  %153 = phi i64 [ %163, %159 ], [ %44, %.preheader227 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %154 = load ptr, ptr %30, align 8, !nonnull !10, !noundef !10
  %155 = sub nuw i64 %152, %153
  %156 = getelementptr inbounds i8, ptr %154, i64 %153
  call void @_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %156, i64 noundef %155)
  %157 = load i64, ptr %5, align 8, !range !9, !noundef !10
  %trunc159.not = icmp eq i64 %157, 0
  %158 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %trunc159.not, label %159, label %.loopexit

159:                                              ; preds = %.lr.ph244
  %.cast222 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %.cast222 to i16
  %161 = load i16, ptr %12, align 2, !noundef !10
  %162 = add i16 %161, %160
  store i16 %162, ptr %12, align 2
  %163 = zext i16 %162 to i64
  %164 = load i64, ptr %29, align 8, !noundef !10
  %165 = icmp ugt i64 %164, %163
  br i1 %165, label %.lr.ph244, label %._crit_edge245

166:                                              ; preds = %47
  %167 = load i64, ptr %16, align 8, !range !27, !alias.scope !45, !noundef !10
  %168 = icmp eq i64 %167, -9223372036854775808
  br i1 %168, label %169, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit"

169:                                              ; preds = %166
  store i64 0, ptr %16, align 8, !alias.scope !45
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.55.0..sroa_idx6.i, align 8, !alias.scope !45
  store i64 0, ptr %.sroa.6.0..sroa_idx8.i, align 8, !alias.scope !45
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit": ; preds = %166, %169
  %170 = tail call fastcc noundef ptr @_ZN6flate22gz11read_to_nul17h813a94eeabab0972E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %.loopexit

"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit203": ; preds = %47, %175, %173
  %172 = load ptr, ptr %10, align 8, !align !31, !noundef !10
  store i8 4, ptr %9, align 8
  store ptr %172, ptr %10, align 8
  br label %.backedge.backedge

173:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit"
  %174 = load ptr, ptr %10, align 8, !noundef !10
  %.not157 = icmp eq ptr %174, null
  br i1 %.not157, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit203", label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %.sroa.55.0..sroa_idx6.i, align 8, !nonnull !10, !noundef !10
  %177 = load i64, ptr %.sroa.6.0..sroa_idx8.i, align 8, !noundef !10
  tail call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %174, ptr noalias noundef nonnull readonly align 1 %176, i64 noundef %177)
  %178 = load ptr, ptr %10, align 8, !nonnull !10, !align !31, !noundef !10
  tail call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %178, ptr noalias noundef nonnull readonly align 1 @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.12, i64 noundef 1)
  br label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit203"

179:                                              ; preds = %51
  %180 = load i64, ptr %15, align 8, !range !27, !alias.scope !48, !noundef !10
  %181 = icmp eq i64 %180, -9223372036854775808
  br i1 %181, label %182, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit206"

182:                                              ; preds = %179
  store i64 0, ptr %15, align 8, !alias.scope !48
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.55.0..sroa_idx6.i204, align 8, !alias.scope !48
  store i64 0, ptr %.sroa.6.0..sroa_idx8.i205, align 8, !alias.scope !48
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit206"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit206": ; preds = %179, %182
  %183 = tail call fastcc noundef ptr @_ZN6flate22gz11read_to_nul17h813a94eeabab0972E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %.loopexit

"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit208": ; preds = %51, %188, %186
  %185 = load ptr, ptr %10, align 8, !align !31, !noundef !10
  store i8 5, ptr %9, align 8
  store i8 0, ptr %11, align 1
  store <2 x i8> zeroinitializer, ptr %12, align 2
  store ptr %185, ptr %10, align 8
  br label %.backedge.backedge

186:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit206"
  %187 = load ptr, ptr %10, align 8, !noundef !10
  %.not156 = icmp eq ptr %187, null
  br i1 %.not156, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit208", label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %.sroa.55.0..sroa_idx6.i204, align 8, !nonnull !10, !noundef !10
  %190 = load i64, ptr %.sroa.6.0..sroa_idx8.i205, align 8, !noundef !10
  tail call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %187, ptr noalias noundef nonnull readonly align 1 %189, i64 noundef %190)
  %191 = load ptr, ptr %10, align 8, !nonnull !10, !align !31, !noundef !10
  tail call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %191, ptr noalias noundef nonnull readonly align 1 @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.12, i64 noundef 1)
  br label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit208"

192:                                              ; preds = %._crit_edge
  %.val182.pr = load i8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.593)
  %.val183 = load ptr, ptr %10, align 8
  switch i8 %.val182.pr, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit210" [
    i8 5, label %201
    i8 1, label %193
    i8 2, label %195
    i8 3, label %197
    i8 4, label %199
  ]

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i209": ; preds = %201, %199, %197, %195, %193
  tail call void @__rust_dealloc(ptr noundef nonnull %.val183, i64 noundef 24, i64 noundef 8) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit210"

193:                                              ; preds = %192
  %194 = icmp eq ptr %.val183, null
  br i1 %194, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit210", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i209"

195:                                              ; preds = %192
  %196 = icmp eq ptr %.val183, null
  br i1 %196, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit210", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i209"

197:                                              ; preds = %192
  %198 = icmp eq ptr %.val183, null
  br i1 %198, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit210", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i209"

199:                                              ; preds = %192
  %200 = icmp eq ptr %.val183, null
  br i1 %200, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit210", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i209"

201:                                              ; preds = %192
  %202 = icmp eq ptr %.val183, null
  br i1 %202, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit210", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i209"

._crit_edge.loopexit:                             ; preds = %215
  %.pre268 = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader229
  %203 = phi ptr [ %.pre268, %._crit_edge.loopexit ], [ %56, %.preheader229 ]
  %204 = load i16, ptr %12, align 2
  %205 = tail call noundef i32 @_ZN6flate23crc3Crc3sum17h7f3d6d445638d452E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %203)
  %206 = trunc i32 %205 to i16
  %.not154 = icmp eq i16 %204, %206
  br i1 %.not154, label %192, label %207

207:                                              ; preds = %._crit_edge
  %208 = tail call noundef nonnull ptr @_ZN6flate22gz7corrupt17hc639a190c117ea5bE()
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader229, %215
  %209 = phi i8 [ %218, %215 ], [ %57, %.preheader229 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %210 = zext nneg i8 %209 to i64
  %211 = sub nuw nsw i64 2, %210
  %212 = getelementptr inbounds i8, ptr %12, i64 %210
  call void @_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %212, i64 noundef %211)
  %213 = load i64, ptr %4, align 8, !range !9, !noundef !10
  %trunc.not = icmp eq i64 %213, 0
  %214 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %trunc.not, label %215, label %.loopexit

215:                                              ; preds = %.lr.ph
  %.cast = ptrtoint ptr %214 to i64
  %216 = trunc i64 %.cast to i8
  %217 = load i8, ptr %11, align 1, !noundef !10
  %218 = add i8 %217, %216
  store i8 %218, ptr %11, align 1
  %219 = icmp ult i8 %218, 2
  br i1 %219, label %.lr.ph, label %._crit_edge.loopexit

"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit210": ; preds = %.thread271, %201, %199, %197, %195, %193, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i209", %192
  store i8 6, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %11, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.593, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.593)
  br label %.backedge.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  %7 = load i64, ptr %6, align 8, !range !9, !noundef !10
  %trunc.not = icmp eq i64 %7, 0
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %trunc.not, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr %8, align 8, !noundef !10
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %11, label %71, label %72

13:                                               ; preds = %4
  %.val = load ptr, ptr %8, align 8, !nonnull !10, !noundef !10
  %14 = ptrtoint ptr %.val to i64
  %15 = and i64 %14, 3
  switch i64 %15, label %default.unreachable [
    i64 2, label %60
    i64 3, label %16
    i64 0, label %63
    i64 1, label %66
  ]

default.unreachable:                              ; preds = %13
  unreachable

16:                                               ; preds = %13
  %17 = lshr i64 %14, 32
  %18 = trunc i64 %17 to i32
  switch i32 %18, label %59 [
    i32 0, label %61
    i32 1, label %19
    i32 2, label %20
    i32 3, label %21
    i32 4, label %22
    i32 5, label %23
    i32 6, label %24
    i32 7, label %25
    i32 8, label %26
    i32 9, label %27
    i32 10, label %28
    i32 11, label %29
    i32 12, label %30
    i32 13, label %31
    i32 14, label %32
    i32 15, label %33
    i32 16, label %34
    i32 17, label %35
    i32 18, label %36
    i32 19, label %37
    i32 20, label %38
    i32 21, label %39
    i32 22, label %40
    i32 23, label %41
    i32 24, label %42
    i32 25, label %43
    i32 26, label %44
    i32 27, label %45
    i32 28, label %46
    i32 29, label %47
    i32 30, label %48
    i32 31, label %49
    i32 32, label %50
    i32 33, label %51
    i32 34, label %52
    i32 35, label %53
    i32 39, label %54
    i32 37, label %55
    i32 36, label %56
    i32 38, label %57
    i32 40, label %58
  ]

19:                                               ; preds = %16
  br label %61

20:                                               ; preds = %16
  br label %61

21:                                               ; preds = %16
  br label %61

22:                                               ; preds = %16
  br label %61

23:                                               ; preds = %16
  br label %61

24:                                               ; preds = %16
  br label %61

25:                                               ; preds = %16
  br label %61

26:                                               ; preds = %16
  br label %61

27:                                               ; preds = %16
  br label %61

28:                                               ; preds = %16
  br label %61

29:                                               ; preds = %16
  br label %61

30:                                               ; preds = %16
  br label %61

31:                                               ; preds = %16
  br label %61

32:                                               ; preds = %16
  br label %61

33:                                               ; preds = %16
  br label %61

34:                                               ; preds = %16
  br label %61

35:                                               ; preds = %16
  br label %61

36:                                               ; preds = %16
  br label %61

37:                                               ; preds = %16
  br label %61

38:                                               ; preds = %16
  br label %61

39:                                               ; preds = %16
  br label %61

40:                                               ; preds = %16
  br label %61

41:                                               ; preds = %16
  br label %61

42:                                               ; preds = %16
  br label %61

43:                                               ; preds = %16
  br label %61

44:                                               ; preds = %16
  br label %61

45:                                               ; preds = %16
  br label %61

46:                                               ; preds = %16
  br label %61

47:                                               ; preds = %16
  br label %61

48:                                               ; preds = %16
  br label %61

49:                                               ; preds = %16
  br label %61

50:                                               ; preds = %16
  br label %61

51:                                               ; preds = %16
  br label %61

52:                                               ; preds = %16
  br label %61

53:                                               ; preds = %16
  br label %61

54:                                               ; preds = %16
  br label %61

55:                                               ; preds = %16
  br label %61

56:                                               ; preds = %16
  br label %61

57:                                               ; preds = %16
  br label %61

58:                                               ; preds = %16
  br label %61

59:                                               ; preds = %16
  br label %61

60:                                               ; preds = %13
  %.mask = and i64 %14, -4294967296
  %cond = icmp eq i64 %.mask, 17179869184
  br i1 %cond, label %75, label %.thread

61:                                               ; preds = %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %16
  %62 = phi i1 [ true, %19 ], [ true, %20 ], [ true, %21 ], [ true, %22 ], [ true, %23 ], [ true, %24 ], [ true, %25 ], [ true, %26 ], [ true, %27 ], [ true, %28 ], [ true, %29 ], [ true, %30 ], [ true, %31 ], [ true, %32 ], [ true, %33 ], [ true, %34 ], [ true, %35 ], [ true, %36 ], [ true, %37 ], [ true, %38 ], [ true, %39 ], [ true, %40 ], [ true, %41 ], [ true, %42 ], [ true, %43 ], [ true, %44 ], [ true, %45 ], [ true, %46 ], [ true, %47 ], [ true, %48 ], [ true, %49 ], [ true, %50 ], [ true, %51 ], [ true, %52 ], [ true, %53 ], [ true, %54 ], [ true, %55 ], [ true, %56 ], [ true, %57 ], [ true, %58 ], [ false, %59 ], [ true, %16 ]
  %.0.i.i.i = phi i8 [ 1, %19 ], [ 2, %20 ], [ 3, %21 ], [ 4, %22 ], [ 5, %23 ], [ 6, %24 ], [ 7, %25 ], [ 8, %26 ], [ 9, %27 ], [ 10, %28 ], [ 11, %29 ], [ 12, %30 ], [ 13, %31 ], [ 14, %32 ], [ 15, %33 ], [ 16, %34 ], [ 17, %35 ], [ 18, %36 ], [ 19, %37 ], [ 20, %38 ], [ 21, %39 ], [ 22, %40 ], [ 23, %41 ], [ 24, %42 ], [ 25, %43 ], [ 26, %44 ], [ 27, %45 ], [ 28, %46 ], [ 29, %47 ], [ 30, %48 ], [ 31, %49 ], [ 32, %50 ], [ 33, %51 ], [ 34, %52 ], [ 35, %53 ], [ 39, %54 ], [ 37, %55 ], [ 36, %56 ], [ 38, %57 ], [ 40, %58 ], [ 41, %59 ], [ 0, %16 ]
  tail call void @llvm.assume(i1 %62)
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit

63:                                               ; preds = %13
  %64 = getelementptr inbounds i8, ptr %.val, i64 16
  %65 = load i8, ptr %64, align 8, !range !11, !noundef !10
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit

66:                                               ; preds = %13
  %67 = getelementptr i8, ptr %.val, i64 -1
  %68 = icmp ne ptr %67, null
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr i8, ptr %.val, i64 15
  %70 = load i8, ptr %69, align 8, !range !11, !noundef !10
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit

71:                                               ; preds = %9
  store ptr inttoptr (i64 158913789955 to ptr), ptr %12, align 8
  store i64 1, ptr %0, align 8
  br label %.thread14

72:                                               ; preds = %9
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  br label %.thread14

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit: ; preds = %66, %63, %61
  %.0.i = phi i8 [ %70, %66 ], [ %65, %63 ], [ %.0.i.i.i, %61 ]
  %73 = icmp eq i8 %.0.i, 35
  br i1 %73, label %75, label %.thread

.thread:                                          ; preds = %60, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.val, ptr %74, align 8
  store i64 1, ptr %0, align 8
  br label %.thread14

.thread14:                                        ; preds = %71, %72, %.thread, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void

75:                                               ; preds = %60, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !51
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %.val), !noalias !51
  %76 = load i8, ptr %5, align 8, !range !19, !alias.scope !58, !noalias !51, !noundef !10
  %switch.not.i.i.i.i = icmp eq i8 %76, 3
  br i1 %switch.not.i.i.i.i, label %77, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit"

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %78), !noalias !51
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit": ; preds = %75, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !51
  br label %.thread14
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
!31 = !{i64 8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h96dc47c6ecdce635E: argument 0"}
!34 = distinct !{!34, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h96dc47c6ecdce635E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE"}
!38 = !{!39, !41, !43, !36}
!39 = distinct !{!39, !40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4905f4d963a24eE.llvm.7454132670541690561: argument 0"}
!40 = distinct !{!40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4905f4d963a24eE.llvm.7454132670541690561"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfab13d5c47766d7cE.llvm.7454132670541690561: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfab13d5c47766d7cE.llvm.7454132670541690561"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E: argument 0"}
!47 = distinct !{!47, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E: argument 0"}
!50 = distinct !{!50, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E"}
!51 = !{!52, !54, !56}
!52 = distinct !{!52, !53, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561: argument 0"}
!53 = distinct !{!53, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561"}
