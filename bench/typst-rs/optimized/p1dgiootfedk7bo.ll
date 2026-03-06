; ModuleID = 'bench/typst-rs/original/p1dgiootfedk7bo.ll'
source_filename = "bench/typst-rs/original/p1dgiootfedk7bo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.077431e17e48c74c56337f930ebc196b.9 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"crates/typst-render/src/lib.rs" }>, align 1
@anon.077431e17e48c74c56337f930ebc196b.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.077431e17e48c74c56337f930ebc196b.9, [16 x i8] c"\1E\00\00\00\00\00\00\00\F1\01\00\00,\00\00\00" }>, align 8
@anon.077431e17e48c74c56337f930ebc196b.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.077431e17e48c74c56337f930ebc196b.9, [16 x i8] c"\1E\00\00\00\00\00\00\00\F3\01\00\00\11\00\00\00" }>, align 8
@anon.077431e17e48c74c56337f930ebc196b.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.077431e17e48c74c56337f930ebc196b.9, [16 x i8] c"\1E\00\00\00\00\00\00\00\1A\02\00\00*\00\00\00" }>, align 8
@anon.077431e17e48c74c56337f930ebc196b.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.077431e17e48c74c56337f930ebc196b.9, [16 x i8] c"\1E\00\00\00\00\00\00\00$\02\00\00\15\00\00\00" }>, align 8
@anon.077431e17e48c74c56337f930ebc196b.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.077431e17e48c74c56337f930ebc196b.9, [16 x i8] c"\1E\00\00\00\00\00\00\00)\02\00\006\00\00\00" }>, align 8
@anon.077431e17e48c74c56337f930ebc196b.18 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"cast_slice_mut" }>, align 1
@anon.d826bc7b5104a02f59040d00c4e2e6a7.38.llvm.16692754411296152993 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.4606be523b18d9244fa6f20ade73535c.11.llvm.82137549275260458 = external hidden unnamed_addr constant <{ [28 x i8] }>, align 1
@anon.4606be523b18d9244fa6f20ade73535c.13.llvm.82137549275260458 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io4Read8read_buf17he6a3e3a8bf67e3c4E(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN3std2io16default_read_buf17h550d78a289bee426E(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef float @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1ab28c27c2196a99E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = load double, ptr %1, align 8, !alias.scope !4, !noundef !7
  %4 = tail call noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %3), !noalias !4
  %5 = fptrunc double %4 to float
  ret float %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$flate2..gz..read..GzDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h5bfea1454555e51bE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(208) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 {
  tail call void @"_ZN73_$LT$flate2..gz..bufread..GzDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h433226223b1e4bbdE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(208) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12typst_render12write_bitmap17h0cdbf60c6bc4e0f1E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { float, float, float, float, float, float }, align 4
  %8 = alloca { float, i8, i8, [2 x i8] }, align 4
  %9 = alloca { { ptr, i64 }, { i32, i32 } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 }, { i32, i32 } }, align 8
  %.fr = freeze i32 %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load ptr, ptr %12, align 8, !noundef !7
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %23, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = add i32 %16, 2
  %20 = add i32 %18, 2
  call void @_ZN9tiny_skia6pixmap6Pixmap3new17hcd265c6525366ef5E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, i32 noundef %19, i32 noundef %20)
  %21 = load i64, ptr %10, align 8, !range !8, !noundef !7
  %22 = icmp ne i64 %21, -9223372036854775808
  br i1 %22, label %47, label %98

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !range !9, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4, !range !9, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8, !noundef !7
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %31 = load i32, ptr %30, align 4, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %35 = load i32, ptr %34, align 4, !noundef !7
  %36 = add i32 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !7, !noundef !7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !7
  %41 = ptrtoint ptr %38 to i64
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %254

44:                                               ; preds = %23
  %45 = and i64 %40, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %143, label %254

47:                                               ; preds = %14
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.445.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %21, ptr %11, align 8
  %.not186 = icmp eq i32 %16, 0
  br i1 %.not186, label %._crit_edge, label %.lr.ph145

.lr.ph145:                                        ; preds = %47
  %.not187 = icmp eq i32 %18, 0
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !7
  %52 = bitcast i32 %.fr to <4 x i8>
  %.sroa.05.0.vec.extract7.i = extractelement <4 x i8> %52, i64 0
  %53 = zext i8 %.sroa.05.0.vec.extract7.i to i32
  %.sroa.05.1.vec.extract9.i = extractelement <4 x i8> %52, i64 1
  %54 = zext i8 %.sroa.05.1.vec.extract9.i to i32
  %.sroa.05.2.vec.extract11.i = extractelement <4 x i8> %52, i64 2
  %55 = zext i8 %.sroa.05.2.vec.extract11.i to i32
  %.sroa.03.3.vec.insert.i = insertelement <4 x i8> %52, i8 -1, i64 3
  br i1 %.not187, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph145
  %wide.trip.count = zext i32 %18 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit126_crit_edge.us
  %.sroa.010.0144.us = phi i32 [ %56, %..loopexit126_crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %56 = add nuw i32 %.sroa.010.0144.us, 1
  br label %57

57:                                               ; preds = %.lr.ph.us, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %95 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = trunc nuw i64 %indvars.iv to i32
  %59 = mul i32 %16, %58
  %60 = add i32 %59, %.sroa.010.0144.us
  %61 = zext i32 %60 to i64
  %62 = icmp ugt i64 %49, %61
  br i1 %62, label %63, label %.split.us.invoke, !prof !10

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 %61
  %65 = load i8, ptr %64, align 1, !noundef !7
  %.not.i.us = icmp eq i8 %65, -1
  br i1 %.not.i.us, label %86, label %66

66:                                               ; preds = %63
  %67 = zext i8 %65 to i32
  %68 = mul nuw nsw i32 %67, %53
  %69 = add nuw nsw i32 %68, 128
  %70 = lshr i32 %69, 8
  %71 = add nuw nsw i32 %70, %69
  %72 = lshr i32 %71, 8
  %73 = trunc nuw i32 %72 to i8
  %74 = mul nuw nsw i32 %67, %54
  %75 = add nuw nsw i32 %74, 128
  %76 = lshr i32 %75, 8
  %77 = add nuw nsw i32 %76, %75
  %78 = lshr i32 %77, 8
  %79 = trunc nuw i32 %78 to i8
  %80 = mul nuw nsw i32 %67, %55
  %81 = add nuw nsw i32 %80, 128
  %82 = lshr i32 %81, 8
  %83 = add nuw nsw i32 %82, %81
  %84 = lshr i32 %83, 8
  %85 = trunc nuw i32 %84 to i8
  %.sroa.01.0.vec.insert.i.us = insertelement <4 x i8> poison, i8 %73, i64 0
  %.sroa.01.1.vec.insert.i.us = insertelement <4 x i8> %.sroa.01.0.vec.insert.i.us, i8 %79, i64 1
  %.sroa.01.2.vec.insert.i.us = insertelement <4 x i8> %.sroa.01.1.vec.insert.i.us, i8 %85, i64 2
  %.sroa.01.3.vec.insert.i.us = insertelement <4 x i8> %.sroa.01.2.vec.insert.i.us, i8 %65, i64 3
  br label %86

86:                                               ; preds = %63, %66
  %.sroa.0.0.in.i.us = phi <4 x i8> [ %.sroa.01.3.vec.insert.i.us, %66 ], [ %.sroa.03.3.vec.insert.i, %63 ]
  %87 = invoke { ptr, i64 } @_ZN9tiny_skia6pixmap6Pixmap10pixels_mut17hc2cd37daf48d78a1E(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %88 unwind label %.loopexit127.split.us

88:                                               ; preds = %86
  %89 = extractvalue { ptr, i64 } %87, 1
  %90 = trunc nuw i64 %indvars.iv.next to i32
  %91 = mul i32 %19, %90
  %92 = add i32 %56, %91
  %93 = zext i32 %92 to i64
  %94 = icmp ugt i64 %89, %93
  br i1 %94, label %95, label %.split.us.invoke, !prof !10

95:                                               ; preds = %88
  %96 = extractvalue { ptr, i64 } %87, 0
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %93
  store <4 x i8> %.sroa.0.0.in.i.us, ptr %97, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit126_crit_edge.us, label %57

..loopexit126_crit_edge.us:                       ; preds = %95
  %exitcond219.not = icmp eq i32 %56, %16
  br i1 %exitcond219.not, label %._crit_edge, label %.lr.ph.us

.loopexit127.split.us:                            ; preds = %86
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %99

98:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread121.sink.split

.loopexit.split-lp:                               ; preds = %.split.us.invoke, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %.loopexit.split-lp, %.loopexit127.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit127.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load i64, ptr %100, align 8, !range !8, !noalias !11, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i, label %142, label %102

102:                                              ; preds = %.noexc
  %103 = load ptr, ptr %6, align 8, !noalias !11, !nonnull !7, !noundef !7
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = load i64, ptr %104, align 8, !noalias !11, !noundef !7
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.7454132670541690561"(ptr noalias noundef nonnull readonly align 1 %106, ptr noundef nonnull %103, i64 noundef %101, i64 noundef %105)
          to label %142 unwind label %140

._crit_edge:                                      ; preds = %..loopexit126_crit_edge.us, %.lr.ph145, %47
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %108 = load i32, ptr %107, align 8, !noundef !7
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %110 = load i32, ptr %109, align 4, !noundef !7
  %111 = add i32 %108, -1
  %112 = add i32 %110, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %113 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %115 = load i64, ptr %114, align 8, !noundef !7
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %117 = load i32, ptr %116, align 8, !range !9, !noundef !7
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %119 = load i32, ptr %118, align 4, !range !9, !noundef !7
  store ptr %113, ptr %9, align 8
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %115, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %117, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %119, ptr %122, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 1.000000e+00, ptr %8, align 4
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 3, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 0, ptr %124, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 1.000000e+00, ptr %7, align 4
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 1.000000e+00, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float 0.000000e+00, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float 0.000000e+00, ptr %129, align 4
  invoke void @"_ZN9tiny_skia7painter43_$LT$impl$u20$tiny_skia..pixmap..Pixmap$GT$11draw_pixmap17he1e7068e60728dfdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %111, i32 noundef %112, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(32) %13)
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !20
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11)
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = load i64, ptr %131, align 8, !range !8, !noalias !20, !noundef !7
  %.not.i.i.i.i91 = icmp eq i64 %132, 0
  br i1 %.not.i.i.i.i91, label %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit92", label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8, !noalias !20, !nonnull !7, !noundef !7
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !20, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.7454132670541690561"(ptr noalias noundef nonnull readonly align 1 %114, ptr noundef nonnull %134, i64 noundef %132, i64 noundef %136)
  br label %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit92"

"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit92": ; preds = %130, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !20
  br label %.thread121.sink.split

.split.us.invoke:                                 ; preds = %88, %57
  %137 = phi i64 [ %61, %57 ], [ %93, %88 ]
  %138 = phi i64 [ %49, %57 ], [ %89, %88 ]
  %139 = phi ptr [ @anon.077431e17e48c74c56337f930ebc196b.10, %57 ], [ @anon.077431e17e48c74c56337f930ebc196b.11, %88 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %137, i64 noundef %138, ptr noalias noundef readonly align 8 dereferenceable(24) %139) #9
          to label %.split.us.cont unwind label %.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

140:                                              ; preds = %102, %99
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #10
  unreachable

142:                                              ; preds = %.noexc, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !11
  resume { ptr, i32 } %lpad.phi

.thread121.sink.split:                            ; preds = %98, %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit92"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread121

.thread121:                                       ; preds = %..loopexit_crit_edge.split.us.us, %..loopexit_crit_edge.split.us163.us, %.thread121.sink.split, %.lr.ph159.split, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit97
  %.0 = phi i1 [ true, %.lr.ph159.split ], [ true, %..loopexit_crit_edge.split.us163.us ], [ true, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit97 ], [ %22, %.thread121.sink.split ], [ true, %..loopexit_crit_edge.split.us.us ]
  ret i1 %.0

143:                                              ; preds = %44
  %144 = lshr exact i64 %40, 2
  %.not.i93 = icmp slt i32 %25, 0
  br i1 %.not.i93, label %145, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit97

145:                                              ; preds = %143
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.4606be523b18d9244fa6f20ade73535c.11.llvm.82137549275260458, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4606be523b18d9244fa6f20ade73535c.13.llvm.82137549275260458) #9
  unreachable

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit97: ; preds = %143
  %146 = add i32 %33, %29
  %147 = icmp slt i32 %33, 0
  %148 = tail call i32 @llvm.umin.i32(i32 %33, i32 %25)
  %.0.in.sroa.speculated.i = select i1 %147, i32 0, i32 %148
  %149 = icmp sgt i32 %146, -1
  %150 = tail call i32 @llvm.umin.i32(i32 %146, i32 %25)
  %151 = icmp samesign ugt i32 %150, %.0.in.sroa.speculated.i
  %152 = and i1 %149, %151
  br i1 %152, label %.lr.ph159, label %.thread121

