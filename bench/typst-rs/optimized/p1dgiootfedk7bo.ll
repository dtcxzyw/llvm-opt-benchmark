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
define hidden noundef float @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1ab28c27c2196a99E"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = load double, ptr %1, align 8, !alias.scope !4, !noundef !7
  %4 = tail call noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %3), !noalias !4
  %5 = fptrunc double %4 to float
  ret float %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$flate2..gz..read..GzDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h5bfea1454555e51bE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(208) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 {
  tail call void @"_ZN73_$LT$flate2..gz..bufread..GzDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h433226223b1e4bbdE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(208) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12typst_render12write_bitmap17h0cdbf60c6bc4e0f1E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { float, float, float, float, float, float }, align 4
  %8 = alloca { float, i8, i8, [2 x i8] }, align 4
  %9 = alloca { { ptr, i64 }, { i32, i32 } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 }, { i32, i32 } }, align 8
  %.fr = freeze i32 %3
  %12 = getelementptr inbounds i8, ptr %2, i64 64
  %13 = load ptr, ptr %12, align 8, !noundef !7
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %23, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !noundef !7
  %17 = getelementptr inbounds i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %19 = add i32 %16, 2
  %20 = add i32 %18, 2
  call void @_ZN9tiny_skia6pixmap6Pixmap3new17hcd265c6525366ef5E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, i32 noundef %19, i32 noundef %20)
  %21 = load i64, ptr %10, align 8, !range !8, !noundef !7
  %22 = icmp ne i64 %21, -9223372036854775808
  br i1 %22, label %47, label %99

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !range !9, !noundef !7
  %26 = getelementptr inbounds i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4, !range !9, !noundef !7
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8, !noundef !7
  %30 = getelementptr inbounds i8, ptr %1, i64 36
  %31 = load i32, ptr %30, align 4, !noundef !7
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8, !noundef !7
  %34 = getelementptr inbounds i8, ptr %1, i64 28
  %35 = load i32, ptr %34, align 4, !noundef !7
  %36 = add i32 %35, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !7, !noundef !7
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !7
  %41 = ptrtoint ptr %38 to i64
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %255

44:                                               ; preds = %23
  %45 = and i64 %40, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %144, label %255

47:                                               ; preds = %14
  %.sroa.445.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.445.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 %21, ptr %11, align 8
  %.not193 = icmp eq i32 %16, 0
  br i1 %.not193, label %._crit_edge, label %.lr.ph152

