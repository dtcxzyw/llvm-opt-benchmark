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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f598013f844d153e445418e11826cafa.0, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f598013f844d153e445418e11826cafa.13) #7
  unreachable

24:                                               ; preds = %4
  switch i64 %21, label %33 [
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
  br i1 %or.cond, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit, label %33

_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit: ; preds = %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit168.us.i, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit178.us.i, %223, %.critedge.i, %207, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i63.i, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i.i, %239, %.critedge.i25, %157, %144, %141, %139, %._crit_edge219.i, %._crit_edge214.thread.i, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i, %25
  %.0 = phi ptr [ null, %25 ], [ %130, %157 ], [ %124, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i ], [ %142, %141 ], [ %140, %139 ], [ %134, %._crit_edge219.i ], [ %132, %._crit_edge214.thread.i ], [ %145, %144 ], [ %240, %239 ], [ %237, %.critedge.i25 ], [ %224, %223 ], [ %184, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i.i ], [ %205, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i63.i ], [ %210, %207 ], [ %221, %.critedge.i ], [ %106, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit178.us.i ], [ %117, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit168.us.i ]
  ret ptr %.0

32:                                               ; preds = %24
  %.old = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.old3 = load i8, ptr %.old, align 8, !range !5, !noundef !4
  %.old4 = trunc nuw i8 %.old3 to i1
  br i1 %.old4, label %33, label %158

33:                                               ; preds = %25, %32, %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load i64, ptr %34, align 8, !alias.scope !6, !noalias !9, !noundef !4
  %36 = icmp ult i64 %35, 256
  br i1 %36, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i, label %37

37:                                               ; preds = %33
  %38 = icmp ult i64 %35, 65536
  br i1 %38, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i, label %39

39:                                               ; preds = %37
  %40 = icmp ult i64 %35, 16777216
  br i1 %40, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i, label %41

41:                                               ; preds = %39
  %42 = icmp ult i64 %35, 4294967296
  br i1 %42, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i, label %43

43:                                               ; preds = %41
  %44 = icmp ult i64 %35, 1099511627776
  br i1 %44, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i, label %45

45:                                               ; preds = %43
  %46 = icmp ult i64 %35, 281474976710656
  br i1 %46, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i, label %47

47:                                               ; preds = %45
  %48 = icmp ult i64 %35, 72057594037927936
  %..i.i = select i1 %48, i8 7, i8 8
  br label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i

_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i: ; preds = %47, %45, %43, %41, %39, %37, %33
  %.0.i.i = phi i8 [ 1, %33 ], [ 2, %37 ], [ 3, %39 ], [ 4, %41 ], [ 5, %43 ], [ %..i.i, %47 ], [ 6, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %49, align 8, !alias.scope !6, !noalias !9, !nonnull !4, !noundef !4
  %.idx.i = mul nuw nsw i64 %21, 24
  %50 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i
  %51 = icmp ne i64 %35, 0
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i
  %.0129.lcssa.i = phi i1 [ %51, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i ], [ %narrow.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i ]
  %.0126.lcssa.i = phi i8 [ 0, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i ], [ %.0.sroa.speculated.i.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i ]
  %.0125.lcssa.i = phi i8 [ %.0.i.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i ], [ %.0.sroa.speculated.i159.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i ]
  %spec.select231.i = select i1 %.0129.lcssa.i, i8 %.0125.lcssa.i, i8 0
  %53 = shl nuw i8 %.0126.lcssa.i, 4
  %54 = add nuw nsw i8 %spec.select231.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = load i8, ptr %55, align 8, !range !5, !alias.scope !6, !noalias !9, !noundef !4
  %spec.select.i = shl nuw nsw i8 %56, 6
  %57 = trunc i64 %21 to i8
  %58 = icmp ult i8 %57, 64
  %59 = select i1 %58, i8 %57, i8 0
  %.1128.i = or disjoint i8 %spec.select.i, %59
  br i1 %.0129.lcssa.i, label %108, label %.loopexit201.i

.lr.ph.i:                                         ; preds = %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i
  %.0125208.i = phi i8 [ %.0.sroa.speculated.i159.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i ], [ %.0.i.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i ]
  %.0126207.i = phi i8 [ %.0.sroa.speculated.i.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i ], [ 0, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i ]
  %.0129206.i = phi i1 [ %narrow.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i ], [ %51, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i ]
  %.sroa.0.0205.i = phi ptr [ %60, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i ], [ %.val.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0205.i, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0205.i, i64 8
  %62 = load i64, ptr %61, align 8, !noalias !11, !noundef !4
  %63 = icmp eq i64 %62, 0
  %64 = sub i64 %2, %62
  %.0132.i = select i1 %63, i64 0, i64 %64
  %65 = icmp ult i64 %.0132.i, 256
  br i1 %65, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit155.i, label %66

66:                                               ; preds = %.lr.ph.i
  %67 = icmp ult i64 %.0132.i, 65536
  br i1 %67, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit155.i, label %68

68:                                               ; preds = %66
  %69 = icmp ult i64 %.0132.i, 16777216
  br i1 %69, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit155.i, label %70

70:                                               ; preds = %68
  %71 = icmp ult i64 %.0132.i, 4294967296
  br i1 %71, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit155.i, label %72

72:                                               ; preds = %70
  %73 = icmp ult i64 %.0132.i, 1099511627776
  br i1 %73, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit155.i, label %74

74:                                               ; preds = %72
  %75 = icmp ult i64 %.0132.i, 281474976710656
  br i1 %75, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit155.i, label %76

76:                                               ; preds = %74
  %77 = icmp ult i64 %.0132.i, 72057594037927936
  %..i153.i = select i1 %77, i8 7, i8 8
  br label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit155.i

_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit155.i: ; preds = %76, %74, %72, %70, %68, %66, %.lr.ph.i
  %.0.i154.i = phi i8 [ 1, %.lr.ph.i ], [ 2, %66 ], [ 3, %68 ], [ 4, %70 ], [ 5, %72 ], [ %..i153.i, %76 ], [ 6, %74 ]
  %.0.sroa.speculated.i.i = tail call noundef range(i8 1, 0) i8 @llvm.umax.i8(i8 %.0126207.i, i8 range(i8 1, 9) %.0.i154.i)
  %78 = load i64, ptr %.sroa.0.0205.i, align 8, !noalias !11, !noundef !4
  %79 = icmp ult i64 %78, 256
  br i1 %79, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i, label %80

80:                                               ; preds = %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit155.i
  %81 = icmp ult i64 %78, 65536
  br i1 %81, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i, label %82

82:                                               ; preds = %80
  %83 = icmp ult i64 %78, 16777216
  br i1 %83, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i, label %84

84:                                               ; preds = %82
  %85 = icmp ult i64 %78, 4294967296
  br i1 %85, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i, label %86

86:                                               ; preds = %84
  %87 = icmp ult i64 %78, 1099511627776
  br i1 %87, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i, label %88

88:                                               ; preds = %86
  %89 = icmp ult i64 %78, 281474976710656
  br i1 %89, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i, label %90

90:                                               ; preds = %88
  %91 = icmp ult i64 %78, 72057594037927936
  %..i156.i = select i1 %91, i8 7, i8 8
  br label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i

_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit158.i: ; preds = %90, %88, %86, %84, %82, %80, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit155.i
  %.0.i157.i = phi i8 [ 1, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit155.i ], [ 2, %80 ], [ 3, %82 ], [ 4, %84 ], [ 5, %86 ], [ %..i156.i, %90 ], [ 6, %88 ]
  %.0.sroa.speculated.i159.i = tail call noundef range(i8 1, 0) i8 @llvm.umax.i8(i8 %.0125208.i, i8 range(i8 1, 9) %.0.i157.i)
  %92 = icmp ne i64 %78, 0
  %narrow.i = or i1 %.0129206.i, %92
  %93 = icmp eq ptr %60, %50
  br i1 %93, label %._crit_edge.i, label %.lr.ph.i

.loopexit201.i:                                   ; preds = %.split.us.i, %._crit_edge.i
  %94 = add nsw i8 %.0126.lcssa.i, -1
  %or.cond.i171.i = icmp ult i8 %94, 8
  %95 = zext nneg i8 %.0126.lcssa.i to i64
  br i1 %or.cond.i171.i, label %.split211.us.i, label %.split211.i

.split211.us.i:                                   ; preds = %.loopexit201.i, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit178.us.i
  %.sroa.5184.0.us.i = phi ptr [ %105, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit178.us.i ], [ %50, %.loopexit201.i ]
  %96 = icmp eq ptr %.val.i, %.sroa.5184.0.us.i
  br i1 %96, label %.preheader.i, label %.lr.ph.preheader.i172.us.i

.lr.ph.preheader.i172.us.i:                       ; preds = %.split211.us.i
  %97 = getelementptr inbounds i8, ptr %.sroa.5184.0.us.i, i64 -16
  %98 = load i64, ptr %97, align 8, !noalias !6, !noundef !4
  %99 = icmp eq i64 %98, 0
  %100 = sub i64 %2, %98
  %.0123.us.i = select i1 %99, i64 0, i64 %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !12
  store i64 0, ptr %12, align 8, !noalias !12
  br label %101

101:                                              ; preds = %101, %.lr.ph.preheader.i172.us.i
  %indvars.iv.i173.us.i = phi i64 [ 0, %.lr.ph.preheader.i172.us.i ], [ %indvars.iv.next.i175.us.i, %101 ]
  %.023.i174.us.i = phi i64 [ %.0123.us.i, %.lr.ph.preheader.i172.us.i ], [ %104, %101 ]
  %indvars.iv.next.i175.us.i = add nuw nsw i64 %indvars.iv.i173.us.i, 1
  %102 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 0, i64 %indvars.iv.i173.us.i
  %103 = trunc i64 %.023.i174.us.i to i8
  store i8 %103, ptr %102, align 1, !noalias !12
  %104 = lshr i64 %.023.i174.us.i, 8
  %exitcond.not.i176.us.i = icmp eq i64 %indvars.iv.next.i175.us.i, %95
  br i1 %exitcond.not.i176.us.i, label %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit178.us.i, label %101

_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit178.us.i: ; preds = %101
  %105 = getelementptr inbounds i8, ptr %.sroa.5184.0.us.i, i64 -24
  %106 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef range(i64 1, 9) %95), !noalias !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !12
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.split211.us.i, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

108:                                              ; preds = %._crit_edge.i
  %109 = trunc nuw i8 %56 to i1
  br i1 %109, label %.lr.ph.preheader.i.i, label %._crit_edge224.i

._crit_edge224.i:                                 ; preds = %108
  %.pre225.i = zext nneg i8 %.0125.lcssa.i to i64
  br label %.split.us.preheader.i

.split.us.preheader.i:                            ; preds = %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i, %._crit_edge224.i
  %.pre-phi226.i = phi i64 [ %.pre225.i, %._crit_edge224.i ], [ %119, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i ]
  br label %.split.us.i

.split.us.i:                                      ; preds = %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit168.us.i, %.split.us.preheader.i
  %.sroa.5182.0.us.i = phi ptr [ %111, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit168.us.i ], [ %50, %.split.us.preheader.i ]
  %110 = icmp eq ptr %.val.i, %.sroa.5182.0.us.i
  br i1 %110, label %.loopexit201.i, label %.lr.ph.preheader.i162.us.i

.lr.ph.preheader.i162.us.i:                       ; preds = %.split.us.i
  %111 = getelementptr inbounds i8, ptr %.sroa.5182.0.us.i, i64 -24
  %112 = load i64, ptr %111, align 8, !noalias !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !16
  store i64 0, ptr %13, align 8, !noalias !16
  br label %113

113:                                              ; preds = %113, %.lr.ph.preheader.i162.us.i
  %indvars.iv.i163.us.i = phi i64 [ 0, %.lr.ph.preheader.i162.us.i ], [ %indvars.iv.next.i165.us.i, %113 ]
  %.023.i164.us.i = phi i64 [ %112, %.lr.ph.preheader.i162.us.i ], [ %116, %113 ]
  %indvars.iv.next.i165.us.i = add nuw nsw i64 %indvars.iv.i163.us.i, 1
  %114 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 0, i64 %indvars.iv.i163.us.i
  %115 = trunc i64 %.023.i164.us.i to i8
  store i8 %115, ptr %114, align 1, !noalias !16
  %116 = lshr i64 %.023.i164.us.i, 8
  %exitcond.not.i166.us.i = icmp eq i64 %indvars.iv.next.i165.us.i, %.pre-phi226.i
  br i1 %exitcond.not.i166.us.i, label %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit168.us.i, label %113

_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit168.us.i: ; preds = %113
  %117 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef range(i64 1, 9) %.pre-phi226.i), !noalias !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !16
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.split.us.i, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

.lr.ph.preheader.i.i:                             ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !20
  store i64 0, ptr %14, align 8, !noalias !20
  %119 = zext nneg i8 %.0125.lcssa.i to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %120 ]
  %.023.i.i = phi i64 [ %35, %.lr.ph.preheader.i.i ], [ %123, %120 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %121 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 0, i64 %indvars.iv.i.i
  %122 = trunc i64 %.023.i.i to i8
  store i8 %122, ptr %121, align 1, !noalias !20
  %123 = lshr i64 %.023.i.i, 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %119
  br i1 %exitcond.not.i.i, label %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i, label %120

_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i: ; preds = %120
  %124 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef range(i64 1, 9) %119), !noalias !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !20
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.split.us.preheader.i, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

