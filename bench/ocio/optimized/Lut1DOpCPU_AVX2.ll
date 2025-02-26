; ModuleID = 'bench/ocio/original/Lut1DOpCPU_AVX2.ll'
source_filename = "bench/ocio/original/Lut1DOpCPU_AVX2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_1::half" = type { i16 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut1DOpCPU_AVX2.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN19OpenColorIO_v2_5dev21AVX2GetLut1DApplyFuncENS_8BitDepthES0_(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %cond = icmp eq i32 %0, 8
  br i1 %cond, label %3, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GetConvertInBitDepthILNS_8BitDepthE8EEEPFvPKfS4_S4_iPKvPvlES2_.exit

3:                                                ; preds = %2
  switch i32 %1, label %12 [
    i32 1, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GetConvertInBitDepthILNS_8BitDepthE8EEEPFvPKfS4_S4_iPKvPvlES2_.exit
    i32 2, label %4
    i32 3, label %5
    i32 5, label %6
    i32 7, label %7
    i32 8, label %11
  ]

4:                                                ; preds = %3
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GetConvertInBitDepthILNS_8BitDepthE8EEEPFvPKfS4_S4_iPKvPvlES2_.exit

5:                                                ; preds = %3
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GetConvertInBitDepthILNS_8BitDepthE8EEEPFvPKfS4_S4_iPKvPvlES2_.exit

6:                                                ; preds = %3
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GetConvertInBitDepthILNS_8BitDepthE8EEEPFvPKfS4_S4_iPKvPvlES2_.exit

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_5dev7CPUInfo8instanceEv()
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = and i32 %9, 8192
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %12, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GetConvertInBitDepthILNS_8BitDepthE8EEEPFvPKfS4_S4_iPKvPvlES2_.exit

11:                                               ; preds = %3
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GetConvertInBitDepthILNS_8BitDepthE8EEEPFvPKfS4_S4_iPKvPvlES2_.exit

12:                                               ; preds = %7, %3
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GetConvertInBitDepthILNS_8BitDepthE8EEEPFvPKfS4_S4_iPKvPvlES2_.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GetConvertInBitDepthILNS_8BitDepthE8EEEPFvPKfS4_S4_iPKvPvlES2_.exit: ; preds = %12, %11, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ null, %2 ], [ null, %12 ], [ @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_8EEEvPKfS4_S4_iPKvPvl, %11 ], [ @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_5EEEvPKfS4_S4_iPKvPvl, %6 ], [ @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_3EEEvPKfS4_S4_iPKvPvl, %5 ], [ @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_2EEEvPKfS4_S4_iPKvPvl, %4 ], [ @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_1EEEvPKfS4_S4_iPKvPvl, %3 ], [ @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_7EEEvPKfS4_S4_iPKvPvl, %7 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_1EEEvPKfS4_S4_iPKvPvl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) #4 {
  %8 = alloca [32 x float], align 16
  %9 = alloca [32 x i8], align 16
  %10 = sitofp i32 %3 to float
  %11 = fadd float %10, -1.000000e+00
  %12 = insertelement <8 x float> poison, float %11, i64 0
  %13 = shufflevector <8 x float> %12, <8 x float> poison, <8 x i32> zeroinitializer
  %14 = sdiv i64 %6, 8
  %.tr = trunc i64 %14 to i32
  %15 = shl i32 %.tr, 3
  %16 = trunc i64 %6 to i32
  %17 = sub i32 %16, %15
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.050.lcssa = phi ptr [ %5, %7 ], [ %108, %.lr.ph ]
  %.049.lcssa = phi ptr [ %4, %7 ], [ %107, %.lr.ph ]
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %236, label %111

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.04892 = phi i32 [ %109, %.lr.ph ], [ 0, %7 ]
  %.04991 = phi ptr [ %107, %.lr.ph ], [ %4, %7 ]
  %.05090 = phi ptr [ %108, %.lr.ph ], [ %5, %7 ]
  %19 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.04991, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %20 = getelementptr inbounds nuw i8, ptr %.04991, i64 4
  %21 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %20, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %22 = getelementptr inbounds nuw i8, ptr %.04991, i64 8
  %23 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %22, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %24 = getelementptr inbounds nuw i8, ptr %.04991, i64 12
  %25 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %24, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %26 = fmul <8 x float> %13, %19
  %27 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %26, <8 x float> zeroinitializer)
  %28 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %27, <8 x float> %13)
  %29 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %28, i32 1)
  %30 = fsub <8 x float> %28, %29
  %31 = fadd <8 x float> %29, splat (float 1.000000e+00)
  %32 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %31, <8 x float> %13)
  %33 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %29)
  %34 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %32)
  %35 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %33, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %36 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %34, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %37 = fsub <8 x float> %36, %35
  %38 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %30, <8 x float> %35)
  %39 = fmul <8 x float> %13, %21
  %40 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %39, <8 x float> zeroinitializer)
  %41 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %40, <8 x float> %13)
  %42 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %41, i32 1)
  %43 = fsub <8 x float> %41, %42
  %44 = fadd <8 x float> %42, splat (float 1.000000e+00)
  %45 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %44, <8 x float> %13)
  %46 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %42)
  %47 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %45)
  %48 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %46, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %49 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %47, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %50 = fsub <8 x float> %49, %48
  %51 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %43, <8 x float> %48)
  %52 = fmul <8 x float> %13, %23
  %53 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %52, <8 x float> zeroinitializer)
  %54 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %53, <8 x float> %13)
  %55 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %54, i32 1)
  %56 = fsub <8 x float> %54, %55
  %57 = fadd <8 x float> %55, splat (float 1.000000e+00)
  %58 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %57, <8 x float> %13)
  %59 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %55)
  %60 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %58)
  %61 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %59, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %62 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %60, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %63 = fsub <8 x float> %62, %61
  %64 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %63, <8 x float> %56, <8 x float> %61)
  %65 = fmul <8 x float> %25, splat (float 2.550000e+02)
  %66 = shufflevector <8 x float> %38, <8 x float> %51, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %67 = shufflevector <8 x float> %64, <8 x float> %65, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %68 = shufflevector <8 x float> %38, <8 x float> %51, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %69 = shufflevector <8 x float> %64, <8 x float> %65, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %70 = shufflevector <8 x float> %66, <8 x float> %67, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %71 = shufflevector <8 x float> %66, <8 x float> %67, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %72 = shufflevector <8 x float> %68, <8 x float> %69, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %73 = shufflevector <8 x float> %68, <8 x float> %69, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %74 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %70, <8 x float> zeroinitializer)
  %75 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %74, <8 x float> splat (float 2.550000e+02))
  %76 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %71, <8 x float> zeroinitializer)
  %77 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %76, <8 x float> splat (float 2.550000e+02))
  %78 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %72, <8 x float> zeroinitializer)
  %79 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %78, <8 x float> splat (float 2.550000e+02))
  %80 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %73, <8 x float> zeroinitializer)
  %81 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %80, <8 x float> splat (float 2.550000e+02))
  %82 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %75)
  %83 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %77)
  %84 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %79)
  %85 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %81)
  %86 = bitcast <8 x i32> %82 to <32 x i8>
  %87 = shufflevector <32 x i8> %86, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 16, i32 20, i32 24, i32 28, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48>
  %88 = bitcast <8 x i32> %83 to <32 x i8>
  %89 = shufflevector <32 x i8> %88, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 0, i32 4, i32 8, i32 12, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 20, i32 24, i32 28>
  %90 = or <32 x i8> %89, %87
  %91 = bitcast <32 x i8> %90 to <4 x i64>
  %92 = shufflevector <4 x i64> %91, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %93 = bitcast <32 x i8> %90 to <4 x i64>
  %94 = shufflevector <4 x i64> %93, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %95 = or disjoint <2 x i64> %92, %94
  %96 = bitcast <8 x i32> %84 to <32 x i8>
  %97 = shufflevector <32 x i8> %96, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 16, i32 20, i32 24, i32 28, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48>
  %98 = bitcast <8 x i32> %85 to <32 x i8>
  %99 = shufflevector <32 x i8> %98, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 0, i32 4, i32 8, i32 12, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 20, i32 24, i32 28>
  %100 = or <32 x i8> %99, %97
  %101 = bitcast <32 x i8> %100 to <4 x i64>
  %102 = shufflevector <4 x i64> %101, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %103 = bitcast <32 x i8> %100 to <4 x i64>
  %104 = shufflevector <4 x i64> %103, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %105 = or disjoint <2 x i64> %102, %104
  %106 = shufflevector <2 x i64> %95, <2 x i64> %105, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %106, ptr %.05090, align 1, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %.04991, i64 128
  %108 = getelementptr inbounds nuw i8, ptr %.05090, i64 32
  %109 = add nuw nsw i32 %.04892, 8
  %110 = icmp slt i32 %109, %15
  br i1 %110, label %.lr.ph, label %._crit_edge, !llvm.loop !9

111:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  %112 = shl nsw i32 %17, 2
  %113 = icmp sgt i32 %17, 0
  br i1 %113, label %.lr.ph97.preheader, label %._crit_edge98

.lr.ph97.preheader:                               ; preds = %111
  %114 = zext nneg i32 %112 to i64
  br label %.lr.ph97