.lr.ph152:                                        ; preds = %47
  %.not194 = icmp eq i32 %18, 0
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !7
  %52 = bitcast i32 %.fr to <4 x i8>
  %.sroa.064.2.vec.extract = extractelement <4 x i8> %52, i64 2
  %.sroa.064.1.vec.extract = extractelement <4 x i8> %52, i64 1
  %53 = and i32 %.fr, 255
  %54 = zext i8 %.sroa.064.1.vec.extract to i32
  %55 = zext i8 %.sroa.064.2.vec.extract to i32
  %.sroa.064.0.vec.extract = trunc i32 %.fr to i8
  %56 = insertelement <4 x i8> <i8 poison, i8 poison, i8 poison, i8 -1>, i8 %.sroa.064.0.vec.extract, i64 0
  %.sroa.03.3.vec.insert.i = shufflevector <4 x i8> %56, <4 x i8> %52, <4 x i32> <i32 0, i32 5, i32 6, i32 3>
  br i1 %.not194, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph152
  %wide.trip.count = zext i32 %18 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit133_crit_edge.us
  %.sroa.010.0151.us = phi i32 [ %57, %..loopexit133_crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %57 = add nuw i32 %.sroa.010.0151.us, 1
  br label %58

58:                                               ; preds = %.lr.ph.us, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = trunc nuw i64 %indvars.iv to i32
  %60 = mul i32 %16, %59
  %61 = add i32 %60, %.sroa.010.0151.us
  %62 = zext i32 %61 to i64
  %63 = icmp ugt i64 %49, %62
  br i1 %63, label %64, label %.split.us.invoke, !prof !10

64:                                               ; preds = %58
  %65 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 %62
  %66 = load i8, ptr %65, align 1, !noundef !7
  %.not.i.us = icmp eq i8 %66, -1
  br i1 %.not.i.us, label %87, label %67

67:                                               ; preds = %64
  %68 = zext i8 %66 to i32
  %69 = mul nuw nsw i32 %53, %68
  %70 = add nuw nsw i32 %69, 128
  %71 = lshr i32 %70, 8
  %72 = add nuw nsw i32 %71, %70
  %73 = lshr i32 %72, 8
  %74 = trunc nuw i32 %73 to i8
  %75 = mul nuw nsw i32 %68, %54
  %76 = add nuw nsw i32 %75, 128
  %77 = lshr i32 %76, 8
  %78 = add nuw nsw i32 %77, %76
  %79 = lshr i32 %78, 8
  %80 = trunc nuw i32 %79 to i8
  %81 = mul nuw nsw i32 %68, %55
  %82 = add nuw nsw i32 %81, 128
  %83 = lshr i32 %82, 8
  %84 = add nuw nsw i32 %83, %82
  %85 = lshr i32 %84, 8
  %86 = trunc nuw i32 %85 to i8
  %.sroa.01.0.vec.insert.i.us = insertelement <4 x i8> poison, i8 %74, i64 0
  %.sroa.01.1.vec.insert.i.us = insertelement <4 x i8> %.sroa.01.0.vec.insert.i.us, i8 %80, i64 1
  %.sroa.01.2.vec.insert.i.us = insertelement <4 x i8> %.sroa.01.1.vec.insert.i.us, i8 %86, i64 2
  %.sroa.01.3.vec.insert.i.us = insertelement <4 x i8> %.sroa.01.2.vec.insert.i.us, i8 %66, i64 3
  br label %87

87:                                               ; preds = %64, %67
  %.sroa.0.0.in.i.us = phi <4 x i8> [ %.sroa.01.3.vec.insert.i.us, %67 ], [ %.sroa.03.3.vec.insert.i, %64 ]
  %88 = invoke { ptr, i64 } @_ZN9tiny_skia6pixmap6Pixmap10pixels_mut17hc2cd37daf48d78a1E(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %89 unwind label %.loopexit134.split.us

89:                                               ; preds = %87
  %90 = extractvalue { ptr, i64 } %88, 1
  %91 = trunc nuw i64 %indvars.iv.next to i32
  %92 = mul i32 %19, %91
  %93 = add i32 %57, %92
  %94 = zext i32 %93 to i64
  %95 = icmp ugt i64 %90, %94
  br i1 %95, label %96, label %.split.us.invoke, !prof !10

96:                                               ; preds = %89
  %97 = extractvalue { ptr, i64 } %88, 0
  %98 = getelementptr inbounds [0 x { [4 x i8] }], ptr %97, i64 0, i64 %94
  store <4 x i8> %.sroa.0.0.in.i.us, ptr %98, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit133_crit_edge.us, label %58

..loopexit133_crit_edge.us:                       ; preds = %96
  %exitcond226.not = icmp eq i32 %57, %16
  br i1 %exitcond226.not, label %._crit_edge, label %.lr.ph.us

.loopexit134.split.us:                            ; preds = %87
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %100

99:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %.thread126.sink.split

.loopexit.split-lp:                               ; preds = %.split.us.invoke, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %.loopexit.split-lp, %.loopexit134.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit134.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %100
  %101 = getelementptr inbounds i8, ptr %6, i64 8
  %102 = load i64, ptr %101, align 8, !range !8, !noalias !11, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i, label %143, label %103

103:                                              ; preds = %.noexc
  %104 = load ptr, ptr %6, align 8, !noalias !11, !nonnull !7, !noundef !7
  %105 = getelementptr inbounds i8, ptr %6, i64 16
  %106 = load i64, ptr %105, align 8, !noalias !11, !noundef !7
  %107 = getelementptr inbounds i8, ptr %11, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.7454132670541690561"(ptr noalias noundef nonnull readonly align 1 %107, ptr noundef nonnull %104, i64 noundef %102, i64 noundef %106)
          to label %143 unwind label %141

._crit_edge:                                      ; preds = %..loopexit133_crit_edge.us, %.lr.ph152, %47
  %108 = getelementptr inbounds i8, ptr %1, i64 24
  %109 = load i32, ptr %108, align 8, !noundef !7
  %110 = getelementptr inbounds i8, ptr %1, i64 28
  %111 = load i32, ptr %110, align 4, !noundef !7
  %112 = add i32 %109, -1
  %113 = add i32 %111, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %114 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %115 = getelementptr inbounds i8, ptr %11, i64 16
  %116 = load i64, ptr %115, align 8, !noundef !7
  %117 = getelementptr inbounds i8, ptr %11, i64 24
  %118 = load i32, ptr %117, align 8, !range !9, !noundef !7
  %119 = getelementptr inbounds i8, ptr %11, i64 28
  %120 = load i32, ptr %119, align 4, !range !9, !noundef !7
  store ptr %114, ptr %9, align 8
  %121 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %116, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %118, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 %120, ptr %123, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store float 1.000000e+00, ptr %8, align 4
  %124 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 3, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %8, i64 5
  store i8 0, ptr %125, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store float 1.000000e+00, ptr %7, align 4
  %126 = getelementptr inbounds i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %7, i64 12
  store float 1.000000e+00, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %7, i64 16
  store float 0.000000e+00, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %7, i64 20
  store float 0.000000e+00, ptr %130, align 4
  invoke void @"_ZN9tiny_skia7painter43_$LT$impl$u20$tiny_skia..pixmap..Pixmap$GT$11draw_pixmap17he1e7068e60728dfdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %112, i32 noundef %113, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull align 4 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(32) %13)
          to label %131 unwind label %.loopexit.split-lp

131:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !20
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %132 = getelementptr inbounds i8, ptr %5, i64 8
  %133 = load i64, ptr %132, align 8, !range !8, !noalias !20, !noundef !7
  %.not.i.i.i.i94 = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i94, label %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit95", label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8, !noalias !20, !nonnull !7, !noundef !7
  %136 = getelementptr inbounds i8, ptr %5, i64 16
  %137 = load i64, ptr %136, align 8, !noalias !20, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.7454132670541690561"(ptr noalias noundef nonnull readonly align 1 %115, ptr noundef nonnull %135, i64 noundef %133, i64 noundef %137)
  br label %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit95"

"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit95": ; preds = %131, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !20
  br label %.thread126.sink.split

.split.us.invoke:                                 ; preds = %89, %58
  %138 = phi i64 [ %62, %58 ], [ %94, %89 ]
  %139 = phi i64 [ %49, %58 ], [ %90, %89 ]
  %140 = phi ptr [ @anon.077431e17e48c74c56337f930ebc196b.10, %58 ], [ @anon.077431e17e48c74c56337f930ebc196b.11, %89 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %138, i64 noundef %139, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %140) #9
          to label %.split.us.cont unwind label %.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

141:                                              ; preds = %103, %100
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #10
  unreachable

143:                                              ; preds = %.noexc, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !11
  resume { ptr, i32 } %lpad.phi

.thread126.sink.split:                            ; preds = %99, %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit95"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %.thread126

.thread126:                                       ; preds = %..loopexit_crit_edge.split.us.us, %..loopexit_crit_edge.split.us170.us, %.thread126.sink.split, %.lr.ph166.split, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit100
  %.0 = phi i1 [ true, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit100 ], [ true, %.lr.ph166.split ], [ %22, %.thread126.sink.split ], [ true, %..loopexit_crit_edge.split.us170.us ], [ true, %..loopexit_crit_edge.split.us.us ]
  ret i1 %.0

144:                                              ; preds = %44
  %145 = lshr exact i64 %40, 2
  %.not.i96 = icmp slt i32 %25, 0
  br i1 %.not.i96, label %146, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit100

146:                                              ; preds = %144
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.4606be523b18d9244fa6f20ade73535c.11.llvm.82137549275260458, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4606be523b18d9244fa6f20ade73535c.13.llvm.82137549275260458) #9
  unreachable

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit100: ; preds = %144
  %147 = add i32 %33, %29
  %148 = icmp slt i32 %33, 0
  %149 = tail call i32 @llvm.umin.i32(i32 %33, i32 %25)
  %.0.in.sroa.speculated.i = select i1 %148, i32 0, i32 %149
  %150 = icmp sgt i32 %147, -1
  %151 = tail call i32 @llvm.umin.i32(i32 %147, i32 %25)
  %152 = icmp ugt i32 %151, %.0.in.sroa.speculated.i
  %153 = and i1 %150, %152
  br i1 %153, label %.lr.ph166, label %.thread126

.lr.ph166:                                        ; preds = %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit100
  %.not.i101 = icmp slt i32 %27, 0
  %154 = icmp slt i32 %35, 0
  %155 = tail call i32 @llvm.umin.i32(i32 %35, i32 %27)
  %.0.in.sroa.speculated.i103 = select i1 %154, i32 0, i32 %155
  %156 = icmp slt i32 %36, 0
  %157 = tail call i32 @llvm.umin.i32(i32 %36, i32 %27)
  %.0.in.sroa.speculated.i107 = select i1 %156, i32 0, i32 %157
  %158 = getelementptr inbounds i8, ptr %1, i64 16
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %1, i64 8
  %161 = load ptr, ptr %160, align 8, !nonnull !7
  %162 = and i32 %.fr, 255
  %163 = icmp eq i32 %162, 255
  %164 = and i32 %.fr, 16711935
  %165 = lshr i32 %.fr, 8
  %166 = and i32 %165, 16711935
  br i1 %.not.i101, label %256, label %.lr.ph166.split

.lr.ph166.split:                                  ; preds = %.lr.ph166
  %167 = icmp slt i32 %.0.in.sroa.speculated.i103, %.0.in.sroa.speculated.i107
  br i1 %167, label %.lr.ph166.split.split.us, label %.thread126

.lr.ph166.split.split.us:                         ; preds = %.lr.ph166.split
  %168 = zext nneg i32 %.0.in.sroa.speculated.i103 to i64
  br i1 %163, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit108.us.us, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit108.us

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit108.us.us: ; preds = %.lr.ph166.split.split.us, %..loopexit_crit_edge.split.us170.us
  %.sroa.028.0165.us.us = phi i32 [ %169, %..loopexit_crit_edge.split.us170.us ], [ %.0.in.sroa.speculated.i, %.lr.ph166.split.split.us ]
  %169 = add nuw nsw i32 %.sroa.028.0165.us.us, 1
  %170 = sub i32 %.sroa.028.0165.us.us, %33
  br label %171

171:                                              ; preds = %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit108.us.us, %.backedge.us168.us
  %indvars.iv237 = phi i64 [ %168, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit108.us.us ], [ %indvars.iv.next238, %.backedge.us168.us ]
  %indvars.iv.next238 = add i64 %indvars.iv237, 1
  %172 = trunc i64 %indvars.iv237 to i32
  %173 = sub i32 %172, %35
  %174 = mul i32 %173, %29
  %175 = add i32 %170, %174
  %176 = sext i32 %175 to i64
  %177 = icmp ugt i64 %159, %176
  br i1 %177, label %178, label %.split.us160, !prof !10

178:                                              ; preds = %171
  %179 = getelementptr inbounds [0 x i8], ptr %161, i64 0, i64 %176
  %180 = load i8, ptr %179, align 1, !noundef !7
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %.backedge.us168.us, label %182

182:                                              ; preds = %178
  %183 = mul i32 %25, %172
  %184 = add i32 %183, %.sroa.028.0165.us.us
  %185 = sext i32 %184 to i64
  %186 = icmp eq i8 %180, -1
  %187 = icmp ugt i64 %145, %185
  br i1 %186, label %211, label %188

188:                                              ; preds = %182
  br i1 %187, label %189, label %.split163.us, !prof !10

189:                                              ; preds = %188
  %190 = zext i8 %180 to i32
  %191 = mul nuw i32 %164, %190
  %192 = lshr i32 %191, 8
  %193 = and i32 %192, 16711935
  %194 = mul nuw i32 %166, %190
  %195 = and i32 %194, -16711936
  %196 = or disjoint i32 %193, %195
  %197 = getelementptr inbounds [0 x i32], ptr %38, i64 0, i64 %185
  %198 = load i32, ptr %197, align 4, !noundef !7
  %199 = lshr i32 %194, 24
  %200 = sub nuw nsw i32 256, %199
  %201 = and i32 %198, 16711935
  %202 = mul nuw i32 %201, %200
  %203 = lshr i32 %202, 8
  %204 = lshr i32 %198, 8
  %205 = and i32 %204, 16711935
  %206 = mul nuw i32 %205, %200
  %207 = and i32 %203, 16711935
  %208 = and i32 %206, -16711936
  %209 = add i32 %196, %208
  %210 = add i32 %209, %207
  store i32 %210, ptr %197, align 4
  br label %.backedge.us168.us

211:                                              ; preds = %182
  br i1 %187, label %212, label %.split179.us, !prof !10

212:                                              ; preds = %211
  %213 = getelementptr inbounds [0 x i32], ptr %38, i64 0, i64 %185
  store i32 %.fr, ptr %213, align 4
  br label %.backedge.us168.us

.backedge.us168.us:                               ; preds = %178, %212, %189
  %lftr.wideiv240 = trunc i64 %indvars.iv.next238 to i32
  %exitcond241.not = icmp eq i32 %.0.in.sroa.speculated.i107, %lftr.wideiv240
  br i1 %exitcond241.not, label %..loopexit_crit_edge.split.us170.us, label %171

..loopexit_crit_edge.split.us170.us:              ; preds = %.backedge.us168.us
  %214 = icmp sgt i32 %151, %169
  br i1 %214, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit108.us.us, label %.thread126

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit108.us: ; preds = %.lr.ph166.split.split.us, %..loopexit_crit_edge.split.us.us
  %.sroa.028.0165.us = phi i32 [ %215, %..loopexit_crit_edge.split.us.us ], [ %.0.in.sroa.speculated.i, %.lr.ph166.split.split.us ]
  %215 = add nuw nsw i32 %.sroa.028.0165.us, 1
  %216 = sub i32 %.sroa.028.0165.us, %33
  br label %217

217:                                              ; preds = %.backedge.us.us, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit108.us
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %.backedge.us.us ], [ %168, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit108.us ]
  %indvars.iv.next232 = add i64 %indvars.iv231, 1
  %218 = trunc i64 %indvars.iv231 to i32
  %219 = sub i32 %218, %35
  %220 = mul i32 %219, %29
  %221 = add i32 %216, %220
  %222 = sext i32 %221 to i64
  %223 = icmp ugt i64 %159, %222
  br i1 %223, label %224, label %.split.us160, !prof !10

