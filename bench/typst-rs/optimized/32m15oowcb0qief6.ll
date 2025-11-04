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
    i64 3, label %18
    i64 0, label %21
    i64 1, label %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit.i.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i.i
  unreachable

16:                                               ; preds = %.lr.ph.i.i
  %.mask20.i.i.i = and i64 %14, -4294967296
  %17 = icmp eq i64 %.mask20.i.i.i, 17179869184
  br i1 %17, label %28, label %33

18:                                               ; preds = %.lr.ph.i.i
  %19 = icmp ult ptr %.val6.i.i, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %19)
  %.mask.i.i.i = and i64 %14, -4294967296
  %20 = icmp eq i64 %.mask.i.i.i, 150323855360
  br i1 %20, label %28, label %33

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 16
  %23 = load i8, ptr %22, align 8, !range !11, !noalias !4, !noundef !10
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %28, label %33

_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit.i.i: ; preds = %.lr.ph.i.i
  %25 = getelementptr i8, ptr %.val6.i.i, i64 15
  %26 = load i8, ptr %25, align 8, !range !11, !noalias !4, !noundef !10
  %27 = icmp eq i8 %26, 35
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit.i.i, %21, %18, %16
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

33:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit.i.i, %21, %18, %16
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
  %.0 = phi ptr [ %50, %49 ], [ %.val6.i.i, %33 ], [ inttoptr (i64 158913789955 to ptr), %.thread71 ], [ null, %34 ]
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.pre = load i8, ptr %13, align 8, !range !26
  switch i8 %.pre, label %default.unreachable335 [
    i8 0, label %.preheader
    i8 1, label %48
    i8 2, label %54
    i8 3, label %61
    i8 4, label %65
    i8 5, label %thread-pre-split
    i8 6, label %.loopexit
  ]

.thread.thread:                                   ; preds = %69, %270, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i226", %271, %273, %275, %277, %.thread
  store i8 6, ptr %13, align 8
  br label %.loopexit

39:                                               ; preds = %264, %266, %65
  %40 = load ptr, ptr %14, align 8, !align !27, !noundef !10
  store i8 5, ptr %13, align 8
  store i8 0, ptr %15, align 1
  store <2 x i8> zeroinitializer, ptr %16, align 2
  store ptr %40, ptr %14, align 8
  br label %69

41:                                               ; preds = %252, %254, %61
  %42 = load ptr, ptr %14, align 8, !align !27, !noundef !10
  store i8 4, ptr %13, align 8
  store ptr %42, ptr %14, align 8
  br label %65

43:                                               ; preds = %99, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i", %100, %102, %104, %106, %108
  store i8 1, ptr %13, align 8
  store i8 0, ptr %15, align 1
  store <2 x i8> zeroinitializer, ptr %16, align 2
  store ptr %.0140, ptr %14, align 8
  br label %48

44:                                               ; preds = %150, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E.exit.i"
  store i64 %158, ptr %0, align 8
  store ptr %159, ptr %23, align 8
  store i64 %156, ptr %22, align 8
  %45 = load ptr, ptr %14, align 8, !align !27, !noundef !10
  store i8 2, ptr %13, align 8
  store i16 0, ptr %16, align 2
  store ptr %45, ptr %14, align 8
  br label %54

.preheader:                                       ; preds = %2
  %46 = load i8, ptr %15, align 1, !noundef !10
  %47 = icmp ult i8 %46, 10
  br i1 %47, label %.lr.ph298, label %._crit_edge299

default.unreachable335:                           ; preds = %121, %179, %218, %294, %2
  unreachable

48:                                               ; preds = %43, %2
  %49 = load i8, ptr %19, align 8, !noundef !10
  %50 = and i8 %49, 4
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit190", label %.preheader281

.preheader281:                                    ; preds = %48
  %52 = load i8, ptr %15, align 1, !noundef !10
  %53 = icmp ult i8 %52, 2
  br i1 %53, label %.lr.ph296, label %._crit_edge297

