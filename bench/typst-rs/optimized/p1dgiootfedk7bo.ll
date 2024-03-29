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
  %7 = alloca { float, float, float, float, float, float }, align 16
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
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %99, label %47

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
  br i1 %43, label %44, label %248

44:                                               ; preds = %23
  %45 = and i64 %40, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %137, label %248

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
  %59 = trunc i64 %indvars.iv to i32
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
  %74 = trunc i32 %73 to i8
  %75 = mul nuw nsw i32 %68, %54
  %76 = add nuw nsw i32 %75, 128
  %77 = lshr i32 %76, 8
  %78 = add nuw nsw i32 %77, %76
  %79 = lshr i32 %78, 8
  %80 = trunc i32 %79 to i8
  %81 = mul nuw nsw i32 %68, %55
  %82 = add nuw nsw i32 %81, 128
  %83 = lshr i32 %82, 8
  %84 = add nuw nsw i32 %83, %82
  %85 = lshr i32 %84, 8
  %86 = trunc i32 %85 to i8
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
  %91 = trunc i64 %indvars.iv.next to i32
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %.thread126

.loopexit.split-lp:                               ; preds = %.split.us.invoke, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %.loopexit.split-lp, %.loopexit134.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit134.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %100
  %101 = getelementptr inbounds i8, ptr %6, i64 8
  %102 = load i64, ptr %101, align 8, !range !8, !noalias !11, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i, label %136, label %103

103:                                              ; preds = %.noexc
  %104 = load ptr, ptr %6, align 8, !noalias !11, !nonnull !7, !noundef !7
  %105 = getelementptr inbounds i8, ptr %6, i64 16
  %106 = load i64, ptr %105, align 8, !noalias !11, !noundef !7
  %107 = getelementptr inbounds i8, ptr %11, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.7454132670541690561"(ptr noalias noundef nonnull readonly align 1 %107, ptr noundef nonnull %104, i64 noundef %102, i64 noundef %106)
          to label %136 unwind label %134

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
  store ptr %114, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %116, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %9, i64 16
  %120 = load <2 x i32>, ptr %117, align 8
  store <2 x i32> %120, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store float 1.000000e+00, ptr %8, align 4
  %121 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 3, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %8, i64 5
  store i8 0, ptr %122, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %7, align 16
  %123 = getelementptr inbounds i8, ptr %7, i64 16
  store <2 x float> zeroinitializer, ptr %123, align 16
  invoke void @"_ZN9tiny_skia7painter43_$LT$impl$u20$tiny_skia..pixmap..Pixmap$GT$11draw_pixmap17he1e7068e60728dfdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %112, i32 noundef %113, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull align 4 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(32) %13)
          to label %124 unwind label %.loopexit.split-lp

124:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !20
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %125 = getelementptr inbounds i8, ptr %5, i64 8
  %126 = load i64, ptr %125, align 8, !range !8, !noalias !20, !noundef !7
  %.not.i.i.i.i94 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i94, label %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit95", label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8, !noalias !20, !nonnull !7, !noundef !7
  %129 = getelementptr inbounds i8, ptr %5, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !20, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.7454132670541690561"(ptr noalias noundef nonnull readonly align 1 %115, ptr noundef nonnull %128, i64 noundef %126, i64 noundef %130)
  br label %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit95"

"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit95": ; preds = %124, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %.thread126

.split.us.invoke:                                 ; preds = %89, %58
  %131 = phi i64 [ %62, %58 ], [ %94, %89 ]
  %132 = phi i64 [ %49, %58 ], [ %90, %89 ]
  %133 = phi ptr [ @anon.077431e17e48c74c56337f930ebc196b.10, %58 ], [ @anon.077431e17e48c74c56337f930ebc196b.11, %89 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %131, i64 noundef %132, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %133) #9
          to label %.split.us.cont unwind label %.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

134:                                              ; preds = %103, %100
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #10
  unreachable

136:                                              ; preds = %.noexc, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !11
  resume { ptr, i32 } %lpad.phi

.thread126:                                       ; preds = %..loopexit_crit_edge.split.us.us, %..loopexit_crit_edge.split.us170.us, %.lr.ph166.split, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit100, %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit95", %99
  %.0 = phi i1 [ false, %99 ], [ true, %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit95" ], [ true, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit100 ], [ true, %.lr.ph166.split ], [ true, %..loopexit_crit_edge.split.us170.us ], [ true, %..loopexit_crit_edge.split.us.us ]
  ret i1 %.0

137:                                              ; preds = %44
  %138 = lshr exact i64 %40, 2
  %.not.i96 = icmp slt i32 %25, 0
  br i1 %.not.i96, label %139, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit100

139:                                              ; preds = %137
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.4606be523b18d9244fa6f20ade73535c.11.llvm.82137549275260458, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4606be523b18d9244fa6f20ade73535c.13.llvm.82137549275260458) #9
  unreachable

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit100: ; preds = %137
  %140 = add i32 %33, %29
  %141 = icmp slt i32 %33, 0
  %142 = tail call i32 @llvm.umin.i32(i32 %33, i32 %25)
  %.0.in.sroa.speculated.i = select i1 %141, i32 0, i32 %142
  %143 = icmp sgt i32 %140, -1
  %144 = tail call i32 @llvm.umin.i32(i32 %140, i32 %25)
  %145 = icmp ugt i32 %144, %.0.in.sroa.speculated.i
  %146 = and i1 %143, %145
  br i1 %146, label %.lr.ph166, label %.thread126

.lr.ph166:                                        ; preds = %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit100
  %.not.i101 = icmp slt i32 %27, 0
  %147 = icmp slt i32 %35, 0
  %148 = tail call i32 @llvm.umin.i32(i32 %35, i32 %27)
  %.0.in.sroa.speculated.i103 = select i1 %147, i32 0, i32 %148
  %149 = icmp slt i32 %36, 0
  %150 = tail call i32 @llvm.umin.i32(i32 %36, i32 %27)
  %.0.in.sroa.speculated.i107 = select i1 %149, i32 0, i32 %150
  %151 = getelementptr inbounds i8, ptr %1, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %1, i64 8
  %154 = load ptr, ptr %153, align 8, !nonnull !7
  %155 = and i32 %.fr, 255
  %156 = icmp eq i32 %155, 255
  %157 = and i32 %.fr, 16711935
  %158 = lshr i32 %.fr, 8
  %159 = and i32 %158, 16711935
  br i1 %.not.i101, label %249, label %.lr.ph166.split