.split211.i:                                      ; preds = %.loopexit201.i
  br i1 %52, label %._crit_edge214.thread.i, label %126

.preheader.i:                                     ; preds = %.split211.us.i
  br i1 %52, label %._crit_edge214.thread.i, label %.lr.ph213.i

126:                                              ; preds = %.split211.i
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f598013f844d153e445418e11826cafa.18, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f598013f844d153e445418e11826cafa.20) #7, !noalias !15
  unreachable

._crit_edge214.i:                                 ; preds = %154
  %127 = icmp ugt i64 %21, 32
  br i1 %127, label %.lr.ph218.preheader.i, label %._crit_edge214.thread.i

.lr.ph213.i:                                      ; preds = %.preheader.i, %154
  %.sroa.5186.0212.i = phi ptr [ %155, %154 ], [ %50, %.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19), !noalias !11
  %128 = getelementptr inbounds i8, ptr %.sroa.5186.0212.i, i64 -8
  %129 = load i8, ptr %128, align 8, !noalias !6, !noundef !4
  store i8 %129, ptr %19, align 1, !noalias !11
  %130 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef 1), !noalias !6
  %131 = icmp eq ptr %130, null
  br i1 %131, label %154, label %157

._crit_edge214.thread.i:                          ; preds = %._crit_edge219.i, %._crit_edge214.i, %.preheader.i, %.split211.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17), !noalias !11
  store i8 %54, ptr %17, align 1, !noalias !11
  %132 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 1), !noalias !6
  %133 = icmp eq ptr %132, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17), !noalias !11
  br i1 %133, label %136, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