54:                                               ; preds = %44, %2
  %55 = load i64, ptr %0, align 8, !range !28, !noundef !10
  %56 = icmp eq i64 %55, -9223372036854775808
  br i1 %56, label %205, label %.preheader282

.preheader282:                                    ; preds = %54
  %57 = load i16, ptr %16, align 2, !noundef !10
  %58 = zext i16 %57 to i64
  %59 = load i64, ptr %22, align 8, !noundef !10
  %60 = icmp ugt i64 %59, %58
  br i1 %60, label %.lr.ph294, label %._crit_edge295

.sink.split:                                      ; preds = %._crit_edge295, %207, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit190"
  %.sink = phi ptr [ %147, %"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit190" ], [ %.pre308, %207 ], [ null, %._crit_edge295 ]
  store i8 3, ptr %13, align 8
  store ptr %.sink, ptr %14, align 8
  br label %61

61:                                               ; preds = %.sink.split, %2
  %62 = load i8, ptr %19, align 8, !noundef !10
  %63 = and i8 %62, 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %41, label %246

65:                                               ; preds = %41, %2
  %66 = load i8, ptr %19, align 8, !noundef !10
  %67 = and i8 %66, 16
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %39, label %258

thread-pre-split:                                 ; preds = %2
  %.pr = load ptr, ptr %14, align 8
  br label %69

69:                                               ; preds = %thread-pre-split, %39
  %70 = phi ptr [ %.pr, %thread-pre-split ], [ %40, %39 ]
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %.thread.thread, label %.preheader283

.preheader283:                                    ; preds = %69
  %71 = load i8, ptr %15, align 1, !noundef !10
  %72 = icmp ult i8 %71, 2
  br i1 %72, label %.lr.ph, label %._crit_edge

._crit_edge299:                                   ; preds = %140, %.preheader
  %73 = load i8, ptr %16, align 2, !noundef !10
  %74 = icmp eq i8 %73, 31
  %75 = load i8, ptr %28, align 1
  %76 = icmp eq i8 %75, -117
  %or.cond = select i1 %74, i1 %76, i1 false
  br i1 %or.cond, label %77, label %80

77:                                               ; preds = %._crit_edge299
  %78 = load i8, ptr %33, align 4, !noundef !10
  %79 = icmp eq i8 %78, 8
  br i1 %79, label %82, label %85

80:                                               ; preds = %._crit_edge299
  %81 = call noundef nonnull ptr @_ZN6flate22gz10bad_header17h2aa5418a913f4f2aE()
  br label %.loopexit

82:                                               ; preds = %77
  %83 = load i8, ptr %34, align 1, !noundef !10
  store i8 %83, ptr %19, align 8
  %84 = icmp ult i8 %83, 32
  br i1 %84, label %87, label %92

85:                                               ; preds = %77
  %86 = call noundef nonnull ptr @_ZN6flate22gz10bad_header17h2aa5418a913f4f2aE()
  br label %.loopexit

87:                                               ; preds = %82
  %88 = load i32, ptr %35, align 2
  store i32 %88, ptr %36, align 8
  %89 = load i8, ptr %37, align 1, !noundef !10
  store i8 %89, ptr %38, align 4
  %90 = and i8 %83, 2
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %99, label %94

92:                                               ; preds = %82
  %93 = call noundef nonnull ptr @_ZN6flate22gz10bad_header17h2aa5418a913f4f2aE()
  br label %.loopexit

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN6flate23crc3Crc3new17h1d0441a0afc4ce6fE(ptr noalias noundef nonnull sret({ { { i32, [1 x i32] }, i64 }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) %12)
  %95 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !29
  %96 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #11, !noalias !29
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit

98:                                               ; preds = %94
  call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 24) #12, !noalias !29
  unreachable

_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit: ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %96, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 10)
          to label %99 unwind label %110

99:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit, %87
  %.0140 = phi ptr [ null, %87 ], [ %96, %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit ]
  %.val187 = load i8, ptr %13, align 8, !range !26, !noundef !10
  %.val188 = load ptr, ptr %14, align 8
  switch i8 %.val187, label %43 [
    i8 5, label %108
    i8 1, label %100
    i8 2, label %102
    i8 3, label %104
    i8 4, label %106
  ]

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i": ; preds = %108, %106, %104, %102, %100
  call void @__rust_dealloc(ptr noundef nonnull %.val188, i64 noundef 24, i64 noundef 8) #11
  br label %43