224:                                              ; preds = %217
  %225 = getelementptr inbounds [0 x i8], ptr %161, i64 0, i64 %222
  %226 = load i8, ptr %225, align 1, !noundef !7
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %.backedge.us.us, label %228

228:                                              ; preds = %224
  %229 = mul i32 %25, %218
  %230 = add i32 %229, %.sroa.028.0165.us
  %231 = sext i32 %230 to i64
  %232 = icmp ugt i64 %145, %231
  br i1 %232, label %233, label %.split163.us, !prof !10

233:                                              ; preds = %228
  %234 = zext i8 %226 to i32
  %235 = mul nuw i32 %164, %234
  %236 = lshr i32 %235, 8
  %237 = and i32 %236, 16711935
  %238 = mul nuw i32 %166, %234
  %239 = and i32 %238, -16711936
  %240 = or disjoint i32 %237, %239
  %241 = getelementptr inbounds [0 x i32], ptr %38, i64 0, i64 %231
  %242 = load i32, ptr %241, align 4, !noundef !7
  %243 = lshr i32 %238, 24
  %244 = sub nuw nsw i32 256, %243
  %245 = and i32 %242, 16711935
  %246 = mul nuw i32 %245, %244
  %247 = lshr i32 %246, 8
  %248 = lshr i32 %242, 8
  %249 = and i32 %248, 16711935
  %250 = mul nuw i32 %249, %244
  %251 = and i32 %247, 16711935
  %252 = and i32 %250, -16711936
  %253 = add i32 %240, %252
  %254 = add i32 %253, %251
  store i32 %254, ptr %241, align 4
  br label %.backedge.us.us

.backedge.us.us:                                  ; preds = %224, %233
  %lftr.wideiv234 = trunc i64 %indvars.iv.next232 to i32
  %exitcond235.not = icmp eq i32 %.0.in.sroa.speculated.i107, %lftr.wideiv234
  br i1 %exitcond235.not, label %..loopexit_crit_edge.split.us.us, label %217

..loopexit_crit_edge.split.us.us:                 ; preds = %.backedge.us.us
  %exitcond236.not = icmp eq i32 %215, %151
  br i1 %exitcond236.not, label %.thread126, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit108.us

255:                                              ; preds = %23, %44
  %.sroa.6.0.ph = phi i8 [ 1, %44 ], [ 0, %23 ]
  tail call void @_ZN8bytemuck8internal20something_went_wrong17hdc789bcc507c52ceE(ptr noalias noundef nonnull readonly align 1 @anon.077431e17e48c74c56337f930ebc196b.18, i64 noundef 14, i8 noundef %.sroa.6.0.ph) #9
  unreachable

256:                                              ; preds = %.lr.ph166
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.4606be523b18d9244fa6f20ade73535c.11.llvm.82137549275260458, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4606be523b18d9244fa6f20ade73535c.13.llvm.82137549275260458) #9
  unreachable

.split.us160:                                     ; preds = %217, %171
  %.us-phi = phi i64 [ %176, %171 ], [ %222, %217 ]
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.us-phi, i64 noundef %159, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.12) #9
  unreachable

.split179.us:                                     ; preds = %211
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %185, i64 noundef %145, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.15) #9
  unreachable

.split163.us:                                     ; preds = %228, %188
  %.us-phi164 = phi i64 [ %185, %188 ], [ %231, %228 ]
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.us-phi164, i64 noundef %145, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.16) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12typst_render12write_bitmap17h3c7c22b86ba8c72bE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %22 = getelementptr inbounds i8, ptr %2, i64 64
  %23 = load ptr, ptr %22, align 8, !noundef !7
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %33, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 8, !noundef !7
  %27 = getelementptr inbounds i8, ptr %1, i64 36
  %28 = load i32, ptr %27, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %29 = add i32 %26, 2
  %30 = add i32 %28, 2
  call void @_ZN9tiny_skia6pixmap6Pixmap3new17hcd265c6525366ef5E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %20, i32 noundef %29, i32 noundef %30)
  %31 = load i64, ptr %20, align 8, !range !8, !noundef !7
  %32 = icmp ne i64 %31, -9223372036854775808
  br i1 %32, label %57, label %128

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !range !9, !noundef !7
  %36 = getelementptr inbounds i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4, !range !9, !noundef !7
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8, !noundef !7
  %40 = getelementptr inbounds i8, ptr %1, i64 36
  %41 = load i32, ptr %40, align 4, !noundef !7
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load i32, ptr %42, align 8, !noundef !7
  %44 = getelementptr inbounds i8, ptr %1, i64 28
  %45 = load i32, ptr %44, align 4, !noundef !7
  %46 = add i32 %45, %41
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !7, !noundef !7
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !7
  %51 = ptrtoint ptr %48 to i64
  %52 = and i64 %51, 3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %261

54:                                               ; preds = %33
  %55 = and i64 %50, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %173, label %261

57:                                               ; preds = %24
  %.sroa.441.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.441.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  store i64 %31, ptr %21, align 8
  %.not183 = icmp eq i32 %26, 0
  br i1 %.not183, label %._crit_edge, label %.lr.ph164

.lr.ph164:                                        ; preds = %57
  %.not184 = icmp eq i32 %28, 0
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !nonnull !7
  %62 = getelementptr inbounds i8, ptr %12, i64 4
  %63 = getelementptr inbounds i8, ptr %16, i64 24
  %64 = getelementptr inbounds i8, ptr %16, i64 8
  %65 = getelementptr inbounds i8, ptr %16, i64 16
  br i1 %.not184, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph164
  %wide.trip.count = zext i32 %28 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit145_crit_edge.us
  %.sroa.06.0163.us = phi i32 [ %66, %..loopexit145_crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %66 = add nuw i32 %.sroa.06.0163.us, 1
  %67 = uitofp i32 %.sroa.06.0163.us to float
  br label %68

68:                                               ; preds = %.lr.ph.us, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %125 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = trunc nuw i64 %indvars.iv to i32
  %70 = mul i32 %26, %69
  %71 = add i32 %70, %.sroa.06.0163.us
  %72 = zext i32 %71 to i64
  %73 = icmp ugt i64 %59, %72
  br i1 %73, label %74, label %.split.us.invoke, !prof !10

74:                                               ; preds = %68
  %75 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 %72
  %76 = load i8, ptr %75, align 1, !noundef !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !29
  %77 = uitofp i32 %69 to float
  store float %67, ptr %12, align 4, !noalias !29
  store float %77, ptr %62, align 4, !noalias !29
  invoke void @_ZN14tiny_skia_path9transform9Transform9map_point17hbe71983e2cc0d2e1E(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %63, ptr noalias noundef nonnull align 4 dereferenceable(8) %12)
          to label %.noexc90.us unwind label %.loopexit146.split.us

.noexc90.us:                                      ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !29
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10), !noalias !29
  %78 = load ptr, ptr %16, align 8, !alias.scope !29, !nonnull !7, !align !32, !noundef !7
  %79 = load float, ptr %12, align 4, !noalias !29, !noundef !7
  %80 = load float, ptr %62, align 4, !noalias !29, !noundef !7
  %81 = load double, ptr %64, align 8, !alias.scope !29, !noundef !7
  %82 = invoke noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %81)
          to label %.noexc91.us unwind label %.loopexit146.split.us

.noexc91.us:                                      ; preds = %.noexc90.us
  %83 = load double, ptr %65, align 8, !alias.scope !29, !noundef !7
  %84 = invoke noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %83)
          to label %.noexc92.us unwind label %.loopexit146.split.us

.noexc92.us:                                      ; preds = %.noexc91.us
  %85 = fptrunc double %82 to float
  %86 = fptrunc double %84 to float
  invoke void @_ZN5typst9visualize8gradient8Gradient9sample_at17h11f8caa50681352bE(ptr noalias nocapture noundef nonnull sret({ i32, [4 x i32] }) align 4 dereferenceable(20) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %78, float noundef %79, float noundef %80, float noundef %85, float noundef %86)
          to label %.noexc93.us unwind label %.loopexit146.split.us

.noexc93.us:                                      ; preds = %.noexc92.us
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9), !noalias !33
  invoke void @_ZN5typst9visualize5color5Color6to_rgb17h96bb6d12b1e40365E(ptr noalias nocapture noundef nonnull sret({ i32, [4 x i32] }) align 4 dereferenceable(20) %9, ptr noalias nocapture noundef nonnull align 4 dereferenceable(20) %10)
          to label %.noexc94.us unwind label %.loopexit146.split.us

.noexc94.us:                                      ; preds = %.noexc93.us
  %87 = invoke i32 @_ZN5typst9visualize5color5Color10to_vec4_u817h4b1ed25468d28859E(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %9)
          to label %.noexc95.us unwind label %.loopexit146.split.us