.lr.ph218.preheader.i:                            ; preds = %._crit_edge214.i
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %18), !noalias !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %18, i8 -1, i64 256, i1 false), !noalias !11
  br label %.lr.ph218.i

._crit_edge219.i:                                 ; preds = %.lr.ph218.i
  %134 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef 256), !noalias !6
  %135 = icmp eq ptr %134, null
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18), !noalias !11
  br i1 %135, label %._crit_edge214.thread.i, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

136:                                              ; preds = %._crit_edge214.thread.i
  %.not.i = icmp eq i8 %59, 0
  br i1 %.not.i, label %137, label %139

137:                                              ; preds = %136
  %138 = icmp eq i64 %21, 256
  br i1 %138, label %141, label %144

139:                                              ; preds = %144, %141, %136
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15), !noalias !11
  store i8 %.1128.i, ptr %15, align 1, !noalias !11
  %140 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 1), !noalias !6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15), !noalias !11
  br label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

141:                                              ; preds = %137
  %142 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 @anon.f598013f844d153e445418e11826cafa.7, i64 noundef 1), !noalias !6
  %143 = icmp eq ptr %142, null
  br i1 %143, label %139, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

144:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16), !noalias !11
  store i8 %57, ptr %16, align 1, !noalias !11
  %145 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 1), !noalias !6
  %146 = icmp eq ptr %145, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16), !noalias !11
  br i1 %146, label %139, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

