; ModuleID = 'bench/rust-analyzer-rs/original/3fmes56s5ij0nccc.ll'
source_filename = "bench/rust-analyzer-rs/original/3fmes56s5ij0nccc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f598013f844d153e445418e11826cafa.0 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: node.trans.len() <= 256" }>, align 1
@anon.f598013f844d153e445418e11826cafa.1 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/fst-0.4.7/src/raw/node.rs" }>, align 1
@anon.f598013f844d153e445418e11826cafa.7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.f598013f844d153e445418e11826cafa.9 = private unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"TUVWXYZ[\\]^_`abcdefghijklmnopqrstPuvO'\1EQKJR9B\10\0C\02\13\14\15\1B \1D#$%\22\18Iw\17x(S,0*+1.>=/ED:87;3H6-4@A?GCFMyNz\1F{\04\19\09\11\01\1A\16\0D\072&\0E\0F\0A\03\08<\06\05\00\12!\0B)\1C5|}~L\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF" }>, align 1
@anon.f598013f844d153e445418e11826cafa.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f598013f844d153e445418e11826cafa.1, [16 x i8] c"\\\00\00\00\00\00\00\00\FA\00\00\00\09\00\00\00" }>, align 8
@anon.f598013f844d153e445418e11826cafa.18 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: 1 <= nbytes && nbytes <= 8" }>, align 1
@anon.f598013f844d153e445418e11826cafa.19 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/fst-0.4.7/src/bytes.rs" }>, align 1
@anon.f598013f844d153e445418e11826cafa.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f598013f844d153e445418e11826cafa.19, [16 x i8] c"Y\00\00\00\00\00\00\00T\00\00\00\05\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3fst3raw4node4Node7compile17h0975ec2b64b16ea7E(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [256 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = icmp ult i64 %21, 257
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f598013f844d153e445418e11826cafa.0, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f598013f844d153e445418e11826cafa.13) #7
  unreachable