.lr.ph159:                                        ; preds = %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit97
  %.not.i98 = icmp slt i32 %27, 0
  %153 = icmp slt i32 %35, 0
  %154 = tail call i32 @llvm.umin.i32(i32 %35, i32 %27)
  %.0.in.sroa.speculated.i100 = select i1 %153, i32 0, i32 %154
  %155 = icmp slt i32 %36, 0
  %156 = tail call i32 @llvm.umin.i32(i32 %36, i32 %27)
  %.0.in.sroa.speculated.i104 = select i1 %155, i32 0, i32 %156
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load ptr, ptr %159, align 8, !nonnull !7
  %161 = and i32 %.fr, 255
  %162 = icmp eq i32 %161, 255
  %163 = and i32 %.fr, 16711935
  %164 = lshr i32 %.fr, 8
  %165 = and i32 %164, 16711935
  br i1 %.not.i98, label %255, label %.lr.ph159.split

.lr.ph159.split:                                  ; preds = %.lr.ph159
  %166 = icmp slt i32 %.0.in.sroa.speculated.i100, %.0.in.sroa.speculated.i104
  br i1 %166, label %.lr.ph159.split.split.us, label %.thread121

.lr.ph159.split.split.us:                         ; preds = %.lr.ph159.split
  %167 = zext nneg i32 %.0.in.sroa.speculated.i100 to i64
  br i1 %162, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit105.us.us, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit105.us

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit105.us.us: ; preds = %.lr.ph159.split.split.us, %..loopexit_crit_edge.split.us163.us
  %.sroa.028.0158.us.us = phi i32 [ %168, %..loopexit_crit_edge.split.us163.us ], [ %.0.in.sroa.speculated.i, %.lr.ph159.split.split.us ]
  %168 = add nuw nsw i32 %.sroa.028.0158.us.us, 1
  %169 = sub i32 %.sroa.028.0158.us.us, %33
  br label %170

170:                                              ; preds = %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit105.us.us, %.backedge.us161.us
  %indvars.iv230 = phi i64 [ %167, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit105.us.us ], [ %indvars.iv.next231, %.backedge.us161.us ]
  %indvars.iv.next231 = add i64 %indvars.iv230, 1
  %171 = trunc i64 %indvars.iv230 to i32
  %172 = sub i32 %171, %35
  %173 = mul i32 %172, %29
  %174 = add i32 %169, %173
  %175 = sext i32 %174 to i64
  %176 = icmp ugt i64 %158, %175
  br i1 %176, label %177, label %.split.us153, !prof !10

177:                                              ; preds = %170
  %178 = getelementptr inbounds i8, ptr %160, i64 %175
  %179 = load i8, ptr %178, align 1, !noundef !7
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %.backedge.us161.us, label %181

181:                                              ; preds = %177
  %182 = mul i32 %25, %171
  %183 = add i32 %182, %.sroa.028.0158.us.us
  %184 = sext i32 %183 to i64
  %185 = icmp eq i8 %179, -1
  %186 = icmp ugt i64 %144, %184
  br i1 %185, label %210, label %187

187:                                              ; preds = %181
  br i1 %186, label %188, label %.split156.us, !prof !10

188:                                              ; preds = %187
  %189 = zext i8 %179 to i32
  %190 = mul nuw i32 %163, %189
  %191 = lshr i32 %190, 8
  %192 = and i32 %191, 16711935
  %193 = mul nuw i32 %165, %189
  %194 = and i32 %193, -16711936
  %195 = or disjoint i32 %192, %194
  %196 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %184
  %197 = load i32, ptr %196, align 4, !noundef !7
  %198 = lshr i32 %193, 24
  %199 = sub nuw nsw i32 256, %198
  %200 = and i32 %197, 16711935
  %201 = mul nuw i32 %200, %199
  %202 = lshr i32 %201, 8
  %203 = lshr i32 %197, 8
  %204 = and i32 %203, 16711935
  %205 = mul nuw i32 %204, %199
  %206 = and i32 %202, 16711935
  %207 = and i32 %205, -16711936
  %208 = add i32 %195, %207
  %209 = add i32 %208, %206
  store i32 %209, ptr %196, align 4
  br label %.backedge.us161.us

210:                                              ; preds = %181
  br i1 %186, label %211, label %.split172.us, !prof !10

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %184
  store i32 %.fr, ptr %212, align 4
  br label %.backedge.us161.us

.backedge.us161.us:                               ; preds = %177, %211, %188
  %lftr.wideiv233 = trunc i64 %indvars.iv.next231 to i32
  %exitcond234.not = icmp eq i32 %.0.in.sroa.speculated.i104, %lftr.wideiv233
  br i1 %exitcond234.not, label %..loopexit_crit_edge.split.us163.us, label %170

..loopexit_crit_edge.split.us163.us:              ; preds = %.backedge.us161.us
  %213 = icmp sgt i32 %150, %168
  br i1 %213, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit105.us.us, label %.thread121

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit105.us: ; preds = %.lr.ph159.split.split.us, %..loopexit_crit_edge.split.us.us
  %.sroa.028.0158.us = phi i32 [ %214, %..loopexit_crit_edge.split.us.us ], [ %.0.in.sroa.speculated.i, %.lr.ph159.split.split.us ]
  %214 = add nuw nsw i32 %.sroa.028.0158.us, 1
  %215 = sub i32 %.sroa.028.0158.us, %33
  br label %216

216:                                              ; preds = %.backedge.us.us, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit105.us
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.backedge.us.us ], [ %167, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit105.us ]
  %indvars.iv.next225 = add i64 %indvars.iv224, 1
  %217 = trunc i64 %indvars.iv224 to i32
  %218 = sub i32 %217, %35
  %219 = mul i32 %218, %29
  %220 = add i32 %215, %219
  %221 = sext i32 %220 to i64
  %222 = icmp ugt i64 %158, %221
  br i1 %222, label %223, label %.split.us153, !prof !10

223:                                              ; preds = %216
  %224 = getelementptr inbounds i8, ptr %160, i64 %221
  %225 = load i8, ptr %224, align 1, !noundef !7
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %.backedge.us.us, label %227

227:                                              ; preds = %223
  %228 = mul i32 %25, %217
  %229 = add i32 %228, %.sroa.028.0158.us
  %230 = sext i32 %229 to i64
  %231 = icmp ugt i64 %144, %230
  br i1 %231, label %232, label %.split156.us, !prof !10

