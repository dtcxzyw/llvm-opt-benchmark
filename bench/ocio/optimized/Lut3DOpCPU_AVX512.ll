; ModuleID = 'bench/ocio/original/Lut3DOpCPU_AVX512.ll'
source_filename = "bench/ocio/original/Lut3DOpCPU_AVX512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut3DOpCPU_AVX512.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev22applyTetrahedralAVX512EPKfiS1_Pfi(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = sitofp i32 %1 to float
  %7 = fadd float %6, -1.000000e+00
  %8 = insertelement <16 x float> poison, float %7, i64 0
  %9 = shufflevector <16 x float> %8, <16 x float> poison, <16 x i32> zeroinitializer
  %10 = fmul float %6, 4.000000e+00
  %11 = insertelement <16 x float> poison, float %10, i64 0
  %12 = shufflevector <16 x float> %11, <16 x float> poison, <16 x i32> zeroinitializer
  %13 = fmul float %6, %6
  %14 = fmul float %13, 4.000000e+00
  %15 = insertelement <16 x float> poison, float %14, i64 0
  %16 = shufflevector <16 x float> %15, <16 x float> poison, <16 x i32> zeroinitializer
  %17 = sdiv i32 %4, 16
  %18 = shl nsw i32 %17, 4
  %19 = sub nsw i32 %4, %18
  %20 = icmp sgt i32 %4, 15
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

._crit_edge.i:                                    ; preds = %23, %5
  %.047.lcssa.i = phi ptr [ %3, %5 ], [ %141, %23 ]
  %.046.lcssa.i = phi ptr [ %2, %5 ], [ %140, %23 ]
  %.not.i = icmp eq i32 %4, %18
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_126applyTetrahedralAVX512FuncILNS_8BitDepthE8ELS2_8EEEvPKfiPKvPvi.exit, label %.lr.ph.i.i