.lr.ph218.i:                                      ; preds = %.lr.ph218.i, %.lr.ph218.preheader.i
  %.sroa.7.0216.i = phi i8 [ %148, %.lr.ph218.i ], [ 0, %.lr.ph218.preheader.i ]
  %.sroa.0187.0215.i = phi ptr [ %147, %.lr.ph218.i ], [ %.val.i, %.lr.ph218.preheader.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0215.i, i64 24
  %148 = add i8 %.sroa.7.0216.i, 1
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0215.i, i64 16
  %150 = load i8, ptr %149, align 8, !noalias !6, !noundef !4
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [256 x i8], ptr %18, i64 0, i64 %151
  store i8 %.sroa.7.0216.i, ptr %152, align 1, !noalias !11
  %153 = icmp eq ptr %147, %50
  br i1 %153, label %._crit_edge219.i, label %.lr.ph218.i

154:                                              ; preds = %.lr.ph213.i
  %155 = getelementptr inbounds i8, ptr %.sroa.5186.0212.i, i64 -24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19), !noalias !11
  %156 = icmp eq ptr %.val.i, %155
  br i1 %156, label %._crit_edge214.i, label %.lr.ph213.i

157:                                              ; preds = %.lr.ph213.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19), !noalias !11
  br label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

158:                                              ; preds = %32
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = load ptr, ptr %159, align 8, !nonnull !4, !noundef !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i64, ptr %161, align 8, !noundef !4
  %163 = icmp eq i64 %162, %1
  %164 = load i64, ptr %160, align 8
  br i1 %163, label %225, label %165