232:                                              ; preds = %227
  %233 = zext i8 %225 to i32
  %234 = mul nuw i32 %163, %233
  %235 = lshr i32 %234, 8
  %236 = and i32 %235, 16711935
  %237 = mul nuw i32 %165, %233
  %238 = and i32 %237, -16711936
  %239 = or disjoint i32 %236, %238
  %240 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %230
  %241 = load i32, ptr %240, align 4, !noundef !7
  %242 = lshr i32 %237, 24
  %243 = sub nuw nsw i32 256, %242
  %244 = and i32 %241, 16711935
  %245 = mul nuw i32 %244, %243
  %246 = lshr i32 %245, 8
  %247 = lshr i32 %241, 8
  %248 = and i32 %247, 16711935
  %249 = mul nuw i32 %248, %243
  %250 = and i32 %246, 16711935
  %251 = and i32 %249, -16711936
  %252 = add i32 %239, %251
  %253 = add i32 %252, %250
  store i32 %253, ptr %240, align 4
  br label %.backedge.us.us

.backedge.us.us:                                  ; preds = %223, %232
  %lftr.wideiv227 = trunc i64 %indvars.iv.next225 to i32
  %exitcond228.not = icmp eq i32 %.0.in.sroa.speculated.i104, %lftr.wideiv227
  br i1 %exitcond228.not, label %..loopexit_crit_edge.split.us.us, label %216

..loopexit_crit_edge.split.us.us:                 ; preds = %.backedge.us.us
  %exitcond229.not = icmp eq i32 %214, %150
  br i1 %exitcond229.not, label %.thread121, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit105.us

254:                                              ; preds = %23, %44
  %.sroa.6.0.ph = phi i8 [ 1, %44 ], [ 0, %23 ]
  tail call void @_ZN8bytemuck8internal20something_went_wrong17hdc789bcc507c52ceE(ptr noalias noundef nonnull readonly align 1 @anon.077431e17e48c74c56337f930ebc196b.18, i64 noundef 14, i8 noundef %.sroa.6.0.ph) #9
  unreachable

255:                                              ; preds = %.lr.ph159
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.4606be523b18d9244fa6f20ade73535c.11.llvm.82137549275260458, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4606be523b18d9244fa6f20ade73535c.13.llvm.82137549275260458) #9
  unreachable

.split.us153:                                     ; preds = %216, %170
  %.us-phi = phi i64 [ %175, %170 ], [ %221, %216 ]
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.us-phi, i64 noundef %158, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.12) #9
  unreachable

.split172.us:                                     ; preds = %210
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %184, i64 noundef %144, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.15) #9
  unreachable

.split156.us:                                     ; preds = %227, %187
  %.us-phi157 = phi i64 [ %184, %187 ], [ %230, %227 ]
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.us-phi157, i64 noundef %144, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.16) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12typst_render12write_bitmap17h3c7c22b86ba8c72bE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i32, [4 x i32] }, align 4
  %6 = alloca { i32, [4 x i32] }, align 4
  %7 = alloca { [4 x i8] }, align 4
  %8 = alloca { float, float }, align 4
  %9 = alloca { i32, [4 x i32] }, align 4
  %10 = alloca { i32, [4 x i32] }, align 4
  %11 = alloca { [4 x i8] }, align 4
  %12 = alloca { float, float }, align 4
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { ptr, { double, double }, { float, float, float, float, float, float } }, align 8
  %16 = alloca { ptr, { double, double }, { float, float, float, float, float, float } }, align 8
  %17 = alloca { float, float, float, float, float, float }, align 4
  %18 = alloca { float, i8, i8, [2 x i8] }, align 4
  %19 = alloca { { ptr, i64 }, { i32, i32 } }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 }, { i32, i32 } }, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = load ptr, ptr %22, align 8, !noundef !7
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %33, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 8, !noundef !7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load i32, ptr %27, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %29 = add i32 %26, 2
  %30 = add i32 %28, 2
  call void @_ZN9tiny_skia6pixmap6Pixmap3new17hcd265c6525366ef5E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %20, i32 noundef %29, i32 noundef %30)
  %31 = load i64, ptr %20, align 8, !range !8, !noundef !7
  %32 = icmp ne i64 %31, -9223372036854775808
  br i1 %32, label %57, label %127

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !range !9, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4, !range !9, !noundef !7
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8, !noundef !7
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %41 = load i32, ptr %40, align 4, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i32, ptr %42, align 8, !noundef !7
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %45 = load i32, ptr %44, align 4, !noundef !7
  %46 = add i32 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !7, !noundef !7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !7
  %51 = ptrtoint ptr %48 to i64
  %52 = and i64 %51, 3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %260

54:                                               ; preds = %33
  %55 = and i64 %50, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %172, label %260

57:                                               ; preds = %24
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.441.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i64 %31, ptr %21, align 8
  %.not176 = icmp eq i32 %26, 0
  br i1 %.not176, label %._crit_edge, label %.lr.ph157

.lr.ph157:                                        ; preds = %57
  %.not177 = icmp eq i32 %28, 0
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !nonnull !7
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %.not177, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph157
  %wide.trip.count = zext i32 %28 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit138_crit_edge.us
  %.sroa.06.0156.us = phi i32 [ %66, %..loopexit138_crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %66 = add nuw i32 %.sroa.06.0156.us, 1
  %67 = uitofp i32 %.sroa.06.0156.us to float
  br label %68

68:                                               ; preds = %.lr.ph.us, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = trunc nuw i64 %indvars.iv to i32
  %70 = mul i32 %26, %69
  %71 = add i32 %70, %.sroa.06.0156.us
  %72 = zext i32 %71 to i64
  %73 = icmp ugt i64 %59, %72
  br i1 %73, label %74, label %.split.us.invoke, !prof !10

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 %72
  %76 = load i8, ptr %75, align 1, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !29
  %77 = uitofp i32 %69 to float
  store float %67, ptr %12, align 4, !noalias !29
  store float %77, ptr %62, align 4, !noalias !29
  invoke void @_ZN14tiny_skia_path9transform9Transform9map_point17hbe71983e2cc0d2e1E(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %63, ptr noalias noundef nonnull align 4 dereferenceable(8) %12)
          to label %.noexc87.us unwind label %.loopexit139.split.us

.noexc87.us:                                      ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !29
  %78 = load ptr, ptr %16, align 8, !alias.scope !29, !nonnull !7, !align !32, !noundef !7
  %79 = load float, ptr %12, align 4, !noalias !29, !noundef !7
  %80 = load float, ptr %62, align 4, !noalias !29, !noundef !7
  %81 = load double, ptr %64, align 8, !alias.scope !29, !noundef !7
  %82 = invoke noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %81)
          to label %.noexc88.us unwind label %.loopexit139.split.us

.noexc88.us:                                      ; preds = %.noexc87.us
  %83 = load double, ptr %65, align 8, !alias.scope !29, !noundef !7
  %84 = invoke noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %83)
          to label %.noexc89.us unwind label %.loopexit139.split.us

.noexc89.us:                                      ; preds = %.noexc88.us
  %85 = fptrunc double %82 to float
  %86 = fptrunc double %84 to float
  invoke void @_ZN5typst9visualize8gradient8Gradient9sample_at17h11f8caa50681352bE(ptr noalias noundef nonnull sret({ i32, [4 x i32] }) align 4 captures(none) dereferenceable(20) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %78, float noundef %79, float noundef %80, float noundef %85, float noundef %86)
          to label %.noexc90.us unwind label %.loopexit139.split.us

.noexc90.us:                                      ; preds = %.noexc89.us
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !33
  invoke void @_ZN5typst9visualize5color5Color6to_rgb17h96bb6d12b1e40365E(ptr noalias noundef nonnull sret({ i32, [4 x i32] }) align 4 captures(none) dereferenceable(20) %9, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %10)
          to label %.noexc91.us unwind label %.loopexit139.split.us

.noexc91.us:                                      ; preds = %.noexc90.us
  %87 = invoke i32 @_ZN5typst9visualize5color5Color10to_vec4_u817h4b1ed25468d28859E(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %9)
          to label %.noexc92.us unwind label %.loopexit139.split.us

.noexc92.us:                                      ; preds = %.noexc91.us
  %.sroa.04.0.extract.trunc.i.i.us = trunc i32 %87 to i8
  %.sroa.45.0.extract.shift.i.i.us = lshr i32 %87, 8
  %.sroa.45.0.extract.trunc.i.i.us = trunc i32 %.sroa.45.0.extract.shift.i.i.us to i8
  %.sroa.56.0.extract.shift.i.i.us = lshr i32 %87, 16
  %.sroa.56.0.extract.trunc.i.i.us = trunc i32 %.sroa.56.0.extract.shift.i.i.us to i8
  %.sroa.67.0.extract.shift.i.i.us = lshr i32 %87, 24
  %.sroa.67.0.extract.trunc.i.i.us = trunc nuw i32 %.sroa.67.0.extract.shift.i.i.us to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !33
  %.sroa.02.0.vec.insert.i.i.us = insertelement <4 x i8> poison, i8 %.sroa.04.0.extract.trunc.i.i.us, i64 0
  %.sroa.02.1.vec.insert.i.i.us = insertelement <4 x i8> %.sroa.02.0.vec.insert.i.i.us, i8 %.sroa.45.0.extract.trunc.i.i.us, i64 1
  %.sroa.02.2.vec.insert.i.i.us = insertelement <4 x i8> %.sroa.02.1.vec.insert.i.i.us, i8 %.sroa.56.0.extract.trunc.i.i.us, i64 2
  %.sroa.02.3.vec.insert.i.i.us = insertelement <4 x i8> %.sroa.02.2.vec.insert.i.i.us, i8 %.sroa.67.0.extract.trunc.i.i.us, i64 3
  store <4 x i8> %.sroa.02.3.vec.insert.i.i.us, ptr %11, align 4, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !29
  %88 = invoke i32 @_ZN9tiny_skia5color7ColorU811premultiply17h8c58aadcfbc7a0a2E.llvm.16692754411296152993(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %11)
          to label %89 unwind label %.loopexit139.split.us