24:                                               ; preds = %4
  switch i64 %21, label %36 [
    i64 0, label %25
    i64 1, label %32
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load i8, ptr %26, align 8, !range !5, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  %or.cond = select i1 %28, i1 %31, i1 false
  br i1 %or.cond, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit, label %36

_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit: ; preds = %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit168.us.i, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit178.us.i, %226, %.critedge.i, %210, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i63.i, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i.i, %242, %.critedge.i22, %160, %147, %144, %142, %._crit_edge219.i, %._crit_edge214.thread.i, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i, %25
  %.0 = phi ptr [ null, %25 ], [ %133, %160 ], [ %127, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i ], [ %145, %144 ], [ %143, %142 ], [ %137, %._crit_edge219.i ], [ %135, %._crit_edge214.thread.i ], [ %148, %147 ], [ %243, %242 ], [ %240, %.critedge.i22 ], [ %227, %226 ], [ %187, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i.i ], [ %208, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i63.i ], [ %213, %210 ], [ %224, %.critedge.i ], [ %110, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit178.us.i ], [ %120, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit168.us.i ]
  ret ptr %.0

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load i8, ptr %33, align 8, !range !5, !noundef !4
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %161

36:                                               ; preds = %32, %24, %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !6, !noalias !9, !noundef !4
  %39 = icmp ult i64 %38, 256
  br i1 %39, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i, label %40

40:                                               ; preds = %36
  %41 = icmp ult i64 %38, 65536
  br i1 %41, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i, label %42

42:                                               ; preds = %40
  %43 = icmp ult i64 %38, 16777216
  br i1 %43, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i, label %44

44:                                               ; preds = %42
  %45 = icmp ult i64 %38, 4294967296
  br i1 %45, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i, label %46

46:                                               ; preds = %44
  %47 = icmp ult i64 %38, 1099511627776
  br i1 %47, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i, label %48

48:                                               ; preds = %46
  %49 = icmp ult i64 %38, 281474976710656
  br i1 %49, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i, label %50

50:                                               ; preds = %48
  %51 = icmp ult i64 %38, 72057594037927936
  %..i.i = select i1 %51, i8 7, i8 8
  br label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i

_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i: ; preds = %50, %48, %46, %44, %42, %40, %36
  %.0.i.i = phi i8 [ 1, %36 ], [ 2, %40 ], [ 3, %42 ], [ 4, %44 ], [ 5, %46 ], [ %..i.i, %50 ], [ 6, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %52, align 8, !alias.scope !6, !noalias !9, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %.val.i, i64 %21
  %54 = icmp ne i64 %38, 0
  %55 = icmp eq i64 %21, 0
  br i1 %55, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i
  %.0129.lcssa.i = phi i1 [ %54, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i ], [ %narrow.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i ]
  %.0126.lcssa.i = phi i8 [ 0, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i ], [ %.0.sroa.speculated.i.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i ]
  %.0125.lcssa.i = phi i8 [ %.0.i.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i ], [ %.0.sroa.speculated.i159.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i ]
  %spec.select231.i = select i1 %.0129.lcssa.i, i8 %.0125.lcssa.i, i8 0
  %56 = shl nuw i8 %.0126.lcssa.i, 4
  %57 = add nuw nsw i8 %spec.select231.i, %56
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %59 = load i8, ptr %58, align 8, !range !5, !alias.scope !6, !noalias !9, !noundef !4
  %60 = trunc nuw i8 %59 to i1
  %spec.select.i = select i1 %60, i8 64, i8 0
  %61 = trunc i64 %21 to i8
  %62 = icmp ult i8 %61, 64
  %63 = select i1 %62, i8 %61, i8 0
  %.1128.i = or disjoint i8 %spec.select.i, %63
  br i1 %.0129.lcssa.i, label %112, label %.loopexit201.i

.lr.ph.i:                                         ; preds = %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i
  %.0125208.i = phi i8 [ %.0.sroa.speculated.i159.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i ], [ %.0.i.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i ]
  %.0126207.i = phi i8 [ %.0.sroa.speculated.i.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i ], [ 0, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i ]
  %.0129206.i = phi i1 [ %narrow.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i ], [ %54, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i ]
  %.sroa.0.0205.i = phi ptr [ %64, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i ], [ %.val.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0205.i, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0205.i, i64 8
  %66 = load i64, ptr %65, align 8, !noalias !11, !noundef !4
  %67 = icmp eq i64 %66, 0
  %68 = sub i64 %2, %66
  %.0132.i = select i1 %67, i64 0, i64 %68
  %69 = icmp ult i64 %.0132.i, 256
  br i1 %69, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit155.i, label %70

70:                                               ; preds = %.lr.ph.i
  %71 = icmp ult i64 %.0132.i, 65536
  br i1 %71, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit155.i, label %72

72:                                               ; preds = %70
  %73 = icmp ult i64 %.0132.i, 16777216
  br i1 %73, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit155.i, label %74

74:                                               ; preds = %72
  %75 = icmp ult i64 %.0132.i, 4294967296
  br i1 %75, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit155.i, label %76

76:                                               ; preds = %74
  %77 = icmp ult i64 %.0132.i, 1099511627776
  br i1 %77, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit155.i, label %78

78:                                               ; preds = %76
  %79 = icmp ult i64 %.0132.i, 281474976710656
  br i1 %79, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit155.i, label %80

80:                                               ; preds = %78
  %81 = icmp ult i64 %.0132.i, 72057594037927936
  %..i153.i = select i1 %81, i8 7, i8 8
  br label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit155.i

_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit155.i: ; preds = %80, %78, %76, %74, %72, %70, %.lr.ph.i
  %.0.i154.i = phi i8 [ 1, %.lr.ph.i ], [ 2, %70 ], [ 3, %72 ], [ 4, %74 ], [ 5, %76 ], [ %..i153.i, %80 ], [ 6, %78 ]
  %.0.sroa.speculated.i.i = tail call noundef range(i8 1, 0) i8 @llvm.umax.i8(i8 %.0126207.i, i8 range(i8 1, 9) %.0.i154.i)
  %82 = load i64, ptr %.sroa.0.0205.i, align 8, !noalias !11, !noundef !4
  %83 = icmp ult i64 %82, 256
  br i1 %83, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i, label %84

84:                                               ; preds = %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit155.i
  %85 = icmp ult i64 %82, 65536
  br i1 %85, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i, label %86

86:                                               ; preds = %84
  %87 = icmp ult i64 %82, 16777216
  br i1 %87, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i, label %88

88:                                               ; preds = %86
  %89 = icmp ult i64 %82, 4294967296
  br i1 %89, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i, label %90

90:                                               ; preds = %88
  %91 = icmp ult i64 %82, 1099511627776
  br i1 %91, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i, label %92

92:                                               ; preds = %90
  %93 = icmp ult i64 %82, 281474976710656
  br i1 %93, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i, label %94

94:                                               ; preds = %92
  %95 = icmp ult i64 %82, 72057594037927936
  %..i156.i = select i1 %95, i8 7, i8 8
  br label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i

_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i: ; preds = %94, %92, %90, %88, %86, %84, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit155.i
  %.0.i157.i = phi i8 [ 1, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit155.i ], [ 2, %84 ], [ 3, %86 ], [ 4, %88 ], [ 5, %90 ], [ %..i156.i, %94 ], [ 6, %92 ]
  %.0.sroa.speculated.i159.i = tail call noundef range(i8 1, 0) i8 @llvm.umax.i8(i8 %.0125208.i, i8 range(i8 1, 9) %.0.i157.i)
  %96 = icmp ne i64 %82, 0
  %narrow.i = or i1 %.0129206.i, %96
  %97 = icmp eq ptr %64, %53
  br i1 %97, label %._crit_edge.i, label %.lr.ph.i

.loopexit201.i:                                   ; preds = %.split.us.i, %._crit_edge.i
  %98 = add nsw i8 %.0126.lcssa.i, -1
  %or.cond.i171.i = icmp ult i8 %98, 8
  %99 = zext nneg i8 %.0126.lcssa.i to i64
  br i1 %or.cond.i171.i, label %.split211.us.i, label %.split211.i

.split211.us.i:                                   ; preds = %.loopexit201.i, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit178.us.i
  %.sroa.5184.0.us.i = phi ptr [ %109, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit178.us.i ], [ %53, %.loopexit201.i ]
  %100 = icmp eq ptr %.val.i, %.sroa.5184.0.us.i
  br i1 %100, label %.preheader.i, label %.lr.ph.preheader.i172.us.i

.lr.ph.preheader.i172.us.i:                       ; preds = %.split211.us.i
  %101 = getelementptr inbounds i8, ptr %.sroa.5184.0.us.i, i64 -16
  %102 = load i64, ptr %101, align 8, !noalias !6, !noundef !4
  %103 = icmp eq i64 %102, 0
  %104 = sub i64 %2, %102
  %.0123.us.i = select i1 %103, i64 0, i64 %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !12
  store i64 0, ptr %12, align 8, !noalias !12
  br label %105

105:                                              ; preds = %105, %.lr.ph.preheader.i172.us.i
  %indvars.iv.i173.us.i = phi i64 [ 0, %.lr.ph.preheader.i172.us.i ], [ %indvars.iv.next.i175.us.i, %105 ]
  %.023.i174.us.i = phi i64 [ %.0123.us.i, %.lr.ph.preheader.i172.us.i ], [ %108, %105 ]
  %indvars.iv.next.i175.us.i = add nuw nsw i64 %indvars.iv.i173.us.i, 1
  %106 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 0, i64 %indvars.iv.i173.us.i
  %107 = trunc i64 %.023.i174.us.i to i8
  store i8 %107, ptr %106, align 1, !noalias !12
  %108 = lshr i64 %.023.i174.us.i, 8
  %exitcond.not.i176.us.i = icmp eq i64 %indvars.iv.next.i175.us.i, %99
  br i1 %exitcond.not.i176.us.i, label %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit178.us.i, label %105

_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit178.us.i: ; preds = %105
  %109 = getelementptr inbounds i8, ptr %.sroa.5184.0.us.i, i64 -24
  %110 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef range(i64 1, 9) %99), !noalias !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !12
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.split211.us.i, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

112:                                              ; preds = %._crit_edge.i
  br i1 %60, label %.lr.ph.preheader.i.i, label %._crit_edge224.i

._crit_edge224.i:                                 ; preds = %112
  %.pre225.i = zext nneg i8 %.0125.lcssa.i to i64
  br label %.split.us.preheader.i

.split.us.preheader.i:                            ; preds = %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i, %._crit_edge224.i
  %.pre-phi226.i = phi i64 [ %.pre225.i, %._crit_edge224.i ], [ %122, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i ]
  br label %.split.us.i

.split.us.i:                                      ; preds = %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit168.us.i, %.split.us.preheader.i
  %.sroa.5182.0.us.i = phi ptr [ %114, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit168.us.i ], [ %53, %.split.us.preheader.i ]
  %113 = icmp eq ptr %.val.i, %.sroa.5182.0.us.i
  br i1 %113, label %.loopexit201.i, label %.lr.ph.preheader.i162.us.i

.lr.ph.preheader.i162.us.i:                       ; preds = %.split.us.i
  %114 = getelementptr inbounds i8, ptr %.sroa.5182.0.us.i, i64 -24
  %115 = load i64, ptr %114, align 8, !noalias !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !16
  store i64 0, ptr %13, align 8, !noalias !16
  br label %116

116:                                              ; preds = %116, %.lr.ph.preheader.i162.us.i
  %indvars.iv.i163.us.i = phi i64 [ 0, %.lr.ph.preheader.i162.us.i ], [ %indvars.iv.next.i165.us.i, %116 ]
  %.023.i164.us.i = phi i64 [ %115, %.lr.ph.preheader.i162.us.i ], [ %119, %116 ]
  %indvars.iv.next.i165.us.i = add nuw nsw i64 %indvars.iv.i163.us.i, 1
  %117 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 0, i64 %indvars.iv.i163.us.i
  %118 = trunc i64 %.023.i164.us.i to i8
  store i8 %118, ptr %117, align 1, !noalias !16
  %119 = lshr i64 %.023.i164.us.i, 8
  %exitcond.not.i166.us.i = icmp eq i64 %indvars.iv.next.i165.us.i, %.pre-phi226.i
  br i1 %exitcond.not.i166.us.i, label %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit168.us.i, label %116

_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit168.us.i: ; preds = %116
  %120 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef range(i64 1, 9) %.pre-phi226.i), !noalias !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !16
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.split.us.i, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

.lr.ph.preheader.i.i:                             ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !20
  store i64 0, ptr %14, align 8, !noalias !20
  %122 = zext nneg i8 %.0125.lcssa.i to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %123 ]
  %.023.i.i = phi i64 [ %38, %.lr.ph.preheader.i.i ], [ %126, %123 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %124 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 0, i64 %indvars.iv.i.i
  %125 = trunc i64 %.023.i.i to i8
  store i8 %125, ptr %124, align 1, !noalias !20
  %126 = lshr i64 %.023.i.i, 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %122
  br i1 %exitcond.not.i.i, label %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i, label %123

_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i: ; preds = %123
  %127 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef range(i64 1, 9) %122), !noalias !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !20
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.split.us.preheader.i, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