100:                                              ; preds = %99
  %101 = icmp eq ptr %.val188, null
  br i1 %101, label %43, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i"

102:                                              ; preds = %99
  %103 = icmp eq ptr %.val188, null
  br i1 %103, label %43, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i"

104:                                              ; preds = %99
  %105 = icmp eq ptr %.val188, null
  br i1 %105, label %43, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i"

106:                                              ; preds = %99
  %107 = icmp eq ptr %.val188, null
  br i1 %107, label %43, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i"

108:                                              ; preds = %99
  %109 = icmp eq ptr %.val188, null
  br i1 %109, label %43, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i"

110:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %96, i64 noundef 24, i64 noundef 8) #11
  br label %112

112:                                              ; preds = %110, %169
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %170, %169 ]
  resume { ptr, i32 } %.pn

.lr.ph298:                                        ; preds = %.preheader, %140
  %113 = phi i8 [ %143, %140 ], [ %46, %.preheader ]
  %114 = zext nneg i8 %113 to i64
  %115 = sub nuw nsw i64 10, %114
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 %114
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !32
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %116, i64 noundef %115), !noalias !37
  %117 = load i64, ptr %11, align 8, !range !9, !noalias !32, !noundef !10
  %trunc.i = trunc nuw i64 %117 to i1
  br i1 %trunc.i, label %121, label %118

118:                                              ; preds = %.lr.ph298
  %119 = load i64, ptr %31, align 8, !noalias !32, !noundef !10
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %145, label %140

121:                                              ; preds = %.lr.ph298
  %.val.i = load ptr, ptr %31, align 8, !noalias !32, !nonnull !10, !noundef !10
  %122 = ptrtoint ptr %.val.i to i64
  %123 = and i64 %122, 3
  switch i64 %123, label %default.unreachable335 [
    i64 2, label %124
    i64 3, label %125
    i64 0, label %129
    i64 1, label %132
  ]

124:                                              ; preds = %121
  %.mask.i = and i64 %122, -4294967296
  %cond.i = icmp eq i64 %.mask.i, 17179869184
  br i1 %cond.i, label %136, label %145

125:                                              ; preds = %121
  %126 = lshr i64 %122, 32
  %127 = trunc nuw i64 %126 to i32
  %spec.select43.i.i.i.i = call i32 @llvm.umin.i32(i32 %127, i32 41)
  %spec.select.i.i.i.i = trunc nuw nsw i32 %spec.select43.i.i.i.i to i8
  %128 = icmp ult ptr %.val.i, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %128)
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %131 = load i8, ptr %130, align 8, !range !11, !noalias !37, !noundef !10
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i

132:                                              ; preds = %121
  %133 = getelementptr i8, ptr %.val.i, i64 15
  %134 = load i8, ptr %133, align 8, !range !11, !noalias !37, !noundef !10
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i: ; preds = %132, %129, %125
  %.0.i.i = phi i8 [ %spec.select.i.i.i.i, %125 ], [ %131, %129 ], [ %134, %132 ]
  %135 = icmp eq i8 %.0.i.i, 35
  br i1 %135, label %136, label %145

136:                                              ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i, %124
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !38
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %.val.i), !noalias !45
  %137 = load i8, ptr %10, align 8, !range !19, !alias.scope !46, !noalias !38, !noundef !10
  %138 = icmp eq i8 %137, 3
  br i1 %138, label %139, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i"

139:                                              ; preds = %136
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32), !noalias !45
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i": ; preds = %139, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !38
  br label %140