.lr.ph166.split:                                  ; preds = %.lr.ph166
  %160 = icmp slt i32 %.0.in.sroa.speculated.i103, %.0.in.sroa.speculated.i107
  br i1 %160, label %.lr.ph166.split.split.us, label %.thread126

.lr.ph166.split.split.us:                         ; preds = %.lr.ph166.split
  %161 = zext nneg i32 %.0.in.sroa.speculated.i103 to i64
  br i1 %156, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit108.us.us, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit108.us

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit108.us.us: ; preds = %.lr.ph166.split.split.us, %..loopexit_crit_edge.split.us170.us
  %.sroa.028.0165.us.us = phi i32 [ %162, %..loopexit_crit_edge.split.us170.us ], [ %.0.in.sroa.speculated.i, %.lr.ph166.split.split.us ]
  %162 = add nuw nsw i32 %.sroa.028.0165.us.us, 1
  %163 = sub i32 %.sroa.028.0165.us.us, %33
  br label %164

164:                                              ; preds = %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit108.us.us, %.backedge.us168.us
  %indvars.iv237 = phi i64 [ %161, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit108.us.us ], [ %indvars.iv.next238, %.backedge.us168.us ]
  %indvars.iv.next238 = add i64 %indvars.iv237, 1
  %165 = trunc i64 %indvars.iv237 to i32
  %166 = sub i32 %165, %35
  %167 = mul i32 %166, %29
  %168 = add i32 %163, %167
  %169 = sext i32 %168 to i64
  %170 = icmp ugt i64 %152, %169
  br i1 %170, label %171, label %.split.us160, !prof !10

171:                                              ; preds = %164
  %172 = getelementptr inbounds [0 x i8], ptr %154, i64 0, i64 %169
  %173 = load i8, ptr %172, align 1, !noundef !7
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %.backedge.us168.us, label %175

175:                                              ; preds = %171
  %176 = mul i32 %25, %165
  %177 = add i32 %176, %.sroa.028.0165.us.us
  %178 = sext i32 %177 to i64
  %179 = icmp eq i8 %173, -1
  %180 = icmp ugt i64 %138, %178
  br i1 %179, label %204, label %181

181:                                              ; preds = %175
  br i1 %180, label %182, label %.split163.us, !prof !10

182:                                              ; preds = %181
  %183 = zext i8 %173 to i32
  %184 = mul nuw i32 %157, %183
  %185 = lshr i32 %184, 8
  %186 = and i32 %185, 16711935
  %187 = mul nuw i32 %159, %183
  %188 = and i32 %187, -16711936
  %189 = or disjoint i32 %186, %188
  %190 = getelementptr inbounds [0 x i32], ptr %38, i64 0, i64 %178
  %191 = load i32, ptr %190, align 4, !noundef !7
  %192 = lshr i32 %187, 24
  %193 = sub nuw nsw i32 256, %192
  %194 = and i32 %191, 16711935
  %195 = mul nuw i32 %194, %193
  %196 = lshr i32 %195, 8
  %197 = lshr i32 %191, 8
  %198 = and i32 %197, 16711935
  %199 = mul nuw i32 %198, %193
  %200 = and i32 %196, 16711935
  %201 = and i32 %199, -16711936
  %202 = add i32 %189, %201
  %203 = add i32 %202, %200
  store i32 %203, ptr %190, align 4
  br label %.backedge.us168.us

204:                                              ; preds = %175
  br i1 %180, label %205, label %.split179.us, !prof !10

205:                                              ; preds = %204
  %206 = getelementptr inbounds [0 x i32], ptr %38, i64 0, i64 %178
  store i32 %.fr, ptr %206, align 4
  br label %.backedge.us168.us

.backedge.us168.us:                               ; preds = %171, %205, %182
  %lftr.wideiv240 = trunc i64 %indvars.iv.next238 to i32
  %exitcond241.not = icmp eq i32 %.0.in.sroa.speculated.i107, %lftr.wideiv240
  br i1 %exitcond241.not, label %..loopexit_crit_edge.split.us170.us, label %164

..loopexit_crit_edge.split.us170.us:              ; preds = %.backedge.us168.us
  %207 = icmp sgt i32 %144, %162
  br i1 %207, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit108.us.us, label %.thread126

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit108.us: ; preds = %.lr.ph166.split.split.us, %..loopexit_crit_edge.split.us.us
  %.sroa.028.0165.us = phi i32 [ %208, %..loopexit_crit_edge.split.us.us ], [ %.0.in.sroa.speculated.i, %.lr.ph166.split.split.us ]
  %208 = add nuw nsw i32 %.sroa.028.0165.us, 1
  %209 = sub i32 %.sroa.028.0165.us, %33
  br label %210

210:                                              ; preds = %.backedge.us.us, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit108.us
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %.backedge.us.us ], [ %161, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit108.us ]
  %indvars.iv.next232 = add i64 %indvars.iv231, 1
  %211 = trunc i64 %indvars.iv231 to i32
  %212 = sub i32 %211, %35
  %213 = mul i32 %212, %29
  %214 = add i32 %209, %213
  %215 = sext i32 %214 to i64
  %216 = icmp ugt i64 %152, %215
  br i1 %216, label %217, label %.split.us160, !prof !10

217:                                              ; preds = %210
  %218 = getelementptr inbounds [0 x i8], ptr %154, i64 0, i64 %215
  %219 = load i8, ptr %218, align 1, !noundef !7
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %.backedge.us.us, label %221

221:                                              ; preds = %217
  %222 = mul i32 %25, %211
  %223 = add i32 %222, %.sroa.028.0165.us
  %224 = sext i32 %223 to i64
  %225 = icmp ugt i64 %138, %224
  br i1 %225, label %226, label %.split163.us, !prof !10

226:                                              ; preds = %221
  %227 = zext i8 %219 to i32
  %228 = mul nuw i32 %157, %227
  %229 = lshr i32 %228, 8
  %230 = and i32 %229, 16711935
  %231 = mul nuw i32 %159, %227
  %232 = and i32 %231, -16711936
  %233 = or disjoint i32 %230, %232
  %234 = getelementptr inbounds [0 x i32], ptr %38, i64 0, i64 %224
  %235 = load i32, ptr %234, align 4, !noundef !7
  %236 = lshr i32 %231, 24
  %237 = sub nuw nsw i32 256, %236
  %238 = and i32 %235, 16711935
  %239 = mul nuw i32 %238, %237
  %240 = lshr i32 %239, 8
  %241 = lshr i32 %235, 8
  %242 = and i32 %241, 16711935
  %243 = mul nuw i32 %242, %237
  %244 = and i32 %240, 16711935
  %245 = and i32 %243, -16711936
  %246 = add i32 %233, %245
  %247 = add i32 %246, %244
  store i32 %247, ptr %234, align 4
  br label %.backedge.us.us