.split211.i:                                      ; preds = %.loopexit201.i
  br i1 %55, label %._crit_edge214.thread.i, label %129

.preheader.i:                                     ; preds = %.split211.us.i
  br i1 %55, label %._crit_edge214.thread.i, label %.lr.ph213.i

129:                                              ; preds = %.split211.i
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f598013f844d153e445418e11826cafa.18, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f598013f844d153e445418e11826cafa.20) #7, !noalias !15
  unreachable

._crit_edge214.i:                                 ; preds = %157
  %130 = icmp ugt i64 %21, 32
  br i1 %130, label %.lr.ph218.preheader.i, label %._crit_edge214.thread.i

.lr.ph213.i:                                      ; preds = %.preheader.i, %157
  %.sroa.5186.0212.i = phi ptr [ %158, %157 ], [ %53, %.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19), !noalias !11
  %131 = getelementptr inbounds i8, ptr %.sroa.5186.0212.i, i64 -8
  %132 = load i8, ptr %131, align 8, !noalias !6, !noundef !4
  store i8 %132, ptr %19, align 1, !noalias !11
  %133 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef 1), !noalias !6
  %134 = icmp eq ptr %133, null
  br i1 %134, label %157, label %160

._crit_edge214.thread.i:                          ; preds = %._crit_edge219.i, %._crit_edge214.i, %.preheader.i, %.split211.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17), !noalias !11
  store i8 %57, ptr %17, align 1, !noalias !11
  %135 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 1), !noalias !6
  %136 = icmp eq ptr %135, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17), !noalias !11
  br i1 %136, label %139, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