140:                                              ; preds = %118, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i"
  %.sroa.7.2 = phi i64 [ 0, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i" ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !32
  %141 = trunc i64 %.sroa.7.2 to i8
  %142 = load i8, ptr %15, align 1, !noundef !10
  %143 = add i8 %142, %141
  store i8 %143, ptr %15, align 1
  %144 = icmp ult i8 %143, 10
  br i1 %144, label %.lr.ph298, label %._crit_edge299

145:                                              ; preds = %118, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i, %124
  %.sroa.7.2.ph = phi i64 [ %122, %124 ], [ %122, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i ], [ 158913789955, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !32
  %146 = inttoptr i64 %.sroa.7.2.ph to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit223", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit", %2, %.thread.thread, %284, %318, %80, %85, %92, %145, %244, %203
  %.0 = phi ptr [ %146, %145 ], [ %93, %92 ], [ %86, %85 ], [ %81, %80 ], [ %204, %203 ], [ %245, %244 ], [ %319, %318 ], [ %285, %284 ], [ null, %2 ], [ %250, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit" ], [ %262, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit223" ], [ null, %.thread.thread ]
  ret ptr %.0

"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E.exit190": ; preds = %48
  %147 = load ptr, ptr %14, align 8, !align !27, !noundef !10
  br label %.sink.split

._crit_edge297:                                   ; preds = %198, %.preheader281
  %148 = load ptr, ptr %14, align 8, !noundef !10
  %.not161 = icmp eq ptr %148, null
  br i1 %.not161, label %150, label %149

149:                                              ; preds = %._crit_edge297
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %148, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 2)
  br label %150

150:                                              ; preds = %149, %._crit_edge297
  %151 = load i8, ptr %16, align 2, !noundef !10
  %152 = zext i8 %151 to i64
  %153 = load i8, ptr %28, align 1, !noundef !10
  %154 = zext i8 %153 to i64
  %155 = shl nuw nsw i64 %154, 8
  %156 = or disjoint i64 %155, %152
  %157 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5bc4d4926b6faab7E"(i64 noundef range(i64 0, 65536) %156, i1 noundef zeroext true), !noalias !49
  %158 = extractvalue { i64, ptr } %157, 0
  %159 = extractvalue { i64, ptr } %157, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %160 = load i64, ptr %0, align 8, !range !28, !alias.scope !52, !noundef !10
  %161 = icmp eq i64 %160, -9223372036854775808
  br i1 %161, label %44, label %162

162:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !55
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %162
  %163 = load i64, ptr %29, align 8, !range !28, !noalias !55, !noundef !10
  %.not.i.i.i.i = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E.exit.i", label %164

164:                                              ; preds = %.noexc
  %165 = load i64, ptr %30, align 8, !noalias !55, !noundef !10
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E.exit.i", label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %9, align 8, !noalias !55, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %168, i64 noundef %165, i64 noundef %163) #11
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E.exit.i": ; preds = %167, %164, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !55
  br label %44

169:                                              ; preds = %162
  %170 = landingpad { ptr, i32 }
          cleanup
  store i64 %158, ptr %0, align 8
  store ptr %159, ptr %23, align 8
  store i64 %156, ptr %22, align 8
  br label %112

.lr.ph296:                                        ; preds = %.preheader281, %198
  %171 = phi i8 [ %201, %198 ], [ %52, %.preheader281 ]
  %172 = zext nneg i8 %171 to i64
  %173 = sub nuw nsw i64 2, %172
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 %172
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !62
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %174, i64 noundef %173), !noalias !67
  %175 = load i64, ptr %8, align 8, !range !9, !noalias !62, !noundef !10
  %trunc.i193 = trunc nuw i64 %175 to i1
  br i1 %trunc.i193, label %179, label %176

176:                                              ; preds = %.lr.ph296
  %177 = load i64, ptr %26, align 8, !noalias !62, !noundef !10
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %203, label %198

179:                                              ; preds = %.lr.ph296
  %.val.i194 = load ptr, ptr %26, align 8, !noalias !62, !nonnull !10, !noundef !10
  %180 = ptrtoint ptr %.val.i194 to i64
  %181 = and i64 %180, 3
  switch i64 %181, label %default.unreachable335 [
    i64 2, label %182
    i64 3, label %183
    i64 0, label %187
    i64 1, label %190
  ]