.noexc95.us:                                      ; preds = %.noexc94.us
  %.sroa.04.0.extract.trunc.i.i.us = trunc i32 %87 to i8
  %.sroa.45.0.extract.shift.i.i.us = lshr i32 %87, 8
  %.sroa.45.0.extract.trunc.i.i.us = trunc i32 %.sroa.45.0.extract.shift.i.i.us to i8
  %.sroa.56.0.extract.shift.i.i.us = lshr i32 %87, 16
  %.sroa.56.0.extract.trunc.i.i.us = trunc i32 %.sroa.56.0.extract.shift.i.i.us to i8
  %.sroa.67.0.extract.shift.i.i.us = lshr i32 %87, 24
  %.sroa.67.0.extract.trunc.i.i.us = trunc nuw i32 %.sroa.67.0.extract.shift.i.i.us to i8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9), !noalias !33
  %.sroa.02.0.vec.insert.i.i.us = insertelement <4 x i8> poison, i8 %.sroa.04.0.extract.trunc.i.i.us, i64 0
  %.sroa.02.1.vec.insert.i.i.us = insertelement <4 x i8> %.sroa.02.0.vec.insert.i.i.us, i8 %.sroa.45.0.extract.trunc.i.i.us, i64 1
  %.sroa.02.2.vec.insert.i.i.us = insertelement <4 x i8> %.sroa.02.1.vec.insert.i.i.us, i8 %.sroa.56.0.extract.trunc.i.i.us, i64 2
  %.sroa.02.3.vec.insert.i.i.us = insertelement <4 x i8> %.sroa.02.2.vec.insert.i.i.us, i8 %.sroa.67.0.extract.trunc.i.i.us, i64 3
  store <4 x i8> %.sroa.02.3.vec.insert.i.i.us, ptr %11, align 4, !noalias !29
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10), !noalias !29
  %88 = invoke i32 @_ZN9tiny_skia5color7ColorU811premultiply17h8c58aadcfbc7a0a2E.llvm.16692754411296152993(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %11)
          to label %89 unwind label %.loopexit146.split.us

89:                                               ; preds = %.noexc95.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  %90 = bitcast i32 %88 to <4 x i8>
  %.not.i.us = icmp eq i8 %76, -1
  br i1 %.not.i.us, label %114, label %91

91:                                               ; preds = %89
  %.sroa.060.2.vec.extract.us = extractelement <4 x i8> %90, i64 2
  %.sroa.060.1.vec.extract.us = extractelement <4 x i8> %90, i64 1
  %92 = and i32 %88, 255
  %93 = zext i8 %76 to i32
  %94 = mul nuw nsw i32 %92, %93
  %95 = add nuw nsw i32 %94, 128
  %96 = lshr i32 %95, 8
  %97 = add nuw nsw i32 %96, %95
  %98 = lshr i32 %97, 8
  %99 = trunc nuw i32 %98 to i8
  %100 = zext i8 %.sroa.060.1.vec.extract.us to i32
  %101 = mul nuw nsw i32 %100, %93
  %102 = add nuw nsw i32 %101, 128
  %103 = lshr i32 %102, 8
  %104 = add nuw nsw i32 %103, %102
  %105 = lshr i32 %104, 8
  %106 = trunc nuw i32 %105 to i8
  %107 = zext i8 %.sroa.060.2.vec.extract.us to i32
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
  br label %116

114:                                              ; preds = %89
  %.sroa.060.0.vec.extract.us = trunc i32 %88 to i8
  %115 = insertelement <4 x i8> <i8 poison, i8 poison, i8 poison, i8 -1>, i8 %.sroa.060.0.vec.extract.us, i64 0
  %.sroa.03.3.vec.insert.i.us = shufflevector <4 x i8> %115, <4 x i8> %90, <4 x i32> <i32 0, i32 5, i32 6, i32 3>
  br label %116

116:                                              ; preds = %114, %91
  %.sroa.0.0.in.i.us = phi <4 x i8> [ %.sroa.01.3.vec.insert.i.us, %91 ], [ %.sroa.03.3.vec.insert.i.us, %114 ]
  %117 = invoke { ptr, i64 } @_ZN9tiny_skia6pixmap6Pixmap10pixels_mut17hc2cd37daf48d78a1E(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %118 unwind label %.loopexit146.split.us

118:                                              ; preds = %116
  %119 = extractvalue { ptr, i64 } %117, 1
  %120 = trunc nuw i64 %indvars.iv.next to i32
  %121 = mul i32 %29, %120
  %122 = add i32 %66, %121
  %123 = zext i32 %122 to i64
  %124 = icmp ugt i64 %119, %123
  br i1 %124, label %125, label %.split.us.invoke, !prof !10

125:                                              ; preds = %118
  %126 = extractvalue { ptr, i64 } %117, 0
  %127 = getelementptr inbounds [0 x { [4 x i8] }], ptr %126, i64 0, i64 %123
  store <4 x i8> %.sroa.0.0.in.i.us, ptr %127, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit145_crit_edge.us, label %68

..loopexit145_crit_edge.us:                       ; preds = %125
  %exitcond201.not = icmp eq i32 %66, %26
  br i1 %exitcond201.not, label %._crit_edge, label %.lr.ph.us

.loopexit146.split.us:                            ; preds = %116, %.noexc95.us, %.noexc94.us, %.noexc93.us, %.noexc92.us, %.noexc91.us, %.noexc90.us, %74
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %129

128:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  br label %.thread138.sink.split

.loopexit.split-lp:                               ; preds = %.split.us.invoke, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %.loopexit.split-lp, %.loopexit146.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit146.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !36
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %129
  %130 = getelementptr inbounds i8, ptr %14, i64 8
  %131 = load i64, ptr %130, align 8, !range !8, !noalias !36, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i, label %172, label %132

132:                                              ; preds = %.noexc
  %133 = load ptr, ptr %14, align 8, !noalias !36, !nonnull !7, !noundef !7
  %134 = getelementptr inbounds i8, ptr %14, i64 16
  %135 = load i64, ptr %134, align 8, !noalias !36, !noundef !7
  %136 = getelementptr inbounds i8, ptr %21, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.7454132670541690561"(ptr noalias noundef nonnull readonly align 1 %136, ptr noundef nonnull %133, i64 noundef %131, i64 noundef %135)
          to label %172 unwind label %170

._crit_edge:                                      ; preds = %..loopexit145_crit_edge.us, %.lr.ph164, %57
  %137 = getelementptr inbounds i8, ptr %1, i64 24
  %138 = load i32, ptr %137, align 8, !noundef !7
  %139 = getelementptr inbounds i8, ptr %1, i64 28
  %140 = load i32, ptr %139, align 4, !noundef !7
  %141 = add i32 %138, -1
  %142 = add i32 %140, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %143 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %144 = getelementptr inbounds i8, ptr %21, i64 16
  %145 = load i64, ptr %144, align 8, !noundef !7
  %146 = getelementptr inbounds i8, ptr %21, i64 24
  %147 = load i32, ptr %146, align 8, !range !9, !noundef !7
  %148 = getelementptr inbounds i8, ptr %21, i64 28
  %149 = load i32, ptr %148, align 4, !range !9, !noundef !7
  store ptr %143, ptr %19, align 8
  %150 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %145, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %147, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 %149, ptr %152, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store float 1.000000e+00, ptr %18, align 4
  %153 = getelementptr inbounds i8, ptr %18, i64 4
  store i8 3, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %18, i64 5
  store i8 0, ptr %154, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  store float 1.000000e+00, ptr %17, align 4
  %155 = getelementptr inbounds i8, ptr %17, i64 4
  store float 0.000000e+00, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %17, i64 8
  store float 0.000000e+00, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %17, i64 12
  store float 1.000000e+00, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %17, i64 16
  store float 0.000000e+00, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %17, i64 20
  store float 0.000000e+00, ptr %159, align 4
  invoke void @"_ZN9tiny_skia7painter43_$LT$impl$u20$tiny_skia..pixmap..Pixmap$GT$11draw_pixmap17he1e7068e60728dfdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %141, i32 noundef %142, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %18, ptr noalias nocapture noundef nonnull align 4 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(32) %23)
          to label %160 unwind label %.loopexit.split-lp

160:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !45
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
  %161 = getelementptr inbounds i8, ptr %13, i64 8
  %162 = load i64, ptr %161, align 8, !range !8, !noalias !45, !noundef !7
  %.not.i.i.i.i88 = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i88, label %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit89", label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %13, align 8, !noalias !45, !nonnull !7, !noundef !7
  %165 = getelementptr inbounds i8, ptr %13, i64 16
  %166 = load i64, ptr %165, align 8, !noalias !45, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.7454132670541690561"(ptr noalias noundef nonnull readonly align 1 %144, ptr noundef nonnull %164, i64 noundef %162, i64 noundef %166)
  br label %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit89"

"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit89": ; preds = %160, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !45
  br label %.thread138.sink.split

.split.us.invoke:                                 ; preds = %118, %68
  %167 = phi i64 [ %72, %68 ], [ %123, %118 ]
  %168 = phi i64 [ %59, %68 ], [ %119, %118 ]
  %169 = phi ptr [ @anon.077431e17e48c74c56337f930ebc196b.10, %68 ], [ @anon.077431e17e48c74c56337f930ebc196b.11, %118 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %167, i64 noundef %168, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %169) #9
          to label %.split.us.cont unwind label %.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

170:                                              ; preds = %132, %129
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #10
  unreachable

172:                                              ; preds = %.noexc, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !36
  resume { ptr, i32 } %lpad.phi

.thread138.sink.split:                            ; preds = %128, %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit89"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %.thread138

.thread138:                                       ; preds = %..loopexit_crit_edge.us, %.thread138.sink.split, %.lr.ph173.split, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit101
  %.0 = phi i1 [ true, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit101 ], [ true, %.lr.ph173.split ], [ %32, %.thread138.sink.split ], [ true, %..loopexit_crit_edge.us ]
  ret i1 %.0

173:                                              ; preds = %54
  %174 = lshr exact i64 %50, 2
  %.not.i97 = icmp slt i32 %35, 0
  br i1 %.not.i97, label %175, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit101

175:                                              ; preds = %173
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.4606be523b18d9244fa6f20ade73535c.11.llvm.82137549275260458, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4606be523b18d9244fa6f20ade73535c.13.llvm.82137549275260458) #9
  unreachable

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit101: ; preds = %173
  %176 = add i32 %43, %39
  %177 = icmp slt i32 %43, 0
  %178 = tail call i32 @llvm.umin.i32(i32 %43, i32 %35)
  %.0.in.sroa.speculated.i = select i1 %177, i32 0, i32 %178
  %179 = icmp sgt i32 %176, -1
  %180 = tail call i32 @llvm.umin.i32(i32 %176, i32 %35)
  %181 = icmp ugt i32 %180, %.0.in.sroa.speculated.i
  %182 = and i1 %179, %181
  br i1 %182, label %.lr.ph173, label %.thread138