.lr.ph218.preheader.i:                            ; preds = %._crit_edge214.i
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %18), !noalias !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %18, i8 -1, i64 256, i1 false), !noalias !11
  br label %.lr.ph218.i

._crit_edge219.i:                                 ; preds = %.lr.ph218.i
  %137 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef 256), !noalias !6
  %138 = icmp eq ptr %137, null
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18), !noalias !11
  br i1 %138, label %._crit_edge214.thread.i, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

139:                                              ; preds = %._crit_edge214.thread.i
  %.not.i = icmp eq i8 %63, 0
  br i1 %.not.i, label %140, label %142

140:                                              ; preds = %139
  %141 = icmp eq i64 %21, 256
  br i1 %141, label %144, label %147

142:                                              ; preds = %147, %144, %139
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15), !noalias !11
  store i8 %.1128.i, ptr %15, align 1, !noalias !11
  %143 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 1), !noalias !6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15), !noalias !11
  br label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

144:                                              ; preds = %140
  %145 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 @anon.f598013f844d153e445418e11826cafa.7, i64 noundef 1), !noalias !6
  %146 = icmp eq ptr %145, null
  br i1 %146, label %142, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

147:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16), !noalias !11
  store i8 %61, ptr %16, align 1, !noalias !11
  %148 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 1), !noalias !6
  %149 = icmp eq ptr %148, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16), !noalias !11
  br i1 %149, label %142, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