.backedge.us.us:                                  ; preds = %217, %226
  %lftr.wideiv234 = trunc i64 %indvars.iv.next232 to i32
  %exitcond235.not = icmp eq i32 %.0.in.sroa.speculated.i107, %lftr.wideiv234
  br i1 %exitcond235.not, label %..loopexit_crit_edge.split.us.us, label %210

..loopexit_crit_edge.split.us.us:                 ; preds = %.backedge.us.us
  %exitcond236.not = icmp eq i32 %208, %144
  br i1 %exitcond236.not, label %.thread126, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit108.us

248:                                              ; preds = %23, %44
  %.sroa.6.0.ph = phi i8 [ 1, %44 ], [ 0, %23 ]
  tail call void @_ZN8bytemuck8internal20something_went_wrong17hdc789bcc507c52ceE(ptr noalias noundef nonnull readonly align 1 @anon.077431e17e48c74c56337f930ebc196b.18, i64 noundef 14, i8 noundef %.sroa.6.0.ph) #9
  unreachable

249:                                              ; preds = %.lr.ph166
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.4606be523b18d9244fa6f20ade73535c.11.llvm.82137549275260458, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4606be523b18d9244fa6f20ade73535c.13.llvm.82137549275260458) #9
  unreachable

.split.us160:                                     ; preds = %210, %164
  %.us-phi = phi i64 [ %169, %164 ], [ %215, %210 ]
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.us-phi, i64 noundef %152, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.12) #9
  unreachable

.split179.us:                                     ; preds = %204
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %178, i64 noundef %138, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.15) #9
  unreachable

.split163.us:                                     ; preds = %221, %181
  %.us-phi164 = phi i64 [ %178, %181 ], [ %224, %221 ]
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.us-phi164, i64 noundef %138, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.16) #9
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
  %17 = alloca { float, float, float, float, float, float }, align 16
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
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %128, label %57

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
  br i1 %53, label %54, label %254

54:                                               ; preds = %33
  %55 = and i64 %50, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %166, label %254

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
  %69 = trunc i64 %indvars.iv to i32
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
  %.sroa.67.0.extract.trunc.i.i.us = trunc i32 %.sroa.67.0.extract.shift.i.i.us to i8
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
  %99 = trunc i32 %98 to i8
  %100 = zext i8 %.sroa.060.1.vec.extract.us to i32
  %101 = mul nuw nsw i32 %100, %93
  %102 = add nuw nsw i32 %101, 128
  %103 = lshr i32 %102, 8
  %104 = add nuw nsw i32 %103, %102
  %105 = lshr i32 %104, 8
  %106 = trunc i32 %105 to i8
  %107 = zext i8 %.sroa.060.2.vec.extract.us to i32
  %108 = mul nuw nsw i32 %107, %93
  %109 = add nuw nsw i32 %108, 128
  %110 = lshr i32 %109, 8
  %111 = add nuw nsw i32 %110, %109
  %112 = lshr i32 %111, 8
  %113 = trunc i32 %112 to i8
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
  %120 = trunc i64 %indvars.iv.next to i32
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %.thread138

.loopexit.split-lp:                               ; preds = %.split.us.invoke, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %.loopexit.split-lp, %.loopexit146.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit146.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !36
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %129
  %130 = getelementptr inbounds i8, ptr %14, i64 8
  %131 = load i64, ptr %130, align 8, !range !8, !noalias !36, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i, label %165, label %132

132:                                              ; preds = %.noexc
  %133 = load ptr, ptr %14, align 8, !noalias !36, !nonnull !7, !noundef !7
  %134 = getelementptr inbounds i8, ptr %14, i64 16
  %135 = load i64, ptr %134, align 8, !noalias !36, !noundef !7
  %136 = getelementptr inbounds i8, ptr %21, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.7454132670541690561"(ptr noalias noundef nonnull readonly align 1 %136, ptr noundef nonnull %133, i64 noundef %131, i64 noundef %135)
          to label %165 unwind label %163

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
  store ptr %143, ptr %19, align 8
  %147 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %145, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %19, i64 16
  %149 = load <2 x i32>, ptr %146, align 8
  store <2 x i32> %149, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store float 1.000000e+00, ptr %18, align 4
  %150 = getelementptr inbounds i8, ptr %18, i64 4
  store i8 3, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %18, i64 5
  store i8 0, ptr %151, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %17, align 16
  %152 = getelementptr inbounds i8, ptr %17, i64 16
  store <2 x float> zeroinitializer, ptr %152, align 16
  invoke void @"_ZN9tiny_skia7painter43_$LT$impl$u20$tiny_skia..pixmap..Pixmap$GT$11draw_pixmap17he1e7068e60728dfdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %141, i32 noundef %142, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %18, ptr noalias nocapture noundef nonnull align 4 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(32) %23)
          to label %153 unwind label %.loopexit.split-lp

153:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !45
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
  %154 = getelementptr inbounds i8, ptr %13, i64 8
  %155 = load i64, ptr %154, align 8, !range !8, !noalias !45, !noundef !7
  %.not.i.i.i.i88 = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i88, label %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit89", label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %13, align 8, !noalias !45, !nonnull !7, !noundef !7
  %158 = getelementptr inbounds i8, ptr %13, i64 16
  %159 = load i64, ptr %158, align 8, !noalias !45, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.7454132670541690561"(ptr noalias noundef nonnull readonly align 1 %144, ptr noundef nonnull %157, i64 noundef %155, i64 noundef %159)
  br label %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit89"

"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit89": ; preds = %153, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %.thread138

.split.us.invoke:                                 ; preds = %118, %68
  %160 = phi i64 [ %72, %68 ], [ %123, %118 ]
  %161 = phi i64 [ %59, %68 ], [ %119, %118 ]
  %162 = phi ptr [ @anon.077431e17e48c74c56337f930ebc196b.10, %68 ], [ @anon.077431e17e48c74c56337f930ebc196b.11, %118 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %160, i64 noundef %161, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %162) #9
          to label %.split.us.cont unwind label %.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