89:                                               ; preds = %.noexc92.us
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %90 = bitcast i32 %88 to <4 x i8>
  %.not.i.us = icmp eq i8 %76, -1
  br i1 %.not.i.us, label %114, label %91

91:                                               ; preds = %89
  %.sroa.05.0.vec.extract7.i.us = extractelement <4 x i8> %90, i64 0
  %92 = zext i8 %.sroa.05.0.vec.extract7.i.us to i32
  %93 = zext i8 %76 to i32
  %94 = mul nuw nsw i32 %92, %93
  %95 = add nuw nsw i32 %94, 128
  %96 = lshr i32 %95, 8
  %97 = add nuw nsw i32 %96, %95
  %98 = lshr i32 %97, 8
  %99 = trunc nuw i32 %98 to i8
  %.sroa.05.1.vec.extract9.i.us = extractelement <4 x i8> %90, i64 1
  %100 = zext i8 %.sroa.05.1.vec.extract9.i.us to i32
  %101 = mul nuw nsw i32 %100, %93
  %102 = add nuw nsw i32 %101, 128
  %103 = lshr i32 %102, 8
  %104 = add nuw nsw i32 %103, %102
  %105 = lshr i32 %104, 8
  %106 = trunc nuw i32 %105 to i8
  %.sroa.05.2.vec.extract11.i.us = extractelement <4 x i8> %90, i64 2
  %107 = zext i8 %.sroa.05.2.vec.extract11.i.us to i32
  %108 = mul nuw nsw i32 %107, %93
  %109 = add nuw nsw i32 %108, 128
  %110 = lshr i32 %109, 8
  %111 = add nuw nsw i32 %110, %109
  %112 = lshr i32 %111, 8
  %113 = trunc nuw i32 %112 to i8
  %.sroa.01.0.vec.insert.i.us = insertelement <4 x i8> poison, i8 %99, i64 0
  %.sroa.01.1.vec.insert.i.us = insertelement <4 x i8> %.sroa.01.0.vec.insert.i.us, i8 %106, i64 1
  %.sroa.01.2.vec.insert.i.us = insertelement <4 x i8> %.sroa.01.1.vec.insert.i.us, i8 %113, i64 2
  %.sroa.01.3.vec.insert.i.us = insertelement <4 x i8> %.sroa.01.2.vec.insert.i.us, i8 %76, i64 3
  br label %115

114:                                              ; preds = %89
  %.sroa.03.3.vec.insert.i.us = insertelement <4 x i8> %90, i8 -1, i64 3
  br label %115

115:                                              ; preds = %114, %91
  %.sroa.0.0.in.i.us = phi <4 x i8> [ %.sroa.01.3.vec.insert.i.us, %91 ], [ %.sroa.03.3.vec.insert.i.us, %114 ]
  %116 = invoke { ptr, i64 } @_ZN9tiny_skia6pixmap6Pixmap10pixels_mut17hc2cd37daf48d78a1E(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %117 unwind label %.loopexit139.split.us

117:                                              ; preds = %115
  %118 = extractvalue { ptr, i64 } %116, 1
  %119 = trunc nuw i64 %indvars.iv.next to i32
  %120 = mul i32 %29, %119
  %121 = add i32 %66, %120
  %122 = zext i32 %121 to i64
  %123 = icmp ugt i64 %118, %122
  br i1 %123, label %124, label %.split.us.invoke, !prof !10

124:                                              ; preds = %117
  %125 = extractvalue { ptr, i64 } %116, 0
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %122
  store <4 x i8> %.sroa.0.0.in.i.us, ptr %126, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit138_crit_edge.us, label %68

..loopexit138_crit_edge.us:                       ; preds = %124
  %exitcond194.not = icmp eq i32 %66, %26
  br i1 %exitcond194.not, label %._crit_edge, label %.lr.ph.us

.loopexit139.split.us:                            ; preds = %115, %.noexc92.us, %.noexc91.us, %.noexc90.us, %.noexc89.us, %.noexc88.us, %.noexc87.us, %74
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %128

127:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread133.sink.split

.loopexit.split-lp:                               ; preds = %.split.us.invoke, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %.loopexit.split-lp, %.loopexit139.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit139.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !36
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %128
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %130 = load i64, ptr %129, align 8, !range !8, !noalias !36, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i, label %171, label %131

131:                                              ; preds = %.noexc
  %132 = load ptr, ptr %14, align 8, !noalias !36, !nonnull !7, !noundef !7
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %134 = load i64, ptr %133, align 8, !noalias !36, !noundef !7
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.7454132670541690561"(ptr noalias noundef nonnull readonly align 1 %135, ptr noundef nonnull %132, i64 noundef %130, i64 noundef %134)
          to label %171 unwind label %169

._crit_edge:                                      ; preds = %..loopexit138_crit_edge.us, %.lr.ph157, %57
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %137 = load i32, ptr %136, align 8, !noundef !7
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %139 = load i32, ptr %138, align 4, !noundef !7
  %140 = add i32 %137, -1
  %141 = add i32 %139, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %142 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %144 = load i64, ptr %143, align 8, !noundef !7
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %146 = load i32, ptr %145, align 8, !range !9, !noundef !7
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %148 = load i32, ptr %147, align 4, !range !9, !noundef !7
  store ptr %142, ptr %19, align 8
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %144, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %146, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %148, ptr %151, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 1.000000e+00, ptr %18, align 4
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 3, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 5
  store i8 0, ptr %153, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float 1.000000e+00, ptr %17, align 4
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0.000000e+00, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float 0.000000e+00, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float 1.000000e+00, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store float 0.000000e+00, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store float 0.000000e+00, ptr %158, align 4
  invoke void @"_ZN9tiny_skia7painter43_$LT$impl$u20$tiny_skia..pixmap..Pixmap$GT$11draw_pixmap17he1e7068e60728dfdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %140, i32 noundef %141, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %18, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(32) %23)
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !45
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21)
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %161 = load i64, ptr %160, align 8, !range !8, !noalias !45, !noundef !7
  %.not.i.i.i.i85 = icmp eq i64 %161, 0
  br i1 %.not.i.i.i.i85, label %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit86", label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %13, align 8, !noalias !45, !nonnull !7, !noundef !7
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %165 = load i64, ptr %164, align 8, !noalias !45, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.7454132670541690561"(ptr noalias noundef nonnull readonly align 1 %143, ptr noundef nonnull %163, i64 noundef %161, i64 noundef %165)
  br label %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit86"

"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit86": ; preds = %159, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !45
  br label %.thread133.sink.split

.split.us.invoke:                                 ; preds = %117, %68
  %166 = phi i64 [ %72, %68 ], [ %122, %117 ]
  %167 = phi i64 [ %59, %68 ], [ %118, %117 ]
  %168 = phi ptr [ @anon.077431e17e48c74c56337f930ebc196b.10, %68 ], [ @anon.077431e17e48c74c56337f930ebc196b.11, %117 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %166, i64 noundef %167, ptr noalias noundef readonly align 8 dereferenceable(24) %168) #9
          to label %.split.us.cont unwind label %.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

169:                                              ; preds = %131, %128
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #10
  unreachable

171:                                              ; preds = %.noexc, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !36
  resume { ptr, i32 } %lpad.phi

.thread133.sink.split:                            ; preds = %127, %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit86"
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread133

.thread133:                                       ; preds = %..loopexit_crit_edge.us, %.thread133.sink.split, %.lr.ph166.split, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit98
  %.0 = phi i1 [ true, %.lr.ph166.split ], [ %32, %.thread133.sink.split ], [ true, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit98 ], [ true, %..loopexit_crit_edge.us ]
  ret i1 %.0

172:                                              ; preds = %54
  %173 = lshr exact i64 %50, 2
  %.not.i94 = icmp slt i32 %35, 0
  br i1 %.not.i94, label %174, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit98

174:                                              ; preds = %172
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.4606be523b18d9244fa6f20ade73535c.11.llvm.82137549275260458, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4606be523b18d9244fa6f20ade73535c.13.llvm.82137549275260458) #9
  unreachable

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit98: ; preds = %172
  %175 = add i32 %43, %39
  %176 = icmp slt i32 %43, 0
  %177 = tail call i32 @llvm.umin.i32(i32 %43, i32 %35)
  %.0.in.sroa.speculated.i = select i1 %176, i32 0, i32 %177
  %178 = icmp sgt i32 %175, -1
  %179 = tail call i32 @llvm.umin.i32(i32 %175, i32 %35)
  %180 = icmp samesign ugt i32 %179, %.0.in.sroa.speculated.i
  %181 = and i1 %178, %180
  br i1 %181, label %.lr.ph166, label %.thread133

.lr.ph166:                                        ; preds = %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit98
  %.not.i99 = icmp slt i32 %37, 0
  %182 = icmp slt i32 %45, 0
  %183 = tail call i32 @llvm.umin.i32(i32 %45, i32 %37)
  %.0.in.sroa.speculated.i101 = select i1 %182, i32 0, i32 %183
  %184 = icmp slt i32 %46, 0
  %185 = tail call i32 @llvm.umin.i32(i32 %46, i32 %37)
  %.0.in.sroa.speculated.i105 = select i1 %184, i32 0, i32 %185
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %189 = load ptr, ptr %188, align 8, !nonnull !7
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %.not.i99, label %261, label %.lr.ph166.split