165:                                              ; preds = %158
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 16
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %166 = icmp eq i64 %164, 0
  br i1 %166, label %_ZN3fst5bytes9pack_uint17h342c53e2317bb7d6E.exit.thread.i, label %.thread

.thread:                                          ; preds = %225, %165
  %.sroa.5.0.copyload31 = phi i8 [ %.sroa.5.0.copyload, %165 ], [ %228, %225 ]
  %167 = icmp ult i64 %164, 256
  br i1 %167, label %.lr.ph.preheader.i.i.i, label %168

168:                                              ; preds = %.thread
  %169 = icmp ult i64 %164, 65536
  br i1 %169, label %.lr.ph.preheader.i.i.i, label %170

170:                                              ; preds = %168
  %171 = icmp ult i64 %164, 16777216
  br i1 %171, label %.lr.ph.preheader.i.i.i, label %172

172:                                              ; preds = %170
  %173 = icmp ult i64 %164, 4294967296
  br i1 %173, label %.lr.ph.preheader.i.i.i, label %174

174:                                              ; preds = %172
  %175 = icmp ult i64 %164, 1099511627776
  br i1 %175, label %.lr.ph.preheader.i.i.i, label %176

176:                                              ; preds = %174
  %177 = icmp ult i64 %164, 281474976710656
  br i1 %177, label %.lr.ph.preheader.i.i.i, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i.i