23:                                               ; preds = %23, %.lr.ph.i
  %.0132.i = phi i32 [ 0, %.lr.ph.i ], [ %142, %23 ]
  %.046131.i = phi ptr [ %2, %.lr.ph.i ], [ %140, %23 ]
  %.047130.i = phi ptr [ %3, %.lr.ph.i ], [ %141, %23 ]
  %24 = load <16 x float>, ptr %.046131.i, align 1, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.046131.i, i64 64
  %26 = load <16 x float>, ptr %25, align 1, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.046131.i, i64 128
  %28 = load <16 x float>, ptr %27, align 1, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.046131.i, i64 192
  %30 = load <16 x float>, ptr %29, align 1, !tbaa !3
  %31 = shufflevector <16 x float> %24, <16 x float> %26, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %32 = shufflevector <16 x float> %28, <16 x float> %30, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %33 = shufflevector <16 x float> %24, <16 x float> %26, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %34 = shufflevector <16 x float> %28, <16 x float> %30, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %35 = shufflevector <16 x float> %31, <16 x float> %32, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %36 = shufflevector <16 x float> %31, <16 x float> %32, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %37 = shufflevector <16 x float> %33, <16 x float> %34, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %38 = shufflevector <16 x float> %33, <16 x float> %34, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %39 = fmul <16 x float> %9, %35
  %40 = fmul <16 x float> %9, %36
  %41 = fmul <16 x float> %9, %37
  %42 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %39, <16 x float> zeroinitializer, i32 4)
  %43 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %40, <16 x float> zeroinitializer, i32 4)
  %44 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %41, <16 x float> zeroinitializer, i32 4)
  %45 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %42, <16 x float> %9, i32 4)
  %46 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %43, <16 x float> %9, i32 4)
  %47 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %44, <16 x float> %9, i32 4)
  %48 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %45, i32 1, <16 x float> %45, i16 -1, i32 4)
  %49 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %46, i32 1, <16 x float> %46, i16 -1, i32 4)
  %50 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %47, i32 1, <16 x float> %47, i16 -1, i32 4)
  %51 = fsub <16 x float> %45, %48
  %52 = fsub <16 x float> %46, %49
  %53 = fsub <16 x float> %47, %50
  %54 = fadd <16 x float> %48, splat (float 1.000000e+00)
  %55 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %9, <16 x float> %54, i32 4)
  %56 = fadd <16 x float> %49, splat (float 1.000000e+00)
  %57 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %9, <16 x float> %56, i32 4)
  %58 = fadd <16 x float> %50, splat (float 1.000000e+00)
  %59 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %9, <16 x float> %58, i32 4)
  %60 = fmul <16 x float> %16, %48
  %61 = fmul <16 x float> %16, %55
  %62 = fmul <16 x float> %12, %49
  %63 = fmul <16 x float> %12, %57
  %64 = fmul <16 x float> %50, splat (float 4.000000e+00)
  %65 = fmul <16 x float> %59, splat (float 4.000000e+00)
  %66 = fcmp ogt <16 x float> %51, %52
  %67 = fcmp ogt <16 x float> %52, %53
  %68 = fcmp ogt <16 x float> %53, %51
  %69 = xor <16 x i1> %68, splat (i1 true)
  %70 = and <16 x i1> %66, %69
  %71 = select <16 x i1> %70, <16 x float> %61, <16 x float> %60
  %72 = xor <16 x i1> %66, splat (i1 true)
  %73 = and <16 x i1> %68, %72
  %74 = select <16 x i1> %73, <16 x float> %60, <16 x float> %61
  %75 = and <16 x i1> %67, %72
  %76 = select <16 x i1> %75, <16 x float> %63, <16 x float> %62
  %77 = fadd <16 x float> %71, %76
  %78 = xor <16 x i1> %67, splat (i1 true)
  %79 = and <16 x i1> %66, %78
  %80 = select <16 x i1> %79, <16 x float> %62, <16 x float> %63
  %81 = fadd <16 x float> %74, %80
  %82 = and <16 x i1> %68, %78
  %83 = select <16 x i1> %82, <16 x float> %65, <16 x float> %64
  %84 = fadd <16 x float> %77, %83
  %85 = and <16 x i1> %67, %69
  %86 = select <16 x i1> %85, <16 x float> %64, <16 x float> %65
  %87 = fadd <16 x float> %81, %86
  %88 = fadd <16 x float> %60, %62
  %89 = fadd <16 x float> %88, %64
  %90 = fadd <16 x float> %61, %63
  %91 = fadd <16 x float> %90, %65
  %92 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %51, <16 x float> %52, i32 4)
  %93 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %51, <16 x float> %52, i32 4)
  %94 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %92, <16 x float> %53, i32 4)
  %95 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %92, <16 x float> %53, i32 4)
  %96 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %93, <16 x float> %53, i32 4)
  %97 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %93, <16 x float> %95, i32 4)
  %98 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %89, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %99 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %84, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %100 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %87, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %101 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %91, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %102 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %98, <16 x i1> splat (i1 true), i32 4), !noalias !6
  %103 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %21, <16 x i32> %98, <16 x i1> splat (i1 true), i32 4), !noalias !6
  %104 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %22, <16 x i32> %98, <16 x i1> splat (i1 true), i32 4), !noalias !6
  %105 = fsub <16 x float> splat (float 1.000000e+00), %96
  %106 = fmul <16 x float> %105, %102
  %107 = fmul <16 x float> %105, %103
  %108 = fmul <16 x float> %105, %104
  %109 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %99, <16 x i1> splat (i1 true), i32 4), !noalias !6
  %110 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %21, <16 x i32> %99, <16 x i1> splat (i1 true), i32 4), !noalias !6
  %111 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %22, <16 x i32> %99, <16 x i1> splat (i1 true), i32 4), !noalias !6
  %112 = fsub <16 x float> %96, %97
  %113 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %112, <16 x float> %109, <16 x float> %106)
  %114 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %112, <16 x float> %110, <16 x float> %107)
  %115 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %112, <16 x float> %111, <16 x float> %108)
  %116 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %100, <16 x i1> splat (i1 true), i32 4), !noalias !6
  %117 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %21, <16 x i32> %100, <16 x i1> splat (i1 true), i32 4), !noalias !6
  %118 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %22, <16 x i32> %100, <16 x i1> splat (i1 true), i32 4), !noalias !6
  %119 = fsub <16 x float> %97, %94
  %120 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %119, <16 x float> %116, <16 x float> %113)
  %121 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %119, <16 x float> %117, <16 x float> %114)
  %122 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %119, <16 x float> %118, <16 x float> %115)
  %123 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %101, <16 x i1> splat (i1 true), i32 4), !noalias !6
  %124 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %21, <16 x i32> %101, <16 x i1> splat (i1 true), i32 4), !noalias !6
  %125 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %22, <16 x i32> %101, <16 x i1> splat (i1 true), i32 4), !noalias !6
  %126 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %94, <16 x float> %123, <16 x float> %120)
  %127 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %94, <16 x float> %124, <16 x float> %121)
  %128 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %94, <16 x float> %125, <16 x float> %122)
  %129 = shufflevector <16 x float> %126, <16 x float> %127, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %130 = shufflevector <16 x float> %128, <16 x float> %38, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %131 = shufflevector <16 x float> %126, <16 x float> %127, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %132 = shufflevector <16 x float> %128, <16 x float> %38, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %133 = shufflevector <16 x float> %129, <16 x float> %130, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %134 = shufflevector <16 x float> %129, <16 x float> %130, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %135 = shufflevector <16 x float> %131, <16 x float> %132, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %136 = shufflevector <16 x float> %131, <16 x float> %132, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %133, ptr %.047130.i, align 1, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %.047130.i, i64 64
  store <16 x float> %134, ptr %137, align 1, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %.047130.i, i64 128
  store <16 x float> %135, ptr %138, align 1, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %.047130.i, i64 192
  store <16 x float> %136, ptr %139, align 1, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %.046131.i, i64 256
  %141 = getelementptr inbounds nuw i8, ptr %.047130.i, i64 256
  %142 = add nuw nsw i32 %.0132.i, 16
  %143 = icmp slt i32 %142, %18
  br i1 %143, label %23, label %._crit_edge.i, !llvm.loop !9

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.025.i.i = phi i64 [ %145, %.lr.ph.i.i ], [ 0, %._crit_edge.i ]
  %.02324.i.i = phi i32 [ %146, %.lr.ph.i.i ], [ 0, %._crit_edge.i ]
  %144 = shl i64 %.025.i.i, 4
  %145 = or disjoint i64 %144, 15
  %146 = add nuw i32 %.02324.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %146, %19
  br i1 %exitcond.not.i.i, label %_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE10LoadMaskedEPKfRDv16_fS6_S6_S6_j.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE10LoadMaskedEPKfRDv16_fS6_S6_S6_j.exit.i: ; preds = %.lr.ph.i.i
  %147 = trunc i64 %145 to i16
  %148 = bitcast i16 %147 to <16 x i1>
  %149 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr %.046.lcssa.i, i32 1, <16 x i1> %148, <16 x float> zeroinitializer)
  %150 = lshr i64 %144, 16
  %151 = trunc i64 %150 to i16
  %152 = getelementptr inbounds nuw i8, ptr %.046.lcssa.i, i64 64
  %153 = bitcast i16 %151 to <16 x i1>
  %154 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull %152, i32 1, <16 x i1> %153, <16 x float> zeroinitializer)
  %155 = lshr i64 %144, 32
  %156 = trunc i64 %155 to i16
  %157 = getelementptr inbounds nuw i8, ptr %.046.lcssa.i, i64 128
  %158 = bitcast i16 %156 to <16 x i1>
  %159 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull %157, i32 1, <16 x i1> %158, <16 x float> zeroinitializer)
  %160 = lshr i64 %144, 48
  %161 = trunc nuw i64 %160 to i16
  %162 = getelementptr inbounds nuw i8, ptr %.046.lcssa.i, i64 192
  %163 = bitcast i16 %161 to <16 x i1>
  %164 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull %162, i32 1, <16 x i1> %163, <16 x float> zeroinitializer)
  %165 = shufflevector <16 x float> %149, <16 x float> %154, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %166 = shufflevector <16 x float> %159, <16 x float> %164, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %167 = shufflevector <16 x float> %149, <16 x float> %154, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %168 = shufflevector <16 x float> %159, <16 x float> %164, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %169 = shufflevector <16 x float> %165, <16 x float> %166, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %170 = shufflevector <16 x float> %165, <16 x float> %166, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %171 = shufflevector <16 x float> %167, <16 x float> %168, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %172 = fmul <16 x float> %9, %169
  %173 = fmul <16 x float> %9, %170
  %174 = fmul <16 x float> %9, %171
  %175 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %172, <16 x float> zeroinitializer, i32 4)
  %176 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %173, <16 x float> zeroinitializer, i32 4)
  %177 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %174, <16 x float> zeroinitializer, i32 4)
  %178 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %175, <16 x float> %9, i32 4)
  %179 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %176, <16 x float> %9, i32 4)
  %180 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %177, <16 x float> %9, i32 4)
  %181 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %178, i32 1, <16 x float> %178, i16 -1, i32 4)
  %182 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %179, i32 1, <16 x float> %179, i16 -1, i32 4)
  %183 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %180, i32 1, <16 x float> %180, i16 -1, i32 4)
  %184 = fsub <16 x float> %178, %181
  %185 = fsub <16 x float> %179, %182
  %186 = fsub <16 x float> %180, %183
  %187 = fadd <16 x float> %181, splat (float 1.000000e+00)
  %188 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %9, <16 x float> %187, i32 4)
  %189 = fadd <16 x float> %182, splat (float 1.000000e+00)
  %190 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %9, <16 x float> %189, i32 4)
  %191 = fadd <16 x float> %183, splat (float 1.000000e+00)
  %192 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %9, <16 x float> %191, i32 4)
  %193 = fmul <16 x float> %16, %181
  %194 = fmul <16 x float> %16, %188
  %195 = fmul <16 x float> %12, %182
  %196 = fmul <16 x float> %12, %190
  %197 = fmul <16 x float> %183, splat (float 4.000000e+00)
  %198 = fmul <16 x float> %192, splat (float 4.000000e+00)
  %199 = fcmp ogt <16 x float> %184, %185
  %200 = fcmp ogt <16 x float> %185, %186
  %201 = fcmp ogt <16 x float> %186, %184
  %202 = xor <16 x i1> %201, splat (i1 true)
  %203 = and <16 x i1> %199, %202
  %204 = select <16 x i1> %203, <16 x float> %194, <16 x float> %193
  %205 = xor <16 x i1> %199, splat (i1 true)
  %206 = and <16 x i1> %201, %205
  %207 = select <16 x i1> %206, <16 x float> %193, <16 x float> %194
  %208 = and <16 x i1> %200, %205
  %209 = select <16 x i1> %208, <16 x float> %196, <16 x float> %195
  %210 = fadd <16 x float> %204, %209
  %211 = xor <16 x i1> %200, splat (i1 true)
  %212 = and <16 x i1> %199, %211
  %213 = select <16 x i1> %212, <16 x float> %195, <16 x float> %196
  %214 = fadd <16 x float> %207, %213
  %215 = and <16 x i1> %201, %211
  %216 = select <16 x i1> %215, <16 x float> %198, <16 x float> %197
  %217 = fadd <16 x float> %210, %216
  %218 = and <16 x i1> %200, %202
  %219 = select <16 x i1> %218, <16 x float> %197, <16 x float> %198
  %220 = fadd <16 x float> %214, %219
  %221 = fadd <16 x float> %193, %195
  %222 = fadd <16 x float> %221, %197
  %223 = fadd <16 x float> %194, %196
  %224 = fadd <16 x float> %223, %198
  %225 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %184, <16 x float> %185, i32 4)
  %226 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %184, <16 x float> %185, i32 4)
  %227 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %225, <16 x float> %186, i32 4)
  %228 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %225, <16 x float> %186, i32 4)
  %229 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %226, <16 x float> %186, i32 4)
  %230 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %226, <16 x float> %228, i32 4)
  %231 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %222, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %232 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %217, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %233 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %220, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %234 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %224, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %235 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %231, <16 x i1> splat (i1 true), i32 4), !noalias !12
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %237 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %236, <16 x i32> %231, <16 x i1> splat (i1 true), i32 4), !noalias !12
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %239 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %238, <16 x i32> %231, <16 x i1> splat (i1 true), i32 4), !noalias !12
  %240 = fsub <16 x float> splat (float 1.000000e+00), %229
  %241 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %232, <16 x i1> splat (i1 true), i32 4), !noalias !12
  %242 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %236, <16 x i32> %232, <16 x i1> splat (i1 true), i32 4), !noalias !12
  %243 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %238, <16 x i32> %232, <16 x i1> splat (i1 true), i32 4), !noalias !12
  %244 = fsub <16 x float> %229, %230
  %245 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %233, <16 x i1> splat (i1 true), i32 4), !noalias !12
  %246 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %236, <16 x i32> %233, <16 x i1> splat (i1 true), i32 4), !noalias !12
  %247 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %238, <16 x i32> %233, <16 x i1> splat (i1 true), i32 4), !noalias !12
  %248 = fsub <16 x float> %230, %227
  %249 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %234, <16 x i1> splat (i1 true), i32 4), !noalias !12
  %250 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %236, <16 x i32> %234, <16 x i1> splat (i1 true), i32 4), !noalias !12
  %251 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %238, <16 x i32> %234, <16 x i1> splat (i1 true), i32 4), !noalias !12
  br label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %.lr.ph.i57.i, %_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE10LoadMaskedEPKfRDv16_fS6_S6_S6_j.exit.i
  %.028.i.i = phi i32 [ %254, %.lr.ph.i57.i ], [ 0, %_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE10LoadMaskedEPKfRDv16_fS6_S6_S6_j.exit.i ]
  %.01927.i.i = phi i64 [ %253, %.lr.ph.i57.i ], [ 0, %_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE10LoadMaskedEPKfRDv16_fS6_S6_S6_j.exit.i ]
  %252 = shl i64 %.01927.i.i, 4
  %253 = or disjoint i64 %252, 15
  %254 = add nuw i32 %.028.i.i, 1
  %exitcond.not.i58.i = icmp eq i32 %254, %19
  br i1 %exitcond.not.i58.i, label %_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE11StoreMaskedEPfDv16_fS4_S4_S4_j.exit.i, label %.lr.ph.i57.i, !llvm.loop !15