.lr.ph166.split:                                  ; preds = %.lr.ph166
  %194 = icmp slt i32 %.0.in.sroa.speculated.i101, %.0.in.sroa.speculated.i105
  br i1 %194, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit106.us.preheader, label %.thread133

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit106.us.preheader: ; preds = %.lr.ph166.split
  %195 = zext nneg i32 %.0.in.sroa.speculated.i101 to i64
  br label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit106.us

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit106.us: ; preds = %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit106.us.preheader, %..loopexit_crit_edge.us
  %.sroa.024.0165.us = phi i32 [ %196, %..loopexit_crit_edge.us ], [ %.0.in.sroa.speculated.i, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit106.us.preheader ]
  %196 = add nuw nsw i32 %.sroa.024.0165.us, 1
  %197 = sub i32 %.sroa.024.0165.us, %43
  %198 = uitofp nneg i32 %.sroa.024.0165.us to float
  br label %199

199:                                              ; preds = %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit106.us, %.backedge.us
  %indvars.iv195 = phi i64 [ %195, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit106.us ], [ %indvars.iv.next196, %.backedge.us ]
  %indvars.iv.next196 = add i64 %indvars.iv195, 1
  %200 = trunc i64 %indvars.iv195 to i32
  %201 = sub i32 %200, %45
  %202 = mul i32 %201, %39
  %203 = add i32 %197, %202
  %204 = sext i32 %203 to i64
  %205 = icmp ugt i64 %187, %204
  br i1 %205, label %206, label %.split.us168, !prof !10

206:                                              ; preds = %199
  %207 = getelementptr inbounds i8, ptr %189, i64 %204
  %208 = load i8, ptr %207, align 1, !noundef !7
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %.backedge.us, label %210

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !54
  %211 = uitofp nneg i32 %200 to float
  store float %198, ptr %8, align 4, !noalias !54
  store float %211, ptr %190, align 4, !noalias !54
  call void @_ZN14tiny_skia_path9transform9Transform9map_point17hbe71983e2cc0d2e1E(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %191, ptr noalias noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !54
  %212 = load ptr, ptr %15, align 8, !alias.scope !54, !nonnull !7, !align !32, !noundef !7
  %213 = load float, ptr %8, align 4, !noalias !54, !noundef !7
  %214 = load float, ptr %190, align 4, !noalias !54, !noundef !7
  %215 = load double, ptr %192, align 8, !alias.scope !54, !noundef !7
  %216 = call noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %215)
  %217 = fptrunc double %216 to float
  %218 = load double, ptr %193, align 8, !alias.scope !54, !noundef !7
  %219 = call noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %218)
  %220 = fptrunc double %219 to float
  call void @_ZN5typst9visualize8gradient8Gradient9sample_at17h11f8caa50681352bE(ptr noalias noundef nonnull sret({ i32, [4 x i32] }) align 4 captures(none) dereferenceable(20) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %212, float noundef %213, float noundef %214, float noundef %217, float noundef %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !57
  call void @_ZN5typst9visualize5color5Color6to_rgb17h96bb6d12b1e40365E(ptr noalias noundef nonnull sret({ i32, [4 x i32] }) align 4 captures(none) dereferenceable(20) %5, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %6)
  %221 = call i32 @_ZN5typst9visualize5color5Color10to_vec4_u817h4b1ed25468d28859E(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %5), !noalias !60
  %.sroa.04.0.extract.trunc.i.i107.us = trunc i32 %221 to i8
  %.sroa.45.0.extract.shift.i.i108.us = lshr i32 %221, 8
  %.sroa.45.0.extract.trunc.i.i109.us = trunc i32 %.sroa.45.0.extract.shift.i.i108.us to i8
  %.sroa.56.0.extract.shift.i.i110.us = lshr i32 %221, 16
  %.sroa.56.0.extract.trunc.i.i111.us = trunc i32 %.sroa.56.0.extract.shift.i.i110.us to i8
  %.sroa.67.0.extract.shift.i.i112.us = lshr i32 %221, 24
  %.sroa.67.0.extract.trunc.i.i113.us = trunc nuw i32 %.sroa.67.0.extract.shift.i.i112.us to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !57
  %.sroa.02.0.vec.insert.i.i114.us = insertelement <4 x i8> poison, i8 %.sroa.04.0.extract.trunc.i.i107.us, i64 0
  %.sroa.02.1.vec.insert.i.i115.us = insertelement <4 x i8> %.sroa.02.0.vec.insert.i.i114.us, i8 %.sroa.45.0.extract.trunc.i.i109.us, i64 1
  %.sroa.02.2.vec.insert.i.i116.us = insertelement <4 x i8> %.sroa.02.1.vec.insert.i.i115.us, i8 %.sroa.56.0.extract.trunc.i.i111.us, i64 2
  %.sroa.02.3.vec.insert.i.i117.us = insertelement <4 x i8> %.sroa.02.2.vec.insert.i.i116.us, i8 %.sroa.67.0.extract.trunc.i.i113.us, i64 3
  store <4 x i8> %.sroa.02.3.vec.insert.i.i117.us, ptr %7, align 4, !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !54
  %222 = call i32 @_ZN9tiny_skia5color7ColorU811premultiply17h8c58aadcfbc7a0a2E.llvm.16692754411296152993(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %223 = mul i32 %35, %200
  %224 = add i32 %223, %.sroa.024.0165.us
  %225 = sext i32 %224 to i64
  %226 = icmp eq i8 %208, -1
  %227 = and i32 %222, 255
  %228 = icmp eq i32 %227, 255
  %or.cond.us = and i1 %226, %228
  %229 = icmp ugt i64 %173, %225
  br i1 %or.cond.us, label %256, label %230

230:                                              ; preds = %210
  br i1 %229, label %231, label %.split171.us, !prof !10

231:                                              ; preds = %230
  %232 = and i32 %222, 16711935
  %233 = zext i8 %208 to i32
  %234 = mul nuw i32 %232, %233
  %235 = lshr i32 %234, 8
  %236 = and i32 %235, 16711935
  %237 = lshr i32 %222, 8
  %238 = and i32 %237, 16711935
  %239 = mul nuw i32 %238, %233
  %240 = and i32 %239, -16711936
  %241 = or disjoint i32 %236, %240
  %242 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %225
  %243 = load i32, ptr %242, align 4, !noundef !7
  %244 = lshr i32 %239, 24
  %245 = sub nuw nsw i32 256, %244
  %246 = and i32 %243, 16711935
  %247 = mul nuw i32 %246, %245
  %248 = lshr i32 %247, 8
  %249 = lshr i32 %243, 8
  %250 = and i32 %249, 16711935
  %251 = mul nuw i32 %250, %245
  %252 = and i32 %248, 16711935
  %253 = and i32 %251, -16711936
  %254 = add i32 %241, %253
  %255 = add i32 %254, %252
  store i32 %255, ptr %242, align 4
  br label %.backedge.us

256:                                              ; preds = %210
  br i1 %229, label %257, label %.split174.us, !prof !10

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %225
  store i32 %222, ptr %258, align 4
  br label %.backedge.us

.backedge.us:                                     ; preds = %206, %257, %231
  %lftr.wideiv = trunc i64 %indvars.iv.next196 to i32
  %exitcond198.not = icmp eq i32 %.0.in.sroa.speculated.i105, %lftr.wideiv
  br i1 %exitcond198.not, label %..loopexit_crit_edge.us, label %199

..loopexit_crit_edge.us:                          ; preds = %.backedge.us
  %259 = icmp sgt i32 %179, %196
  br i1 %259, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit106.us, label %.thread133

260:                                              ; preds = %33, %54
  %.sroa.6.0.ph = phi i8 [ 1, %54 ], [ 0, %33 ]
  tail call void @_ZN8bytemuck8internal20something_went_wrong17hdc789bcc507c52ceE(ptr noalias noundef nonnull readonly align 1 @anon.077431e17e48c74c56337f930ebc196b.18, i64 noundef 14, i8 noundef %.sroa.6.0.ph) #9
  unreachable

261:                                              ; preds = %.lr.ph166
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.4606be523b18d9244fa6f20ade73535c.11.llvm.82137549275260458, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4606be523b18d9244fa6f20ade73535c.13.llvm.82137549275260458) #9
  unreachable

.split.us168:                                     ; preds = %199
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %204, i64 noundef %187, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.12) #9
  unreachable

.split174.us:                                     ; preds = %256
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %225, i64 noundef %173, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.15) #9
  unreachable

.split171.us:                                     ; preds = %230
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %225, i64 noundef %173, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.16) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12typst_render12write_bitmap17h709fa1febefc1ce0E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { float, float }, align 4
  %6 = alloca { float, float }, align 4
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { ptr, { double, double }, { float, float, float, float, float, float }, float, [1 x i32] }, align 8
  %10 = alloca { ptr, { double, double }, { float, float, float, float, float, float }, float, [1 x i32] }, align 8
  %11 = alloca { float, float, float, float, float, float }, align 4
  %12 = alloca { float, i8, i8, [2 x i8] }, align 4
  %13 = alloca { { ptr, i64 }, { i32, i32 } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 }, { i32, i32 } }, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load ptr, ptr %16, align 8, !noundef !7
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %27, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i32, ptr %21, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %23 = add i32 %20, 2
  %24 = add i32 %22, 2
  call void @_ZN9tiny_skia6pixmap6Pixmap3new17hcd265c6525366ef5E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, i32 noundef %23, i32 noundef %24)
  %25 = load i64, ptr %14, align 8, !range !8, !noundef !7
  %26 = icmp ne i64 %25, -9223372036854775808
  br i1 %26, label %51, label %137

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !range !9, !noundef !7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4, !range !9, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 8, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8, !noundef !7
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %39 = load i32, ptr %38, align 4, !noundef !7
  %40 = add i32 %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !7, !noundef !7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !7
  %45 = ptrtoint ptr %42 to i64
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %286