_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i.i: ; preds = %176
  %178 = icmp ult i64 %164, 72057594037927936
  %..i.i.i = select i1 %178, i8 7, i8 8
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i.i, %176, %174, %172, %170, %168, %.thread
  %.0.i3.i.i = phi i8 [ %..i.i.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i.i ], [ 6, %176 ], [ 5, %174 ], [ 4, %172 ], [ 3, %170 ], [ 2, %168 ], [ 1, %.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !24
  store i64 0, ptr %8, align 8, !noalias !24
  %179 = zext nneg i8 %.0.i3.i.i to i64
  br label %180

180:                                              ; preds = %180, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %180 ]
  %.023.i.i.i = phi i64 [ %164, %.lr.ph.preheader.i.i.i ], [ %183, %180 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %181 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 0, i64 %indvars.iv.i.i.i
  %182 = trunc i64 %.023.i.i.i to i8
  store i8 %182, ptr %181, align 1, !noalias !24
  %183 = lshr i64 %.023.i.i.i, 8
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %179
  br i1 %exitcond.not.i.i.i, label %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i.i, label %180

_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i.i: ; preds = %180
  %184 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef range(i64 1, 9) %179), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !24
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN3fst5bytes9pack_uint17h342c53e2317bb7d6E.exit.thread.i, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

_ZN3fst5bytes9pack_uint17h342c53e2317bb7d6E.exit.thread.i: ; preds = %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i.i, %165
  %.sroa.5.0.copyload32 = phi i8 [ %.sroa.5.0.copyload, %165 ], [ %.sroa.5.0.copyload31, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i.i ]
  %.038.i = phi i8 [ 0, %165 ], [ %.0.i3.i.i, %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i.i ]
  %186 = icmp eq i64 %162, 0
  %187 = sub i64 %2, %162
  %.08.i.i = select i1 %186, i64 0, i64 %187
  %188 = icmp ult i64 %.08.i.i, 256
  br i1 %188, label %.lr.ph.preheader.i.i57.i, label %189

189:                                              ; preds = %_ZN3fst5bytes9pack_uint17h342c53e2317bb7d6E.exit.thread.i
  %190 = icmp ult i64 %.08.i.i, 65536
  br i1 %190, label %.lr.ph.preheader.i.i57.i, label %191

191:                                              ; preds = %189
  %192 = icmp ult i64 %.08.i.i, 16777216
  br i1 %192, label %.lr.ph.preheader.i.i57.i, label %193

193:                                              ; preds = %191
  %194 = icmp ult i64 %.08.i.i, 4294967296
  br i1 %194, label %.lr.ph.preheader.i.i57.i, label %195

195:                                              ; preds = %193
  %196 = icmp ult i64 %.08.i.i, 1099511627776
  br i1 %196, label %.lr.ph.preheader.i.i57.i, label %197

197:                                              ; preds = %195
  %198 = icmp ult i64 %.08.i.i, 281474976710656
  br i1 %198, label %.lr.ph.preheader.i.i57.i, label %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i55.i

_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i55.i: ; preds = %197
  %199 = icmp ult i64 %.08.i.i, 72057594037927936
  %..i.i56.i = select i1 %199, i8 7, i8 8
  br label %.lr.ph.preheader.i.i57.i