182:                                              ; preds = %179
  %.mask.i201 = and i64 %180, -4294967296
  %cond.i202 = icmp eq i64 %.mask.i201, 17179869184
  br i1 %cond.i202, label %194, label %203

183:                                              ; preds = %179
  %184 = lshr i64 %180, 32
  %185 = trunc nuw i64 %184 to i32
  %spec.select43.i.i.i.i199 = call i32 @llvm.umin.i32(i32 %185, i32 41)
  %spec.select.i.i.i.i200 = trunc nuw nsw i32 %spec.select43.i.i.i.i199 to i8
  %186 = icmp ult ptr %.val.i194, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %186)
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i195

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %.val.i194, i64 16
  %189 = load i8, ptr %188, align 8, !range !11, !noalias !67, !noundef !10
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i195

190:                                              ; preds = %179
  %191 = getelementptr i8, ptr %.val.i194, i64 15
  %192 = load i8, ptr %191, align 8, !range !11, !noalias !67, !noundef !10
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i195

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i195: ; preds = %190, %187, %183
  %.0.i.i196 = phi i8 [ %spec.select.i.i.i.i200, %183 ], [ %189, %187 ], [ %192, %190 ]
  %193 = icmp eq i8 %.0.i.i196, 35
  br i1 %193, label %194, label %203

194:                                              ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i195, %182
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !68
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %.val.i194), !noalias !75
  %195 = load i8, ptr %7, align 8, !range !19, !alias.scope !76, !noalias !68, !noundef !10
  %196 = icmp eq i8 %195, 3
  br i1 %196, label %197, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i198"

197:                                              ; preds = %194
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27), !noalias !75
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i198"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i198": ; preds = %197, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !68
  br label %198

198:                                              ; preds = %176, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i198"
  %.sroa.7241.3 = phi i64 [ 0, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i198" ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !62
  %199 = trunc i64 %.sroa.7241.3 to i8
  %200 = load i8, ptr %15, align 1, !noundef !10
  %201 = add i8 %200, %199
  store i8 %201, ptr %15, align 1
  %202 = icmp ult i8 %201, 2
  br i1 %202, label %.lr.ph296, label %._crit_edge297

203:                                              ; preds = %176, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i195, %182
  %.sroa.7241.3.ph = phi i64 [ %180, %182 ], [ %180, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i195 ], [ 158913789955, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !62
  %204 = inttoptr i64 %.sroa.7241.3.ph to ptr
  br label %.loopexit

205:                                              ; preds = %54
  call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.10) #12
  unreachable

._crit_edge295:                                   ; preds = %237, %.preheader282
  %.lcssa = phi i64 [ %59, %.preheader282 ], [ %242, %237 ]
  %206 = load ptr, ptr %14, align 8, !noundef !10
  %.not158 = icmp eq ptr %206, null
  br i1 %.not158, label %.sink.split, label %207

207:                                              ; preds = %._crit_edge295
  %208 = load ptr, ptr %23, align 8, !nonnull !10, !noundef !10
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %206, ptr noalias noundef nonnull readonly align 1 %208, i64 noundef %.lcssa)
  %.pre308 = load ptr, ptr %14, align 8
  br label %.sink.split

.lr.ph294:                                        ; preds = %.preheader282, %237
  %209 = phi i64 [ %242, %237 ], [ %59, %.preheader282 ]
  %210 = phi i64 [ %241, %237 ], [ %58, %.preheader282 ]
  %211 = load ptr, ptr %23, align 8, !nonnull !10, !noundef !10
  %212 = sub nuw i64 %209, %210
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %210
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !79
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %213, i64 noundef %212), !noalias !84
  %214 = load i64, ptr %6, align 8, !range !9, !noalias !79, !noundef !10
  %trunc.i207 = trunc nuw i64 %214 to i1
  br i1 %trunc.i207, label %218, label %215

215:                                              ; preds = %.lr.ph294
  %216 = load i64, ptr %24, align 8, !noalias !79, !noundef !10
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %244, label %237