48:                                               ; preds = %27
  %49 = and i64 %44, 3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %182, label %286

51:                                               ; preds = %18
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.441.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 %25, ptr %15, align 8
  %.not177 = icmp eq i32 %20, 0
  br i1 %.not177, label %._crit_edge, label %.lr.ph154

.lr.ph154:                                        ; preds = %51
  %.not178 = icmp eq i32 %22, 0
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !7
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %.not178, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph154
  %wide.trip.count = zext i32 %22 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit131_crit_edge.us
  %.sroa.06.0153.us = phi i32 [ %61, %..loopexit131_crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %61 = add nuw i32 %.sroa.06.0153.us, 1
  %62 = uitofp i32 %.sroa.06.0153.us to float
  br label %63

63:                                               ; preds = %.lr.ph.us, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %134 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = trunc nuw i64 %indvars.iv to i32
  %65 = mul i32 %20, %64
  %66 = add i32 %65, %.sroa.06.0153.us
  %67 = zext i32 %66 to i64
  %68 = icmp ugt i64 %53, %67
  br i1 %68, label %69, label %.split.us.invoke, !prof !10

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 %67
  %71 = load i8, ptr %70, align 1, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !61
  %72 = uitofp i32 %64 to float
  store float %62, ptr %6, align 4, !noalias !61
  store float %72, ptr %56, align 4, !noalias !61
  invoke void @_ZN14tiny_skia_path9transform9Transform9map_point17hbe71983e2cc0d2e1E(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %57, ptr noalias noundef nonnull align 4 dereferenceable(8) %6)
          to label %.noexc87.us unwind label %.loopexit132.split.us

.noexc87.us:                                      ; preds = %69
  %73 = load float, ptr %6, align 4, !noalias !61, !noundef !7
  %74 = load float, ptr %58, align 8, !alias.scope !61, !noundef !7
  %75 = load double, ptr %59, align 8, !alias.scope !61, !noundef !7
  %76 = invoke noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %75)
          to label %.noexc88.us unwind label %.loopexit132.split.us

.noexc88.us:                                      ; preds = %.noexc87.us
  %77 = load float, ptr %56, align 4, !noalias !61, !noundef !7
  %78 = load float, ptr %58, align 8, !alias.scope !61, !noundef !7
  %79 = load double, ptr %60, align 8, !alias.scope !61, !noundef !7
  %80 = invoke noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %79)
          to label %.noexc89.us unwind label %.loopexit132.split.us

.noexc89.us:                                      ; preds = %.noexc88.us
  %81 = fmul float %77, %78
  %82 = fmul float %73, %74
  %83 = fptrunc double %76 to float
  %84 = frem float %82, %83
  %85 = fcmp olt float %84, 0.000000e+00
  %86 = call float @llvm.fabs.f32(float %83)
  %87 = fadd float %84, %86
  %.07.i.us = select i1 %85, float %87, float %84
  %88 = call float @llvm.floor.f32(float %.07.i.us)
  %89 = call i32 @llvm.fptoui.sat.i32.f32(float %88)
  %90 = fptrunc double %80 to float
  %91 = frem float %81, %90
  %92 = fcmp olt float %91, 0.000000e+00
  %93 = call float @llvm.fabs.f32(float %90)
  %94 = fadd float %91, %93
  %.0.i.us = select i1 %92, float %94, float %91
  %95 = call float @llvm.floor.f32(float %.0.i.us)
  %96 = call i32 @llvm.fptoui.sat.i32.f32(float %95)
  %97 = load ptr, ptr %10, align 8, !alias.scope !61, !nonnull !7, !align !32, !noundef !7
  %98 = invoke i40 @_ZN9tiny_skia6pixmap6Pixmap5pixel17hdd34fac25c6cb536E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %97, i32 noundef %89, i32 noundef %96)
          to label %.noexc90.us unwind label %.loopexit132.split.us

.noexc90.us:                                      ; preds = %.noexc89.us
  %trunc.i.us = trunc i40 %98 to i1
  br i1 %trunc.i.us, label %99, label %.split158.us

99:                                               ; preds = %.noexc90.us
  %.1.extract.shift.i.us = lshr i40 %98, 8
  %.1.extract.trunc.i.us = trunc nuw i40 %.1.extract.shift.i.us to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %100 = bitcast i32 %.1.extract.trunc.i.us to <4 x i8>
  %.not.i.us = icmp eq i8 %71, -1
  br i1 %.not.i.us, label %124, label %101

101:                                              ; preds = %99
  %.sroa.05.0.vec.extract7.i.us = extractelement <4 x i8> %100, i64 0
  %102 = zext i8 %.sroa.05.0.vec.extract7.i.us to i32
  %103 = zext i8 %71 to i32
  %104 = mul nuw nsw i32 %102, %103
  %105 = add nuw nsw i32 %104, 128
  %106 = lshr i32 %105, 8
  %107 = add nuw nsw i32 %106, %105
  %108 = lshr i32 %107, 8
  %109 = trunc nuw i32 %108 to i8
  %.sroa.05.1.vec.extract9.i.us = extractelement <4 x i8> %100, i64 1
  %110 = zext i8 %.sroa.05.1.vec.extract9.i.us to i32
  %111 = mul nuw nsw i32 %110, %103
  %112 = add nuw nsw i32 %111, 128
  %113 = lshr i32 %112, 8
  %114 = add nuw nsw i32 %113, %112
  %115 = lshr i32 %114, 8
  %116 = trunc nuw i32 %115 to i8
  %.sroa.05.2.vec.extract11.i.us = extractelement <4 x i8> %100, i64 2
  %117 = zext i8 %.sroa.05.2.vec.extract11.i.us to i32
  %118 = mul nuw nsw i32 %117, %103
  %119 = add nuw nsw i32 %118, 128
  %120 = lshr i32 %119, 8
  %121 = add nuw nsw i32 %120, %119
  %122 = lshr i32 %121, 8
  %123 = trunc nuw i32 %122 to i8
  %.sroa.01.0.vec.insert.i.us = insertelement <4 x i8> poison, i8 %109, i64 0
  %.sroa.01.1.vec.insert.i.us = insertelement <4 x i8> %.sroa.01.0.vec.insert.i.us, i8 %116, i64 1
  %.sroa.01.2.vec.insert.i.us = insertelement <4 x i8> %.sroa.01.1.vec.insert.i.us, i8 %123, i64 2
  %.sroa.01.3.vec.insert.i.us = insertelement <4 x i8> %.sroa.01.2.vec.insert.i.us, i8 %71, i64 3
  br label %125

124:                                              ; preds = %99
  %.sroa.03.3.vec.insert.i.us = insertelement <4 x i8> %100, i8 -1, i64 3
  br label %125

125:                                              ; preds = %124, %101
  %.sroa.0.0.in.i.us = phi <4 x i8> [ %.sroa.01.3.vec.insert.i.us, %101 ], [ %.sroa.03.3.vec.insert.i.us, %124 ]
  %126 = invoke { ptr, i64 } @_ZN9tiny_skia6pixmap6Pixmap10pixels_mut17hc2cd37daf48d78a1E(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %127 unwind label %.loopexit132.split.us

127:                                              ; preds = %125
  %128 = extractvalue { ptr, i64 } %126, 1
  %129 = trunc nuw i64 %indvars.iv.next to i32
  %130 = mul i32 %23, %129
  %131 = add i32 %61, %130
  %132 = zext i32 %131 to i64
  %133 = icmp ugt i64 %128, %132
  br i1 %133, label %134, label %.split.us.invoke, !prof !10

134:                                              ; preds = %127
  %135 = extractvalue { ptr, i64 } %126, 0
  %136 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %132
  store <4 x i8> %.sroa.0.0.in.i.us, ptr %136, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit131_crit_edge.us, label %63

..loopexit131_crit_edge.us:                       ; preds = %134
  %exitcond197.not = icmp eq i32 %61, %20
  br i1 %exitcond197.not, label %._crit_edge, label %.lr.ph.us

.loopexit132.split.us:                            ; preds = %125, %.noexc89.us, %.noexc88.us, %.noexc87.us, %69
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %138

137:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread126.sink.split

.loopexit.split-lp:                               ; preds = %.split.us.invoke, %._crit_edge, %.split158.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %.loopexit.split-lp, %.loopexit132.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit132.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
          to label %.noexc unwind label %179

.noexc:                                           ; preds = %138
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %140 = load i64, ptr %139, align 8, !range !8, !noalias !64, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i, label %181, label %141

141:                                              ; preds = %.noexc
  %142 = load ptr, ptr %8, align 8, !noalias !64, !nonnull !7, !noundef !7
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %144 = load i64, ptr %143, align 8, !noalias !64, !noundef !7
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.7454132670541690561"(ptr noalias noundef nonnull readonly align 1 %145, ptr noundef nonnull %142, i64 noundef %140, i64 noundef %144)
          to label %181 unwind label %179

._crit_edge:                                      ; preds = %..loopexit131_crit_edge.us, %.lr.ph154, %51
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %147 = load i32, ptr %146, align 8, !noundef !7
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %149 = load i32, ptr %148, align 4, !noundef !7
  %150 = add i32 %147, -1
  %151 = add i32 %149, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %152 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %154 = load i64, ptr %153, align 8, !noundef !7
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %156 = load i32, ptr %155, align 8, !range !9, !noundef !7
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %158 = load i32, ptr %157, align 4, !range !9, !noundef !7
  store ptr %152, ptr %13, align 8
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %154, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %156, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %158, ptr %161, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 1.000000e+00, ptr %12, align 4
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 3, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i8 0, ptr %163, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 1.000000e+00, ptr %11, align 4
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float 0.000000e+00, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 1.000000e+00, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float 0.000000e+00, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float 0.000000e+00, ptr %168, align 4
  invoke void @"_ZN9tiny_skia7painter43_$LT$impl$u20$tiny_skia..pixmap..Pixmap$GT$11draw_pixmap17he1e7068e60728dfdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %150, i32 noundef %151, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %12, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(32) %17)
          to label %169 unwind label %.loopexit.split-lp

169:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !73
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = load i64, ptr %170, align 8, !range !8, !noalias !73, !noundef !7
  %.not.i.i.i.i85 = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i85, label %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit86", label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8, !noalias !73, !nonnull !7, !noundef !7
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %175 = load i64, ptr %174, align 8, !noalias !73, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.7454132670541690561"(ptr noalias noundef nonnull readonly align 1 %153, ptr noundef nonnull %173, i64 noundef %171, i64 noundef %175)
  br label %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit86"

"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit86": ; preds = %169, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !73
  br label %.thread126.sink.split

.split158.us:                                     ; preds = %.noexc90.us
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d826bc7b5104a02f59040d00c4e2e6a7.38.llvm.16692754411296152993) #9
          to label %.noexc91 unwind label %.loopexit.split-lp