.lr.ph.preheader.i.i57.i:                         ; preds = %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i55.i, %197, %195, %193, %191, %189, %_ZN3fst5bytes9pack_uint17h342c53e2317bb7d6E.exit.thread.i
  %.0.i3.i58.i = phi i8 [ %..i.i56.i, %_ZN3fst5bytes9pack_size17hfe6a7ff0d64b0162E.exit.i55.i ], [ 6, %197 ], [ 5, %195 ], [ 4, %193 ], [ 3, %191 ], [ 2, %189 ], [ 1, %_ZN3fst5bytes9pack_uint17h342c53e2317bb7d6E.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !33
  store i64 0, ptr %7, align 8, !noalias !33
  %200 = zext nneg i8 %.0.i3.i58.i to i64
  br label %201

201:                                              ; preds = %201, %.lr.ph.preheader.i.i57.i
  %indvars.iv.i.i59.i = phi i64 [ 0, %.lr.ph.preheader.i.i57.i ], [ %indvars.iv.next.i.i61.i, %201 ]
  %.023.i.i60.i = phi i64 [ %.08.i.i, %.lr.ph.preheader.i.i57.i ], [ %204, %201 ]
  %indvars.iv.next.i.i61.i = add nuw nsw i64 %indvars.iv.i.i59.i, 1
  %202 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %indvars.iv.i.i59.i
  %203 = trunc i64 %.023.i.i60.i to i8
  store i8 %203, ptr %202, align 1, !noalias !33
  %204 = lshr i64 %.023.i.i60.i, 8
  %exitcond.not.i.i62.i = icmp eq i64 %indvars.iv.next.i.i61.i, %200
  br i1 %exitcond.not.i.i62.i, label %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i63.i, label %201

_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i63.i: ; preds = %201
  %205 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef range(i64 1, 9) %200), !noalias !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !33
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

207:                                              ; preds = %_ZN3fst5bytes12pack_uint_in17h972e63214e176808E.exit.i63.i
  %208 = shl nuw i8 %.0.i3.i58.i, 4
  %209 = add nuw nsw i8 %208, %.038.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !39
  store i8 %209, ptr %11, align 1, !noalias !39
  %210 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 1), !noalias !40
  %211 = icmp eq ptr %210, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !39
  br i1 %211, label %212, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

212:                                              ; preds = %207
  %213 = zext i8 %.sroa.5.0.copyload32 to i64
  %214 = getelementptr inbounds nuw [256 x i8], ptr @anon.f598013f844d153e445418e11826cafa.9, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !noalias !41, !noundef !4
  %216 = add i8 %215, 1
  %217 = icmp ugt i8 %216, 63
  %218 = or disjoint i8 %216, -128
  %219 = select i1 %217, i8 -128, i8 %218
  %220 = and i8 %219, 63
  %.not.i22 = icmp eq i8 %220, 0
  br i1 %.not.i22, label %.critedge.i, label %223

.critedge.i:                                      ; preds = %212
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !39
  store i8 %.sroa.5.0.copyload32, ptr %10, align 1, !noalias !39
  %221 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 1), !noalias !40
  %222 = icmp eq ptr %221, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !39
  br i1 %222, label %223, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

223:                                              ; preds = %.critedge.i, %212
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !39
  store i8 %219, ptr %9, align 1, !noalias !39
  %224 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 1), !noalias !40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !39
  br label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

225:                                              ; preds = %158
  %226 = icmp eq i64 %164, 0
  %227 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %228 = load i8, ptr %227, align 8
  br i1 %226, label %229, label %.thread

229:                                              ; preds = %225
  %230 = zext i8 %228 to i64
  %231 = getelementptr inbounds nuw [256 x i8], ptr @anon.f598013f844d153e445418e11826cafa.9, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1, !noalias !44, !noundef !4
  %233 = add i8 %232, 1
  %234 = tail call i8 @llvm.umin.i8(i8 %233, i8 64)
  %235 = or i8 %234, -64
  %236 = and i8 %234, 63
  %.not.i23 = icmp eq i8 %236, 0
  br i1 %.not.i23, label %.critedge.i25, label %239

.critedge.i25:                                    ; preds = %229
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !49
  store i8 %228, ptr %6, align 1, !noalias !49
  %237 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
  %238 = icmp eq ptr %237, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !49
  br i1 %238, label %239, label %_ZN3fst3raw4node13StateAnyTrans7compile17hebbade8d7d90725bE.exit

239:                                              ; preds = %.critedge.i25, %229
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !49
  store i8 %235, ptr %5, align 1, !noalias !49
  %240 = call noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1)
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