163:                                              ; preds = %132, %129
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #10
  unreachable

165:                                              ; preds = %.noexc, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !36
  resume { ptr, i32 } %lpad.phi

.thread138:                                       ; preds = %..loopexit_crit_edge.us, %.lr.ph173.split, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit101, %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit89", %128
  %.0 = phi i1 [ false, %128 ], [ true, %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit89" ], [ true, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit101 ], [ true, %.lr.ph173.split ], [ true, %..loopexit_crit_edge.us ]
  ret i1 %.0

166:                                              ; preds = %54
  %167 = lshr exact i64 %50, 2
  %.not.i97 = icmp slt i32 %35, 0
  br i1 %.not.i97, label %168, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit101

168:                                              ; preds = %166
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.4606be523b18d9244fa6f20ade73535c.11.llvm.82137549275260458, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4606be523b18d9244fa6f20ade73535c.13.llvm.82137549275260458) #9
  unreachable

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit101: ; preds = %166
  %169 = add i32 %43, %39
  %170 = icmp slt i32 %43, 0
  %171 = tail call i32 @llvm.umin.i32(i32 %43, i32 %35)
  %.0.in.sroa.speculated.i = select i1 %170, i32 0, i32 %171
  %172 = icmp sgt i32 %169, -1
  %173 = tail call i32 @llvm.umin.i32(i32 %169, i32 %35)
  %174 = icmp ugt i32 %173, %.0.in.sroa.speculated.i
  %175 = and i1 %172, %174
  br i1 %175, label %.lr.ph173, label %.thread138

.lr.ph173:                                        ; preds = %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit101
  %.not.i102 = icmp slt i32 %37, 0
  %176 = icmp slt i32 %45, 0
  %177 = tail call i32 @llvm.umin.i32(i32 %45, i32 %37)
  %.0.in.sroa.speculated.i104 = select i1 %176, i32 0, i32 %177
  %178 = icmp slt i32 %46, 0
  %179 = tail call i32 @llvm.umin.i32(i32 %46, i32 %37)
  %.0.in.sroa.speculated.i108 = select i1 %178, i32 0, i32 %179
  %180 = getelementptr inbounds i8, ptr %1, i64 16
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %1, i64 8
  %183 = load ptr, ptr %182, align 8, !nonnull !7
  %184 = getelementptr inbounds i8, ptr %8, i64 4
  %185 = getelementptr inbounds i8, ptr %15, i64 24
  %186 = getelementptr inbounds i8, ptr %15, i64 8
  %187 = getelementptr inbounds i8, ptr %15, i64 16
  br i1 %.not.i102, label %255, label %.lr.ph173.split

.lr.ph173.split:                                  ; preds = %.lr.ph173
  %188 = icmp slt i32 %.0.in.sroa.speculated.i104, %.0.in.sroa.speculated.i108
  br i1 %188, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit109.us.preheader, label %.thread138

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit109.us.preheader: ; preds = %.lr.ph173.split
  %189 = zext nneg i32 %.0.in.sroa.speculated.i104 to i64
  br label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit109.us

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit109.us: ; preds = %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit109.us.preheader, %..loopexit_crit_edge.us
  %.sroa.024.0172.us = phi i32 [ %190, %..loopexit_crit_edge.us ], [ %.0.in.sroa.speculated.i, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit109.us.preheader ]
  %190 = add nuw nsw i32 %.sroa.024.0172.us, 1
  %191 = sub i32 %.sroa.024.0172.us, %43
  %192 = uitofp i32 %.sroa.024.0172.us to float
  br label %193

193:                                              ; preds = %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit109.us, %.backedge.us
  %indvars.iv202 = phi i64 [ %189, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit109.us ], [ %indvars.iv.next203, %.backedge.us ]
  %indvars.iv.next203 = add i64 %indvars.iv202, 1
  %194 = trunc i64 %indvars.iv202 to i32
  %195 = sub i32 %194, %45
  %196 = mul i32 %195, %39
  %197 = add i32 %191, %196
  %198 = sext i32 %197 to i64
  %199 = icmp ugt i64 %181, %198
  br i1 %199, label %200, label %.split.us175, !prof !10