.noexc91:                                         ; preds = %.split158.us
  unreachable

.split.us.invoke:                                 ; preds = %127, %63
  %176 = phi i64 [ %67, %63 ], [ %132, %127 ]
  %177 = phi i64 [ %53, %63 ], [ %128, %127 ]
  %178 = phi ptr [ @anon.077431e17e48c74c56337f930ebc196b.10, %63 ], [ @anon.077431e17e48c74c56337f930ebc196b.11, %127 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %176, i64 noundef %177, ptr noalias noundef readonly align 8 dereferenceable(24) %178) #9
          to label %.split.us.cont unwind label %.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

179:                                              ; preds = %141, %138
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #10
  unreachable

181:                                              ; preds = %.noexc, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !64
  resume { ptr, i32 } %lpad.phi

.thread126.sink.split:                            ; preds = %137, %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit86"
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread126

.thread126:                                       ; preds = %..loopexit_crit_edge.us, %.thread126.sink.split, %.lr.ph165.split, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit96
  %.0 = phi i1 [ true, %.lr.ph165.split ], [ %26, %.thread126.sink.split ], [ true, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit96 ], [ true, %..loopexit_crit_edge.us ]
  ret i1 %.0

182:                                              ; preds = %48
  %183 = lshr exact i64 %44, 2
  %.not.i92 = icmp slt i32 %29, 0
  br i1 %.not.i92, label %184, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit96

184:                                              ; preds = %182
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.4606be523b18d9244fa6f20ade73535c.11.llvm.82137549275260458, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4606be523b18d9244fa6f20ade73535c.13.llvm.82137549275260458) #9
  unreachable

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit96: ; preds = %182
  %185 = add i32 %37, %33
  %186 = icmp slt i32 %37, 0
  %187 = tail call i32 @llvm.umin.i32(i32 %37, i32 %29)
  %.0.in.sroa.speculated.i = select i1 %186, i32 0, i32 %187
  %188 = icmp sgt i32 %185, -1
  %189 = tail call i32 @llvm.umin.i32(i32 %185, i32 %29)
  %190 = icmp samesign ugt i32 %189, %.0.in.sroa.speculated.i
  %191 = and i1 %188, %190
  br i1 %191, label %.lr.ph165, label %.thread126

.lr.ph165:                                        ; preds = %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit96
  %.not.i97 = icmp slt i32 %31, 0
  %192 = icmp slt i32 %39, 0
  %193 = tail call i32 @llvm.umin.i32(i32 %39, i32 %31)
  %.0.in.sroa.speculated.i99 = select i1 %192, i32 0, i32 %193
  %194 = icmp slt i32 %40, 0
  %195 = tail call i32 @llvm.umin.i32(i32 %40, i32 %31)
  %.0.in.sroa.speculated.i103 = select i1 %194, i32 0, i32 %195
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %199 = load ptr, ptr %198, align 8, !nonnull !7
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %.not.i97, label %287, label %.lr.ph165.split

.lr.ph165.split:                                  ; preds = %.lr.ph165
  %205 = icmp slt i32 %.0.in.sroa.speculated.i99, %.0.in.sroa.speculated.i103
  br i1 %205, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit104.us.preheader, label %.thread126

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit104.us.preheader: ; preds = %.lr.ph165.split
  %206 = zext nneg i32 %.0.in.sroa.speculated.i99 to i64
  br label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit104.us

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit104.us: ; preds = %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit104.us.preheader, %..loopexit_crit_edge.us
  %.sroa.024.0164.us = phi i32 [ %207, %..loopexit_crit_edge.us ], [ %.0.in.sroa.speculated.i, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit104.us.preheader ]
  %207 = add nuw nsw i32 %.sroa.024.0164.us, 1
  %208 = sub i32 %.sroa.024.0164.us, %37
  %209 = uitofp nneg i32 %.sroa.024.0164.us to float
  br label %210

210:                                              ; preds = %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit104.us, %.backedge.us
  %indvars.iv198 = phi i64 [ %206, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit104.us ], [ %indvars.iv.next199, %.backedge.us ]
  %indvars.iv.next199 = add i64 %indvars.iv198, 1
  %211 = trunc i64 %indvars.iv198 to i32
  %212 = sub i32 %211, %39
  %213 = mul i32 %212, %33
  %214 = add i32 %208, %213
  %215 = sext i32 %214 to i64
  %216 = icmp ugt i64 %197, %215
  br i1 %216, label %217, label %.split.us167, !prof !10

217:                                              ; preds = %210
  %218 = getelementptr inbounds i8, ptr %199, i64 %215
  %219 = load i8, ptr %218, align 1, !noundef !7
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %.backedge.us, label %221

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !82
  %222 = uitofp nneg i32 %211 to float
  store float %209, ptr %5, align 4, !noalias !82
  store float %222, ptr %200, align 4, !noalias !82
  call void @_ZN14tiny_skia_path9transform9Transform9map_point17hbe71983e2cc0d2e1E(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %201, ptr noalias noundef nonnull align 4 dereferenceable(8) %5)
  %223 = load float, ptr %5, align 4, !noalias !82, !noundef !7
  %224 = load float, ptr %202, align 8, !alias.scope !82, !noundef !7
  %225 = fmul float %223, %224
  %226 = load double, ptr %203, align 8, !alias.scope !82, !noundef !7
  %227 = call noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %226)
  %228 = fptrunc double %227 to float
  %229 = frem float %225, %228
  %230 = fcmp olt float %229, 0.000000e+00
  %231 = call float @llvm.fabs.f32(float %228)
  %232 = fadd float %229, %231
  %.07.i105.us = select i1 %230, float %232, float %229
  %233 = call float @llvm.floor.f32(float %.07.i105.us)
  %234 = call i32 @llvm.fptoui.sat.i32.f32(float %233)
  %235 = load float, ptr %200, align 4, !noalias !82, !noundef !7
  %236 = load float, ptr %202, align 8, !alias.scope !82, !noundef !7
  %237 = fmul float %235, %236
  %238 = load double, ptr %204, align 8, !alias.scope !82, !noundef !7
  %239 = call noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %238)
  %240 = fptrunc double %239 to float
  %241 = frem float %237, %240
  %242 = fcmp olt float %241, 0.000000e+00
  %243 = call float @llvm.fabs.f32(float %240)
  %244 = fadd float %241, %243
  %.0.i106.us = select i1 %242, float %244, float %241
  %245 = call float @llvm.floor.f32(float %.0.i106.us)
  %246 = call i32 @llvm.fptoui.sat.i32.f32(float %245)
  %247 = load ptr, ptr %9, align 8, !alias.scope !82, !nonnull !7, !align !32, !noundef !7
  %248 = call i40 @_ZN9tiny_skia6pixmap6Pixmap5pixel17hdd34fac25c6cb536E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %247, i32 noundef %234, i32 noundef %246)
  %trunc.i107.us = trunc i40 %248 to i1
  br i1 %trunc.i107.us, label %"_ZN75_$LT$typst_render..PatternSampler$u20$as$u20$typst_render..PaintSampler$GT$6sample17hea7d4f7fc7d1d427E.exit110.us", label %.split170.us

"_ZN75_$LT$typst_render..PatternSampler$u20$as$u20$typst_render..PaintSampler$GT$6sample17hea7d4f7fc7d1d427E.exit110.us": ; preds = %221
  %.1.extract.shift.i108.us = lshr i40 %248, 8
  %.1.extract.trunc.i109.us = trunc nuw i40 %.1.extract.shift.i108.us to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %249 = mul i32 %29, %211
  %250 = add i32 %249, %.sroa.024.0164.us
  %251 = sext i32 %250 to i64
  %252 = icmp eq i8 %219, -1
  %253 = and i32 %.1.extract.trunc.i109.us, 255
  %254 = icmp eq i32 %253, 255
  %or.cond.us = and i1 %252, %254
  %255 = icmp ugt i64 %183, %251
  br i1 %or.cond.us, label %282, label %256

256:                                              ; preds = %"_ZN75_$LT$typst_render..PatternSampler$u20$as$u20$typst_render..PaintSampler$GT$6sample17hea7d4f7fc7d1d427E.exit110.us"
  br i1 %255, label %257, label %.split172.us, !prof !10