.lr.ph173:                                        ; preds = %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit101
  %.not.i102 = icmp slt i32 %37, 0
  %183 = icmp slt i32 %45, 0
  %184 = tail call i32 @llvm.umin.i32(i32 %45, i32 %37)
  %.0.in.sroa.speculated.i104 = select i1 %183, i32 0, i32 %184
  %185 = icmp slt i32 %46, 0
  %186 = tail call i32 @llvm.umin.i32(i32 %46, i32 %37)
  %.0.in.sroa.speculated.i108 = select i1 %185, i32 0, i32 %186
  %187 = getelementptr inbounds i8, ptr %1, i64 16
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %1, i64 8
  %190 = load ptr, ptr %189, align 8, !nonnull !7
  %191 = getelementptr inbounds i8, ptr %8, i64 4
  %192 = getelementptr inbounds i8, ptr %15, i64 24
  %193 = getelementptr inbounds i8, ptr %15, i64 8
  %194 = getelementptr inbounds i8, ptr %15, i64 16
  br i1 %.not.i102, label %262, label %.lr.ph173.split

.lr.ph173.split:                                  ; preds = %.lr.ph173
  %195 = icmp slt i32 %.0.in.sroa.speculated.i104, %.0.in.sroa.speculated.i108
  br i1 %195, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit109.us.preheader, label %.thread138

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit109.us.preheader: ; preds = %.lr.ph173.split
  %196 = zext nneg i32 %.0.in.sroa.speculated.i104 to i64
  br label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit109.us

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit109.us: ; preds = %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit109.us.preheader, %..loopexit_crit_edge.us
  %.sroa.024.0172.us = phi i32 [ %197, %..loopexit_crit_edge.us ], [ %.0.in.sroa.speculated.i, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit109.us.preheader ]
  %197 = add nuw nsw i32 %.sroa.024.0172.us, 1
  %198 = sub i32 %.sroa.024.0172.us, %43
  %199 = uitofp nneg i32 %.sroa.024.0172.us to float
  br label %200

200:                                              ; preds = %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit109.us, %.backedge.us
  %indvars.iv202 = phi i64 [ %196, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit109.us ], [ %indvars.iv.next203, %.backedge.us ]
  %indvars.iv.next203 = add i64 %indvars.iv202, 1
  %201 = trunc i64 %indvars.iv202 to i32
  %202 = sub i32 %201, %45
  %203 = mul i32 %202, %39
  %204 = add i32 %198, %203
  %205 = sext i32 %204 to i64
  %206 = icmp ugt i64 %188, %205
  br i1 %206, label %207, label %.split.us175, !prof !10

207:                                              ; preds = %200
  %208 = getelementptr inbounds [0 x i8], ptr %190, i64 0, i64 %205
  %209 = load i8, ptr %208, align 1, !noundef !7
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %.backedge.us, label %211

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !54
  %212 = uitofp nneg i32 %201 to float
  store float %199, ptr %8, align 4, !noalias !54
  store float %212, ptr %191, align 4, !noalias !54
  call void @_ZN14tiny_skia_path9transform9Transform9map_point17hbe71983e2cc0d2e1E(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %192, ptr noalias noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !54
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6), !noalias !54
  %213 = load ptr, ptr %15, align 8, !alias.scope !54, !nonnull !7, !align !32, !noundef !7
  %214 = load float, ptr %8, align 4, !noalias !54, !noundef !7
  %215 = load float, ptr %191, align 4, !noalias !54, !noundef !7
  %216 = load double, ptr %193, align 8, !alias.scope !54, !noundef !7
  %217 = call noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %216)
  %218 = fptrunc double %217 to float
  %219 = load double, ptr %194, align 8, !alias.scope !54, !noundef !7
  %220 = call noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %219)
  %221 = fptrunc double %220 to float
  call void @_ZN5typst9visualize8gradient8Gradient9sample_at17h11f8caa50681352bE(ptr noalias nocapture noundef nonnull sret({ i32, [4 x i32] }) align 4 dereferenceable(20) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %213, float noundef %214, float noundef %215, float noundef %218, float noundef %221)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5), !noalias !57
  call void @_ZN5typst9visualize5color5Color6to_rgb17h96bb6d12b1e40365E(ptr noalias nocapture noundef nonnull sret({ i32, [4 x i32] }) align 4 dereferenceable(20) %5, ptr noalias nocapture noundef nonnull align 4 dereferenceable(20) %6)
  %222 = call i32 @_ZN5typst9visualize5color5Color10to_vec4_u817h4b1ed25468d28859E(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %5), !noalias !60
  %.sroa.04.0.extract.trunc.i.i110.us = trunc i32 %222 to i8
  %.sroa.45.0.extract.shift.i.i111.us = lshr i32 %222, 8
  %.sroa.45.0.extract.trunc.i.i112.us = trunc i32 %.sroa.45.0.extract.shift.i.i111.us to i8
  %.sroa.56.0.extract.shift.i.i113.us = lshr i32 %222, 16
  %.sroa.56.0.extract.trunc.i.i114.us = trunc i32 %.sroa.56.0.extract.shift.i.i113.us to i8
  %.sroa.67.0.extract.shift.i.i115.us = lshr i32 %222, 24
  %.sroa.67.0.extract.trunc.i.i116.us = trunc nuw i32 %.sroa.67.0.extract.shift.i.i115.us to i8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5), !noalias !57
  %.sroa.02.0.vec.insert.i.i117.us = insertelement <4 x i8> poison, i8 %.sroa.04.0.extract.trunc.i.i110.us, i64 0
  %.sroa.02.1.vec.insert.i.i118.us = insertelement <4 x i8> %.sroa.02.0.vec.insert.i.i117.us, i8 %.sroa.45.0.extract.trunc.i.i112.us, i64 1
  %.sroa.02.2.vec.insert.i.i119.us = insertelement <4 x i8> %.sroa.02.1.vec.insert.i.i118.us, i8 %.sroa.56.0.extract.trunc.i.i114.us, i64 2
  %.sroa.02.3.vec.insert.i.i120.us = insertelement <4 x i8> %.sroa.02.2.vec.insert.i.i119.us, i8 %.sroa.67.0.extract.trunc.i.i116.us, i64 3
  store <4 x i8> %.sroa.02.3.vec.insert.i.i120.us, ptr %7, align 4, !noalias !54
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6), !noalias !54
  %223 = call i32 @_ZN9tiny_skia5color7ColorU811premultiply17h8c58aadcfbc7a0a2E.llvm.16692754411296152993(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !54
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %224 = mul i32 %35, %201
  %225 = add i32 %224, %.sroa.024.0172.us
  %226 = sext i32 %225 to i64
  %227 = icmp eq i8 %209, -1
  %228 = and i32 %223, 255
  %229 = icmp eq i32 %228, 255
  %or.cond.us = and i1 %227, %229
  %230 = icmp ugt i64 %174, %226
  br i1 %or.cond.us, label %257, label %231

231:                                              ; preds = %211
  br i1 %230, label %232, label %.split178.us, !prof !10

232:                                              ; preds = %231
  %233 = and i32 %223, 16711935
  %234 = zext i8 %209 to i32
  %235 = mul nuw i32 %233, %234
  %236 = lshr i32 %235, 8
  %237 = and i32 %236, 16711935
  %238 = lshr i32 %223, 8
  %239 = and i32 %238, 16711935
  %240 = mul nuw i32 %239, %234
  %241 = and i32 %240, -16711936
  %242 = or disjoint i32 %237, %241
  %243 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 %226
  %244 = load i32, ptr %243, align 4, !noundef !7
  %245 = lshr i32 %240, 24
  %246 = sub nuw nsw i32 256, %245
  %247 = and i32 %244, 16711935
  %248 = mul nuw i32 %247, %246
  %249 = lshr i32 %248, 8
  %250 = lshr i32 %244, 8
  %251 = and i32 %250, 16711935
  %252 = mul nuw i32 %251, %246
  %253 = and i32 %249, 16711935
  %254 = and i32 %252, -16711936
  %255 = add i32 %242, %254
  %256 = add i32 %255, %253
  store i32 %256, ptr %243, align 4
  br label %.backedge.us

257:                                              ; preds = %211
  br i1 %230, label %258, label %.split181.us, !prof !10

258:                                              ; preds = %257
  %259 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 %226
  store i32 %223, ptr %259, align 4
  br label %.backedge.us

.backedge.us:                                     ; preds = %207, %258, %232
  %lftr.wideiv = trunc i64 %indvars.iv.next203 to i32
  %exitcond205.not = icmp eq i32 %.0.in.sroa.speculated.i108, %lftr.wideiv
  br i1 %exitcond205.not, label %..loopexit_crit_edge.us, label %200

..loopexit_crit_edge.us:                          ; preds = %.backedge.us
  %260 = icmp sgt i32 %180, %197
  br i1 %260, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit109.us, label %.thread138

261:                                              ; preds = %33, %54
  %.sroa.6.0.ph = phi i8 [ 1, %54 ], [ 0, %33 ]
  tail call void @_ZN8bytemuck8internal20something_went_wrong17hdc789bcc507c52ceE(ptr noalias noundef nonnull readonly align 1 @anon.077431e17e48c74c56337f930ebc196b.18, i64 noundef 14, i8 noundef %.sroa.6.0.ph) #9
  unreachable

262:                                              ; preds = %.lr.ph173
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.4606be523b18d9244fa6f20ade73535c.11.llvm.82137549275260458, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4606be523b18d9244fa6f20ade73535c.13.llvm.82137549275260458) #9
  unreachable