200:                                              ; preds = %193
  %201 = getelementptr inbounds [0 x i8], ptr %183, i64 0, i64 %198
  %202 = load i8, ptr %201, align 1, !noundef !7
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %.backedge.us, label %204

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !54
  %205 = uitofp i32 %194 to float
  store float %192, ptr %8, align 4, !noalias !54
  store float %205, ptr %184, align 4, !noalias !54
  call void @_ZN14tiny_skia_path9transform9Transform9map_point17hbe71983e2cc0d2e1E(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %185, ptr noalias noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !54
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6), !noalias !54
  %206 = load ptr, ptr %15, align 8, !alias.scope !54, !nonnull !7, !align !32, !noundef !7
  %207 = load float, ptr %8, align 4, !noalias !54, !noundef !7
  %208 = load float, ptr %184, align 4, !noalias !54, !noundef !7
  %209 = load double, ptr %186, align 8, !alias.scope !54, !noundef !7
  %210 = call noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %209)
  %211 = fptrunc double %210 to float
  %212 = load double, ptr %187, align 8, !alias.scope !54, !noundef !7
  %213 = call noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %212)
  %214 = fptrunc double %213 to float
  call void @_ZN5typst9visualize8gradient8Gradient9sample_at17h11f8caa50681352bE(ptr noalias nocapture noundef nonnull sret({ i32, [4 x i32] }) align 4 dereferenceable(20) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %206, float noundef %207, float noundef %208, float noundef %211, float noundef %214)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5), !noalias !57
  call void @_ZN5typst9visualize5color5Color6to_rgb17h96bb6d12b1e40365E(ptr noalias nocapture noundef nonnull sret({ i32, [4 x i32] }) align 4 dereferenceable(20) %5, ptr noalias nocapture noundef nonnull align 4 dereferenceable(20) %6)
  %215 = call i32 @_ZN5typst9visualize5color5Color10to_vec4_u817h4b1ed25468d28859E(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %5), !noalias !60
  %.sroa.04.0.extract.trunc.i.i110.us = trunc i32 %215 to i8
  %.sroa.45.0.extract.shift.i.i111.us = lshr i32 %215, 8
  %.sroa.45.0.extract.trunc.i.i112.us = trunc i32 %.sroa.45.0.extract.shift.i.i111.us to i8
  %.sroa.56.0.extract.shift.i.i113.us = lshr i32 %215, 16
  %.sroa.56.0.extract.trunc.i.i114.us = trunc i32 %.sroa.56.0.extract.shift.i.i113.us to i8
  %.sroa.67.0.extract.shift.i.i115.us = lshr i32 %215, 24
  %.sroa.67.0.extract.trunc.i.i116.us = trunc i32 %.sroa.67.0.extract.shift.i.i115.us to i8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5), !noalias !57
  %.sroa.02.0.vec.insert.i.i117.us = insertelement <4 x i8> poison, i8 %.sroa.04.0.extract.trunc.i.i110.us, i64 0
  %.sroa.02.1.vec.insert.i.i118.us = insertelement <4 x i8> %.sroa.02.0.vec.insert.i.i117.us, i8 %.sroa.45.0.extract.trunc.i.i112.us, i64 1
  %.sroa.02.2.vec.insert.i.i119.us = insertelement <4 x i8> %.sroa.02.1.vec.insert.i.i118.us, i8 %.sroa.56.0.extract.trunc.i.i114.us, i64 2
  %.sroa.02.3.vec.insert.i.i120.us = insertelement <4 x i8> %.sroa.02.2.vec.insert.i.i119.us, i8 %.sroa.67.0.extract.trunc.i.i116.us, i64 3
  store <4 x i8> %.sroa.02.3.vec.insert.i.i120.us, ptr %7, align 4, !noalias !54
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6), !noalias !54
  %216 = call i32 @_ZN9tiny_skia5color7ColorU811premultiply17h8c58aadcfbc7a0a2E.llvm.16692754411296152993(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !54
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %217 = mul i32 %35, %194
  %218 = add i32 %217, %.sroa.024.0172.us
  %219 = sext i32 %218 to i64
  %220 = icmp eq i8 %202, -1
  %221 = and i32 %216, 255
  %222 = icmp eq i32 %221, 255
  %or.cond.us = and i1 %220, %222
  %223 = icmp ugt i64 %167, %219
  br i1 %or.cond.us, label %250, label %224

224:                                              ; preds = %204
  br i1 %223, label %225, label %.split178.us, !prof !10

225:                                              ; preds = %224
  %226 = and i32 %216, 16711935
  %227 = zext i8 %202 to i32
  %228 = mul nuw i32 %226, %227
  %229 = lshr i32 %228, 8
  %230 = and i32 %229, 16711935
  %231 = lshr i32 %216, 8
  %232 = and i32 %231, 16711935
  %233 = mul nuw i32 %232, %227
  %234 = and i32 %233, -16711936
  %235 = or disjoint i32 %230, %234
  %236 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 %219
  %237 = load i32, ptr %236, align 4, !noundef !7
  %238 = lshr i32 %233, 24
  %239 = sub nuw nsw i32 256, %238
  %240 = and i32 %237, 16711935
  %241 = mul nuw i32 %240, %239
  %242 = lshr i32 %241, 8
  %243 = lshr i32 %237, 8
  %244 = and i32 %243, 16711935
  %245 = mul nuw i32 %244, %239
  %246 = and i32 %242, 16711935
  %247 = and i32 %245, -16711936
  %248 = add i32 %235, %247
  %249 = add i32 %248, %246
  store i32 %249, ptr %236, align 4
  br label %.backedge.us

250:                                              ; preds = %204
  br i1 %223, label %251, label %.split181.us, !prof !10

251:                                              ; preds = %250
  %252 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 %219
  store i32 %216, ptr %252, align 4
  br label %.backedge.us

.backedge.us:                                     ; preds = %200, %251, %225
  %lftr.wideiv = trunc i64 %indvars.iv.next203 to i32
  %exitcond205.not = icmp eq i32 %.0.in.sroa.speculated.i108, %lftr.wideiv
  br i1 %exitcond205.not, label %..loopexit_crit_edge.us, label %193

..loopexit_crit_edge.us:                          ; preds = %.backedge.us
  %253 = icmp sgt i32 %173, %190
  br i1 %253, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit109.us, label %.thread138

254:                                              ; preds = %33, %54
  %.sroa.6.0.ph = phi i8 [ 1, %54 ], [ 0, %33 ]
  tail call void @_ZN8bytemuck8internal20something_went_wrong17hdc789bcc507c52ceE(ptr noalias noundef nonnull readonly align 1 @anon.077431e17e48c74c56337f930ebc196b.18, i64 noundef 14, i8 noundef %.sroa.6.0.ph) #9
  unreachable

255:                                              ; preds = %.lr.ph173
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.4606be523b18d9244fa6f20ade73535c.11.llvm.82137549275260458, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4606be523b18d9244fa6f20ade73535c.13.llvm.82137549275260458) #9
  unreachable

.split.us175:                                     ; preds = %193
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %198, i64 noundef %181, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.12) #9
  unreachable

.split181.us:                                     ; preds = %250
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %219, i64 noundef %167, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.15) #9
  unreachable

.split178.us:                                     ; preds = %224
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %219, i64 noundef %167, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.16) #9
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
  %11 = alloca { float, float, float, float, float, float }, align 16
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
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %139, label %51

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
  br i1 %47, label %48, label %282

48:                                               ; preds = %27
  %49 = and i64 %44, 3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %177, label %282

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

63:                                               ; preds = %.lr.ph.us, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %136 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = trunc i64 %indvars.iv to i32
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
  %99 = and i40 %98, 1
  %trunc.not.i.us = icmp eq i40 %99, 0
  br i1 %trunc.not.i.us, label %.split165.us, label %100

100:                                              ; preds = %.noexc93.us
  %.sroa.48.0.extract.shift.i.us = lshr i40 %98, 8
  %.sroa.48.0.extract.trunc.i.us = trunc i40 %.sroa.48.0.extract.shift.i.us to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !61
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  %101 = bitcast i32 %.sroa.48.0.extract.trunc.i.us to <4 x i8>
  %.not.i.us = icmp eq i8 %71, -1
  br i1 %.not.i.us, label %125, label %102