.lr.ph218.i:                                      ; preds = %.lr.ph218.i, %.lr.ph218.preheader.i
  %.sroa.7.0216.i = phi i8 [ %151, %.lr.ph218.i ], [ 0, %.lr.ph218.preheader.i ]
  %.sroa.0187.0215.i = phi ptr [ %150, %.lr.ph218.i ], [ %.val.i, %.lr.ph218.preheader.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0215.i, i64 24
  %151 = add i8 %.sroa.7.0216.i, 1
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0215.i, i64 16
  %153 = load i8, ptr %152, align 8, !noalias !6, !noundef !4
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw [256 x i8], ptr %18, i64 0, i64 %154
  store i8 %.sroa.7.0216.i, ptr %155, align 1, !noalias !11
  %156 = icmp eq ptr %150, %53
  br i1 %156, label %._crit_edge219.i, label %.lr.ph218.i

157:                                              ; preds = %.lr.ph213.i
  %158 = getelementptr inbounds i8, ptr %.sroa.5186.0212.i, i64 -24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19), !noalias !11
  %159 = icmp eq ptr %.val.i, %158
  br i1 %159, label %._crit_edge214.i, label %.lr.ph213.i

160:                                              ; preds = %.lr.ph213.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19), !noalias !11
  br label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

161:                                              ; preds = %32
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %163 = load ptr, ptr %162, align 8, !nonnull !4, !noundef !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !4
  %166 = icmp eq i64 %165, %1
  %167 = load i64, ptr %163, align 8
  br i1 %166, label %228, label %168

168:                                              ; preds = %161
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 16
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %169 = icmp eq i64 %167, 0
  br i1 %169, label %_ZN3fst5bytes9pack_uint17h342c53e2317bb7d6E.exit.thread.i, label %.thread

.thread:                                          ; preds = %228, %168
  %.sroa.5.0.copyload28 = phi i8 [ %.sroa.5.0.copyload, %168 ], [ %231, %228 ]
  %170 = icmp ult i64 %167, 256
  br i1 %170, label %.lr.ph.preheader.i.i.i, label %171