.split.us175:                                     ; preds = %200
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %205, i64 noundef %188, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.12) #9
  unreachable

.split181.us:                                     ; preds = %257
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %226, i64 noundef %174, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.15) #9
  unreachable

.split178.us:                                     ; preds = %231
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %226, i64 noundef %174, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.16) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12typst_render12write_bitmap17h709fa1febefc1ce0E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %16 = getelementptr inbounds i8, ptr %2, i64 64
  %17 = load ptr, ptr %16, align 8, !noundef !7
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %27, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8, !noundef !7
  %21 = getelementptr inbounds i8, ptr %1, i64 36
  %22 = load i32, ptr %21, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %23 = add i32 %20, 2
  %24 = add i32 %22, 2
  call void @_ZN9tiny_skia6pixmap6Pixmap3new17hcd265c6525366ef5E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, i32 noundef %23, i32 noundef %24)
  %25 = load i64, ptr %14, align 8, !range !8, !noundef !7
  %26 = icmp ne i64 %25, -9223372036854775808
  br i1 %26, label %51, label %138

27:                                               ; preds = %4
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !range !9, !noundef !7
  %30 = getelementptr inbounds i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4, !range !9, !noundef !7
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 8, !noundef !7
  %34 = getelementptr inbounds i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4, !noundef !7
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8, !noundef !7
  %38 = getelementptr inbounds i8, ptr %1, i64 28
  %39 = load i32, ptr %38, align 4, !noundef !7
  %40 = add i32 %39, %35
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !7, !noundef !7
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !7
  %45 = ptrtoint ptr %42 to i64
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %287

48:                                               ; preds = %27
  %49 = and i64 %44, 3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %183, label %287

51:                                               ; preds = %18
  %.sroa.441.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.441.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  store i64 %25, ptr %15, align 8
  %.not184 = icmp eq i32 %20, 0
  br i1 %.not184, label %._crit_edge, label %.lr.ph161

.lr.ph161:                                        ; preds = %51
  %.not185 = icmp eq i32 %22, 0
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !7
  %56 = getelementptr inbounds i8, ptr %6, i64 4
  %57 = getelementptr inbounds i8, ptr %10, i64 24
  %58 = getelementptr inbounds i8, ptr %10, i64 48
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  %60 = getelementptr inbounds i8, ptr %10, i64 16
  br i1 %.not185, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph161
  %wide.trip.count = zext i32 %22 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit138_crit_edge.us
  %.sroa.06.0160.us = phi i32 [ %61, %..loopexit138_crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %61 = add nuw i32 %.sroa.06.0160.us, 1
  %62 = uitofp i32 %.sroa.06.0160.us to float
  br label %63

63:                                               ; preds = %.lr.ph.us, %135
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %135 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = trunc nuw i64 %indvars.iv to i32
  %65 = mul i32 %20, %64
  %66 = add i32 %65, %.sroa.06.0160.us
  %67 = zext i32 %66 to i64
  %68 = icmp ugt i64 %53, %67
  br i1 %68, label %69, label %.split.us.invoke, !prof !10

69:                                               ; preds = %63
  %70 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 %67
  %71 = load i8, ptr %70, align 1, !noundef !7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !61
  %72 = uitofp i32 %64 to float
  store float %62, ptr %6, align 4, !noalias !61
  store float %72, ptr %56, align 4, !noalias !61
  invoke void @_ZN14tiny_skia_path9transform9Transform9map_point17hbe71983e2cc0d2e1E(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %57, ptr noalias noundef nonnull align 4 dereferenceable(8) %6)
          to label %.noexc90.us unwind label %.loopexit139.split.us

.noexc90.us:                                      ; preds = %69
  %73 = load float, ptr %6, align 4, !noalias !61, !noundef !7
  %74 = load float, ptr %58, align 8, !alias.scope !61, !noundef !7
  %75 = load double, ptr %59, align 8, !alias.scope !61, !noundef !7
  %76 = invoke noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %75)
          to label %.noexc91.us unwind label %.loopexit139.split.us

.noexc91.us:                                      ; preds = %.noexc90.us
  %77 = load float, ptr %56, align 4, !noalias !61, !noundef !7
  %78 = load float, ptr %58, align 8, !alias.scope !61, !noundef !7
  %79 = load double, ptr %60, align 8, !alias.scope !61, !noundef !7
  %80 = invoke noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %79)
          to label %.noexc92.us unwind label %.loopexit139.split.us

.noexc92.us:                                      ; preds = %.noexc91.us
  %81 = fmul float %77, %78
  %82 = fmul float %73, %74
  %83 = fptrunc double %76 to float
  %84 = frem float %82, %83
  %85 = fcmp olt float %84, 0.000000e+00
  %86 = call float @llvm.fabs.f32(float %83)
  %87 = fadd float %84, %86
  %.09.i.us = select i1 %85, float %87, float %84
  %88 = call float @llvm.floor.f32(float %.09.i.us)
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
          to label %.noexc93.us unwind label %.loopexit139.split.us

.noexc93.us:                                      ; preds = %.noexc92.us
  %trunc.i.us = trunc i40 %98 to i1
  br i1 %trunc.i.us, label %99, label %.split165.us

99:                                               ; preds = %.noexc93.us
  %.sroa.48.0.extract.shift.i.us = lshr i40 %98, 8
  %.sroa.48.0.extract.trunc.i.us = trunc nuw i40 %.sroa.48.0.extract.shift.i.us to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !61
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  %100 = bitcast i32 %.sroa.48.0.extract.trunc.i.us to <4 x i8>
  %.not.i.us = icmp eq i8 %71, -1
  br i1 %.not.i.us, label %124, label %101

101:                                              ; preds = %99
  %.sroa.060.2.vec.extract.us = extractelement <4 x i8> %100, i64 2
  %.sroa.060.1.vec.extract.us = extractelement <4 x i8> %100, i64 1
  %102 = and i32 %.sroa.48.0.extract.trunc.i.us, 255
  %103 = zext i8 %71 to i32
  %104 = mul nuw nsw i32 %102, %103
  %105 = add nuw nsw i32 %104, 128
  %106 = lshr i32 %105, 8
  %107 = add nuw nsw i32 %106, %105
  %108 = lshr i32 %107, 8
  %109 = trunc nuw i32 %108 to i8
  %110 = zext i8 %.sroa.060.1.vec.extract.us to i32
  %111 = mul nuw nsw i32 %110, %103
  %112 = add nuw nsw i32 %111, 128
  %113 = lshr i32 %112, 8
  %114 = add nuw nsw i32 %113, %112
  %115 = lshr i32 %114, 8
  %116 = trunc nuw i32 %115 to i8
  %117 = zext i8 %.sroa.060.2.vec.extract.us to i32
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
  br label %126

124:                                              ; preds = %99
  %.sroa.060.0.vec.extract.us = trunc i40 %.sroa.48.0.extract.shift.i.us to i8
  %125 = insertelement <4 x i8> <i8 poison, i8 poison, i8 poison, i8 -1>, i8 %.sroa.060.0.vec.extract.us, i64 0
  %.sroa.03.3.vec.insert.i.us = shufflevector <4 x i8> %125, <4 x i8> %100, <4 x i32> <i32 0, i32 5, i32 6, i32 3>
  br label %126