102:                                              ; preds = %100
  %.sroa.060.2.vec.extract.us = extractelement <4 x i8> %101, i64 2
  %.sroa.060.1.vec.extract.us = extractelement <4 x i8> %101, i64 1
  %103 = and i32 %.sroa.48.0.extract.trunc.i.us, 255
  %104 = zext i8 %71 to i32
  %105 = mul nuw nsw i32 %103, %104
  %106 = add nuw nsw i32 %105, 128
  %107 = lshr i32 %106, 8
  %108 = add nuw nsw i32 %107, %106
  %109 = lshr i32 %108, 8
  %110 = trunc i32 %109 to i8
  %111 = zext i8 %.sroa.060.1.vec.extract.us to i32
  %112 = mul nuw nsw i32 %111, %104
  %113 = add nuw nsw i32 %112, 128
  %114 = lshr i32 %113, 8
  %115 = add nuw nsw i32 %114, %113
  %116 = lshr i32 %115, 8
  %117 = trunc i32 %116 to i8
  %118 = zext i8 %.sroa.060.2.vec.extract.us to i32
  %119 = mul nuw nsw i32 %118, %104
  %120 = add nuw nsw i32 %119, 128
  %121 = lshr i32 %120, 8
  %122 = add nuw nsw i32 %121, %120
  %123 = lshr i32 %122, 8
  %124 = trunc i32 %123 to i8
  %.sroa.01.0.vec.insert.i.us = insertelement <4 x i8> poison, i8 %110, i64 0
  %.sroa.01.1.vec.insert.i.us = insertelement <4 x i8> %.sroa.01.0.vec.insert.i.us, i8 %117, i64 1
  %.sroa.01.2.vec.insert.i.us = insertelement <4 x i8> %.sroa.01.1.vec.insert.i.us, i8 %124, i64 2
  %.sroa.01.3.vec.insert.i.us = insertelement <4 x i8> %.sroa.01.2.vec.insert.i.us, i8 %71, i64 3
  br label %127

125:                                              ; preds = %100
  %.sroa.060.0.vec.extract.us = trunc i40 %.sroa.48.0.extract.shift.i.us to i8
  %126 = insertelement <4 x i8> <i8 poison, i8 poison, i8 poison, i8 -1>, i8 %.sroa.060.0.vec.extract.us, i64 0
  %.sroa.03.3.vec.insert.i.us = shufflevector <4 x i8> %126, <4 x i8> %101, <4 x i32> <i32 0, i32 5, i32 6, i32 3>
  br label %127

127:                                              ; preds = %125, %102
  %.sroa.0.0.in.i.us = phi <4 x i8> [ %.sroa.01.3.vec.insert.i.us, %102 ], [ %.sroa.03.3.vec.insert.i.us, %125 ]
  %128 = invoke { ptr, i64 } @_ZN9tiny_skia6pixmap6Pixmap10pixels_mut17hc2cd37daf48d78a1E(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %129 unwind label %.loopexit139.split.us

129:                                              ; preds = %127
  %130 = extractvalue { ptr, i64 } %128, 1
  %131 = trunc i64 %indvars.iv.next to i32
  %132 = mul i32 %23, %131
  %133 = add i32 %61, %132
  %134 = zext i32 %133 to i64
  %135 = icmp ugt i64 %130, %134
  br i1 %135, label %136, label %.split.us.invoke, !prof !10

136:                                              ; preds = %129
  %137 = extractvalue { ptr, i64 } %128, 0
  %138 = getelementptr inbounds [0 x { [4 x i8] }], ptr %137, i64 0, i64 %134
  store <4 x i8> %.sroa.0.0.in.i.us, ptr %138, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit138_crit_edge.us, label %63

..loopexit138_crit_edge.us:                       ; preds = %136
  %exitcond204.not = icmp eq i32 %61, %20
  br i1 %exitcond204.not, label %._crit_edge, label %.lr.ph.us

.loopexit139.split.us:                            ; preds = %127, %.noexc92.us, %.noexc91.us, %.noexc90.us, %69
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %140

139:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %.thread131

.loopexit.split-lp:                               ; preds = %.split.us.invoke, %._crit_edge, %.split165.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %.loopexit.split-lp, %.loopexit139.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit139.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %.noexc unwind label %174

.noexc:                                           ; preds = %140
  %141 = getelementptr inbounds i8, ptr %8, i64 8
  %142 = load i64, ptr %141, align 8, !range !8, !noalias !64, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i, label %176, label %143

143:                                              ; preds = %.noexc
  %144 = load ptr, ptr %8, align 8, !noalias !64, !nonnull !7, !noundef !7
  %145 = getelementptr inbounds i8, ptr %8, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !64, !noundef !7
  %147 = getelementptr inbounds i8, ptr %15, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.7454132670541690561"(ptr noalias noundef nonnull readonly align 1 %147, ptr noundef nonnull %144, i64 noundef %142, i64 noundef %146)
          to label %176 unwind label %174

._crit_edge:                                      ; preds = %..loopexit138_crit_edge.us, %.lr.ph161, %51
  %148 = getelementptr inbounds i8, ptr %1, i64 24
  %149 = load i32, ptr %148, align 8, !noundef !7
  %150 = getelementptr inbounds i8, ptr %1, i64 28
  %151 = load i32, ptr %150, align 4, !noundef !7
  %152 = add i32 %149, -1
  %153 = add i32 %151, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %154 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %155 = getelementptr inbounds i8, ptr %15, i64 16
  %156 = load i64, ptr %155, align 8, !noundef !7
  %157 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %154, ptr %13, align 8
  %158 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %156, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %13, i64 16
  %160 = load <2 x i32>, ptr %157, align 8
  store <2 x i32> %160, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store float 1.000000e+00, ptr %12, align 4
  %161 = getelementptr inbounds i8, ptr %12, i64 4
  store i8 3, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %12, i64 5
  store i8 0, ptr %162, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %11, align 16
  %163 = getelementptr inbounds i8, ptr %11, i64 16
  store <2 x float> zeroinitializer, ptr %163, align 16
  invoke void @"_ZN9tiny_skia7painter43_$LT$impl$u20$tiny_skia..pixmap..Pixmap$GT$11draw_pixmap17he1e7068e60728dfdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %152, i32 noundef %153, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %12, ptr noalias nocapture noundef nonnull align 4 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(32) %17)
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !73
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
  %165 = getelementptr inbounds i8, ptr %7, i64 8
  %166 = load i64, ptr %165, align 8, !range !8, !noalias !73, !noundef !7
  %.not.i.i.i.i88 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i88, label %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit89", label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8, !noalias !73, !nonnull !7, !noundef !7
  %169 = getelementptr inbounds i8, ptr %7, i64 16
  %170 = load i64, ptr %169, align 8, !noalias !73, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.7454132670541690561"(ptr noalias noundef nonnull readonly align 1 %155, ptr noundef nonnull %168, i64 noundef %166, i64 noundef %170)
  br label %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit89"

"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit89": ; preds = %164, %167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %.thread131

.split165.us:                                     ; preds = %.noexc93.us
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d826bc7b5104a02f59040d00c4e2e6a7.38.llvm.16692754411296152993) #9
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %.split165.us
  unreachable