._crit_edge98:                                    ; preds = %.lr.ph97, %111
  %115 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %8, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %117 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %116, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %118, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %121 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %120, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %122 = fmul <8 x float> %13, %115
  %123 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %122, <8 x float> zeroinitializer)
  %124 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %123, <8 x float> %13)
  %125 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %124, i32 1)
  %126 = fsub <8 x float> %124, %125
  %127 = fadd <8 x float> %125, splat (float 1.000000e+00)
  %128 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %127, <8 x float> %13)
  %129 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %125)
  %130 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %128)
  %131 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %129, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %132 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %130, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %133 = fsub <8 x float> %132, %131
  %134 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %133, <8 x float> %126, <8 x float> %131)
  %135 = fmul <8 x float> %13, %117
  %136 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %135, <8 x float> zeroinitializer)
  %137 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %136, <8 x float> %13)
  %138 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %137, i32 1)
  %139 = fsub <8 x float> %137, %138
  %140 = fadd <8 x float> %138, splat (float 1.000000e+00)
  %141 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %140, <8 x float> %13)
  %142 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %138)
  %143 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %141)
  %144 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %142, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %145 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %143, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %146 = fsub <8 x float> %145, %144
  %147 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %146, <8 x float> %139, <8 x float> %144)
  %148 = fmul <8 x float> %13, %119
  %149 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %148, <8 x float> zeroinitializer)
  %150 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %149, <8 x float> %13)
  %151 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %150, i32 1)
  %152 = fsub <8 x float> %150, %151
  %153 = fadd <8 x float> %151, splat (float 1.000000e+00)
  %154 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %153, <8 x float> %13)
  %155 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %151)
  %156 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %154)
  %157 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %155, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %158 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %156, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %159 = fsub <8 x float> %158, %157
  %160 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %159, <8 x float> %152, <8 x float> %157)
  %161 = fmul <8 x float> %121, splat (float 2.550000e+02)
  %162 = shufflevector <8 x float> %134, <8 x float> %147, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %163 = shufflevector <8 x float> %160, <8 x float> %161, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %164 = shufflevector <8 x float> %134, <8 x float> %147, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %165 = shufflevector <8 x float> %160, <8 x float> %161, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %166 = shufflevector <8 x float> %162, <8 x float> %163, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %167 = shufflevector <8 x float> %162, <8 x float> %163, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %168 = shufflevector <8 x float> %164, <8 x float> %165, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %169 = shufflevector <8 x float> %164, <8 x float> %165, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %170 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %166, <8 x float> zeroinitializer)
  %171 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %170, <8 x float> splat (float 2.550000e+02))
  %172 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %167, <8 x float> zeroinitializer)
  %173 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %172, <8 x float> splat (float 2.550000e+02))
  %174 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %168, <8 x float> zeroinitializer)
  %175 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %174, <8 x float> splat (float 2.550000e+02))
  %176 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %169, <8 x float> zeroinitializer)
  %177 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %176, <8 x float> splat (float 2.550000e+02))
  %178 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %171)
  %179 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %173)
  %180 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %175)
  %181 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %177)
  %182 = bitcast <8 x i32> %178 to <32 x i8>
  %183 = shufflevector <32 x i8> %182, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 16, i32 20, i32 24, i32 28, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48>
  %184 = bitcast <8 x i32> %179 to <32 x i8>
  %185 = shufflevector <32 x i8> %184, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 0, i32 4, i32 8, i32 12, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 20, i32 24, i32 28>
  %186 = or <32 x i8> %185, %183
  %187 = bitcast <32 x i8> %186 to <4 x i64>
  %188 = shufflevector <4 x i64> %187, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %189 = bitcast <32 x i8> %186 to <4 x i64>
  %190 = shufflevector <4 x i64> %189, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %191 = or disjoint <2 x i64> %188, %190
  %192 = bitcast <8 x i32> %180 to <32 x i8>
  %193 = shufflevector <32 x i8> %192, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 16, i32 20, i32 24, i32 28, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48>
  %194 = bitcast <8 x i32> %181 to <32 x i8>
  %195 = shufflevector <32 x i8> %194, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 0, i32 4, i32 8, i32 12, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 20, i32 24, i32 28>
  %196 = or <32 x i8> %195, %193
  %197 = bitcast <32 x i8> %196 to <4 x i64>
  %198 = shufflevector <4 x i64> %197, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %199 = bitcast <32 x i8> %196 to <4 x i64>
  %200 = shufflevector <4 x i64> %199, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %201 = or disjoint <2 x i64> %198, %200
  %202 = shufflevector <2 x i64> %191, <2 x i64> %201, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %202, ptr %9, align 16, !tbaa !8
  br i1 %113, label %.lr.ph103.preheader, label %._crit_edge104

.lr.ph103.preheader:                              ; preds = %._crit_edge98
  %203 = zext nneg i32 %112 to i64
  br label %.lr.ph103

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next, %.lr.ph97 ]
  %.194 = phi ptr [ %.049.lcssa, %.lr.ph97.preheader ], [ %218, %.lr.ph97 ]
  %204 = load float, ptr %.194, align 4, !tbaa !11
  %205 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %indvars.iv
  store float %204, ptr %205, align 16, !tbaa !11
  %206 = getelementptr inbounds nuw i8, ptr %.194, i64 4
  %207 = load float, ptr %206, align 4, !tbaa !11
  %208 = or disjoint i64 %indvars.iv, 1
  %209 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %208
  store float %207, ptr %209, align 4, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %.194, i64 8
  %211 = load float, ptr %210, align 4, !tbaa !11
  %212 = or disjoint i64 %indvars.iv, 2
  %213 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %212
  store float %211, ptr %213, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw i8, ptr %.194, i64 12
  %215 = load float, ptr %214, align 4, !tbaa !11
  %216 = or disjoint i64 %indvars.iv, 3
  %217 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %216
  store float %215, ptr %217, align 4, !tbaa !11
  %218 = getelementptr inbounds nuw i8, ptr %.194, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %219 = icmp samesign ult i64 %indvars.iv.next, %114
  br i1 %219, label %.lr.ph97, label %._crit_edge98, !llvm.loop !13

._crit_edge104:                                   ; preds = %.lr.ph103, %._crit_edge98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #11
  br label %236

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv107 = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next108, %.lr.ph103 ]
  %.151100 = phi ptr [ %.050.lcssa, %.lr.ph103.preheader ], [ %234, %.lr.ph103 ]
  %220 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 0, i64 %indvars.iv107
  %221 = load i8, ptr %220, align 4, !tbaa !8
  store i8 %221, ptr %.151100, align 1, !tbaa !8
  %222 = or disjoint i64 %indvars.iv107, 1
  %223 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !8
  %225 = getelementptr inbounds nuw i8, ptr %.151100, i64 1
  store i8 %224, ptr %225, align 1, !tbaa !8
  %226 = or disjoint i64 %indvars.iv107, 2
  %227 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 0, i64 %226
  %228 = load i8, ptr %227, align 2, !tbaa !8
  %229 = getelementptr inbounds nuw i8, ptr %.151100, i64 2
  store i8 %228, ptr %229, align 1, !tbaa !8
  %230 = or disjoint i64 %indvars.iv107, 3
  %231 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !8
  %233 = getelementptr inbounds nuw i8, ptr %.151100, i64 3
  store i8 %232, ptr %233, align 1, !tbaa !8
  %234 = getelementptr inbounds nuw i8, ptr %.151100, i64 4
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 4
  %235 = icmp samesign ult i64 %indvars.iv.next108, %203
  br i1 %235, label %.lr.ph103, label %._crit_edge104, !llvm.loop !14

236:                                              ; preds = %._crit_edge104, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_2EEEvPKfS4_S4_iPKvPvl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) #4 {
  %8 = alloca [32 x float], align 16
  %9 = alloca [32 x i16], align 16
  %10 = sitofp i32 %3 to float
  %11 = fadd float %10, -1.000000e+00
  %12 = insertelement <8 x float> poison, float %11, i64 0
  %13 = shufflevector <8 x float> %12, <8 x float> poison, <8 x i32> zeroinitializer
  %14 = sdiv i64 %6, 8
  %.tr = trunc i64 %14 to i32
  %15 = shl i32 %.tr, 3
  %16 = trunc i64 %6 to i32
  %17 = sub i32 %16, %15
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.050.lcssa = phi ptr [ %5, %7 ], [ %118, %.lr.ph ]
  %.049.lcssa = phi ptr [ %4, %7 ], [ %117, %.lr.ph ]
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %256, label %121

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.04892 = phi i32 [ %119, %.lr.ph ], [ 0, %7 ]
  %.04991 = phi ptr [ %117, %.lr.ph ], [ %4, %7 ]
  %.05090 = phi ptr [ %118, %.lr.ph ], [ %5, %7 ]
  %19 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.04991, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %20 = getelementptr inbounds nuw i8, ptr %.04991, i64 4
  %21 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %20, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %22 = getelementptr inbounds nuw i8, ptr %.04991, i64 8
  %23 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %22, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %24 = getelementptr inbounds nuw i8, ptr %.04991, i64 12
  %25 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %24, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %26 = fmul <8 x float> %13, %19
  %27 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %26, <8 x float> zeroinitializer)
  %28 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %27, <8 x float> %13)
  %29 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %28, i32 1)
  %30 = fsub <8 x float> %28, %29
  %31 = fadd <8 x float> %29, splat (float 1.000000e+00)
  %32 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %31, <8 x float> %13)
  %33 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %29)
  %34 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %32)
  %35 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %33, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %36 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %34, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %37 = fsub <8 x float> %36, %35
  %38 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %30, <8 x float> %35)
  %39 = fmul <8 x float> %13, %21
  %40 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %39, <8 x float> zeroinitializer)
  %41 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %40, <8 x float> %13)
  %42 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %41, i32 1)
  %43 = fsub <8 x float> %41, %42
  %44 = fadd <8 x float> %42, splat (float 1.000000e+00)
  %45 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %44, <8 x float> %13)
  %46 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %42)
  %47 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %45)
  %48 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %46, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %49 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %47, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %50 = fsub <8 x float> %49, %48
  %51 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %43, <8 x float> %48)
  %52 = fmul <8 x float> %13, %23
  %53 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %52, <8 x float> zeroinitializer)
  %54 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %53, <8 x float> %13)
  %55 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %54, i32 1)
  %56 = fsub <8 x float> %54, %55
  %57 = fadd <8 x float> %55, splat (float 1.000000e+00)
  %58 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %57, <8 x float> %13)
  %59 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %55)
  %60 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %58)
  %61 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %59, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %62 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %60, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %63 = fsub <8 x float> %62, %61
  %64 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %63, <8 x float> %56, <8 x float> %61)
  %65 = fmul <8 x float> %25, splat (float 1.023000e+03)
  %66 = shufflevector <8 x float> %38, <8 x float> %51, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %67 = shufflevector <8 x float> %64, <8 x float> %65, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %68 = shufflevector <8 x float> %38, <8 x float> %51, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %69 = shufflevector <8 x float> %64, <8 x float> %65, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %70 = shufflevector <8 x float> %66, <8 x float> %67, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %71 = shufflevector <8 x float> %66, <8 x float> %67, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %72 = shufflevector <8 x float> %68, <8 x float> %69, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %73 = shufflevector <8 x float> %68, <8 x float> %69, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %74 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %70, <8 x float> zeroinitializer)
  %75 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %74, <8 x float> splat (float 1.023000e+03))
  %76 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %71, <8 x float> zeroinitializer)
  %77 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %76, <8 x float> splat (float 1.023000e+03))
  %78 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %72, <8 x float> zeroinitializer)
  %79 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %78, <8 x float> splat (float 1.023000e+03))
  %80 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %73, <8 x float> zeroinitializer)
  %81 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %80, <8 x float> splat (float 1.023000e+03))
  %82 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %75)
  %83 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %77)
  %84 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %79)
  %85 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %81)
  %86 = bitcast <8 x i32> %82 to <32 x i8>
  %87 = shufflevector <32 x i8> %86, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %88 = bitcast <32 x i8> %87 to <4 x i64>
  %89 = shufflevector <4 x i64> %88, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %90 = bitcast <32 x i8> %87 to <4 x i64>
  %91 = shufflevector <4 x i64> %90, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %92 = or <2 x i64> %89, %91
  %93 = bitcast <8 x i32> %83 to <32 x i8>
  %94 = shufflevector <32 x i8> %93, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %95 = bitcast <32 x i8> %94 to <4 x i64>
  %96 = shufflevector <4 x i64> %95, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %97 = bitcast <32 x i8> %94 to <4 x i64>
  %98 = shufflevector <4 x i64> %97, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %99 = or <2 x i64> %96, %98
  %100 = shufflevector <2 x i64> %92, <2 x i64> %99, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %100, ptr %.05090, align 1, !tbaa !8
  %101 = bitcast <8 x i32> %84 to <32 x i8>
  %102 = shufflevector <32 x i8> %101, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %103 = bitcast <32 x i8> %102 to <4 x i64>
  %104 = shufflevector <4 x i64> %103, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %105 = bitcast <32 x i8> %102 to <4 x i64>
  %106 = shufflevector <4 x i64> %105, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %107 = or <2 x i64> %104, %106
  %108 = bitcast <8 x i32> %85 to <32 x i8>
  %109 = shufflevector <32 x i8> %108, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %110 = bitcast <32 x i8> %109 to <4 x i64>
  %111 = shufflevector <4 x i64> %110, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %112 = bitcast <32 x i8> %109 to <4 x i64>
  %113 = shufflevector <4 x i64> %112, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %114 = or <2 x i64> %111, %113
  %115 = shufflevector <2 x i64> %107, <2 x i64> %114, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %116 = getelementptr inbounds nuw i8, ptr %.05090, i64 32
  store <4 x i64> %115, ptr %116, align 1, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %.04991, i64 128
  %118 = getelementptr inbounds nuw i8, ptr %.05090, i64 64
  %119 = add nuw nsw i32 %.04892, 8
  %120 = icmp slt i32 %119, %15
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !15

121:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #11
  %122 = shl nsw i32 %17, 2
  %123 = icmp sgt i32 %17, 0
  br i1 %123, label %.lr.ph97.preheader, label %._crit_edge98

.lr.ph97.preheader:                               ; preds = %121
  %124 = zext nneg i32 %122 to i64
  br label %.lr.ph97

._crit_edge98:                                    ; preds = %.lr.ph97, %121
  %125 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %8, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %127 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %126, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %128, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %131 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %130, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %132 = fmul <8 x float> %13, %125
  %133 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %132, <8 x float> zeroinitializer)
  %134 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %133, <8 x float> %13)
  %135 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %134, i32 1)
  %136 = fsub <8 x float> %134, %135
  %137 = fadd <8 x float> %135, splat (float 1.000000e+00)
  %138 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %137, <8 x float> %13)
  %139 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %135)
  %140 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %138)
  %141 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %139, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %142 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %140, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %143 = fsub <8 x float> %142, %141
  %144 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %143, <8 x float> %136, <8 x float> %141)
  %145 = fmul <8 x float> %13, %127
  %146 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %145, <8 x float> zeroinitializer)
  %147 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %146, <8 x float> %13)
  %148 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %147, i32 1)
  %149 = fsub <8 x float> %147, %148
  %150 = fadd <8 x float> %148, splat (float 1.000000e+00)
  %151 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %150, <8 x float> %13)
  %152 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %148)
  %153 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %151)
  %154 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %152, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %155 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %153, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %156 = fsub <8 x float> %155, %154
  %157 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %156, <8 x float> %149, <8 x float> %154)
  %158 = fmul <8 x float> %13, %129
  %159 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %158, <8 x float> zeroinitializer)
  %160 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %159, <8 x float> %13)
  %161 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %160, i32 1)
  %162 = fsub <8 x float> %160, %161
  %163 = fadd <8 x float> %161, splat (float 1.000000e+00)
  %164 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %163, <8 x float> %13)
  %165 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %161)
  %166 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %164)
  %167 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %165, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %168 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %166, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %169 = fsub <8 x float> %168, %167
  %170 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %169, <8 x float> %162, <8 x float> %167)
  %171 = fmul <8 x float> %131, splat (float 1.023000e+03)
  %172 = shufflevector <8 x float> %144, <8 x float> %157, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %173 = shufflevector <8 x float> %170, <8 x float> %171, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %174 = shufflevector <8 x float> %144, <8 x float> %157, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %175 = shufflevector <8 x float> %170, <8 x float> %171, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %176 = shufflevector <8 x float> %172, <8 x float> %173, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %177 = shufflevector <8 x float> %172, <8 x float> %173, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %178 = shufflevector <8 x float> %174, <8 x float> %175, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %179 = shufflevector <8 x float> %174, <8 x float> %175, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %180 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %176, <8 x float> zeroinitializer)
  %181 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %180, <8 x float> splat (float 1.023000e+03))
  %182 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %177, <8 x float> zeroinitializer)
  %183 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %182, <8 x float> splat (float 1.023000e+03))
  %184 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %178, <8 x float> zeroinitializer)
  %185 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %184, <8 x float> splat (float 1.023000e+03))
  %186 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %179, <8 x float> zeroinitializer)
  %187 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %186, <8 x float> splat (float 1.023000e+03))
  %188 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %181)
  %189 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %183)
  %190 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %185)
  %191 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %187)
  %192 = bitcast <8 x i32> %188 to <32 x i8>
  %193 = shufflevector <32 x i8> %192, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %194 = bitcast <32 x i8> %193 to <4 x i64>
  %195 = shufflevector <4 x i64> %194, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %196 = bitcast <32 x i8> %193 to <4 x i64>
  %197 = shufflevector <4 x i64> %196, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %198 = or <2 x i64> %195, %197
  %199 = bitcast <8 x i32> %189 to <32 x i8>
  %200 = shufflevector <32 x i8> %199, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %201 = bitcast <32 x i8> %200 to <4 x i64>
  %202 = shufflevector <4 x i64> %201, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %203 = bitcast <32 x i8> %200 to <4 x i64>
  %204 = shufflevector <4 x i64> %203, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %205 = or <2 x i64> %202, %204
  %206 = shufflevector <2 x i64> %198, <2 x i64> %205, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %206, ptr %9, align 16, !tbaa !8
  %207 = bitcast <8 x i32> %190 to <32 x i8>
  %208 = shufflevector <32 x i8> %207, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %209 = bitcast <32 x i8> %208 to <4 x i64>
  %210 = shufflevector <4 x i64> %209, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %211 = bitcast <32 x i8> %208 to <4 x i64>
  %212 = shufflevector <4 x i64> %211, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %213 = or <2 x i64> %210, %212
  %214 = bitcast <8 x i32> %191 to <32 x i8>
  %215 = shufflevector <32 x i8> %214, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %216 = bitcast <32 x i8> %215 to <4 x i64>
  %217 = shufflevector <4 x i64> %216, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %218 = bitcast <32 x i8> %215 to <4 x i64>
  %219 = shufflevector <4 x i64> %218, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %220 = or <2 x i64> %217, %219
  %221 = shufflevector <2 x i64> %213, <2 x i64> %220, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store <4 x i64> %221, ptr %222, align 16, !tbaa !8
  br i1 %123, label %.lr.ph103.preheader, label %._crit_edge104

.lr.ph103.preheader:                              ; preds = %._crit_edge98
  %223 = zext nneg i32 %122 to i64
  br label %.lr.ph103

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next, %.lr.ph97 ]
  %.194 = phi ptr [ %.049.lcssa, %.lr.ph97.preheader ], [ %238, %.lr.ph97 ]
  %224 = load float, ptr %.194, align 4, !tbaa !11
  %225 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %indvars.iv
  store float %224, ptr %225, align 16, !tbaa !11
  %226 = getelementptr inbounds nuw i8, ptr %.194, i64 4
  %227 = load float, ptr %226, align 4, !tbaa !11
  %228 = or disjoint i64 %indvars.iv, 1
  %229 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %228
  store float %227, ptr %229, align 4, !tbaa !11
  %230 = getelementptr inbounds nuw i8, ptr %.194, i64 8
  %231 = load float, ptr %230, align 4, !tbaa !11
  %232 = or disjoint i64 %indvars.iv, 2
  %233 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %232
  store float %231, ptr %233, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw i8, ptr %.194, i64 12
  %235 = load float, ptr %234, align 4, !tbaa !11
  %236 = or disjoint i64 %indvars.iv, 3
  %237 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %236
  store float %235, ptr %237, align 4, !tbaa !11
  %238 = getelementptr inbounds nuw i8, ptr %.194, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %239 = icmp samesign ult i64 %indvars.iv.next, %124
  br i1 %239, label %.lr.ph97, label %._crit_edge98, !llvm.loop !16

._crit_edge104:                                   ; preds = %.lr.ph103, %._crit_edge98
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #11
  br label %256

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv107 = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next108, %.lr.ph103 ]
  %.151100 = phi ptr [ %.050.lcssa, %.lr.ph103.preheader ], [ %254, %.lr.ph103 ]
  %240 = getelementptr inbounds nuw [32 x i16], ptr %9, i64 0, i64 %indvars.iv107
  %241 = load i16, ptr %240, align 8, !tbaa !17
  store i16 %241, ptr %.151100, align 2, !tbaa !17
  %242 = or disjoint i64 %indvars.iv107, 1
  %243 = getelementptr inbounds nuw [32 x i16], ptr %9, i64 0, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !17
  %245 = getelementptr inbounds nuw i8, ptr %.151100, i64 2
  store i16 %244, ptr %245, align 2, !tbaa !17
  %246 = or disjoint i64 %indvars.iv107, 2
  %247 = getelementptr inbounds nuw [32 x i16], ptr %9, i64 0, i64 %246
  %248 = load i16, ptr %247, align 4, !tbaa !17
  %249 = getelementptr inbounds nuw i8, ptr %.151100, i64 4
  store i16 %248, ptr %249, align 2, !tbaa !17
  %250 = or disjoint i64 %indvars.iv107, 3
  %251 = getelementptr inbounds nuw [32 x i16], ptr %9, i64 0, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !17
  %253 = getelementptr inbounds nuw i8, ptr %.151100, i64 6
  store i16 %252, ptr %253, align 2, !tbaa !17
  %254 = getelementptr inbounds nuw i8, ptr %.151100, i64 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 4
  %255 = icmp samesign ult i64 %indvars.iv.next108, %223
  br i1 %255, label %.lr.ph103, label %._crit_edge104, !llvm.loop !19