257:                                              ; preds = %256
  %258 = and i32 %.1.extract.trunc.i109.us, 16711935
  %259 = zext i8 %219 to i32
  %260 = mul nuw i32 %258, %259
  %261 = lshr i32 %260, 8
  %262 = and i32 %261, 16711935
  %263 = lshr i32 %.1.extract.trunc.i109.us, 8
  %264 = and i32 %263, 16711935
  %265 = mul nuw i32 %264, %259
  %266 = and i32 %265, -16711936
  %267 = or disjoint i32 %262, %266
  %268 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %251
  %269 = load i32, ptr %268, align 4, !noundef !7
  %270 = lshr i32 %265, 24
  %271 = sub nuw nsw i32 256, %270
  %272 = and i32 %269, 16711935
  %273 = mul nuw i32 %272, %271
  %274 = lshr i32 %273, 8
  %275 = lshr i32 %269, 8
  %276 = and i32 %275, 16711935
  %277 = mul nuw i32 %276, %271
  %278 = and i32 %274, 16711935
  %279 = and i32 %277, -16711936
  %280 = add i32 %267, %279
  %281 = add i32 %280, %278
  store i32 %281, ptr %268, align 4
  br label %.backedge.us

282:                                              ; preds = %"_ZN75_$LT$typst_render..PatternSampler$u20$as$u20$typst_render..PaintSampler$GT$6sample17hea7d4f7fc7d1d427E.exit110.us"
  br i1 %255, label %283, label %.split175.us, !prof !10

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %251
  store i32 %.1.extract.trunc.i109.us, ptr %284, align 4
  br label %.backedge.us

.backedge.us:                                     ; preds = %217, %283, %257
  %lftr.wideiv = trunc i64 %indvars.iv.next199 to i32
  %exitcond201.not = icmp eq i32 %.0.in.sroa.speculated.i103, %lftr.wideiv
  br i1 %exitcond201.not, label %..loopexit_crit_edge.us, label %210

..loopexit_crit_edge.us:                          ; preds = %.backedge.us
  %285 = icmp sgt i32 %189, %207
  br i1 %285, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit104.us, label %.thread126

286:                                              ; preds = %27, %48
  %.sroa.6.0.ph = phi i8 [ 1, %48 ], [ 0, %27 ]
  tail call void @_ZN8bytemuck8internal20something_went_wrong17hdc789bcc507c52ceE(ptr noalias noundef nonnull readonly align 1 @anon.077431e17e48c74c56337f930ebc196b.18, i64 noundef 14, i8 noundef %.sroa.6.0.ph) #9
  unreachable

287:                                              ; preds = %.lr.ph165
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.4606be523b18d9244fa6f20ade73535c.11.llvm.82137549275260458, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4606be523b18d9244fa6f20ade73535c.13.llvm.82137549275260458) #9
  unreachable

.split.us167:                                     ; preds = %210
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %215, i64 noundef %197, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.12) #9
  unreachable

.split170.us:                                     ; preds = %221
  call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d826bc7b5104a02f59040d00c4e2e6a7.38.llvm.16692754411296152993) #9
  unreachable

.split175.us:                                     ; preds = %282
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %251, i64 noundef %183, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.15) #9
  unreachable

.split172.us:                                     ; preds = %256
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %251, i64 noundef %183, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.16) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef float @"_ZN12typst_render18to_sk_dash_pattern28_$u7b$$u7b$closure$u7d$$u7d$17hae78a6a61f19e65bE.llvm.3872505533177451375"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load double, ptr %1, align 8, !noundef !7
  %4 = tail call noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %3)
  %5 = fptrunc double %4 to float
  ret float %5
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io16default_read_buf17h550d78a289bee426E(ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$flate2..gz..bufread..GzDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h433226223b1e4bbdE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9tiny_skia6pixmap6Pixmap3new17hcd265c6525366ef5E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9tiny_skia7painter43_$LT$impl$u20$tiny_skia..pixmap..Pixmap$GT$11draw_pixmap17he1e7068e60728dfdE"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 4 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable_or_null(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN9tiny_skia6pixmap6Pixmap10pixels_mut17hc2cd37daf48d78a1E(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN8bytemuck8internal20something_went_wrong17hdc789bcc507c52ceE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14tiny_skia_path9transform9Transform9map_point17hbe71983e2cc0d2e1E(ptr noalias noundef readonly align 4 dereferenceable(24), ptr noalias noundef align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5typst9visualize8gradient8Gradient9sample_at17h11f8caa50681352bE(ptr noalias noundef sret({ i32, [4 x i32] }) align 4 captures(none) dereferenceable(20), ptr noalias noundef readonly align 8 dereferenceable(16), float noundef, float noundef, float noundef, float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN9tiny_skia5color7ColorU811premultiply17h8c58aadcfbc7a0a2E.llvm.16692754411296152993(ptr noalias noundef readonly align 1 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5typst9visualize5color5Color6to_rgb17h96bb6d12b1e40365E(ptr noalias noundef sret({ i32, [4 x i32] }) align 4 captures(none) dereferenceable(20), ptr noalias noundef align 4 captures(none) dereferenceable(20)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5typst9visualize5color5Color10to_vec4_u817h4b1ed25468d28859E(ptr noalias noundef readonly align 4 dereferenceable(20)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fptoui.sat.i32.f32(float) #5

; Function Attrs: nonlazybind uwtable
declare i40 @_ZN9tiny_skia6pixmap6Pixmap5pixel17hdd34fac25c6cb536E(ptr noalias noundef readonly align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.7454132670541690561"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12typst_render18to_sk_dash_pattern28_$u7b$$u7b$closure$u7d$$u7d$17hae78a6a61f19e65bE.llvm.3872505533177451375: argument 0"}
!6 = distinct !{!6, !"_ZN12typst_render18to_sk_dash_pattern28_$u7b$$u7b$closure$u7d$$u7d$17hae78a6a61f19e65bE.llvm.3872505533177451375"}
!7 = !{}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i32 1, i32 0}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !14, !16, !18}
!12 = distinct !{!12, !13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4905f4d963a24eE.llvm.7454132670541690561: argument 0"}
!13 = distinct !{!13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4905f4d963a24eE.llvm.7454132670541690561"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfab13d5c47766d7cE.llvm.7454132670541690561: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfab13d5c47766d7cE.llvm.7454132670541690561"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE"}
!20 = !{!21, !23, !25, !27}
!21 = distinct !{!21, !22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4905f4d963a24eE.llvm.7454132670541690561: argument 0"}
!22 = distinct !{!22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4905f4d963a24eE.llvm.7454132670541690561"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfab13d5c47766d7cE.llvm.7454132670541690561: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfab13d5c47766d7cE.llvm.7454132670541690561"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN76_$LT$typst_render..GradientSampler$u20$as$u20$typst_render..PaintSampler$GT$6sample17h6da40176a39557f8E: argument 0"}
!31 = distinct !{!31, !"_ZN76_$LT$typst_render..GradientSampler$u20$as$u20$typst_render..PaintSampler$GT$6sample17h6da40176a39557f8E"}
!32 = !{i64 8}
!33 = !{!34, !30}
!34 = distinct !{!34, !35, !"_ZN12typst_render14to_sk_color_u817h8fed17da01491bb7E.llvm.16692754411296152993: argument 0"}
!35 = distinct !{!35, !"_ZN12typst_render14to_sk_color_u817h8fed17da01491bb7E.llvm.16692754411296152993"}
!36 = !{!37, !39, !41, !43}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4905f4d963a24eE.llvm.7454132670541690561: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4905f4d963a24eE.llvm.7454132670541690561"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfab13d5c47766d7cE.llvm.7454132670541690561: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfab13d5c47766d7cE.llvm.7454132670541690561"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE"}
!45 = !{!46, !48, !50, !52}
!46 = distinct !{!46, !47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4905f4d963a24eE.llvm.7454132670541690561: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4905f4d963a24eE.llvm.7454132670541690561"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfab13d5c47766d7cE.llvm.7454132670541690561: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfab13d5c47766d7cE.llvm.7454132670541690561"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN76_$LT$typst_render..GradientSampler$u20$as$u20$typst_render..PaintSampler$GT$6sample17h6da40176a39557f8E: argument 0"}
!56 = distinct !{!56, !"_ZN76_$LT$typst_render..GradientSampler$u20$as$u20$typst_render..PaintSampler$GT$6sample17h6da40176a39557f8E"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZN12typst_render14to_sk_color_u817h8fed17da01491bb7E.llvm.16692754411296152993: argument 0"}
!59 = distinct !{!59, !"_ZN12typst_render14to_sk_color_u817h8fed17da01491bb7E.llvm.16692754411296152993"}
!60 = !{!58}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN75_$LT$typst_render..PatternSampler$u20$as$u20$typst_render..PaintSampler$GT$6sample17hea7d4f7fc7d1d427E: argument 0"}
!63 = distinct !{!63, !"_ZN75_$LT$typst_render..PatternSampler$u20$as$u20$typst_render..PaintSampler$GT$6sample17hea7d4f7fc7d1d427E"}
!64 = !{!65, !67, !69, !71}
!65 = distinct !{!65, !66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4905f4d963a24eE.llvm.7454132670541690561: argument 0"}
!66 = distinct !{!66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4905f4d963a24eE.llvm.7454132670541690561"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfab13d5c47766d7cE.llvm.7454132670541690561: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfab13d5c47766d7cE.llvm.7454132670541690561"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE"}
!73 = !{!74, !76, !78, !80}
!74 = distinct !{!74, !75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4905f4d963a24eE.llvm.7454132670541690561: argument 0"}
!75 = distinct !{!75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4905f4d963a24eE.llvm.7454132670541690561"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfab13d5c47766d7cE.llvm.7454132670541690561: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfab13d5c47766d7cE.llvm.7454132670541690561"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN75_$LT$typst_render..PatternSampler$u20$as$u20$typst_render..PaintSampler$GT$6sample17hea7d4f7fc7d1d427E: argument 0"}
!84 = distinct !{!84, !"_ZN75_$LT$typst_render..PatternSampler$u20$as$u20$typst_render..PaintSampler$GT$6sample17hea7d4f7fc7d1d427E"}