126:                                              ; preds = %124, %101
  %.sroa.0.0.in.i.us = phi <4 x i8> [ %.sroa.01.3.vec.insert.i.us, %101 ], [ %.sroa.03.3.vec.insert.i.us, %124 ]
  %127 = invoke { ptr, i64 } @_ZN9tiny_skia6pixmap6Pixmap10pixels_mut17hc2cd37daf48d78a1E(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %128 unwind label %.loopexit139.split.us

128:                                              ; preds = %126
  %129 = extractvalue { ptr, i64 } %127, 1
  %130 = trunc nuw i64 %indvars.iv.next to i32
  %131 = mul i32 %23, %130
  %132 = add i32 %61, %131
  %133 = zext i32 %132 to i64
  %134 = icmp ugt i64 %129, %133
  br i1 %134, label %135, label %.split.us.invoke, !prof !10

135:                                              ; preds = %128
  %136 = extractvalue { ptr, i64 } %127, 0
  %137 = getelementptr inbounds [0 x { [4 x i8] }], ptr %136, i64 0, i64 %133
  store <4 x i8> %.sroa.0.0.in.i.us, ptr %137, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit138_crit_edge.us, label %63

..loopexit138_crit_edge.us:                       ; preds = %135
  %exitcond204.not = icmp eq i32 %61, %20
  br i1 %exitcond204.not, label %._crit_edge, label %.lr.ph.us

.loopexit139.split.us:                            ; preds = %126, %.noexc92.us, %.noexc91.us, %.noexc90.us, %69
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %139

138:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %.thread131.sink.split

.loopexit.split-lp:                               ; preds = %.split.us.invoke, %._crit_edge, %.split165.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %.loopexit.split-lp, %.loopexit139.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit139.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %139
  %140 = getelementptr inbounds i8, ptr %8, i64 8
  %141 = load i64, ptr %140, align 8, !range !8, !noalias !64, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i, label %182, label %142

142:                                              ; preds = %.noexc
  %143 = load ptr, ptr %8, align 8, !noalias !64, !nonnull !7, !noundef !7
  %144 = getelementptr inbounds i8, ptr %8, i64 16
  %145 = load i64, ptr %144, align 8, !noalias !64, !noundef !7
  %146 = getelementptr inbounds i8, ptr %15, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.7454132670541690561"(ptr noalias noundef nonnull readonly align 1 %146, ptr noundef nonnull %143, i64 noundef %141, i64 noundef %145)
          to label %182 unwind label %180

._crit_edge:                                      ; preds = %..loopexit138_crit_edge.us, %.lr.ph161, %51
  %147 = getelementptr inbounds i8, ptr %1, i64 24
  %148 = load i32, ptr %147, align 8, !noundef !7
  %149 = getelementptr inbounds i8, ptr %1, i64 28
  %150 = load i32, ptr %149, align 4, !noundef !7
  %151 = add i32 %148, -1
  %152 = add i32 %150, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %153 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %154 = getelementptr inbounds i8, ptr %15, i64 16
  %155 = load i64, ptr %154, align 8, !noundef !7
  %156 = getelementptr inbounds i8, ptr %15, i64 24
  %157 = load i32, ptr %156, align 8, !range !9, !noundef !7
  %158 = getelementptr inbounds i8, ptr %15, i64 28
  %159 = load i32, ptr %158, align 4, !range !9, !noundef !7
  store ptr %153, ptr %13, align 8
  %160 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %155, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %157, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 %159, ptr %162, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store float 1.000000e+00, ptr %12, align 4
  %163 = getelementptr inbounds i8, ptr %12, i64 4
  store i8 3, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %12, i64 5
  store i8 0, ptr %164, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store float 1.000000e+00, ptr %11, align 4
  %165 = getelementptr inbounds i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %11, i64 8
  store float 0.000000e+00, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %11, i64 12
  store float 1.000000e+00, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %11, i64 16
  store float 0.000000e+00, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %11, i64 20
  store float 0.000000e+00, ptr %169, align 4
  invoke void @"_ZN9tiny_skia7painter43_$LT$impl$u20$tiny_skia..pixmap..Pixmap$GT$11draw_pixmap17he1e7068e60728dfdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %151, i32 noundef %152, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %12, ptr noalias nocapture noundef nonnull align 4 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(32) %17)
          to label %170 unwind label %.loopexit.split-lp

170:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !73
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
  %171 = getelementptr inbounds i8, ptr %7, i64 8
  %172 = load i64, ptr %171, align 8, !range !8, !noalias !73, !noundef !7
  %.not.i.i.i.i88 = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i88, label %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit89", label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %7, align 8, !noalias !73, !nonnull !7, !noundef !7
  %175 = getelementptr inbounds i8, ptr %7, i64 16
  %176 = load i64, ptr %175, align 8, !noalias !73, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.7454132670541690561"(ptr noalias noundef nonnull readonly align 1 %154, ptr noundef nonnull %174, i64 noundef %172, i64 noundef %176)
  br label %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit89"

"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit89": ; preds = %170, %173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !73
  br label %.thread131.sink.split

.split165.us:                                     ; preds = %.noexc93.us
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d826bc7b5104a02f59040d00c4e2e6a7.38.llvm.16692754411296152993) #9
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %.split165.us
  unreachable

.split.us.invoke:                                 ; preds = %128, %63
  %177 = phi i64 [ %67, %63 ], [ %133, %128 ]
  %178 = phi i64 [ %53, %63 ], [ %129, %128 ]
  %179 = phi ptr [ @anon.077431e17e48c74c56337f930ebc196b.10, %63 ], [ @anon.077431e17e48c74c56337f930ebc196b.11, %128 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %177, i64 noundef %178, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %179) #9
          to label %.split.us.cont unwind label %.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

180:                                              ; preds = %142, %139
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #10
  unreachable

182:                                              ; preds = %.noexc, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !64
  resume { ptr, i32 } %lpad.phi

.thread131.sink.split:                            ; preds = %138, %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit89"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %.thread131

.thread131:                                       ; preds = %..loopexit_crit_edge.us, %.thread131.sink.split, %.lr.ph172.split, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit99
  %.0 = phi i1 [ true, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit99 ], [ true, %.lr.ph172.split ], [ %26, %.thread131.sink.split ], [ true, %..loopexit_crit_edge.us ]
  ret i1 %.0

183:                                              ; preds = %48
  %184 = lshr exact i64 %44, 2
  %.not.i95 = icmp slt i32 %29, 0
  br i1 %.not.i95, label %185, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit99

185:                                              ; preds = %183
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.4606be523b18d9244fa6f20ade73535c.11.llvm.82137549275260458, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4606be523b18d9244fa6f20ade73535c.13.llvm.82137549275260458) #9
  unreachable

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit99: ; preds = %183
  %186 = add i32 %37, %33
  %187 = icmp slt i32 %37, 0
  %188 = tail call i32 @llvm.umin.i32(i32 %37, i32 %29)
  %.0.in.sroa.speculated.i = select i1 %187, i32 0, i32 %188
  %189 = icmp sgt i32 %186, -1
  %190 = tail call i32 @llvm.umin.i32(i32 %186, i32 %29)
  %191 = icmp ugt i32 %190, %.0.in.sroa.speculated.i
  %192 = and i1 %189, %191
  br i1 %192, label %.lr.ph172, label %.thread131

.lr.ph172:                                        ; preds = %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit99
  %.not.i100 = icmp slt i32 %31, 0
  %193 = icmp slt i32 %39, 0
  %194 = tail call i32 @llvm.umin.i32(i32 %39, i32 %31)
  %.0.in.sroa.speculated.i102 = select i1 %193, i32 0, i32 %194
  %195 = icmp slt i32 %40, 0
  %196 = tail call i32 @llvm.umin.i32(i32 %40, i32 %31)
  %.0.in.sroa.speculated.i106 = select i1 %195, i32 0, i32 %196
  %197 = getelementptr inbounds i8, ptr %1, i64 16
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load ptr, ptr %199, align 8, !nonnull !7
  %201 = getelementptr inbounds i8, ptr %5, i64 4
  %202 = getelementptr inbounds i8, ptr %9, i64 24
  %203 = getelementptr inbounds i8, ptr %9, i64 48
  %204 = getelementptr inbounds i8, ptr %9, i64 8
  %205 = getelementptr inbounds i8, ptr %9, i64 16
  br i1 %.not.i100, label %288, label %.lr.ph172.split

.lr.ph172.split:                                  ; preds = %.lr.ph172
  %206 = icmp slt i32 %.0.in.sroa.speculated.i102, %.0.in.sroa.speculated.i106
  br i1 %206, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit107.us.preheader, label %.thread131

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit107.us.preheader: ; preds = %.lr.ph172.split
  %207 = zext nneg i32 %.0.in.sroa.speculated.i102 to i64
  br label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit107.us

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit107.us: ; preds = %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit107.us.preheader, %..loopexit_crit_edge.us
  %.sroa.024.0171.us = phi i32 [ %208, %..loopexit_crit_edge.us ], [ %.0.in.sroa.speculated.i, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit107.us.preheader ]
  %208 = add nuw nsw i32 %.sroa.024.0171.us, 1
  %209 = sub i32 %.sroa.024.0171.us, %37
  %210 = uitofp nneg i32 %.sroa.024.0171.us to float
  br label %211

211:                                              ; preds = %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit107.us, %.backedge.us
  %indvars.iv205 = phi i64 [ %207, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit107.us ], [ %indvars.iv.next206, %.backedge.us ]
  %indvars.iv.next206 = add i64 %indvars.iv205, 1
  %212 = trunc i64 %indvars.iv205 to i32
  %213 = sub i32 %212, %39
  %214 = mul i32 %213, %33
  %215 = add i32 %209, %214
  %216 = sext i32 %215 to i64
  %217 = icmp ugt i64 %198, %216
  br i1 %217, label %218, label %.split.us174, !prof !10