218:                                              ; preds = %.lr.ph294
  %.val.i208 = load ptr, ptr %24, align 8, !noalias !79, !nonnull !10, !noundef !10
  %219 = ptrtoint ptr %.val.i208 to i64
  %220 = and i64 %219, 3
  switch i64 %220, label %default.unreachable335 [
    i64 2, label %221
    i64 3, label %222
    i64 0, label %226
    i64 1, label %229
  ]

221:                                              ; preds = %218
  %.mask.i215 = and i64 %219, -4294967296
  %cond.i216 = icmp eq i64 %.mask.i215, 17179869184
  br i1 %cond.i216, label %233, label %244

222:                                              ; preds = %218
  %223 = lshr i64 %219, 32
  %224 = trunc nuw i64 %223 to i32
  %spec.select43.i.i.i.i213 = call i32 @llvm.umin.i32(i32 %224, i32 41)
  %spec.select.i.i.i.i214 = trunc nuw nsw i32 %spec.select43.i.i.i.i213 to i8
  %225 = icmp ult ptr %.val.i208, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %225)
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i209

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %.val.i208, i64 16
  %228 = load i8, ptr %227, align 8, !range !11, !noalias !84, !noundef !10
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i209

229:                                              ; preds = %218
  %230 = getelementptr i8, ptr %.val.i208, i64 15
  %231 = load i8, ptr %230, align 8, !range !11, !noalias !84, !noundef !10
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i209

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i209: ; preds = %229, %226, %222
  %.0.i.i210 = phi i8 [ %spec.select.i.i.i.i214, %222 ], [ %228, %226 ], [ %231, %229 ]
  %232 = icmp eq i8 %.0.i.i210, 35
  br i1 %232, label %233, label %244

233:                                              ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i209, %221
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !85
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val.i208), !noalias !92
  %234 = load i8, ptr %5, align 8, !range !19, !alias.scope !93, !noalias !85, !noundef !10
  %235 = icmp eq i8 %234, 3
  br i1 %235, label %236, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i212"

236:                                              ; preds = %233
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25), !noalias !92
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i212"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i212": ; preds = %236, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !85
  br label %237

237:                                              ; preds = %215, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i212"
  %.sroa.7251.2 = phi i64 [ 0, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i212" ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !79
  %238 = trunc i64 %.sroa.7251.2 to i16
  %239 = load i16, ptr %16, align 2, !noundef !10
  %240 = add i16 %239, %238
  store i16 %240, ptr %16, align 2
  %241 = zext i16 %240 to i64
  %242 = load i64, ptr %22, align 8, !noundef !10
  %243 = icmp ugt i64 %242, %241
  br i1 %243, label %.lr.ph294, label %._crit_edge295

244:                                              ; preds = %215, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i209, %221
  %.sroa.7251.2.ph = phi i64 [ %219, %221 ], [ %219, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i209 ], [ 158913789955, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !79
  %245 = inttoptr i64 %.sroa.7251.2.ph to ptr
  br label %.loopexit

246:                                              ; preds = %61
  %247 = load i64, ptr %21, align 8, !range !28, !alias.scope !96, !noundef !10
  %248 = icmp eq i64 %247, -9223372036854775808
  br i1 %248, label %249, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit"

249:                                              ; preds = %246
  store i64 0, ptr %21, align 8, !alias.scope !96
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.55.0..sroa_idx6.i, align 8, !alias.scope !96
  store i64 0, ptr %.sroa.6.0..sroa_idx8.i, align 8, !alias.scope !96
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit": ; preds = %246, %249
  %250 = call fastcc noundef ptr @_ZN6flate22gz11read_to_nul17h813a94eeabab0972E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %21)
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %.loopexit

252:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit"
  %253 = load ptr, ptr %14, align 8, !noundef !10
  %.not157 = icmp eq ptr %253, null
  br i1 %.not157, label %41, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %.sroa.55.0..sroa_idx6.i, align 8, !nonnull !10, !noundef !10
  %256 = load i64, ptr %.sroa.6.0..sroa_idx8.i, align 8, !noundef !10
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %253, ptr noalias noundef nonnull readonly align 1 %255, i64 noundef %256)
  %257 = load ptr, ptr %14, align 8, !nonnull !10, !align !27, !noundef !10
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %257, ptr noalias noundef nonnull readonly align 1 @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.12, i64 noundef 1)
  br label %41