_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE11StoreMaskedEPfDv16_fS4_S4_S4_j.exit.i: ; preds = %.lr.ph.i57.i
  %255 = fmul <16 x float> %240, %237
  %256 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %244, <16 x float> %242, <16 x float> %255)
  %257 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %248, <16 x float> %246, <16 x float> %256)
  %258 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %227, <16 x float> %250, <16 x float> %257)
  %259 = shufflevector <16 x float> %167, <16 x float> %168, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %260 = fmul <16 x float> %240, %235
  %261 = fmul <16 x float> %240, %239
  %262 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %244, <16 x float> %241, <16 x float> %260)
  %263 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %244, <16 x float> %243, <16 x float> %261)
  %264 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %248, <16 x float> %245, <16 x float> %262)
  %265 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %248, <16 x float> %247, <16 x float> %263)
  %266 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %227, <16 x float> %249, <16 x float> %264)
  %267 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %227, <16 x float> %251, <16 x float> %265)
  %268 = shufflevector <16 x float> %266, <16 x float> %258, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %269 = shufflevector <16 x float> %267, <16 x float> %259, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %270 = shufflevector <16 x float> %266, <16 x float> %258, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %271 = shufflevector <16 x float> %267, <16 x float> %259, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %272 = shufflevector <16 x float> %268, <16 x float> %269, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %273 = shufflevector <16 x float> %268, <16 x float> %269, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %274 = shufflevector <16 x float> %270, <16 x float> %271, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %275 = shufflevector <16 x float> %270, <16 x float> %271, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %276 = trunc i64 %253 to i16
  %277 = bitcast i16 %276 to <16 x i1>
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %272, ptr %.047.lcssa.i, i32 1, <16 x i1> %277)
  %278 = lshr i64 %252, 16
  %279 = trunc i64 %278 to i16
  %280 = getelementptr inbounds nuw i8, ptr %.047.lcssa.i, i64 64
  %281 = bitcast i16 %279 to <16 x i1>
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %273, ptr nonnull %280, i32 1, <16 x i1> %281)
  %282 = lshr i64 %252, 32
  %283 = trunc i64 %282 to i16
  %284 = getelementptr inbounds nuw i8, ptr %.047.lcssa.i, i64 128
  %285 = bitcast i16 %283 to <16 x i1>
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %274, ptr nonnull %284, i32 1, <16 x i1> %285)
  %286 = lshr i64 %252, 48
  %287 = trunc nuw i64 %286 to i16
  %288 = getelementptr inbounds nuw i8, ptr %.047.lcssa.i, i64 192
  %289 = bitcast i16 %287 to <16 x i1>
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %275, ptr nonnull %288, i32 1, <16 x i1> %289)
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_126applyTetrahedralAVX512FuncILNS_8BitDepthE8ELS2_8EEEvPKfiPKvPvi.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_126applyTetrahedralAVX512FuncILNS_8BitDepthE8ELS2_8EEEvPKfiPKvPvi.exit: ; preds = %._crit_edge.i, %_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE11StoreMaskedEPfDv16_fS4_S4_S4_j.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float>, ptr, <16 x i32>, <16 x i1>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr captures(none), i32 immarg, <16 x i1>, <16 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v16f32.p0(<16 x float>, ptr captures(none), i32 immarg, <16 x i1>) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut3DOpCPU_AVX512.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125interp_tetrahedral_avx512ERKNS0_18Lut3DContextAVX512ERDv16_fS5_S5_S5_: argument 0"}
!8 = distinct !{!8, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125interp_tetrahedral_avx512ERKNS0_18Lut3DContextAVX512ERDv16_fS5_S5_S5_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125interp_tetrahedral_avx512ERKNS0_18Lut3DContextAVX512ERDv16_fS5_S5_S5_: argument 0"}
!14 = distinct !{!14, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125interp_tetrahedral_avx512ERKNS0_18Lut3DContextAVX512ERDv16_fS5_S5_S5_"}
!15 = distinct !{!15, !10}