.split.us.invoke:                                 ; preds = %129, %63
  %171 = phi i64 [ %67, %63 ], [ %134, %129 ]
  %172 = phi i64 [ %53, %63 ], [ %130, %129 ]
  %173 = phi ptr [ @anon.077431e17e48c74c56337f930ebc196b.10, %63 ], [ @anon.077431e17e48c74c56337f930ebc196b.11, %129 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %171, i64 noundef %172, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %173) #9
          to label %.split.us.cont unwind label %.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

174:                                              ; preds = %143, %140
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #10
  unreachable

176:                                              ; preds = %.noexc, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !64
  resume { ptr, i32 } %lpad.phi

.thread131:                                       ; preds = %..loopexit_crit_edge.us, %.lr.ph172.split, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit99, %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit89", %139
  %.0 = phi i1 [ false, %139 ], [ true, %"_ZN4core3ptr46drop_in_place$LT$tiny_skia..pixmap..Pixmap$GT$17h14d66a72b70b43edE.exit89" ], [ true, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit99 ], [ true, %.lr.ph172.split ], [ true, %..loopexit_crit_edge.us ]
  ret i1 %.0

177:                                              ; preds = %48
  %178 = lshr exact i64 %44, 2
  %.not.i95 = icmp slt i32 %29, 0
  br i1 %.not.i95, label %179, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit99

179:                                              ; preds = %177
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.4606be523b18d9244fa6f20ade73535c.11.llvm.82137549275260458, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4606be523b18d9244fa6f20ade73535c.13.llvm.82137549275260458) #9
  unreachable

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit99: ; preds = %177
  %180 = add i32 %37, %33
  %181 = icmp slt i32 %37, 0
  %182 = tail call i32 @llvm.umin.i32(i32 %37, i32 %29)
  %.0.in.sroa.speculated.i = select i1 %181, i32 0, i32 %182
  %183 = icmp sgt i32 %180, -1
  %184 = tail call i32 @llvm.umin.i32(i32 %180, i32 %29)
  %185 = icmp ugt i32 %184, %.0.in.sroa.speculated.i
  %186 = and i1 %183, %185
  br i1 %186, label %.lr.ph172, label %.thread131

.lr.ph172:                                        ; preds = %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit99
  %.not.i100 = icmp slt i32 %31, 0
  %187 = icmp slt i32 %39, 0
  %188 = tail call i32 @llvm.umin.i32(i32 %39, i32 %31)
  %.0.in.sroa.speculated.i102 = select i1 %187, i32 0, i32 %188
  %189 = icmp slt i32 %40, 0
  %190 = tail call i32 @llvm.umin.i32(i32 %40, i32 %31)
  %.0.in.sroa.speculated.i106 = select i1 %189, i32 0, i32 %190
  %191 = getelementptr inbounds i8, ptr %1, i64 16
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %1, i64 8
  %194 = load ptr, ptr %193, align 8, !nonnull !7
  %195 = getelementptr inbounds i8, ptr %5, i64 4
  %196 = getelementptr inbounds i8, ptr %9, i64 24
  %197 = getelementptr inbounds i8, ptr %9, i64 48
  %198 = getelementptr inbounds i8, ptr %9, i64 8
  %199 = getelementptr inbounds i8, ptr %9, i64 16
  br i1 %.not.i100, label %283, label %.lr.ph172.split

.lr.ph172.split:                                  ; preds = %.lr.ph172
  %200 = icmp slt i32 %.0.in.sroa.speculated.i102, %.0.in.sroa.speculated.i106
  br i1 %200, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit107.us.preheader, label %.thread131

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit107.us.preheader: ; preds = %.lr.ph172.split
  %201 = zext nneg i32 %.0.in.sroa.speculated.i102 to i64
  br label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit107.us

_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit107.us: ; preds = %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit107.us.preheader, %..loopexit_crit_edge.us
  %.sroa.024.0171.us = phi i32 [ %202, %..loopexit_crit_edge.us ], [ %.0.in.sroa.speculated.i, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit107.us.preheader ]
  %202 = add nuw nsw i32 %.sroa.024.0171.us, 1
  %203 = sub i32 %.sroa.024.0171.us, %37
  %204 = uitofp i32 %.sroa.024.0171.us to float
  br label %205

205:                                              ; preds = %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit107.us, %.backedge.us
  %indvars.iv205 = phi i64 [ %201, %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit107.us ], [ %indvars.iv.next206, %.backedge.us ]
  %indvars.iv.next206 = add i64 %indvars.iv205, 1
  %206 = trunc i64 %indvars.iv205 to i32
  %207 = sub i32 %206, %39
  %208 = mul i32 %207, %33
  %209 = add i32 %203, %208
  %210 = sext i32 %209 to i64
  %211 = icmp ugt i64 %192, %210
  br i1 %211, label %212, label %.split.us174, !prof !10