258:                                              ; preds = %65
  %259 = load i64, ptr %20, align 8, !range !28, !alias.scope !99, !noundef !10
  %260 = icmp eq i64 %259, -9223372036854775808
  br i1 %260, label %261, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit223"

261:                                              ; preds = %258
  store i64 0, ptr %20, align 8, !alias.scope !99
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.55.0..sroa_idx6.i221, align 8, !alias.scope !99
  store i64 0, ptr %.sroa.6.0..sroa_idx8.i222, align 8, !alias.scope !99
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit223"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit223": ; preds = %258, %261
  %262 = call fastcc noundef ptr @_ZN6flate22gz11read_to_nul17h813a94eeabab0972E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %20)
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %.loopexit

264:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E.exit223"
  %265 = load ptr, ptr %14, align 8, !noundef !10
  %.not156 = icmp eq ptr %265, null
  br i1 %.not156, label %39, label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %.sroa.55.0..sroa_idx6.i221, align 8, !nonnull !10, !noundef !10
  %268 = load i64, ptr %.sroa.6.0..sroa_idx8.i222, align 8, !noundef !10
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %265, ptr noalias noundef nonnull readonly align 1 %267, i64 noundef %268)
  %269 = load ptr, ptr %14, align 8, !nonnull !10, !align !27, !noundef !10
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef nonnull align 8 dereferenceable(24) %269, ptr noalias noundef nonnull readonly align 1 @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.12, i64 noundef 1)
  br label %39

270:                                              ; preds = %._crit_edge
  %.val175.pr = load i8, ptr %13, align 8
  %.val176 = load ptr, ptr %14, align 8
  switch i8 %.val175.pr, label %.thread.thread [
    i8 5, label %.thread
    i8 1, label %271
    i8 2, label %273
    i8 3, label %275
    i8 4, label %277
  ]

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i226": ; preds = %.thread, %277, %275, %273, %271
  call void @__rust_dealloc(ptr noundef nonnull %.val176, i64 noundef 24, i64 noundef 8) #11
  br label %.thread.thread

271:                                              ; preds = %270
  %272 = icmp eq ptr %.val176, null
  br i1 %272, label %.thread.thread, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i226"

273:                                              ; preds = %270
  %274 = icmp eq ptr %.val176, null
  br i1 %274, label %.thread.thread, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i226"

275:                                              ; preds = %270
  %276 = icmp eq ptr %.val176, null
  br i1 %276, label %.thread.thread, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i226"

277:                                              ; preds = %270
  %278 = icmp eq ptr %.val176, null
  br i1 %278, label %.thread.thread, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i226"

.thread:                                          ; preds = %270
  %279 = icmp eq ptr %.val176, null
  br i1 %279, label %.thread.thread, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E.exit.sink.split.i226"

._crit_edge.loopexit:                             ; preds = %313
  %.pre307 = load ptr, ptr %14, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader283
  %280 = phi ptr [ %.pre307, %._crit_edge.loopexit ], [ %70, %.preheader283 ]
  %281 = load i16, ptr %16, align 2
  %282 = call noundef i32 @_ZN6flate23crc3Crc3sum17h7f3d6d445638d452E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %280)
  %283 = trunc i32 %282 to i16
  %.not154 = icmp eq i16 %281, %283
  br i1 %.not154, label %270, label %284

284:                                              ; preds = %._crit_edge
  %285 = call noundef nonnull ptr @_ZN6flate22gz7corrupt17hc639a190c117ea5bE()
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader283, %313
  %286 = phi i8 [ %316, %313 ], [ %71, %.preheader283 ]
  %287 = zext nneg i8 %286 to i64
  %288 = sub nuw nsw i64 2, %287
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 %287
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !102
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %289, i64 noundef %288), !noalias !107
  %290 = load i64, ptr %4, align 8, !range !9, !noalias !102, !noundef !10
  %trunc.i228 = trunc nuw i64 %290 to i1
  br i1 %trunc.i228, label %294, label %291