171:                                              ; preds = %.thread
  %172 = icmp ult i64 %167, 65536
  br i1 %172, label %.lr.ph.preheader.i.i.i, label %173

173:                                              ; preds = %171
  %174 = icmp ult i64 %167, 16777216
  br i1 %174, label %.lr.ph.preheader.i.i.i, label %175

175:                                              ; preds = %173
  %176 = icmp ult i64 %167, 4294967296
  br i1 %176, label %.lr.ph.preheader.i.i.i, label %177

177:                                              ; preds = %175
  %178 = icmp ult i64 %167, 1099511627776
  br i1 %178, label %.lr.ph.preheader.i.i.i, label %179

179:                                              ; preds = %177
  %180 = icmp ult i64 %167, 281474976710656
  br i1 %180, label %.lr.ph.preheader.i.i.i, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i.i

_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i.i: ; preds = %179
  %181 = icmp ult i64 %167, 72057594037927936
  %..i.i.i = select i1 %181, i8 7, i8 8
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i.i, %179, %177, %175, %173, %171, %.thread
  %.0.i3.i.i = phi i8 [ %..i.i.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i.i ], [ 6, %179 ], [ 5, %177 ], [ 4, %175 ], [ 3, %173 ], [ 2, %171 ], [ 1, %.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !24
  store i64 0, ptr %8, align 8, !noalias !24
  %182 = zext nneg i8 %.0.i3.i.i to i64
  br label %183

183:                                              ; preds = %183, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %183 ]
  %.023.i.i.i = phi i64 [ %167, %.lr.ph.preheader.i.i.i ], [ %186, %183 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %184 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 0, i64 %indvars.iv.i.i.i
  %185 = trunc i64 %.023.i.i.i to i8
  store i8 %185, ptr %184, align 1, !noalias !24
  %186 = lshr i64 %.023.i.i.i, 8
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %182
  br i1 %exitcond.not.i.i.i, label %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i.i, label %183

_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i.i: ; preds = %183
  %187 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef range(i64 1, 9) %182), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !24
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZN3fst5bytes9pack_uint17h342c53e2317bb7d6E.exit.thread.i, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

_ZN3fst5bytes9pack_uint17h342c53e2317bb7d6E.exit.thread.i: ; preds = %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i.i, %168
  %.sroa.5.0.copyload29 = phi i8 [ %.sroa.5.0.copyload, %168 ], [ %.sroa.5.0.copyload28, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i.i ]
  %.038.i = phi i8 [ 0, %168 ], [ %.0.i3.i.i, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i.i ]
  %189 = icmp eq i64 %165, 0
  %190 = sub i64 %2, %165
  %.08.i.i = select i1 %189, i64 0, i64 %190
  %191 = icmp ult i64 %.08.i.i, 256
  br i1 %191, label %.lr.ph.preheader.i.i57.i, label %192

192:                                              ; preds = %_ZN3fst5bytes9pack_uint17h342c53e2317bb7d6E.exit.thread.i
  %193 = icmp ult i64 %.08.i.i, 65536
  br i1 %193, label %.lr.ph.preheader.i.i57.i, label %194

194:                                              ; preds = %192
  %195 = icmp ult i64 %.08.i.i, 16777216
  br i1 %195, label %.lr.ph.preheader.i.i57.i, label %196

196:                                              ; preds = %194
  %197 = icmp ult i64 %.08.i.i, 4294967296
  br i1 %197, label %.lr.ph.preheader.i.i57.i, label %198

198:                                              ; preds = %196
  %199 = icmp ult i64 %.08.i.i, 1099511627776
  br i1 %199, label %.lr.ph.preheader.i.i57.i, label %200

200:                                              ; preds = %198
  %201 = icmp ult i64 %.08.i.i, 281474976710656
  br i1 %201, label %.lr.ph.preheader.i.i57.i, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i55.i

_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i55.i: ; preds = %200
  %202 = icmp ult i64 %.08.i.i, 72057594037927936
  %..i.i56.i = select i1 %202, i8 7, i8 8
  br label %.lr.ph.preheader.i.i57.i