256:                                              ; preds = %._crit_edge104, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_3EEEvPKfS4_S4_iPKvPvl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) #4 {
  %8 = alloca [32 x float], align 16
  %9 = alloca [32 x i16], align 16
  %10 = sitofp i32 %3 to float
  %11 = fadd float %10, -1.000000e+00
  %12 = insertelement <8 x float> poison, float %11, i64 0
  %13 = shufflevector <8 x float> %12, <8 x float> poison, <8 x i32> zeroinitializer
  %14 = sdiv i64 %6, 8
  %.tr = trunc i64 %14 to i32
  %15 = shl i32 %.tr, 3
  %16 = trunc i64 %6 to i32
  %17 = sub i32 %16, %15
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.050.lcssa = phi ptr [ %5, %7 ], [ %118, %.lr.ph ]
  %.049.lcssa = phi ptr [ %4, %7 ], [ %117, %.lr.ph ]
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %256, label %121

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.04892 = phi i32 [ %119, %.lr.ph ], [ 0, %7 ]
  %.04991 = phi ptr [ %117, %.lr.ph ], [ %4, %7 ]
  %.05090 = phi ptr [ %118, %.lr.ph ], [ %5, %7 ]
  %19 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.04991, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %20 = getelementptr inbounds nuw i8, ptr %.04991, i64 4
  %21 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %20, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %22 = getelementptr inbounds nuw i8, ptr %.04991, i64 8
  %23 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %22, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %24 = getelementptr inbounds nuw i8, ptr %.04991, i64 12
  %25 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %24, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %26 = fmul <8 x float> %13, %19
  %27 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %26, <8 x float> zeroinitializer)
  %28 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %27, <8 x float> %13)
  %29 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %28, i32 1)
  %30 = fsub <8 x float> %28, %29
  %31 = fadd <8 x float> %29, splat (float 1.000000e+00)
  %32 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %31, <8 x float> %13)
  %33 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %29)
  %34 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %32)
  %35 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %33, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %36 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %34, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %37 = fsub <8 x float> %36, %35
  %38 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %30, <8 x float> %35)
  %39 = fmul <8 x float> %13, %21
  %40 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %39, <8 x float> zeroinitializer)
  %41 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %40, <8 x float> %13)
  %42 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %41, i32 1)
  %43 = fsub <8 x float> %41, %42
  %44 = fadd <8 x float> %42, splat (float 1.000000e+00)
  %45 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %44, <8 x float> %13)
  %46 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %42)
  %47 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %45)
  %48 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %46, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %49 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %47, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %50 = fsub <8 x float> %49, %48
  %51 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %43, <8 x float> %48)
  %52 = fmul <8 x float> %13, %23
  %53 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %52, <8 x float> zeroinitializer)
  %54 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %53, <8 x float> %13)
  %55 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %54, i32 1)
  %56 = fsub <8 x float> %54, %55
  %57 = fadd <8 x float> %55, splat (float 1.000000e+00)
  %58 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %57, <8 x float> %13)
  %59 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %55)
  %60 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %58)
  %61 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %59, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %62 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %60, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %63 = fsub <8 x float> %62, %61
  %64 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %63, <8 x float> %56, <8 x float> %61)
  %65 = fmul <8 x float> %25, splat (float 4.095000e+03)
  %66 = shufflevector <8 x float> %38, <8 x float> %51, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %67 = shufflevector <8 x float> %64, <8 x float> %65, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %68 = shufflevector <8 x float> %38, <8 x float> %51, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %69 = shufflevector <8 x float> %64, <8 x float> %65, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %70 = shufflevector <8 x float> %66, <8 x float> %67, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %71 = shufflevector <8 x float> %66, <8 x float> %67, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %72 = shufflevector <8 x float> %68, <8 x float> %69, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %73 = shufflevector <8 x float> %68, <8 x float> %69, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %74 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %70, <8 x float> zeroinitializer)
  %75 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %74, <8 x float> splat (float 4.095000e+03))
  %76 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %71, <8 x float> zeroinitializer)
  %77 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %76, <8 x float> splat (float 4.095000e+03))
  %78 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %72, <8 x float> zeroinitializer)
  %79 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %78, <8 x float> splat (float 4.095000e+03))
  %80 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %73, <8 x float> zeroinitializer)
  %81 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %80, <8 x float> splat (float 4.095000e+03))
  %82 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %75)
  %83 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %77)
  %84 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %79)
  %85 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %81)
  %86 = bitcast <8 x i32> %82 to <32 x i8>
  %87 = shufflevector <32 x i8> %86, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %88 = bitcast <32 x i8> %87 to <4 x i64>
  %89 = shufflevector <4 x i64> %88, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %90 = bitcast <32 x i8> %87 to <4 x i64>
  %91 = shufflevector <4 x i64> %90, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %92 = or <2 x i64> %89, %91
  %93 = bitcast <8 x i32> %83 to <32 x i8>
  %94 = shufflevector <32 x i8> %93, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %95 = bitcast <32 x i8> %94 to <4 x i64>
  %96 = shufflevector <4 x i64> %95, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %97 = bitcast <32 x i8> %94 to <4 x i64>
  %98 = shufflevector <4 x i64> %97, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %99 = or <2 x i64> %96, %98
  %100 = shufflevector <2 x i64> %92, <2 x i64> %99, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %100, ptr %.05090, align 1, !tbaa !8
  %101 = bitcast <8 x i32> %84 to <32 x i8>
  %102 = shufflevector <32 x i8> %101, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %103 = bitcast <32 x i8> %102 to <4 x i64>
  %104 = shufflevector <4 x i64> %103, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %105 = bitcast <32 x i8> %102 to <4 x i64>
  %106 = shufflevector <4 x i64> %105, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %107 = or <2 x i64> %104, %106
  %108 = bitcast <8 x i32> %85 to <32 x i8>
  %109 = shufflevector <32 x i8> %108, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %110 = bitcast <32 x i8> %109 to <4 x i64>
  %111 = shufflevector <4 x i64> %110, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %112 = bitcast <32 x i8> %109 to <4 x i64>
  %113 = shufflevector <4 x i64> %112, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %114 = or <2 x i64> %111, %113
  %115 = shufflevector <2 x i64> %107, <2 x i64> %114, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %116 = getelementptr inbounds nuw i8, ptr %.05090, i64 32
  store <4 x i64> %115, ptr %116, align 1, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %.04991, i64 128
  %118 = getelementptr inbounds nuw i8, ptr %.05090, i64 64
  %119 = add nuw nsw i32 %.04892, 8
  %120 = icmp slt i32 %119, %15
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !20

121:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #11
  %122 = shl nsw i32 %17, 2
  %123 = icmp sgt i32 %17, 0
  br i1 %123, label %.lr.ph97.preheader, label %._crit_edge98

.lr.ph97.preheader:                               ; preds = %121
  %124 = zext nneg i32 %122 to i64
  br label %.lr.ph97

._crit_edge98:                                    ; preds = %.lr.ph97, %121
  %125 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %8, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %127 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %126, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %128, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %131 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %130, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %132 = fmul <8 x float> %13, %125
  %133 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %132, <8 x float> zeroinitializer)
  %134 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %133, <8 x float> %13)
  %135 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %134, i32 1)
  %136 = fsub <8 x float> %134, %135
  %137 = fadd <8 x float> %135, splat (float 1.000000e+00)
  %138 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %137, <8 x float> %13)
  %139 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %135)
  %140 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %138)
  %141 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %139, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %142 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %140, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %143 = fsub <8 x float> %142, %141
  %144 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %143, <8 x float> %136, <8 x float> %141)
  %145 = fmul <8 x float> %13, %127
  %146 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %145, <8 x float> zeroinitializer)
  %147 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %146, <8 x float> %13)
  %148 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %147, i32 1)
  %149 = fsub <8 x float> %147, %148
  %150 = fadd <8 x float> %148, splat (float 1.000000e+00)
  %151 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %150, <8 x float> %13)
  %152 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %148)
  %153 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %151)
  %154 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %152, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %155 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %153, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %156 = fsub <8 x float> %155, %154
  %157 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %156, <8 x float> %149, <8 x float> %154)
  %158 = fmul <8 x float> %13, %129
  %159 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %158, <8 x float> zeroinitializer)
  %160 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %159, <8 x float> %13)
  %161 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %160, i32 1)
  %162 = fsub <8 x float> %160, %161
  %163 = fadd <8 x float> %161, splat (float 1.000000e+00)
  %164 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %163, <8 x float> %13)
  %165 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %161)
  %166 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %164)
  %167 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %165, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %168 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %166, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %169 = fsub <8 x float> %168, %167
  %170 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %169, <8 x float> %162, <8 x float> %167)
  %171 = fmul <8 x float> %131, splat (float 4.095000e+03)
  %172 = shufflevector <8 x float> %144, <8 x float> %157, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %173 = shufflevector <8 x float> %170, <8 x float> %171, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %174 = shufflevector <8 x float> %144, <8 x float> %157, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %175 = shufflevector <8 x float> %170, <8 x float> %171, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %176 = shufflevector <8 x float> %172, <8 x float> %173, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %177 = shufflevector <8 x float> %172, <8 x float> %173, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %178 = shufflevector <8 x float> %174, <8 x float> %175, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %179 = shufflevector <8 x float> %174, <8 x float> %175, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %180 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %176, <8 x float> zeroinitializer)
  %181 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %180, <8 x float> splat (float 4.095000e+03))
  %182 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %177, <8 x float> zeroinitializer)
  %183 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %182, <8 x float> splat (float 4.095000e+03))
  %184 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %178, <8 x float> zeroinitializer)
  %185 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %184, <8 x float> splat (float 4.095000e+03))
  %186 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %179, <8 x float> zeroinitializer)
  %187 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %186, <8 x float> splat (float 4.095000e+03))
  %188 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %181)
  %189 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %183)
  %190 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %185)
  %191 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %187)
  %192 = bitcast <8 x i32> %188 to <32 x i8>
  %193 = shufflevector <32 x i8> %192, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %194 = bitcast <32 x i8> %193 to <4 x i64>
  %195 = shufflevector <4 x i64> %194, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %196 = bitcast <32 x i8> %193 to <4 x i64>
  %197 = shufflevector <4 x i64> %196, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %198 = or <2 x i64> %195, %197
  %199 = bitcast <8 x i32> %189 to <32 x i8>
  %200 = shufflevector <32 x i8> %199, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %201 = bitcast <32 x i8> %200 to <4 x i64>
  %202 = shufflevector <4 x i64> %201, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %203 = bitcast <32 x i8> %200 to <4 x i64>
  %204 = shufflevector <4 x i64> %203, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %205 = or <2 x i64> %202, %204
  %206 = shufflevector <2 x i64> %198, <2 x i64> %205, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %206, ptr %9, align 16, !tbaa !8
  %207 = bitcast <8 x i32> %190 to <32 x i8>
  %208 = shufflevector <32 x i8> %207, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %209 = bitcast <32 x i8> %208 to <4 x i64>
  %210 = shufflevector <4 x i64> %209, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %211 = bitcast <32 x i8> %208 to <4 x i64>
  %212 = shufflevector <4 x i64> %211, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %213 = or <2 x i64> %210, %212
  %214 = bitcast <8 x i32> %191 to <32 x i8>
  %215 = shufflevector <32 x i8> %214, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %216 = bitcast <32 x i8> %215 to <4 x i64>
  %217 = shufflevector <4 x i64> %216, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %218 = bitcast <32 x i8> %215 to <4 x i64>
  %219 = shufflevector <4 x i64> %218, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %220 = or <2 x i64> %217, %219
  %221 = shufflevector <2 x i64> %213, <2 x i64> %220, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store <4 x i64> %221, ptr %222, align 16, !tbaa !8
  br i1 %123, label %.lr.ph103.preheader, label %._crit_edge104