291:                                              ; preds = %.lr.ph
  %292 = load i64, ptr %17, align 8, !noalias !102, !noundef !10
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %318, label %313

294:                                              ; preds = %.lr.ph
  %.val.i229 = load ptr, ptr %17, align 8, !noalias !102, !nonnull !10, !noundef !10
  %295 = ptrtoint ptr %.val.i229 to i64
  %296 = and i64 %295, 3
  switch i64 %296, label %default.unreachable335 [
    i64 2, label %297
    i64 3, label %298
    i64 0, label %302
    i64 1, label %305
  ]

297:                                              ; preds = %294
  %.mask.i236 = and i64 %295, -4294967296
  %cond.i237 = icmp eq i64 %.mask.i236, 17179869184
  br i1 %cond.i237, label %309, label %318

298:                                              ; preds = %294
  %299 = lshr i64 %295, 32
  %300 = trunc nuw i64 %299 to i32
  %spec.select43.i.i.i.i234 = call i32 @llvm.umin.i32(i32 %300, i32 41)
  %spec.select.i.i.i.i235 = trunc nuw nsw i32 %spec.select43.i.i.i.i234 to i8
  %301 = icmp ult ptr %.val.i229, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %301)
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i230

302:                                              ; preds = %294
  %303 = getelementptr inbounds nuw i8, ptr %.val.i229, i64 16
  %304 = load i8, ptr %303, align 8, !range !11, !noalias !107, !noundef !10
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i230

305:                                              ; preds = %294
  %306 = getelementptr i8, ptr %.val.i229, i64 15
  %307 = load i8, ptr %306, align 8, !range !11, !noalias !107, !noundef !10
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i230

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i230: ; preds = %305, %302, %298
  %.0.i.i231 = phi i8 [ %spec.select.i.i.i.i235, %298 ], [ %304, %302 ], [ %307, %305 ]
  %308 = icmp eq i8 %.0.i.i231, 35
  br i1 %308, label %309, label %318

309:                                              ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i230, %297
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !108
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i229), !noalias !115
  %310 = load i8, ptr %3, align 8, !range !19, !alias.scope !116, !noalias !108, !noundef !10
  %311 = icmp eq i8 %310, 3
  br i1 %311, label %312, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i233"

312:                                              ; preds = %309
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !115
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i233"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i233": ; preds = %312, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !108
  br label %313

313:                                              ; preds = %291, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i233"
  %.sroa.7253.3 = phi i64 [ 0, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i233" ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !102
  %314 = trunc i64 %.sroa.7253.3 to i8
  %315 = load i8, ptr %15, align 1, !noundef !10
  %316 = add i8 %315, %314
  store i8 %316, ptr %15, align 1
  %317 = icmp ult i8 %316, 2
  br i1 %317, label %.lr.ph, label %._crit_edge.loopexit

318:                                              ; preds = %291, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i230, %297
  %.sroa.7253.3.ph = phi i64 [ %295, %297 ], [ %295, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit.i230 ], [ 158913789955, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !102
  %319 = inttoptr i64 %.sroa.7253.3.ph to ptr
  br label %.loopexit
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
  %.0.i = phi i8 [ %spec.select.i.i.i, %17 ], [ %23, %21 ], [ %26, %24 ]
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
!27 = !{i64 8}
!28 = !{i64 0, i64 -9223372036854775807}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3b883b68afbfe25eE: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3b883b68afbfe25eE"}
!32 = !{!33, !35, !36}
!33 = distinct !{!33, !34, !"_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE: argument 0"}
!34 = distinct !{!34, !"_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE"}
!35 = distinct !{!35, !34, !"_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE: argument 1"}
!36 = distinct !{!36, !34, !"_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE: argument 2"}
!37 = !{!33}
!38 = !{!39, !41, !43, !33, !35, !36}
!39 = distinct !{!39, !40, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561: argument 0"}
!40 = distinct !{!40, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE"}
!45 = !{!39, !41, !43, !33}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561"}
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