218:                                              ; preds = %211
  %219 = getelementptr inbounds [0 x i8], ptr %200, i64 0, i64 %216
  %220 = load i8, ptr %219, align 1, !noundef !7
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %.backedge.us, label %222

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !82
  %223 = uitofp nneg i32 %212 to float
  store float %210, ptr %5, align 4, !noalias !82
  store float %223, ptr %201, align 4, !noalias !82
  call void @_ZN14tiny_skia_path9transform9Transform9map_point17hbe71983e2cc0d2e1E(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %202, ptr noalias noundef nonnull align 4 dereferenceable(8) %5)
  %224 = load float, ptr %5, align 4, !noalias !82, !noundef !7
  %225 = load float, ptr %203, align 8, !alias.scope !82, !noundef !7
  %226 = fmul float %224, %225
  %227 = load double, ptr %204, align 8, !alias.scope !82, !noundef !7
  %228 = call noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %227)
  %229 = fptrunc double %228 to float
  %230 = frem float %226, %229
  %231 = fcmp olt float %230, 0.000000e+00
  %232 = call float @llvm.fabs.f32(float %229)
  %233 = fadd float %230, %232
  %.09.i108.us = select i1 %231, float %233, float %230
  %234 = call float @llvm.floor.f32(float %.09.i108.us)
  %235 = call i32 @llvm.fptoui.sat.i32.f32(float %234)
  %236 = load float, ptr %201, align 4, !noalias !82, !noundef !7
  %237 = load float, ptr %203, align 8, !alias.scope !82, !noundef !7
  %238 = fmul float %236, %237
  %239 = load double, ptr %205, align 8, !alias.scope !82, !noundef !7
  %240 = call noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %239)
  %241 = fptrunc double %240 to float
  %242 = frem float %238, %241
  %243 = fcmp olt float %242, 0.000000e+00
  %244 = call float @llvm.fabs.f32(float %241)
  %245 = fadd float %242, %244
  %.0.i109.us = select i1 %243, float %245, float %242
  %246 = call float @llvm.floor.f32(float %.0.i109.us)
  %247 = call i32 @llvm.fptoui.sat.i32.f32(float %246)
  %248 = load ptr, ptr %9, align 8, !alias.scope !82, !nonnull !7, !align !32, !noundef !7
  %249 = call i40 @_ZN9tiny_skia6pixmap6Pixmap5pixel17hdd34fac25c6cb536E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %248, i32 noundef %235, i32 noundef %247)
  %trunc.i110.us = trunc i40 %249 to i1
  br i1 %trunc.i110.us, label %"_ZN75_$LT$typst_render..PatternSampler$u20$as$u20$typst_render..PaintSampler$GT$6sample17hea7d4f7fc7d1d427E.exit113.us", label %.split177.us

"_ZN75_$LT$typst_render..PatternSampler$u20$as$u20$typst_render..PaintSampler$GT$6sample17hea7d4f7fc7d1d427E.exit113.us": ; preds = %222
  %.sroa.48.0.extract.shift.i111.us = lshr i40 %249, 8
  %.sroa.48.0.extract.trunc.i112.us = trunc nuw i40 %.sroa.48.0.extract.shift.i111.us to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !82
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  %250 = mul i32 %29, %212
  %251 = add i32 %250, %.sroa.024.0171.us
  %252 = sext i32 %251 to i64
  %253 = icmp eq i8 %220, -1
  %254 = and i32 %.sroa.48.0.extract.trunc.i112.us, 255
  %255 = icmp eq i32 %254, 255
  %or.cond.us = and i1 %253, %255
  %256 = icmp ugt i64 %184, %252
  br i1 %or.cond.us, label %283, label %257

257:                                              ; preds = %"_ZN75_$LT$typst_render..PatternSampler$u20$as$u20$typst_render..PaintSampler$GT$6sample17hea7d4f7fc7d1d427E.exit113.us"
  br i1 %256, label %258, label %.split179.us, !prof !10

258:                                              ; preds = %257
  %259 = and i32 %.sroa.48.0.extract.trunc.i112.us, 16711935
  %260 = zext i8 %220 to i32
  %261 = mul nuw i32 %259, %260
  %262 = lshr i32 %261, 8
  %263 = and i32 %262, 16711935
  %264 = lshr i32 %.sroa.48.0.extract.trunc.i112.us, 8
  %265 = and i32 %264, 16711935
  %266 = mul nuw i32 %265, %260
  %267 = and i32 %266, -16711936
  %268 = or disjoint i32 %263, %267
  %269 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 %252
  %270 = load i32, ptr %269, align 4, !noundef !7
  %271 = lshr i32 %266, 24
  %272 = sub nuw nsw i32 256, %271
  %273 = and i32 %270, 16711935
  %274 = mul nuw i32 %273, %272
  %275 = lshr i32 %274, 8
  %276 = lshr i32 %270, 8
  %277 = and i32 %276, 16711935
  %278 = mul nuw i32 %277, %272
  %279 = and i32 %275, 16711935
  %280 = and i32 %278, -16711936
  %281 = add i32 %268, %280
  %282 = add i32 %281, %279
  store i32 %282, ptr %269, align 4
  br label %.backedge.us

283:                                              ; preds = %"_ZN75_$LT$typst_render..PatternSampler$u20$as$u20$typst_render..PaintSampler$GT$6sample17hea7d4f7fc7d1d427E.exit113.us"
  br i1 %256, label %284, label %.split182.us, !prof !10

284:                                              ; preds = %283
  %285 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 %252
  store i32 %.sroa.48.0.extract.trunc.i112.us, ptr %285, align 4
  br label %.backedge.us

.backedge.us:                                     ; preds = %218, %284, %258
  %lftr.wideiv = trunc i64 %indvars.iv.next206 to i32
  %exitcond208.not = icmp eq i32 %.0.in.sroa.speculated.i106, %lftr.wideiv
  br i1 %exitcond208.not, label %..loopexit_crit_edge.us, label %211

..loopexit_crit_edge.us:                          ; preds = %.backedge.us
  %286 = icmp sgt i32 %190, %208
  br i1 %286, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit107.us, label %.thread131

287:                                              ; preds = %27, %48
  %.sroa.6.0.ph = phi i8 [ 1, %48 ], [ 0, %27 ]
  tail call void @_ZN8bytemuck8internal20something_went_wrong17hdc789bcc507c52ceE(ptr noalias noundef nonnull readonly align 1 @anon.077431e17e48c74c56337f930ebc196b.18, i64 noundef 14, i8 noundef %.sroa.6.0.ph) #9
  unreachable

288:                                              ; preds = %.lr.ph172
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.4606be523b18d9244fa6f20ade73535c.11.llvm.82137549275260458, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4606be523b18d9244fa6f20ade73535c.13.llvm.82137549275260458) #9
  unreachable

.split.us174:                                     ; preds = %211
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %216, i64 noundef %198, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.12) #9
  unreachable

.split177.us:                                     ; preds = %222
  call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d826bc7b5104a02f59040d00c4e2e6a7.38.llvm.16692754411296152993) #9
  unreachable

.split182.us:                                     ; preds = %283
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %252, i64 noundef %184, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.15) #9
  unreachable

.split179.us:                                     ; preds = %257
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %252, i64 noundef %184, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.16) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef float @"_ZN12typst_render18to_sk_dash_pattern28_$u7b$$u7b$closure$u7d$$u7d$17hae78a6a61f19e65bE.llvm.3872505533177451375"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load double, ptr %1, align 8, !noundef !7
  %4 = tail call noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %3)
  %5 = fptrunc double %4 to float
  ret float %5
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io16default_read_buf17h550d78a289bee426E(ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$flate2..gz..bufread..GzDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h433226223b1e4bbdE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9tiny_skia6pixmap6Pixmap3new17hcd265c6525366ef5E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9tiny_skia7painter43_$LT$impl$u20$tiny_skia..pixmap..Pixmap$GT$11draw_pixmap17he1e7068e60728dfdE"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias nocapture noundef align 4 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable_or_null(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN9tiny_skia6pixmap6Pixmap10pixels_mut17hc2cd37daf48d78a1E(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN8bytemuck8internal20something_went_wrong17hdc789bcc507c52ceE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN14tiny_skia_path9transform9Transform9map_point17hbe71983e2cc0d2e1E(ptr noalias noundef readonly align 4 dereferenceable(24), ptr noalias noundef align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5typst9visualize8gradient8Gradient9sample_at17h11f8caa50681352bE(ptr noalias nocapture noundef sret({ i32, [4 x i32] }) align 4 dereferenceable(20), ptr noalias noundef readonly align 8 dereferenceable(16), float noundef, float noundef, float noundef, float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN9tiny_skia5color7ColorU811premultiply17h8c58aadcfbc7a0a2E.llvm.16692754411296152993(ptr noalias noundef readonly align 1 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5typst9visualize5color5Color6to_rgb17h96bb6d12b1e40365E(ptr noalias nocapture noundef sret({ i32, [4 x i32] }) align 4 dereferenceable(20), ptr noalias nocapture noundef align 4 dereferenceable(20)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5typst9visualize5color5Color10to_vec4_u817h4b1ed25468d28859E(ptr noalias noundef readonly align 4 dereferenceable(20)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fptoui.sat.i32.f32(float) #6

; Function Attrs: nonlazybind uwtable
declare i40 @_ZN9tiny_skia6pixmap6Pixmap5pixel17hdd34fac25c6cb536E(ptr noalias noundef readonly align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.7454132670541690561"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