.lr.ph.preheader.i.i57.i:                         ; preds = %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i55.i, %200, %198, %196, %194, %192, %_ZN3fst5bytes9pack_uint17h342c53e2317bb7d6E.exit.thread.i
  %.0.i3.i58.i = phi i8 [ %..i.i56.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i55.i ], [ 6, %200 ], [ 5, %198 ], [ 4, %196 ], [ 3, %194 ], [ 2, %192 ], [ 1, %_ZN3fst5bytes9pack_uint17h342c53e2317bb7d6E.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !33
  store i64 0, ptr %7, align 8, !noalias !33
  %203 = zext nneg i8 %.0.i3.i58.i to i64
  br label %204

204:                                              ; preds = %204, %.lr.ph.preheader.i.i57.i
  %indvars.iv.i.i59.i = phi i64 [ 0, %.lr.ph.preheader.i.i57.i ], [ %indvars.iv.next.i.i61.i, %204 ]
  %.023.i.i60.i = phi i64 [ %.08.i.i, %.lr.ph.preheader.i.i57.i ], [ %207, %204 ]
  %indvars.iv.next.i.i61.i = add nuw nsw i64 %indvars.iv.i.i59.i, 1
  %205 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %indvars.iv.i.i59.i
  %206 = trunc i64 %.023.i.i60.i to i8
  store i8 %206, ptr %205, align 1, !noalias !33
  %207 = lshr i64 %.023.i.i60.i, 8
  %exitcond.not.i.i62.i = icmp eq i64 %indvars.iv.next.i.i61.i, %203
  br i1 %exitcond.not.i.i62.i, label %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i63.i, label %204

_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i63.i: ; preds = %204
  %208 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef range(i64 1, 9) %203), !noalias !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !33
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

210:                                              ; preds = %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i63.i
  %211 = shl nuw i8 %.0.i3.i58.i, 4
  %212 = add nuw nsw i8 %211, %.038.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !39
  store i8 %212, ptr %11, align 1, !noalias !39
  %213 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 1), !noalias !40
  %214 = icmp eq ptr %213, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !39
  br i1 %214, label %215, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

215:                                              ; preds = %210
  %216 = zext i8 %.sroa.5.0.copyload29 to i64
  %217 = getelementptr inbounds nuw [256 x i8], ptr @anon.f598013f844d153e445418e11826cafa.9, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !noalias !41, !noundef !4
  %219 = add i8 %218, 1
  %220 = icmp ugt i8 %219, 63
  %221 = or disjoint i8 %219, -128
  %222 = select i1 %220, i8 -128, i8 %221
  %223 = and i8 %222, 63
  %.not.i19 = icmp eq i8 %223, 0
  br i1 %.not.i19, label %.critedge.i, label %226

.critedge.i:                                      ; preds = %215
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !39
  store i8 %.sroa.5.0.copyload29, ptr %10, align 1, !noalias !39
  %224 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 1), !noalias !40
  %225 = icmp eq ptr %224, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !39
  br i1 %225, label %226, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

226:                                              ; preds = %.critedge.i, %215
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !39
  store i8 %222, ptr %9, align 1, !noalias !39
  %227 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 1), !noalias !40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !39
  br label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

228:                                              ; preds = %161
  %229 = icmp eq i64 %167, 0
  %230 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %231 = load i8, ptr %230, align 8
  br i1 %229, label %232, label %.thread

232:                                              ; preds = %228
  %233 = zext i8 %231 to i64
  %234 = getelementptr inbounds nuw [256 x i8], ptr @anon.f598013f844d153e445418e11826cafa.9, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !noalias !44, !noundef !4
  %236 = add i8 %235, 1
  %237 = tail call i8 @llvm.umin.i8(i8 %236, i8 64)
  %238 = or i8 %237, -64
  %239 = and i8 %237, 63
  %.not.i20 = icmp eq i8 %239, 0
  br i1 %.not.i20, label %.critedge.i22, label %242