.lr.ph103.preheader:                              ; preds = %._crit_edge98
  %223 = zext nneg i32 %122 to i64
  br label %.lr.ph103

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next, %.lr.ph97 ]
  %.194 = phi ptr [ %.049.lcssa, %.lr.ph97.preheader ], [ %238, %.lr.ph97 ]
  %224 = load float, ptr %.194, align 4, !tbaa !11
  %225 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %indvars.iv
  store float %224, ptr %225, align 16, !tbaa !11
  %226 = getelementptr inbounds nuw i8, ptr %.194, i64 4
  %227 = load float, ptr %226, align 4, !tbaa !11
  %228 = or disjoint i64 %indvars.iv, 1
  %229 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %228
  store float %227, ptr %229, align 4, !tbaa !11
  %230 = getelementptr inbounds nuw i8, ptr %.194, i64 8
  %231 = load float, ptr %230, align 4, !tbaa !11
  %232 = or disjoint i64 %indvars.iv, 2
  %233 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %232
  store float %231, ptr %233, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw i8, ptr %.194, i64 12
  %235 = load float, ptr %234, align 4, !tbaa !11
  %236 = or disjoint i64 %indvars.iv, 3
  %237 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %236
  store float %235, ptr %237, align 4, !tbaa !11
  %238 = getelementptr inbounds nuw i8, ptr %.194, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %239 = icmp samesign ult i64 %indvars.iv.next, %124
  br i1 %239, label %.lr.ph97, label %._crit_edge98, !llvm.loop !21

._crit_edge104:                                   ; preds = %.lr.ph103, %._crit_edge98
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #11
  br label %256

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv107 = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next108, %.lr.ph103 ]
  %.151100 = phi ptr [ %.050.lcssa, %.lr.ph103.preheader ], [ %254, %.lr.ph103 ]
  %240 = getelementptr inbounds nuw [32 x i16], ptr %9, i64 0, i64 %indvars.iv107
  %241 = load i16, ptr %240, align 8, !tbaa !17
  store i16 %241, ptr %.151100, align 2, !tbaa !17
  %242 = or disjoint i64 %indvars.iv107, 1
  %243 = getelementptr inbounds nuw [32 x i16], ptr %9, i64 0, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !17
  %245 = getelementptr inbounds nuw i8, ptr %.151100, i64 2
  store i16 %244, ptr %245, align 2, !tbaa !17
  %246 = or disjoint i64 %indvars.iv107, 2
  %247 = getelementptr inbounds nuw [32 x i16], ptr %9, i64 0, i64 %246
  %248 = load i16, ptr %247, align 4, !tbaa !17
  %249 = getelementptr inbounds nuw i8, ptr %.151100, i64 4
  store i16 %248, ptr %249, align 2, !tbaa !17
  %250 = or disjoint i64 %indvars.iv107, 3
  %251 = getelementptr inbounds nuw [32 x i16], ptr %9, i64 0, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !17
  %253 = getelementptr inbounds nuw i8, ptr %.151100, i64 6
  store i16 %252, ptr %253, align 2, !tbaa !17
  %254 = getelementptr inbounds nuw i8, ptr %.151100, i64 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 4
  %255 = icmp samesign ult i64 %indvars.iv.next108, %223
  br i1 %255, label %.lr.ph103, label %._crit_edge104, !llvm.loop !22

256:                                              ; preds = %._crit_edge104, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_5EEEvPKfS4_S4_iPKvPvl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) #4 {
  %8 = alloca [32 x float], align 16
  %9 = alloca [32 x i16], align 16
  %10 = sitofp i32 %3 to float
  %11 = fadd float %10, -1.000000e+00
  %12 = insertelement <8 x float> poison, float %11, i64 0
  %13 = shufflevector <8 x float> %12, <8 x float> poison, <8 x i32> zeroinitializer
  %14 = sdiv i64 %6, 8
  %.tr = trunc i64 %14 to i32
  %15 = shl i32 %.tr, 3
  %16 = trunc i64 %6 to i32
  %17 = sub i32 %16, %15
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.050.lcssa = phi ptr [ %5, %7 ], [ %118, %.lr.ph ]
  %.049.lcssa = phi ptr [ %4, %7 ], [ %117, %.lr.ph ]
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %256, label %121

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.04892 = phi i32 [ %119, %.lr.ph ], [ 0, %7 ]
  %.04991 = phi ptr [ %117, %.lr.ph ], [ %4, %7 ]
  %.05090 = phi ptr [ %118, %.lr.ph ], [ %5, %7 ]
  %19 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.04991, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %20 = getelementptr inbounds nuw i8, ptr %.04991, i64 4
  %21 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %20, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %22 = getelementptr inbounds nuw i8, ptr %.04991, i64 8
  %23 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %22, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %24 = getelementptr inbounds nuw i8, ptr %.04991, i64 12
  %25 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %24, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %26 = fmul <8 x float> %13, %19
  %27 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %26, <8 x float> zeroinitializer)
  %28 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %27, <8 x float> %13)
  %29 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %28, i32 1)
  %30 = fsub <8 x float> %28, %29
  %31 = fadd <8 x float> %29, splat (float 1.000000e+00)
  %32 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %31, <8 x float> %13)
  %33 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %29)
  %34 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %32)
  %35 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %33, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %36 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %34, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %37 = fsub <8 x float> %36, %35
  %38 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %30, <8 x float> %35)
  %39 = fmul <8 x float> %13, %21
  %40 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %39, <8 x float> zeroinitializer)
  %41 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %40, <8 x float> %13)
  %42 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %41, i32 1)
  %43 = fsub <8 x float> %41, %42
  %44 = fadd <8 x float> %42, splat (float 1.000000e+00)
  %45 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %44, <8 x float> %13)
  %46 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %42)
  %47 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %45)
  %48 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %46, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %49 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %47, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %50 = fsub <8 x float> %49, %48
  %51 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %43, <8 x float> %48)
  %52 = fmul <8 x float> %13, %23
  %53 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %52, <8 x float> zeroinitializer)
  %54 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %53, <8 x float> %13)
  %55 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %54, i32 1)
  %56 = fsub <8 x float> %54, %55
  %57 = fadd <8 x float> %55, splat (float 1.000000e+00)
  %58 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %57, <8 x float> %13)
  %59 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %55)
  %60 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %58)
  %61 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %59, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %62 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %60, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %63 = fsub <8 x float> %62, %61
  %64 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %63, <8 x float> %56, <8 x float> %61)
  %65 = fmul <8 x float> %25, splat (float 6.553500e+04)
  %66 = shufflevector <8 x float> %38, <8 x float> %51, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %67 = shufflevector <8 x float> %64, <8 x float> %65, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %68 = shufflevector <8 x float> %38, <8 x float> %51, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %69 = shufflevector <8 x float> %64, <8 x float> %65, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %70 = shufflevector <8 x float> %66, <8 x float> %67, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %71 = shufflevector <8 x float> %66, <8 x float> %67, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %72 = shufflevector <8 x float> %68, <8 x float> %69, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %73 = shufflevector <8 x float> %68, <8 x float> %69, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %74 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %70, <8 x float> zeroinitializer)
  %75 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %74, <8 x float> splat (float 6.553500e+04))
  %76 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %71, <8 x float> zeroinitializer)
  %77 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %76, <8 x float> splat (float 6.553500e+04))
  %78 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %72, <8 x float> zeroinitializer)
  %79 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %78, <8 x float> splat (float 6.553500e+04))
  %80 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %73, <8 x float> zeroinitializer)
  %81 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %80, <8 x float> splat (float 6.553500e+04))
  %82 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %75)
  %83 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %77)
  %84 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %79)
  %85 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %81)
  %86 = bitcast <8 x i32> %82 to <32 x i8>
  %87 = shufflevector <32 x i8> %86, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %88 = bitcast <32 x i8> %87 to <4 x i64>
  %89 = shufflevector <4 x i64> %88, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %90 = bitcast <32 x i8> %87 to <4 x i64>
  %91 = shufflevector <4 x i64> %90, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %92 = or <2 x i64> %89, %91
  %93 = bitcast <8 x i32> %83 to <32 x i8>
  %94 = shufflevector <32 x i8> %93, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %95 = bitcast <32 x i8> %94 to <4 x i64>
  %96 = shufflevector <4 x i64> %95, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %97 = bitcast <32 x i8> %94 to <4 x i64>
  %98 = shufflevector <4 x i64> %97, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %99 = or <2 x i64> %96, %98
  %100 = shufflevector <2 x i64> %92, <2 x i64> %99, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %100, ptr %.05090, align 1, !tbaa !8
  %101 = bitcast <8 x i32> %84 to <32 x i8>
  %102 = shufflevector <32 x i8> %101, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %103 = bitcast <32 x i8> %102 to <4 x i64>
  %104 = shufflevector <4 x i64> %103, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %105 = bitcast <32 x i8> %102 to <4 x i64>
  %106 = shufflevector <4 x i64> %105, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %107 = or <2 x i64> %104, %106
  %108 = bitcast <8 x i32> %85 to <32 x i8>
  %109 = shufflevector <32 x i8> %108, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %110 = bitcast <32 x i8> %109 to <4 x i64>
  %111 = shufflevector <4 x i64> %110, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %112 = bitcast <32 x i8> %109 to <4 x i64>
  %113 = shufflevector <4 x i64> %112, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %114 = or <2 x i64> %111, %113
  %115 = shufflevector <2 x i64> %107, <2 x i64> %114, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %116 = getelementptr inbounds nuw i8, ptr %.05090, i64 32
  store <4 x i64> %115, ptr %116, align 1, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %.04991, i64 128
  %118 = getelementptr inbounds nuw i8, ptr %.05090, i64 64
  %119 = add nuw nsw i32 %.04892, 8
  %120 = icmp slt i32 %119, %15
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !23

121:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #11
  %122 = shl nsw i32 %17, 2
  %123 = icmp sgt i32 %17, 0
  br i1 %123, label %.lr.ph97.preheader, label %._crit_edge98

.lr.ph97.preheader:                               ; preds = %121
  %124 = zext nneg i32 %122 to i64
  br label %.lr.ph97

._crit_edge98:                                    ; preds = %.lr.ph97, %121
  %125 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %8, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %127 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %126, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %128, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %131 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %130, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %132 = fmul <8 x float> %13, %125
  %133 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %132, <8 x float> zeroinitializer)
  %134 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %133, <8 x float> %13)
  %135 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %134, i32 1)
  %136 = fsub <8 x float> %134, %135
  %137 = fadd <8 x float> %135, splat (float 1.000000e+00)
  %138 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %137, <8 x float> %13)
  %139 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %135)
  %140 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %138)
  %141 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %139, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %142 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %140, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %143 = fsub <8 x float> %142, %141
  %144 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %143, <8 x float> %136, <8 x float> %141)
  %145 = fmul <8 x float> %13, %127
  %146 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %145, <8 x float> zeroinitializer)
  %147 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %146, <8 x float> %13)
  %148 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %147, i32 1)
  %149 = fsub <8 x float> %147, %148
  %150 = fadd <8 x float> %148, splat (float 1.000000e+00)
  %151 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %150, <8 x float> %13)
  %152 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %148)
  %153 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %151)
  %154 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %152, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %155 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %153, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %156 = fsub <8 x float> %155, %154
  %157 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %156, <8 x float> %149, <8 x float> %154)
  %158 = fmul <8 x float> %13, %129
  %159 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %158, <8 x float> zeroinitializer)
  %160 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %159, <8 x float> %13)
  %161 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %160, i32 1)
  %162 = fsub <8 x float> %160, %161
  %163 = fadd <8 x float> %161, splat (float 1.000000e+00)
  %164 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %163, <8 x float> %13)
  %165 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %161)
  %166 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %164)
  %167 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %165, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %168 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %166, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %169 = fsub <8 x float> %168, %167
  %170 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %169, <8 x float> %162, <8 x float> %167)
  %171 = fmul <8 x float> %131, splat (float 6.553500e+04)
  %172 = shufflevector <8 x float> %144, <8 x float> %157, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %173 = shufflevector <8 x float> %170, <8 x float> %171, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %174 = shufflevector <8 x float> %144, <8 x float> %157, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %175 = shufflevector <8 x float> %170, <8 x float> %171, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %176 = shufflevector <8 x float> %172, <8 x float> %173, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %177 = shufflevector <8 x float> %172, <8 x float> %173, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %178 = shufflevector <8 x float> %174, <8 x float> %175, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %179 = shufflevector <8 x float> %174, <8 x float> %175, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %180 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %176, <8 x float> zeroinitializer)
  %181 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %180, <8 x float> splat (float 6.553500e+04))
  %182 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %177, <8 x float> zeroinitializer)
  %183 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %182, <8 x float> splat (float 6.553500e+04))
  %184 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %178, <8 x float> zeroinitializer)
  %185 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %184, <8 x float> splat (float 6.553500e+04))
  %186 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %179, <8 x float> zeroinitializer)
  %187 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %186, <8 x float> splat (float 6.553500e+04))
  %188 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %181)
  %189 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %183)
  %190 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %185)
  %191 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %187)
  %192 = bitcast <8 x i32> %188 to <32 x i8>
  %193 = shufflevector <32 x i8> %192, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %194 = bitcast <32 x i8> %193 to <4 x i64>
  %195 = shufflevector <4 x i64> %194, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %196 = bitcast <32 x i8> %193 to <4 x i64>
  %197 = shufflevector <4 x i64> %196, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %198 = or <2 x i64> %195, %197
  %199 = bitcast <8 x i32> %189 to <32 x i8>
  %200 = shufflevector <32 x i8> %199, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %201 = bitcast <32 x i8> %200 to <4 x i64>
  %202 = shufflevector <4 x i64> %201, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %203 = bitcast <32 x i8> %200 to <4 x i64>
  %204 = shufflevector <4 x i64> %203, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %205 = or <2 x i64> %202, %204
  %206 = shufflevector <2 x i64> %198, <2 x i64> %205, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %206, ptr %9, align 16, !tbaa !8
  %207 = bitcast <8 x i32> %190 to <32 x i8>
  %208 = shufflevector <32 x i8> %207, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %209 = bitcast <32 x i8> %208 to <4 x i64>
  %210 = shufflevector <4 x i64> %209, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %211 = bitcast <32 x i8> %208 to <4 x i64>
  %212 = shufflevector <4 x i64> %211, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %213 = or <2 x i64> %210, %212
  %214 = bitcast <8 x i32> %191 to <32 x i8>
  %215 = shufflevector <32 x i8> %214, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %216 = bitcast <32 x i8> %215 to <4 x i64>
  %217 = shufflevector <4 x i64> %216, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %218 = bitcast <32 x i8> %215 to <4 x i64>
  %219 = shufflevector <4 x i64> %218, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %220 = or <2 x i64> %217, %219
  %221 = shufflevector <2 x i64> %213, <2 x i64> %220, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store <4 x i64> %221, ptr %222, align 16, !tbaa !8
  br i1 %123, label %.lr.ph103.preheader, label %._crit_edge104

.lr.ph103.preheader:                              ; preds = %._crit_edge98
  %223 = zext nneg i32 %122 to i64
  br label %.lr.ph103

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next, %.lr.ph97 ]
  %.194 = phi ptr [ %.049.lcssa, %.lr.ph97.preheader ], [ %238, %.lr.ph97 ]
  %224 = load float, ptr %.194, align 4, !tbaa !11
  %225 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %indvars.iv
  store float %224, ptr %225, align 16, !tbaa !11
  %226 = getelementptr inbounds nuw i8, ptr %.194, i64 4
  %227 = load float, ptr %226, align 4, !tbaa !11
  %228 = or disjoint i64 %indvars.iv, 1
  %229 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %228
  store float %227, ptr %229, align 4, !tbaa !11
  %230 = getelementptr inbounds nuw i8, ptr %.194, i64 8
  %231 = load float, ptr %230, align 4, !tbaa !11
  %232 = or disjoint i64 %indvars.iv, 2
  %233 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %232
  store float %231, ptr %233, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw i8, ptr %.194, i64 12
  %235 = load float, ptr %234, align 4, !tbaa !11
  %236 = or disjoint i64 %indvars.iv, 3
  %237 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %236
  store float %235, ptr %237, align 4, !tbaa !11
  %238 = getelementptr inbounds nuw i8, ptr %.194, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %239 = icmp samesign ult i64 %indvars.iv.next, %124
  br i1 %239, label %.lr.ph97, label %._crit_edge98, !llvm.loop !24

._crit_edge104:                                   ; preds = %.lr.ph103, %._crit_edge98
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #11
  br label %256

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv107 = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next108, %.lr.ph103 ]
  %.151100 = phi ptr [ %.050.lcssa, %.lr.ph103.preheader ], [ %254, %.lr.ph103 ]
  %240 = getelementptr inbounds nuw [32 x i16], ptr %9, i64 0, i64 %indvars.iv107
  %241 = load i16, ptr %240, align 8, !tbaa !17
  store i16 %241, ptr %.151100, align 2, !tbaa !17
  %242 = or disjoint i64 %indvars.iv107, 1
  %243 = getelementptr inbounds nuw [32 x i16], ptr %9, i64 0, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !17
  %245 = getelementptr inbounds nuw i8, ptr %.151100, i64 2
  store i16 %244, ptr %245, align 2, !tbaa !17
  %246 = or disjoint i64 %indvars.iv107, 2
  %247 = getelementptr inbounds nuw [32 x i16], ptr %9, i64 0, i64 %246
  %248 = load i16, ptr %247, align 4, !tbaa !17
  %249 = getelementptr inbounds nuw i8, ptr %.151100, i64 4
  store i16 %248, ptr %249, align 2, !tbaa !17
  %250 = or disjoint i64 %indvars.iv107, 3
  %251 = getelementptr inbounds nuw [32 x i16], ptr %9, i64 0, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !17
  %253 = getelementptr inbounds nuw i8, ptr %.151100, i64 6
  store i16 %252, ptr %253, align 2, !tbaa !17
  %254 = getelementptr inbounds nuw i8, ptr %.151100, i64 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 4
  %255 = icmp samesign ult i64 %indvars.iv.next108, %223
  br i1 %255, label %.lr.ph103, label %._crit_edge104, !llvm.loop !25

256:                                              ; preds = %._crit_edge104, %._crit_edge
  ret void
}