212:                                              ; preds = %205
  %213 = getelementptr inbounds [0 x i8], ptr %194, i64 0, i64 %210
  %214 = load i8, ptr %213, align 1, !noundef !7
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %.backedge.us, label %216

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !82
  %217 = uitofp i32 %206 to float
  store float %204, ptr %5, align 4, !noalias !82
  store float %217, ptr %195, align 4, !noalias !82
  call void @_ZN14tiny_skia_path9transform9Transform9map_point17hbe71983e2cc0d2e1E(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %196, ptr noalias noundef nonnull align 4 dereferenceable(8) %5)
  %218 = load float, ptr %5, align 4, !noalias !82, !noundef !7
  %219 = load float, ptr %197, align 8, !alias.scope !82, !noundef !7
  %220 = fmul float %218, %219
  %221 = load double, ptr %198, align 8, !alias.scope !82, !noundef !7
  %222 = call noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %221)
  %223 = fptrunc double %222 to float
  %224 = frem float %220, %223
  %225 = fcmp olt float %224, 0.000000e+00
  %226 = call float @llvm.fabs.f32(float %223)
  %227 = fadd float %224, %226
  %.09.i108.us = select i1 %225, float %227, float %224
  %228 = call float @llvm.floor.f32(float %.09.i108.us)
  %229 = call i32 @llvm.fptoui.sat.i32.f32(float %228)
  %230 = load float, ptr %195, align 4, !noalias !82, !noundef !7
  %231 = load float, ptr %197, align 8, !alias.scope !82, !noundef !7
  %232 = fmul float %230, %231
  %233 = load double, ptr %199, align 8, !alias.scope !82, !noundef !7
  %234 = call noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %233)
  %235 = fptrunc double %234 to float
  %236 = frem float %232, %235
  %237 = fcmp olt float %236, 0.000000e+00
  %238 = call float @llvm.fabs.f32(float %235)
  %239 = fadd float %236, %238
  %.0.i109.us = select i1 %237, float %239, float %236
  %240 = call float @llvm.floor.f32(float %.0.i109.us)
  %241 = call i32 @llvm.fptoui.sat.i32.f32(float %240)
  %242 = load ptr, ptr %9, align 8, !alias.scope !82, !nonnull !7, !align !32, !noundef !7
  %243 = call i40 @_ZN9tiny_skia6pixmap6Pixmap5pixel17hdd34fac25c6cb536E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %242, i32 noundef %229, i32 noundef %241)
  %244 = and i40 %243, 1
  %trunc.not.i110.us = icmp eq i40 %244, 0
  br i1 %trunc.not.i110.us, label %.split177.us, label %"_ZN75_$LT$typst_render..PatternSampler$u20$as$u20$typst_render..PaintSampler$GT$6sample17hea7d4f7fc7d1d427E.exit113.us"

"_ZN75_$LT$typst_render..PatternSampler$u20$as$u20$typst_render..PaintSampler$GT$6sample17hea7d4f7fc7d1d427E.exit113.us": ; preds = %216
  %.sroa.48.0.extract.shift.i111.us = lshr i40 %243, 8
  %.sroa.48.0.extract.trunc.i112.us = trunc i40 %.sroa.48.0.extract.shift.i111.us to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !82
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  %245 = mul i32 %29, %206
  %246 = add i32 %245, %.sroa.024.0171.us
  %247 = sext i32 %246 to i64
  %248 = icmp eq i8 %214, -1
  %249 = and i32 %.sroa.48.0.extract.trunc.i112.us, 255
  %250 = icmp eq i32 %249, 255
  %or.cond.us = and i1 %248, %250
  %251 = icmp ugt i64 %178, %247
  br i1 %or.cond.us, label %278, label %252

252:                                              ; preds = %"_ZN75_$LT$typst_render..PatternSampler$u20$as$u20$typst_render..PaintSampler$GT$6sample17hea7d4f7fc7d1d427E.exit113.us"
  br i1 %251, label %253, label %.split179.us, !prof !10

253:                                              ; preds = %252
  %254 = and i32 %.sroa.48.0.extract.trunc.i112.us, 16711935
  %255 = zext i8 %214 to i32
  %256 = mul nuw i32 %254, %255
  %257 = lshr i32 %256, 8
  %258 = and i32 %257, 16711935
  %259 = lshr i32 %.sroa.48.0.extract.trunc.i112.us, 8
  %260 = and i32 %259, 16711935
  %261 = mul nuw i32 %260, %255
  %262 = and i32 %261, -16711936
  %263 = or disjoint i32 %258, %262
  %264 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 %247
  %265 = load i32, ptr %264, align 4, !noundef !7
  %266 = lshr i32 %261, 24
  %267 = sub nuw nsw i32 256, %266
  %268 = and i32 %265, 16711935
  %269 = mul nuw i32 %268, %267
  %270 = lshr i32 %269, 8
  %271 = lshr i32 %265, 8
  %272 = and i32 %271, 16711935
  %273 = mul nuw i32 %272, %267
  %274 = and i32 %270, 16711935
  %275 = and i32 %273, -16711936
  %276 = add i32 %263, %275
  %277 = add i32 %276, %274
  store i32 %277, ptr %264, align 4
  br label %.backedge.us

278:                                              ; preds = %"_ZN75_$LT$typst_render..PatternSampler$u20$as$u20$typst_render..PaintSampler$GT$6sample17hea7d4f7fc7d1d427E.exit113.us"
  br i1 %251, label %279, label %.split182.us, !prof !10

279:                                              ; preds = %278
  %280 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 %247
  store i32 %.sroa.48.0.extract.trunc.i112.us, ptr %280, align 4
  br label %.backedge.us

.backedge.us:                                     ; preds = %212, %279, %253
  %lftr.wideiv = trunc i64 %indvars.iv.next206 to i32
  %exitcond208.not = icmp eq i32 %.0.in.sroa.speculated.i106, %lftr.wideiv
  br i1 %exitcond208.not, label %..loopexit_crit_edge.us, label %205

..loopexit_crit_edge.us:                          ; preds = %.backedge.us
  %281 = icmp sgt i32 %184, %202
  br i1 %281, label %_ZN4core3cmp3Ord5clamp17h9a060355ad59a718E.exit107.us, label %.thread131

282:                                              ; preds = %27, %48
  %.sroa.6.0.ph = phi i8 [ 1, %48 ], [ 0, %27 ]
  tail call void @_ZN8bytemuck8internal20something_went_wrong17hdc789bcc507c52ceE(ptr noalias noundef nonnull readonly align 1 @anon.077431e17e48c74c56337f930ebc196b.18, i64 noundef 14, i8 noundef %.sroa.6.0.ph) #9
  unreachable

283:                                              ; preds = %.lr.ph172
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.4606be523b18d9244fa6f20ade73535c.11.llvm.82137549275260458, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4606be523b18d9244fa6f20ade73535c.13.llvm.82137549275260458) #9
  unreachable

.split.us174:                                     ; preds = %205
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %210, i64 noundef %192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.12) #9
  unreachable

.split177.us:                                     ; preds = %216
  call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d826bc7b5104a02f59040d00c4e2e6a7.38.llvm.16692754411296152993) #9
  unreachable

.split182.us:                                     ; preds = %278
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %247, i64 noundef %178, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.15) #9
  unreachable

.split179.us:                                     ; preds = %252
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %247, i64 noundef %178, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.077431e17e48c74c56337f930ebc196b.16) #9
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
!10 = !{!"branch_weights", i32 2000, i32 1}
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