.critedge.i22:                                    ; preds = %232
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !49
  store i8 %231, ptr %6, align 1, !noalias !49
  %240 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
  %241 = icmp eq ptr %240, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !49
  br i1 %241, label %242, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

242:                                              ; preds = %.critedge.i22, %232
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !49
  store i8 %238, ptr %5, align 1, !noalias !49
  %243 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !49
  br label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h1b7a146ee8253b17E(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE: argument 1"}
!8 = distinct !{!8, !"_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE: argument 0"}
!11 = !{!10, !7}
!12 = !{!13, !10, !7}
!13 = distinct !{!13, !14, !"_ZN3fst5bytes12pack_uint_in17h972e63214e176808E: argument 0"}
!14 = distinct !{!14, !"_ZN3fst5bytes12pack_uint_in17h972e63214e176808E"}
!15 = !{!13, !7}
!16 = !{!17, !10, !7}
!17 = distinct !{!17, !18, !"_ZN3fst5bytes12pack_uint_in17h972e63214e176808E: argument 0"}
!18 = distinct !{!18, !"_ZN3fst5bytes12pack_uint_in17h972e63214e176808E"}
!19 = !{!17, !7}
!20 = !{!21, !10, !7}
!21 = distinct !{!21, !22, !"_ZN3fst5bytes12pack_uint_in17h972e63214e176808E: argument 0"}
!22 = distinct !{!22, !"_ZN3fst5bytes12pack_uint_in17h972e63214e176808E"}
!23 = !{!21, !7}
!24 = !{!25, !27, !29, !31}
!25 = distinct !{!25, !26, !"_ZN3fst5bytes12pack_uint_in17h972e63214e176808E: argument 0"}
!26 = distinct !{!26, !"_ZN3fst5bytes12pack_uint_in17h972e63214e176808E"}
!27 = distinct !{!27, !28, !"_ZN3fst5bytes9pack_uint17h342c53e2317bb7d6E: argument 0"}
!28 = distinct !{!28, !"_ZN3fst5bytes9pack_uint17h342c53e2317bb7d6E"}
!29 = distinct !{!29, !30, !"_ZN3fst3raw4node13StateOneTrans7compile17h4763ff09886e69f5E: argument 0"}
!30 = distinct !{!30, !"_ZN3fst3raw4node13StateOneTrans7compile17h4763ff09886e69f5E"}
!31 = distinct !{!31, !30, !"_ZN3fst3raw4node13StateOneTrans7compile17h4763ff09886e69f5E: argument 1"}
!32 = !{!25, !27, !31}
!33 = !{!34, !36, !29, !31}
!34 = distinct !{!34, !35, !"_ZN3fst5bytes12pack_uint_in17h972e63214e176808E: argument 0"}
!35 = distinct !{!35, !"_ZN3fst5bytes12pack_uint_in17h972e63214e176808E"}
!36 = distinct !{!36, !37, !"_ZN3fst3raw4node10pack_delta17hbdb807c41b5be9acE: argument 0"}
!37 = distinct !{!37, !"_ZN3fst3raw4node10pack_delta17hbdb807c41b5be9acE"}
!38 = !{!34, !36, !31}
!39 = !{!29, !31}
!40 = !{!31}
!41 = !{!42, !29, !31}
!42 = distinct !{!42, !43, !"_ZN3fst3raw4node13StateOneTrans16set_common_input17h62ba620d16d93bcaE: argument 0"}
!43 = distinct !{!43, !"_ZN3fst3raw4node13StateOneTrans16set_common_input17h62ba620d16d93bcaE"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN3fst3raw4node17StateOneTransNext16set_common_input17h6aaa849edb44cfe8E: argument 0"}
!46 = distinct !{!46, !"_ZN3fst3raw4node17StateOneTransNext16set_common_input17h6aaa849edb44cfe8E"}
!47 = distinct !{!47, !48, !"_ZN3fst3raw4node17StateOneTransNext7compile17h496bfc6e83e2055dE: argument 0"}
!48 = distinct !{!48, !"_ZN3fst3raw4node17StateOneTransNext7compile17h496bfc6e83e2055dE"}
!49 = !{!47}