declare noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_5dev7CPUInfo8instanceEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_7EEEvPKfS4_S4_iPKvPvl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) #4 {
  %8 = alloca [32 x float], align 16
  %9 = alloca [32 x %"class.Imath_3_1::half"], align 16
  %10 = sitofp i32 %3 to float
  %11 = fadd float %10, -1.000000e+00
  %12 = insertelement <8 x float> poison, float %11, i64 0
  %13 = shufflevector <8 x float> %12, <8 x float> poison, <8 x i32> zeroinitializer
  %14 = sdiv i64 %6, 8
  %.tr = trunc i64 %14 to i32
  %15 = shl i32 %.tr, 3
  %16 = trunc i64 %6 to i32
  %17 = sub i32 %16, %15
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.050.lcssa = phi ptr [ %5, %7 ], [ %81, %.lr.ph ]
  %.049.lcssa = phi ptr [ %4, %7 ], [ %80, %.lr.ph ]
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %182, label %84

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.04892 = phi i32 [ %82, %.lr.ph ], [ 0, %7 ]
  %.04991 = phi ptr [ %80, %.lr.ph ], [ %4, %7 ]
  %.05090 = phi ptr [ %81, %.lr.ph ], [ %5, %7 ]
  %19 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.04991, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %20 = getelementptr inbounds nuw i8, ptr %.04991, i64 4
  %21 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %20, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %22 = getelementptr inbounds nuw i8, ptr %.04991, i64 8
  %23 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %22, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %24 = getelementptr inbounds nuw i8, ptr %.04991, i64 12
  %25 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %24, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %26 = fmul <8 x float> %13, %19
  %27 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %26, <8 x float> zeroinitializer)
  %28 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %27, <8 x float> %13)
  %29 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %28, i32 1)
  %30 = fsub <8 x float> %28, %29
  %31 = fadd <8 x float> %29, splat (float 1.000000e+00)
  %32 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %31, <8 x float> %13)
  %33 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %29)
  %34 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %32)
  %35 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %33, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %36 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %34, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %37 = fsub <8 x float> %36, %35
  %38 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %30, <8 x float> %35)
  %39 = fmul <8 x float> %13, %21
  %40 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %39, <8 x float> zeroinitializer)
  %41 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %40, <8 x float> %13)
  %42 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %41, i32 1)
  %43 = fsub <8 x float> %41, %42
  %44 = fadd <8 x float> %42, splat (float 1.000000e+00)
  %45 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %44, <8 x float> %13)
  %46 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %42)
  %47 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %45)
  %48 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %46, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %49 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %47, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %50 = fsub <8 x float> %49, %48
  %51 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %43, <8 x float> %48)
  %52 = fmul <8 x float> %13, %23
  %53 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %52, <8 x float> zeroinitializer)
  %54 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %53, <8 x float> %13)
  %55 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %54, i32 1)
  %56 = fsub <8 x float> %54, %55
  %57 = fadd <8 x float> %55, splat (float 1.000000e+00)
  %58 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %57, <8 x float> %13)
  %59 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %55)
  %60 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %58)
  %61 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %59, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %62 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %60, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %63 = fsub <8 x float> %62, %61
  %64 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %63, <8 x float> %56, <8 x float> %61)
  %65 = shufflevector <8 x float> %38, <8 x float> %51, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %66 = shufflevector <8 x float> %64, <8 x float> %25, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %67 = shufflevector <8 x float> %38, <8 x float> %51, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %68 = shufflevector <8 x float> %64, <8 x float> %25, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %69 = shufflevector <8 x float> %65, <8 x float> %66, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %70 = shufflevector <8 x float> %65, <8 x float> %66, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %71 = shufflevector <8 x float> %67, <8 x float> %68, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %72 = shufflevector <8 x float> %67, <8 x float> %68, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %73 = tail call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %69, i32 0)
  %74 = tail call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %70, i32 0)
  %75 = tail call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %71, i32 0)
  %76 = tail call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %72, i32 0)
  %77 = shufflevector <8 x i16> %73, <8 x i16> %74, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i16> %77, ptr %.05090, align 1, !tbaa !8
  %78 = shufflevector <8 x i16> %75, <8 x i16> %76, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %79 = getelementptr inbounds nuw i8, ptr %.05090, i64 32
  store <16 x i16> %78, ptr %79, align 1, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %.04991, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %.05090, i64 64
  %82 = add nuw nsw i32 %.04892, 8
  %83 = icmp slt i32 %82, %15
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !26

84:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #11
  %85 = shl nsw i32 %17, 2
  %86 = icmp sgt i32 %17, 0
  br i1 %86, label %.lr.ph97.preheader, label %._crit_edge98

.lr.ph97.preheader:                               ; preds = %84
  %87 = zext nneg i32 %85 to i64
  br label %.lr.ph97

._crit_edge98:                                    ; preds = %.lr.ph97, %84
  %88 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %8, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %90 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %89, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %91, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %94 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %93, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %95 = fmul <8 x float> %13, %88
  %96 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %95, <8 x float> zeroinitializer)
  %97 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %96, <8 x float> %13)
  %98 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %97, i32 1)
  %99 = fsub <8 x float> %97, %98
  %100 = fadd <8 x float> %98, splat (float 1.000000e+00)
  %101 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %100, <8 x float> %13)
  %102 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %98)
  %103 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %101)
  %104 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %102, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %105 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %103, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %106 = fsub <8 x float> %105, %104
  %107 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %106, <8 x float> %99, <8 x float> %104)
  %108 = fmul <8 x float> %13, %90
  %109 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %108, <8 x float> zeroinitializer)
  %110 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %109, <8 x float> %13)
  %111 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %110, i32 1)
  %112 = fsub <8 x float> %110, %111
  %113 = fadd <8 x float> %111, splat (float 1.000000e+00)
  %114 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %113, <8 x float> %13)
  %115 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %111)
  %116 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %114)
  %117 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %115, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %118 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %116, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %119 = fsub <8 x float> %118, %117
  %120 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %119, <8 x float> %112, <8 x float> %117)
  %121 = fmul <8 x float> %13, %92
  %122 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %121, <8 x float> zeroinitializer)
  %123 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %122, <8 x float> %13)
  %124 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %123, i32 1)
  %125 = fsub <8 x float> %123, %124
  %126 = fadd <8 x float> %124, splat (float 1.000000e+00)
  %127 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %126, <8 x float> %13)
  %128 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %124)
  %129 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %127)
  %130 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %128, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %131 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %129, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %132 = fsub <8 x float> %131, %130
  %133 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %132, <8 x float> %125, <8 x float> %130)
  %134 = shufflevector <8 x float> %107, <8 x float> %120, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %135 = shufflevector <8 x float> %133, <8 x float> %94, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %136 = shufflevector <8 x float> %107, <8 x float> %120, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %137 = shufflevector <8 x float> %133, <8 x float> %94, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %138 = shufflevector <8 x float> %134, <8 x float> %135, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %139 = shufflevector <8 x float> %134, <8 x float> %135, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %140 = shufflevector <8 x float> %136, <8 x float> %137, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %141 = shufflevector <8 x float> %136, <8 x float> %137, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %142 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %138, i32 0)
  %143 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %139, i32 0)
  %144 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %140, i32 0)
  %145 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %141, i32 0)
  %146 = shufflevector <8 x i16> %142, <8 x i16> %143, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i16> %146, ptr %9, align 16, !tbaa !8
  %147 = shufflevector <8 x i16> %144, <8 x i16> %145, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store <16 x i16> %147, ptr %148, align 16, !tbaa !8
  br i1 %86, label %.lr.ph103.preheader, label %._crit_edge104

.lr.ph103.preheader:                              ; preds = %._crit_edge98
  %149 = zext nneg i32 %85 to i64
  br label %.lr.ph103

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next, %.lr.ph97 ]
  %.194 = phi ptr [ %.049.lcssa, %.lr.ph97.preheader ], [ %164, %.lr.ph97 ]
  %150 = load float, ptr %.194, align 4, !tbaa !11
  %151 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %indvars.iv
  store float %150, ptr %151, align 16, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %.194, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !11
  %154 = or disjoint i64 %indvars.iv, 1
  %155 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %154
  store float %153, ptr %155, align 4, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %.194, i64 8
  %157 = load float, ptr %156, align 4, !tbaa !11
  %158 = or disjoint i64 %indvars.iv, 2
  %159 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %158
  store float %157, ptr %159, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %.194, i64 12
  %161 = load float, ptr %160, align 4, !tbaa !11
  %162 = or disjoint i64 %indvars.iv, 3
  %163 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %162
  store float %161, ptr %163, align 4, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %.194, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %165 = icmp samesign ult i64 %indvars.iv.next, %87
  br i1 %165, label %.lr.ph97, label %._crit_edge98, !llvm.loop !27

._crit_edge104:                                   ; preds = %.lr.ph103, %._crit_edge98
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #11
  br label %182

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv107 = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next108, %.lr.ph103 ]
  %.151100 = phi ptr [ %.050.lcssa, %.lr.ph103.preheader ], [ %180, %.lr.ph103 ]
  %166 = getelementptr inbounds nuw [32 x %"class.Imath_3_1::half"], ptr %9, i64 0, i64 %indvars.iv107
  %167 = load i16, ptr %166, align 8, !tbaa !17
  store i16 %167, ptr %.151100, align 2, !tbaa !17
  %168 = or disjoint i64 %indvars.iv107, 1
  %169 = getelementptr inbounds nuw [32 x %"class.Imath_3_1::half"], ptr %9, i64 0, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %.151100, i64 2
  %171 = load i16, ptr %169, align 2, !tbaa !17
  store i16 %171, ptr %170, align 2, !tbaa !17
  %172 = or disjoint i64 %indvars.iv107, 2
  %173 = getelementptr inbounds nuw [32 x %"class.Imath_3_1::half"], ptr %9, i64 0, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %.151100, i64 4
  %175 = load i16, ptr %173, align 4, !tbaa !17
  store i16 %175, ptr %174, align 2, !tbaa !17
  %176 = or disjoint i64 %indvars.iv107, 3
  %177 = getelementptr inbounds nuw [32 x %"class.Imath_3_1::half"], ptr %9, i64 0, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %.151100, i64 6
  %179 = load i16, ptr %177, align 2, !tbaa !17
  store i16 %179, ptr %178, align 2, !tbaa !17
  %180 = getelementptr inbounds nuw i8, ptr %.151100, i64 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 4
  %181 = icmp samesign ult i64 %indvars.iv.next108, %149
  br i1 %181, label %.lr.ph103, label %._crit_edge104, !llvm.loop !28

182:                                              ; preds = %._crit_edge104, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_8EEEvPKfS4_S4_iPKvPvl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) #4 {
  %8 = alloca [32 x float], align 16
  %9 = alloca [32 x float], align 16
  %10 = sitofp i32 %3 to float
  %11 = fadd float %10, -1.000000e+00
  %12 = insertelement <8 x float> poison, float %11, i64 0
  %13 = shufflevector <8 x float> %12, <8 x float> poison, <8 x i32> zeroinitializer
  %14 = sdiv i64 %6, 8
  %.tr = trunc i64 %14 to i32
  %15 = shl i32 %.tr, 3
  %16 = trunc i64 %6 to i32
  %17 = sub i32 %16, %15
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.048.lcssa = phi ptr [ %5, %7 ], [ %77, %.lr.ph ]
  %.047.lcssa = phi ptr [ %4, %7 ], [ %76, %.lr.ph ]
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %174, label %80

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.04688 = phi i32 [ %78, %.lr.ph ], [ 0, %7 ]
  %.04787 = phi ptr [ %76, %.lr.ph ], [ %4, %7 ]
  %.04886 = phi ptr [ %77, %.lr.ph ], [ %5, %7 ]
  %19 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.04787, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %20 = getelementptr inbounds nuw i8, ptr %.04787, i64 4
  %21 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %20, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %22 = getelementptr inbounds nuw i8, ptr %.04787, i64 8
  %23 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %22, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %24 = getelementptr inbounds nuw i8, ptr %.04787, i64 12
  %25 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %24, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %26 = fmul <8 x float> %13, %19
  %27 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %26, <8 x float> zeroinitializer)
  %28 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %27, <8 x float> %13)
  %29 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %28, i32 1)
  %30 = fsub <8 x float> %28, %29
  %31 = fadd <8 x float> %29, splat (float 1.000000e+00)
  %32 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %31, <8 x float> %13)
  %33 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %29)
  %34 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %32)
  %35 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %33, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %36 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %34, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %37 = fsub <8 x float> %36, %35
  %38 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %30, <8 x float> %35)
  %39 = fmul <8 x float> %13, %21
  %40 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %39, <8 x float> zeroinitializer)
  %41 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %40, <8 x float> %13)
  %42 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %41, i32 1)
  %43 = fsub <8 x float> %41, %42
  %44 = fadd <8 x float> %42, splat (float 1.000000e+00)
  %45 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %44, <8 x float> %13)
  %46 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %42)
  %47 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %45)
  %48 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %46, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %49 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %47, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %50 = fsub <8 x float> %49, %48
  %51 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %43, <8 x float> %48)
  %52 = fmul <8 x float> %13, %23
  %53 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %52, <8 x float> zeroinitializer)
  %54 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %53, <8 x float> %13)
  %55 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %54, i32 1)
  %56 = fsub <8 x float> %54, %55
  %57 = fadd <8 x float> %55, splat (float 1.000000e+00)
  %58 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %57, <8 x float> %13)
  %59 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %55)
  %60 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %58)
  %61 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %59, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %62 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %60, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %63 = fsub <8 x float> %62, %61
  %64 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %63, <8 x float> %56, <8 x float> %61)
  %65 = shufflevector <8 x float> %38, <8 x float> %51, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %66 = shufflevector <8 x float> %64, <8 x float> %25, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %67 = shufflevector <8 x float> %38, <8 x float> %51, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %68 = shufflevector <8 x float> %64, <8 x float> %25, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %69 = shufflevector <8 x float> %65, <8 x float> %66, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %70 = shufflevector <8 x float> %65, <8 x float> %66, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %71 = shufflevector <8 x float> %67, <8 x float> %68, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %72 = shufflevector <8 x float> %67, <8 x float> %68, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %69, ptr %.04886, align 1, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %.04886, i64 32
  store <8 x float> %70, ptr %73, align 1, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %.04886, i64 64
  store <8 x float> %71, ptr %74, align 1, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %.04886, i64 96
  store <8 x float> %72, ptr %75, align 1, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %.04787, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %.04886, i64 128
  %78 = add nuw nsw i32 %.04688, 8
  %79 = icmp slt i32 %78, %15
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !29

80:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #11
  %81 = shl nsw i32 %17, 2
  %82 = icmp sgt i32 %17, 0
  br i1 %82, label %.lr.ph93.preheader, label %._crit_edge94

.lr.ph93.preheader:                               ; preds = %80
  %83 = zext nneg i32 %81 to i64
  br label %.lr.ph93

._crit_edge94:                                    ; preds = %.lr.ph93, %80
  %84 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %8, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %86 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %85, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %87, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %90 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %89, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %91 = fmul <8 x float> %13, %84
  %92 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %91, <8 x float> zeroinitializer)
  %93 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %92, <8 x float> %13)
  %94 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %93, i32 1)
  %95 = fsub <8 x float> %93, %94
  %96 = fadd <8 x float> %94, splat (float 1.000000e+00)
  %97 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %96, <8 x float> %13)
  %98 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %94)
  %99 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %97)
  %100 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %98, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %101 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %99, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %102 = fsub <8 x float> %101, %100
  %103 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %102, <8 x float> %95, <8 x float> %100)
  %104 = fmul <8 x float> %13, %86
  %105 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %104, <8 x float> zeroinitializer)
  %106 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %105, <8 x float> %13)
  %107 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %106, i32 1)
  %108 = fsub <8 x float> %106, %107
  %109 = fadd <8 x float> %107, splat (float 1.000000e+00)
  %110 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %109, <8 x float> %13)
  %111 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %107)
  %112 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %110)
  %113 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %111, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %114 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %112, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %115 = fsub <8 x float> %114, %113
  %116 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %115, <8 x float> %108, <8 x float> %113)
  %117 = fmul <8 x float> %13, %88
  %118 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %117, <8 x float> zeroinitializer)
  %119 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %118, <8 x float> %13)
  %120 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %119, i32 1)
  %121 = fsub <8 x float> %119, %120
  %122 = fadd <8 x float> %120, splat (float 1.000000e+00)
  %123 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %122, <8 x float> %13)
  %124 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %120)
  %125 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %123)
  %126 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %124, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %127 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %125, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %128 = fsub <8 x float> %127, %126
  %129 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %128, <8 x float> %121, <8 x float> %126)
  %130 = shufflevector <8 x float> %103, <8 x float> %116, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %131 = shufflevector <8 x float> %129, <8 x float> %90, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %132 = shufflevector <8 x float> %103, <8 x float> %116, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %133 = shufflevector <8 x float> %129, <8 x float> %90, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %134 = shufflevector <8 x float> %130, <8 x float> %131, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %135 = shufflevector <8 x float> %130, <8 x float> %131, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %136 = shufflevector <8 x float> %132, <8 x float> %133, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %137 = shufflevector <8 x float> %132, <8 x float> %133, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %134, ptr %9, align 16, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store <8 x float> %135, ptr %138, align 16, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store <8 x float> %136, ptr %139, align 16, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store <8 x float> %137, ptr %140, align 16, !tbaa !8
  br i1 %82, label %.lr.ph99.preheader, label %._crit_edge100

.lr.ph99.preheader:                               ; preds = %._crit_edge94
  %141 = zext nneg i32 %81 to i64
  br label %.lr.ph99

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %indvars.iv = phi i64 [ 0, %.lr.ph93.preheader ], [ %indvars.iv.next, %.lr.ph93 ]
  %.190 = phi ptr [ %.047.lcssa, %.lr.ph93.preheader ], [ %156, %.lr.ph93 ]
  %142 = load float, ptr %.190, align 4, !tbaa !11
  %143 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %indvars.iv
  store float %142, ptr %143, align 16, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %.190, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !11
  %146 = or disjoint i64 %indvars.iv, 1
  %147 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %146
  store float %145, ptr %147, align 4, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %.190, i64 8
  %149 = load float, ptr %148, align 4, !tbaa !11
  %150 = or disjoint i64 %indvars.iv, 2
  %151 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %150
  store float %149, ptr %151, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %.190, i64 12
  %153 = load float, ptr %152, align 4, !tbaa !11
  %154 = or disjoint i64 %indvars.iv, 3
  %155 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %154
  store float %153, ptr %155, align 4, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %.190, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %157 = icmp samesign ult i64 %indvars.iv.next, %83
  br i1 %157, label %.lr.ph93, label %._crit_edge94, !llvm.loop !30

._crit_edge100:                                   ; preds = %.lr.ph99, %._crit_edge94
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #11
  br label %174

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %indvars.iv103 = phi i64 [ 0, %.lr.ph99.preheader ], [ %indvars.iv.next104, %.lr.ph99 ]
  %.14996 = phi ptr [ %.048.lcssa, %.lr.ph99.preheader ], [ %172, %.lr.ph99 ]
  %158 = getelementptr inbounds nuw [32 x float], ptr %9, i64 0, i64 %indvars.iv103
  %159 = load float, ptr %158, align 16, !tbaa !11
  store float %159, ptr %.14996, align 4, !tbaa !11
  %160 = or disjoint i64 %indvars.iv103, 1
  %161 = getelementptr inbounds nuw [32 x float], ptr %9, i64 0, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %.14996, i64 4
  store float %162, ptr %163, align 4, !tbaa !11
  %164 = or disjoint i64 %indvars.iv103, 2
  %165 = getelementptr inbounds nuw [32 x float], ptr %9, i64 0, i64 %164
  %166 = load float, ptr %165, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %.14996, i64 8
  store float %166, ptr %167, align 4, !tbaa !11
  %168 = or disjoint i64 %indvars.iv103, 3
  %169 = getelementptr inbounds nuw [32 x float], ptr %9, i64 0, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %.14996, i64 12
  store float %170, ptr %171, align 4, !tbaa !11
  %172 = getelementptr inbounds nuw i8, ptr %.14996, i64 16
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 4
  %173 = icmp samesign ult i64 %indvars.iv.next104, %141
  br i1 %173, label %.lr.ph99, label %._crit_edge100, !llvm.loop !31

174:                                              ; preds = %._crit_edge100, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float>, ptr, <8 x i32>, <8 x float>, i8 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float>, i32 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut1DOpCPU_AVX2.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN19OpenColorIO_v2_5dev7CPUInfoE", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !6, i64 77}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !6, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
