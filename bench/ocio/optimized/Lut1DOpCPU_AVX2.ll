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
  %.0 = phi ptr [ null, %2 ], [ null, %12 ], [ @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_8EEEvPKfS4_S4_iPKvPvl, %11 ], [ @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_2EEEvPKfS4_S4_iPKvPvl, %4 ], [ @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_3EEEvPKfS4_S4_iPKvPvl, %5 ], [ @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_5EEEvPKfS4_S4_iPKvPvl, %6 ], [ @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_1EEEvPKfS4_S4_iPKvPvl, %3 ], [ @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_7EEEvPKfS4_S4_iPKvPvl, %7 ]
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
  %.050.lcssa = phi ptr [ %5, %7 ], [ %116, %.lr.ph ]
  %.049.lcssa = phi ptr [ %4, %7 ], [ %115, %.lr.ph ]
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %246, label %119

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.04892 = phi i32 [ %117, %.lr.ph ], [ 0, %7 ]
  %.04991 = phi ptr [ %115, %.lr.ph ], [ %4, %7 ]
  %.05090 = phi ptr [ %116, %.lr.ph ], [ %5, %7 ]
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
  %70 = bitcast <8 x float> %66 to <4 x double>
  %71 = bitcast <8 x float> %67 to <4 x double>
  %72 = shufflevector <4 x double> %70, <4 x double> %71, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %73 = shufflevector <4 x double> %70, <4 x double> %71, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %74 = bitcast <8 x float> %68 to <4 x double>
  %75 = bitcast <8 x float> %69 to <4 x double>
  %76 = shufflevector <4 x double> %74, <4 x double> %75, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %77 = shufflevector <4 x double> %74, <4 x double> %75, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %78 = bitcast <4 x double> %72 to <8 x float>
  %79 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %78, <8 x float> zeroinitializer)
  %80 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %79, <8 x float> splat (float 2.550000e+02))
  %81 = bitcast <4 x double> %73 to <8 x float>
  %82 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %81, <8 x float> zeroinitializer)
  %83 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %82, <8 x float> splat (float 2.550000e+02))
  %84 = bitcast <4 x double> %76 to <8 x float>
  %85 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %84, <8 x float> zeroinitializer)
  %86 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %85, <8 x float> splat (float 2.550000e+02))
  %87 = bitcast <4 x double> %77 to <8 x float>
  %88 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %87, <8 x float> zeroinitializer)
  %89 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %88, <8 x float> splat (float 2.550000e+02))
  %90 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %80)
  %91 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %83)
  %92 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %86)
  %93 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %89)
  %94 = bitcast <8 x i32> %90 to <32 x i8>
  %95 = shufflevector <32 x i8> %94, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 16, i32 20, i32 24, i32 28, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48>
  %96 = bitcast <8 x i32> %91 to <32 x i8>
  %97 = shufflevector <32 x i8> %96, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 0, i32 4, i32 8, i32 12, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 20, i32 24, i32 28>
  %98 = or <32 x i8> %97, %95
  %99 = bitcast <32 x i8> %98 to <4 x i64>
  %100 = shufflevector <4 x i64> %99, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %101 = bitcast <32 x i8> %98 to <4 x i64>
  %102 = shufflevector <4 x i64> %101, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %103 = or disjoint <2 x i64> %100, %102
  %104 = bitcast <8 x i32> %92 to <32 x i8>
  %105 = shufflevector <32 x i8> %104, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 16, i32 20, i32 24, i32 28, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48>
  %106 = bitcast <8 x i32> %93 to <32 x i8>
  %107 = shufflevector <32 x i8> %106, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 0, i32 4, i32 8, i32 12, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 20, i32 24, i32 28>
  %108 = or <32 x i8> %107, %105
  %109 = bitcast <32 x i8> %108 to <4 x i64>
  %110 = shufflevector <4 x i64> %109, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %111 = bitcast <32 x i8> %108 to <4 x i64>
  %112 = shufflevector <4 x i64> %111, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %113 = or disjoint <2 x i64> %110, %112
  %114 = shufflevector <2 x i64> %103, <2 x i64> %113, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %114, ptr %.05090, align 1, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %.04991, i64 128
  %116 = getelementptr inbounds nuw i8, ptr %.05090, i64 32
  %117 = add nuw nsw i32 %.04892, 8
  %118 = icmp slt i32 %117, %15
  br i1 %118, label %.lr.ph, label %._crit_edge, !llvm.loop !9

119:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %120 = shl nsw i32 %17, 2
  %121 = icmp sgt i32 %17, 0
  br i1 %121, label %.lr.ph97.preheader, label %._crit_edge98

.lr.ph97.preheader:                               ; preds = %119
  %122 = zext nneg i32 %120 to i64
  br label %.lr.ph97

._crit_edge98:                                    ; preds = %.lr.ph97, %119
  %123 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %8, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %125 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %124, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %127 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %126, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %129 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %128, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %130 = fmul <8 x float> %13, %123
  %131 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %130, <8 x float> zeroinitializer)
  %132 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %131, <8 x float> %13)
  %133 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %132, i32 1)
  %134 = fsub <8 x float> %132, %133
  %135 = fadd <8 x float> %133, splat (float 1.000000e+00)
  %136 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %135, <8 x float> %13)
  %137 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %133)
  %138 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %136)
  %139 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %137, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %140 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %138, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %141 = fsub <8 x float> %140, %139
  %142 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %141, <8 x float> %134, <8 x float> %139)
  %143 = fmul <8 x float> %13, %125
  %144 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %143, <8 x float> zeroinitializer)
  %145 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %144, <8 x float> %13)
  %146 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %145, i32 1)
  %147 = fsub <8 x float> %145, %146
  %148 = fadd <8 x float> %146, splat (float 1.000000e+00)
  %149 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %148, <8 x float> %13)
  %150 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %146)
  %151 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %149)
  %152 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %150, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %153 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %151, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %154 = fsub <8 x float> %153, %152
  %155 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %154, <8 x float> %147, <8 x float> %152)
  %156 = fmul <8 x float> %13, %127
  %157 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %156, <8 x float> zeroinitializer)
  %158 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %157, <8 x float> %13)
  %159 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %158, i32 1)
  %160 = fsub <8 x float> %158, %159
  %161 = fadd <8 x float> %159, splat (float 1.000000e+00)
  %162 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %161, <8 x float> %13)
  %163 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %159)
  %164 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %162)
  %165 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %163, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %166 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %164, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %167 = fsub <8 x float> %166, %165
  %168 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %167, <8 x float> %160, <8 x float> %165)
  %169 = fmul <8 x float> %129, splat (float 2.550000e+02)
  %170 = shufflevector <8 x float> %142, <8 x float> %155, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %171 = shufflevector <8 x float> %168, <8 x float> %169, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %172 = shufflevector <8 x float> %142, <8 x float> %155, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %173 = shufflevector <8 x float> %168, <8 x float> %169, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %174 = bitcast <8 x float> %170 to <4 x double>
  %175 = bitcast <8 x float> %171 to <4 x double>
  %176 = shufflevector <4 x double> %174, <4 x double> %175, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %177 = shufflevector <4 x double> %174, <4 x double> %175, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %178 = bitcast <8 x float> %172 to <4 x double>
  %179 = bitcast <8 x float> %173 to <4 x double>
  %180 = shufflevector <4 x double> %178, <4 x double> %179, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %181 = shufflevector <4 x double> %178, <4 x double> %179, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %182 = bitcast <4 x double> %176 to <8 x float>
  %183 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %182, <8 x float> zeroinitializer)
  %184 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %183, <8 x float> splat (float 2.550000e+02))
  %185 = bitcast <4 x double> %177 to <8 x float>
  %186 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %185, <8 x float> zeroinitializer)
  %187 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %186, <8 x float> splat (float 2.550000e+02))
  %188 = bitcast <4 x double> %180 to <8 x float>
  %189 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %188, <8 x float> zeroinitializer)
  %190 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %189, <8 x float> splat (float 2.550000e+02))
  %191 = bitcast <4 x double> %181 to <8 x float>
  %192 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %191, <8 x float> zeroinitializer)
  %193 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %192, <8 x float> splat (float 2.550000e+02))
  %194 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %184)
  %195 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %187)
  %196 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %190)
  %197 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %193)
  %198 = bitcast <8 x i32> %194 to <32 x i8>
  %199 = shufflevector <32 x i8> %198, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 16, i32 20, i32 24, i32 28, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48>
  %200 = bitcast <8 x i32> %195 to <32 x i8>
  %201 = shufflevector <32 x i8> %200, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 0, i32 4, i32 8, i32 12, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 20, i32 24, i32 28>
  %202 = or <32 x i8> %201, %199
  %203 = bitcast <32 x i8> %202 to <4 x i64>
  %204 = shufflevector <4 x i64> %203, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %205 = bitcast <32 x i8> %202 to <4 x i64>
  %206 = shufflevector <4 x i64> %205, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %207 = or disjoint <2 x i64> %204, %206
  %208 = bitcast <8 x i32> %196 to <32 x i8>
  %209 = shufflevector <32 x i8> %208, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 16, i32 20, i32 24, i32 28, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48>
  %210 = bitcast <8 x i32> %197 to <32 x i8>
  %211 = shufflevector <32 x i8> %210, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 0, i32 4, i32 8, i32 12, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 20, i32 24, i32 28>
  %212 = or <32 x i8> %211, %209
  %213 = bitcast <32 x i8> %212 to <4 x i64>
  %214 = shufflevector <4 x i64> %213, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %215 = bitcast <32 x i8> %212 to <4 x i64>
  %216 = shufflevector <4 x i64> %215, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %217 = or disjoint <2 x i64> %214, %216
  %218 = shufflevector <2 x i64> %207, <2 x i64> %217, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %218, ptr %9, align 16, !tbaa !8
  br i1 %121, label %.lr.ph103.preheader, label %._crit_edge104

.lr.ph103.preheader:                              ; preds = %._crit_edge98
  %219 = zext nneg i32 %120 to i64
  br label %.lr.ph103

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next, %.lr.ph97 ]
  %.194 = phi ptr [ %.049.lcssa, %.lr.ph97.preheader ], [ %231, %.lr.ph97 ]
  %220 = load float, ptr %.194, align 4, !tbaa !11
  %221 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float %220, ptr %221, align 16, !tbaa !11
  %222 = getelementptr inbounds nuw i8, ptr %.194, i64 4
  %223 = load float, ptr %222, align 4, !tbaa !11
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store float %223, ptr %224, align 4, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %.194, i64 8
  %226 = load float, ptr %225, align 4, !tbaa !11
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store float %226, ptr %227, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw i8, ptr %.194, i64 12
  %229 = load float, ptr %228, align 4, !tbaa !11
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 12
  store float %229, ptr %230, align 4, !tbaa !11
  %231 = getelementptr inbounds nuw i8, ptr %.194, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %232 = icmp samesign ult i64 %indvars.iv.next, %122
  br i1 %232, label %.lr.ph97, label %._crit_edge98, !llvm.loop !13

._crit_edge104:                                   ; preds = %.lr.ph103, %._crit_edge98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %246

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv107 = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next108, %.lr.ph103 ]
  %.151100 = phi ptr [ %.050.lcssa, %.lr.ph103.preheader ], [ %244, %.lr.ph103 ]
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv107
  %234 = load i8, ptr %233, align 4, !tbaa !8
  store i8 %234, ptr %.151100, align 1, !tbaa !8
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !8
  %237 = getelementptr inbounds nuw i8, ptr %.151100, i64 1
  store i8 %236, ptr %237, align 1, !tbaa !8
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 2
  %239 = load i8, ptr %238, align 2, !tbaa !8
  %240 = getelementptr inbounds nuw i8, ptr %.151100, i64 2
  store i8 %239, ptr %240, align 1, !tbaa !8
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 3
  %242 = load i8, ptr %241, align 1, !tbaa !8
  %243 = getelementptr inbounds nuw i8, ptr %.151100, i64 3
  store i8 %242, ptr %243, align 1, !tbaa !8
  %244 = getelementptr inbounds nuw i8, ptr %.151100, i64 4
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 4
  %245 = icmp samesign ult i64 %indvars.iv.next108, %219
  br i1 %245, label %.lr.ph103, label %._crit_edge104, !llvm.loop !14

246:                                              ; preds = %._crit_edge104, %._crit_edge
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
  %.050.lcssa = phi ptr [ %5, %7 ], [ %126, %.lr.ph ]
  %.049.lcssa = phi ptr [ %4, %7 ], [ %125, %.lr.ph ]
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %266, label %129

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.04892 = phi i32 [ %127, %.lr.ph ], [ 0, %7 ]
  %.04991 = phi ptr [ %125, %.lr.ph ], [ %4, %7 ]
  %.05090 = phi ptr [ %126, %.lr.ph ], [ %5, %7 ]
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
  %70 = bitcast <8 x float> %66 to <4 x double>
  %71 = bitcast <8 x float> %67 to <4 x double>
  %72 = shufflevector <4 x double> %70, <4 x double> %71, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %73 = shufflevector <4 x double> %70, <4 x double> %71, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %74 = bitcast <8 x float> %68 to <4 x double>
  %75 = bitcast <8 x float> %69 to <4 x double>
  %76 = shufflevector <4 x double> %74, <4 x double> %75, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %77 = shufflevector <4 x double> %74, <4 x double> %75, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %78 = bitcast <4 x double> %72 to <8 x float>
  %79 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %78, <8 x float> zeroinitializer)
  %80 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %79, <8 x float> splat (float 1.023000e+03))
  %81 = bitcast <4 x double> %73 to <8 x float>
  %82 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %81, <8 x float> zeroinitializer)
  %83 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %82, <8 x float> splat (float 1.023000e+03))
  %84 = bitcast <4 x double> %76 to <8 x float>
  %85 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %84, <8 x float> zeroinitializer)
  %86 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %85, <8 x float> splat (float 1.023000e+03))
  %87 = bitcast <4 x double> %77 to <8 x float>
  %88 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %87, <8 x float> zeroinitializer)
  %89 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %88, <8 x float> splat (float 1.023000e+03))
  %90 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %80)
  %91 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %83)
  %92 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %86)
  %93 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %89)
  %94 = bitcast <8 x i32> %90 to <32 x i8>
  %95 = shufflevector <32 x i8> %94, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %96 = bitcast <32 x i8> %95 to <4 x i64>
  %97 = shufflevector <4 x i64> %96, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %98 = bitcast <32 x i8> %95 to <4 x i64>
  %99 = shufflevector <4 x i64> %98, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %100 = or <2 x i64> %97, %99
  %101 = bitcast <8 x i32> %91 to <32 x i8>
  %102 = shufflevector <32 x i8> %101, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %103 = bitcast <32 x i8> %102 to <4 x i64>
  %104 = shufflevector <4 x i64> %103, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %105 = bitcast <32 x i8> %102 to <4 x i64>
  %106 = shufflevector <4 x i64> %105, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %107 = or <2 x i64> %104, %106
  %108 = shufflevector <2 x i64> %100, <2 x i64> %107, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %108, ptr %.05090, align 1, !tbaa !8
  %109 = bitcast <8 x i32> %92 to <32 x i8>
  %110 = shufflevector <32 x i8> %109, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %111 = bitcast <32 x i8> %110 to <4 x i64>
  %112 = shufflevector <4 x i64> %111, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %113 = bitcast <32 x i8> %110 to <4 x i64>
  %114 = shufflevector <4 x i64> %113, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %115 = or <2 x i64> %112, %114
  %116 = bitcast <8 x i32> %93 to <32 x i8>
  %117 = shufflevector <32 x i8> %116, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %118 = bitcast <32 x i8> %117 to <4 x i64>
  %119 = shufflevector <4 x i64> %118, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %120 = bitcast <32 x i8> %117 to <4 x i64>
  %121 = shufflevector <4 x i64> %120, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %122 = or <2 x i64> %119, %121
  %123 = shufflevector <2 x i64> %115, <2 x i64> %122, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %124 = getelementptr inbounds nuw i8, ptr %.05090, i64 32
  store <4 x i64> %123, ptr %124, align 1, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %.04991, i64 128
  %126 = getelementptr inbounds nuw i8, ptr %.05090, i64 64
  %127 = add nuw nsw i32 %.04892, 8
  %128 = icmp slt i32 %127, %15
  br i1 %128, label %.lr.ph, label %._crit_edge, !llvm.loop !15

129:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %130 = shl nsw i32 %17, 2
  %131 = icmp sgt i32 %17, 0
  br i1 %131, label %.lr.ph97.preheader, label %._crit_edge98

.lr.ph97.preheader:                               ; preds = %129
  %132 = zext nneg i32 %130 to i64
  br label %.lr.ph97

._crit_edge98:                                    ; preds = %.lr.ph97, %129
  %133 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %8, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %135 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %134, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %136, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %139 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %138, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %140 = fmul <8 x float> %13, %133
  %141 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %140, <8 x float> zeroinitializer)
  %142 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %141, <8 x float> %13)
  %143 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %142, i32 1)
  %144 = fsub <8 x float> %142, %143
  %145 = fadd <8 x float> %143, splat (float 1.000000e+00)
  %146 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %145, <8 x float> %13)
  %147 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %143)
  %148 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %146)
  %149 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %147, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %150 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %148, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %151 = fsub <8 x float> %150, %149
  %152 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %151, <8 x float> %144, <8 x float> %149)
  %153 = fmul <8 x float> %13, %135
  %154 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %153, <8 x float> zeroinitializer)
  %155 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %154, <8 x float> %13)
  %156 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %155, i32 1)
  %157 = fsub <8 x float> %155, %156
  %158 = fadd <8 x float> %156, splat (float 1.000000e+00)
  %159 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %158, <8 x float> %13)
  %160 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %156)
  %161 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %159)
  %162 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %160, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %163 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %161, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %164 = fsub <8 x float> %163, %162
  %165 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %164, <8 x float> %157, <8 x float> %162)
  %166 = fmul <8 x float> %13, %137
  %167 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %166, <8 x float> zeroinitializer)
  %168 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %167, <8 x float> %13)
  %169 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %168, i32 1)
  %170 = fsub <8 x float> %168, %169
  %171 = fadd <8 x float> %169, splat (float 1.000000e+00)
  %172 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %171, <8 x float> %13)
  %173 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %169)
  %174 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %172)
  %175 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %173, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %176 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %174, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %177 = fsub <8 x float> %176, %175
  %178 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %177, <8 x float> %170, <8 x float> %175)
  %179 = fmul <8 x float> %139, splat (float 1.023000e+03)
  %180 = shufflevector <8 x float> %152, <8 x float> %165, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %181 = shufflevector <8 x float> %178, <8 x float> %179, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %182 = shufflevector <8 x float> %152, <8 x float> %165, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %183 = shufflevector <8 x float> %178, <8 x float> %179, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %184 = bitcast <8 x float> %180 to <4 x double>
  %185 = bitcast <8 x float> %181 to <4 x double>
  %186 = shufflevector <4 x double> %184, <4 x double> %185, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %187 = shufflevector <4 x double> %184, <4 x double> %185, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %188 = bitcast <8 x float> %182 to <4 x double>
  %189 = bitcast <8 x float> %183 to <4 x double>
  %190 = shufflevector <4 x double> %188, <4 x double> %189, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %191 = shufflevector <4 x double> %188, <4 x double> %189, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %192 = bitcast <4 x double> %186 to <8 x float>
  %193 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %192, <8 x float> zeroinitializer)
  %194 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %193, <8 x float> splat (float 1.023000e+03))
  %195 = bitcast <4 x double> %187 to <8 x float>
  %196 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %195, <8 x float> zeroinitializer)
  %197 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %196, <8 x float> splat (float 1.023000e+03))
  %198 = bitcast <4 x double> %190 to <8 x float>
  %199 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %198, <8 x float> zeroinitializer)
  %200 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %199, <8 x float> splat (float 1.023000e+03))
  %201 = bitcast <4 x double> %191 to <8 x float>
  %202 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %201, <8 x float> zeroinitializer)
  %203 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %202, <8 x float> splat (float 1.023000e+03))
  %204 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %194)
  %205 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %197)
  %206 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %200)
  %207 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %203)
  %208 = bitcast <8 x i32> %204 to <32 x i8>
  %209 = shufflevector <32 x i8> %208, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %210 = bitcast <32 x i8> %209 to <4 x i64>
  %211 = shufflevector <4 x i64> %210, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %212 = bitcast <32 x i8> %209 to <4 x i64>
  %213 = shufflevector <4 x i64> %212, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %214 = or <2 x i64> %211, %213
  %215 = bitcast <8 x i32> %205 to <32 x i8>
  %216 = shufflevector <32 x i8> %215, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %217 = bitcast <32 x i8> %216 to <4 x i64>
  %218 = shufflevector <4 x i64> %217, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %219 = bitcast <32 x i8> %216 to <4 x i64>
  %220 = shufflevector <4 x i64> %219, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %221 = or <2 x i64> %218, %220
  %222 = shufflevector <2 x i64> %214, <2 x i64> %221, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %222, ptr %9, align 16, !tbaa !8
  %223 = bitcast <8 x i32> %206 to <32 x i8>
  %224 = shufflevector <32 x i8> %223, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %225 = bitcast <32 x i8> %224 to <4 x i64>
  %226 = shufflevector <4 x i64> %225, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %227 = bitcast <32 x i8> %224 to <4 x i64>
  %228 = shufflevector <4 x i64> %227, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %229 = or <2 x i64> %226, %228
  %230 = bitcast <8 x i32> %207 to <32 x i8>
  %231 = shufflevector <32 x i8> %230, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %232 = bitcast <32 x i8> %231 to <4 x i64>
  %233 = shufflevector <4 x i64> %232, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %234 = bitcast <32 x i8> %231 to <4 x i64>
  %235 = shufflevector <4 x i64> %234, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %236 = or <2 x i64> %233, %235
  %237 = shufflevector <2 x i64> %229, <2 x i64> %236, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store <4 x i64> %237, ptr %238, align 16, !tbaa !8
  br i1 %131, label %.lr.ph103.preheader, label %._crit_edge104

.lr.ph103.preheader:                              ; preds = %._crit_edge98
  %239 = zext nneg i32 %130 to i64
  br label %.lr.ph103

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next, %.lr.ph97 ]
  %.194 = phi ptr [ %.049.lcssa, %.lr.ph97.preheader ], [ %251, %.lr.ph97 ]
  %240 = load float, ptr %.194, align 4, !tbaa !11
  %241 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float %240, ptr %241, align 16, !tbaa !11
  %242 = getelementptr inbounds nuw i8, ptr %.194, i64 4
  %243 = load float, ptr %242, align 4, !tbaa !11
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store float %243, ptr %244, align 4, !tbaa !11
  %245 = getelementptr inbounds nuw i8, ptr %.194, i64 8
  %246 = load float, ptr %245, align 4, !tbaa !11
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store float %246, ptr %247, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw i8, ptr %.194, i64 12
  %249 = load float, ptr %248, align 4, !tbaa !11
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store float %249, ptr %250, align 4, !tbaa !11
  %251 = getelementptr inbounds nuw i8, ptr %.194, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %252 = icmp samesign ult i64 %indvars.iv.next, %132
  br i1 %252, label %.lr.ph97, label %._crit_edge98, !llvm.loop !16

._crit_edge104:                                   ; preds = %.lr.ph103, %._crit_edge98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %266

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv107 = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next108, %.lr.ph103 ]
  %.151100 = phi ptr [ %.050.lcssa, %.lr.ph103.preheader ], [ %264, %.lr.ph103 ]
  %253 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv107
  %254 = load i16, ptr %253, align 8, !tbaa !17
  store i16 %254, ptr %.151100, align 2, !tbaa !17
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %256 = load i16, ptr %255, align 2, !tbaa !17
  %257 = getelementptr inbounds nuw i8, ptr %.151100, i64 2
  store i16 %256, ptr %257, align 2, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %259 = load i16, ptr %258, align 4, !tbaa !17
  %260 = getelementptr inbounds nuw i8, ptr %.151100, i64 4
  store i16 %259, ptr %260, align 2, !tbaa !17
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 6
  %262 = load i16, ptr %261, align 2, !tbaa !17
  %263 = getelementptr inbounds nuw i8, ptr %.151100, i64 6
  store i16 %262, ptr %263, align 2, !tbaa !17
  %264 = getelementptr inbounds nuw i8, ptr %.151100, i64 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 4
  %265 = icmp samesign ult i64 %indvars.iv.next108, %239
  br i1 %265, label %.lr.ph103, label %._crit_edge104, !llvm.loop !19

266:                                              ; preds = %._crit_edge104, %._crit_edge
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
  %.050.lcssa = phi ptr [ %5, %7 ], [ %126, %.lr.ph ]
  %.049.lcssa = phi ptr [ %4, %7 ], [ %125, %.lr.ph ]
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %266, label %129

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.04892 = phi i32 [ %127, %.lr.ph ], [ 0, %7 ]
  %.04991 = phi ptr [ %125, %.lr.ph ], [ %4, %7 ]
  %.05090 = phi ptr [ %126, %.lr.ph ], [ %5, %7 ]
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
  %70 = bitcast <8 x float> %66 to <4 x double>
  %71 = bitcast <8 x float> %67 to <4 x double>
  %72 = shufflevector <4 x double> %70, <4 x double> %71, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %73 = shufflevector <4 x double> %70, <4 x double> %71, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %74 = bitcast <8 x float> %68 to <4 x double>
  %75 = bitcast <8 x float> %69 to <4 x double>
  %76 = shufflevector <4 x double> %74, <4 x double> %75, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %77 = shufflevector <4 x double> %74, <4 x double> %75, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %78 = bitcast <4 x double> %72 to <8 x float>
  %79 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %78, <8 x float> zeroinitializer)
  %80 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %79, <8 x float> splat (float 4.095000e+03))
  %81 = bitcast <4 x double> %73 to <8 x float>
  %82 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %81, <8 x float> zeroinitializer)
  %83 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %82, <8 x float> splat (float 4.095000e+03))
  %84 = bitcast <4 x double> %76 to <8 x float>
  %85 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %84, <8 x float> zeroinitializer)
  %86 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %85, <8 x float> splat (float 4.095000e+03))
  %87 = bitcast <4 x double> %77 to <8 x float>
  %88 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %87, <8 x float> zeroinitializer)
  %89 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %88, <8 x float> splat (float 4.095000e+03))
  %90 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %80)
  %91 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %83)
  %92 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %86)
  %93 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %89)
  %94 = bitcast <8 x i32> %90 to <32 x i8>
  %95 = shufflevector <32 x i8> %94, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %96 = bitcast <32 x i8> %95 to <4 x i64>
  %97 = shufflevector <4 x i64> %96, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %98 = bitcast <32 x i8> %95 to <4 x i64>
  %99 = shufflevector <4 x i64> %98, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %100 = or <2 x i64> %97, %99
  %101 = bitcast <8 x i32> %91 to <32 x i8>
  %102 = shufflevector <32 x i8> %101, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %103 = bitcast <32 x i8> %102 to <4 x i64>
  %104 = shufflevector <4 x i64> %103, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %105 = bitcast <32 x i8> %102 to <4 x i64>
  %106 = shufflevector <4 x i64> %105, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %107 = or <2 x i64> %104, %106
  %108 = shufflevector <2 x i64> %100, <2 x i64> %107, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %108, ptr %.05090, align 1, !tbaa !8
  %109 = bitcast <8 x i32> %92 to <32 x i8>
  %110 = shufflevector <32 x i8> %109, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %111 = bitcast <32 x i8> %110 to <4 x i64>
  %112 = shufflevector <4 x i64> %111, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %113 = bitcast <32 x i8> %110 to <4 x i64>
  %114 = shufflevector <4 x i64> %113, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %115 = or <2 x i64> %112, %114
  %116 = bitcast <8 x i32> %93 to <32 x i8>
  %117 = shufflevector <32 x i8> %116, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %118 = bitcast <32 x i8> %117 to <4 x i64>
  %119 = shufflevector <4 x i64> %118, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %120 = bitcast <32 x i8> %117 to <4 x i64>
  %121 = shufflevector <4 x i64> %120, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %122 = or <2 x i64> %119, %121
  %123 = shufflevector <2 x i64> %115, <2 x i64> %122, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %124 = getelementptr inbounds nuw i8, ptr %.05090, i64 32
  store <4 x i64> %123, ptr %124, align 1, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %.04991, i64 128
  %126 = getelementptr inbounds nuw i8, ptr %.05090, i64 64
  %127 = add nuw nsw i32 %.04892, 8
  %128 = icmp slt i32 %127, %15
  br i1 %128, label %.lr.ph, label %._crit_edge, !llvm.loop !20

129:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %130 = shl nsw i32 %17, 2
  %131 = icmp sgt i32 %17, 0
  br i1 %131, label %.lr.ph97.preheader, label %._crit_edge98

.lr.ph97.preheader:                               ; preds = %129
  %132 = zext nneg i32 %130 to i64
  br label %.lr.ph97

._crit_edge98:                                    ; preds = %.lr.ph97, %129
  %133 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %8, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %135 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %134, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %136, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %139 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %138, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %140 = fmul <8 x float> %13, %133
  %141 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %140, <8 x float> zeroinitializer)
  %142 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %141, <8 x float> %13)
  %143 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %142, i32 1)
  %144 = fsub <8 x float> %142, %143
  %145 = fadd <8 x float> %143, splat (float 1.000000e+00)
  %146 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %145, <8 x float> %13)
  %147 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %143)
  %148 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %146)
  %149 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %147, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %150 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %148, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %151 = fsub <8 x float> %150, %149
  %152 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %151, <8 x float> %144, <8 x float> %149)
  %153 = fmul <8 x float> %13, %135
  %154 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %153, <8 x float> zeroinitializer)
  %155 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %154, <8 x float> %13)
  %156 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %155, i32 1)
  %157 = fsub <8 x float> %155, %156
  %158 = fadd <8 x float> %156, splat (float 1.000000e+00)
  %159 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %158, <8 x float> %13)
  %160 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %156)
  %161 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %159)
  %162 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %160, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %163 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %161, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %164 = fsub <8 x float> %163, %162
  %165 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %164, <8 x float> %157, <8 x float> %162)
  %166 = fmul <8 x float> %13, %137
  %167 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %166, <8 x float> zeroinitializer)
  %168 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %167, <8 x float> %13)
  %169 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %168, i32 1)
  %170 = fsub <8 x float> %168, %169
  %171 = fadd <8 x float> %169, splat (float 1.000000e+00)
  %172 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %171, <8 x float> %13)
  %173 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %169)
  %174 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %172)
  %175 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %173, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %176 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %174, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %177 = fsub <8 x float> %176, %175
  %178 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %177, <8 x float> %170, <8 x float> %175)
  %179 = fmul <8 x float> %139, splat (float 4.095000e+03)
  %180 = shufflevector <8 x float> %152, <8 x float> %165, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %181 = shufflevector <8 x float> %178, <8 x float> %179, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %182 = shufflevector <8 x float> %152, <8 x float> %165, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %183 = shufflevector <8 x float> %178, <8 x float> %179, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %184 = bitcast <8 x float> %180 to <4 x double>
  %185 = bitcast <8 x float> %181 to <4 x double>
  %186 = shufflevector <4 x double> %184, <4 x double> %185, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %187 = shufflevector <4 x double> %184, <4 x double> %185, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %188 = bitcast <8 x float> %182 to <4 x double>
  %189 = bitcast <8 x float> %183 to <4 x double>
  %190 = shufflevector <4 x double> %188, <4 x double> %189, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %191 = shufflevector <4 x double> %188, <4 x double> %189, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %192 = bitcast <4 x double> %186 to <8 x float>
  %193 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %192, <8 x float> zeroinitializer)
  %194 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %193, <8 x float> splat (float 4.095000e+03))
  %195 = bitcast <4 x double> %187 to <8 x float>
  %196 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %195, <8 x float> zeroinitializer)
  %197 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %196, <8 x float> splat (float 4.095000e+03))
  %198 = bitcast <4 x double> %190 to <8 x float>
  %199 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %198, <8 x float> zeroinitializer)
  %200 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %199, <8 x float> splat (float 4.095000e+03))
  %201 = bitcast <4 x double> %191 to <8 x float>
  %202 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %201, <8 x float> zeroinitializer)
  %203 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %202, <8 x float> splat (float 4.095000e+03))
  %204 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %194)
  %205 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %197)
  %206 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %200)
  %207 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %203)
  %208 = bitcast <8 x i32> %204 to <32 x i8>
  %209 = shufflevector <32 x i8> %208, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %210 = bitcast <32 x i8> %209 to <4 x i64>
  %211 = shufflevector <4 x i64> %210, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %212 = bitcast <32 x i8> %209 to <4 x i64>
  %213 = shufflevector <4 x i64> %212, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %214 = or <2 x i64> %211, %213
  %215 = bitcast <8 x i32> %205 to <32 x i8>
  %216 = shufflevector <32 x i8> %215, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %217 = bitcast <32 x i8> %216 to <4 x i64>
  %218 = shufflevector <4 x i64> %217, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %219 = bitcast <32 x i8> %216 to <4 x i64>
  %220 = shufflevector <4 x i64> %219, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %221 = or <2 x i64> %218, %220
  %222 = shufflevector <2 x i64> %214, <2 x i64> %221, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %222, ptr %9, align 16, !tbaa !8
  %223 = bitcast <8 x i32> %206 to <32 x i8>
  %224 = shufflevector <32 x i8> %223, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %225 = bitcast <32 x i8> %224 to <4 x i64>
  %226 = shufflevector <4 x i64> %225, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %227 = bitcast <32 x i8> %224 to <4 x i64>
  %228 = shufflevector <4 x i64> %227, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %229 = or <2 x i64> %226, %228
  %230 = bitcast <8 x i32> %207 to <32 x i8>
  %231 = shufflevector <32 x i8> %230, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %232 = bitcast <32 x i8> %231 to <4 x i64>
  %233 = shufflevector <4 x i64> %232, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %234 = bitcast <32 x i8> %231 to <4 x i64>
  %235 = shufflevector <4 x i64> %234, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %236 = or <2 x i64> %233, %235
  %237 = shufflevector <2 x i64> %229, <2 x i64> %236, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store <4 x i64> %237, ptr %238, align 16, !tbaa !8
  br i1 %131, label %.lr.ph103.preheader, label %._crit_edge104

.lr.ph103.preheader:                              ; preds = %._crit_edge98
  %239 = zext nneg i32 %130 to i64
  br label %.lr.ph103

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next, %.lr.ph97 ]
  %.194 = phi ptr [ %.049.lcssa, %.lr.ph97.preheader ], [ %251, %.lr.ph97 ]
  %240 = load float, ptr %.194, align 4, !tbaa !11
  %241 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float %240, ptr %241, align 16, !tbaa !11
  %242 = getelementptr inbounds nuw i8, ptr %.194, i64 4
  %243 = load float, ptr %242, align 4, !tbaa !11
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store float %243, ptr %244, align 4, !tbaa !11
  %245 = getelementptr inbounds nuw i8, ptr %.194, i64 8
  %246 = load float, ptr %245, align 4, !tbaa !11
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store float %246, ptr %247, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw i8, ptr %.194, i64 12
  %249 = load float, ptr %248, align 4, !tbaa !11
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store float %249, ptr %250, align 4, !tbaa !11
  %251 = getelementptr inbounds nuw i8, ptr %.194, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %252 = icmp samesign ult i64 %indvars.iv.next, %132
  br i1 %252, label %.lr.ph97, label %._crit_edge98, !llvm.loop !21

._crit_edge104:                                   ; preds = %.lr.ph103, %._crit_edge98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %266

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv107 = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next108, %.lr.ph103 ]
  %.151100 = phi ptr [ %.050.lcssa, %.lr.ph103.preheader ], [ %264, %.lr.ph103 ]
  %253 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv107
  %254 = load i16, ptr %253, align 8, !tbaa !17
  store i16 %254, ptr %.151100, align 2, !tbaa !17
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %256 = load i16, ptr %255, align 2, !tbaa !17
  %257 = getelementptr inbounds nuw i8, ptr %.151100, i64 2
  store i16 %256, ptr %257, align 2, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %259 = load i16, ptr %258, align 4, !tbaa !17
  %260 = getelementptr inbounds nuw i8, ptr %.151100, i64 4
  store i16 %259, ptr %260, align 2, !tbaa !17
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 6
  %262 = load i16, ptr %261, align 2, !tbaa !17
  %263 = getelementptr inbounds nuw i8, ptr %.151100, i64 6
  store i16 %262, ptr %263, align 2, !tbaa !17
  %264 = getelementptr inbounds nuw i8, ptr %.151100, i64 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 4
  %265 = icmp samesign ult i64 %indvars.iv.next108, %239
  br i1 %265, label %.lr.ph103, label %._crit_edge104, !llvm.loop !22

266:                                              ; preds = %._crit_edge104, %._crit_edge
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
  %.050.lcssa = phi ptr [ %5, %7 ], [ %126, %.lr.ph ]
  %.049.lcssa = phi ptr [ %4, %7 ], [ %125, %.lr.ph ]
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %266, label %129

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.04892 = phi i32 [ %127, %.lr.ph ], [ 0, %7 ]
  %.04991 = phi ptr [ %125, %.lr.ph ], [ %4, %7 ]
  %.05090 = phi ptr [ %126, %.lr.ph ], [ %5, %7 ]
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
  %70 = bitcast <8 x float> %66 to <4 x double>
  %71 = bitcast <8 x float> %67 to <4 x double>
  %72 = shufflevector <4 x double> %70, <4 x double> %71, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %73 = shufflevector <4 x double> %70, <4 x double> %71, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %74 = bitcast <8 x float> %68 to <4 x double>
  %75 = bitcast <8 x float> %69 to <4 x double>
  %76 = shufflevector <4 x double> %74, <4 x double> %75, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %77 = shufflevector <4 x double> %74, <4 x double> %75, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %78 = bitcast <4 x double> %72 to <8 x float>
  %79 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %78, <8 x float> zeroinitializer)
  %80 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %79, <8 x float> splat (float 6.553500e+04))
  %81 = bitcast <4 x double> %73 to <8 x float>
  %82 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %81, <8 x float> zeroinitializer)
  %83 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %82, <8 x float> splat (float 6.553500e+04))
  %84 = bitcast <4 x double> %76 to <8 x float>
  %85 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %84, <8 x float> zeroinitializer)
  %86 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %85, <8 x float> splat (float 6.553500e+04))
  %87 = bitcast <4 x double> %77 to <8 x float>
  %88 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %87, <8 x float> zeroinitializer)
  %89 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %88, <8 x float> splat (float 6.553500e+04))
  %90 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %80)
  %91 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %83)
  %92 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %86)
  %93 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %89)
  %94 = bitcast <8 x i32> %90 to <32 x i8>
  %95 = shufflevector <32 x i8> %94, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %96 = bitcast <32 x i8> %95 to <4 x i64>
  %97 = shufflevector <4 x i64> %96, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %98 = bitcast <32 x i8> %95 to <4 x i64>
  %99 = shufflevector <4 x i64> %98, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %100 = or <2 x i64> %97, %99
  %101 = bitcast <8 x i32> %91 to <32 x i8>
  %102 = shufflevector <32 x i8> %101, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %103 = bitcast <32 x i8> %102 to <4 x i64>
  %104 = shufflevector <4 x i64> %103, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %105 = bitcast <32 x i8> %102 to <4 x i64>
  %106 = shufflevector <4 x i64> %105, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %107 = or <2 x i64> %104, %106
  %108 = shufflevector <2 x i64> %100, <2 x i64> %107, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %108, ptr %.05090, align 1, !tbaa !8
  %109 = bitcast <8 x i32> %92 to <32 x i8>
  %110 = shufflevector <32 x i8> %109, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %111 = bitcast <32 x i8> %110 to <4 x i64>
  %112 = shufflevector <4 x i64> %111, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %113 = bitcast <32 x i8> %110 to <4 x i64>
  %114 = shufflevector <4 x i64> %113, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %115 = or <2 x i64> %112, %114
  %116 = bitcast <8 x i32> %93 to <32 x i8>
  %117 = shufflevector <32 x i8> %116, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %118 = bitcast <32 x i8> %117 to <4 x i64>
  %119 = shufflevector <4 x i64> %118, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %120 = bitcast <32 x i8> %117 to <4 x i64>
  %121 = shufflevector <4 x i64> %120, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %122 = or <2 x i64> %119, %121
  %123 = shufflevector <2 x i64> %115, <2 x i64> %122, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %124 = getelementptr inbounds nuw i8, ptr %.05090, i64 32
  store <4 x i64> %123, ptr %124, align 1, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %.04991, i64 128
  %126 = getelementptr inbounds nuw i8, ptr %.05090, i64 64
  %127 = add nuw nsw i32 %.04892, 8
  %128 = icmp slt i32 %127, %15
  br i1 %128, label %.lr.ph, label %._crit_edge, !llvm.loop !23

129:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %130 = shl nsw i32 %17, 2
  %131 = icmp sgt i32 %17, 0
  br i1 %131, label %.lr.ph97.preheader, label %._crit_edge98

.lr.ph97.preheader:                               ; preds = %129
  %132 = zext nneg i32 %130 to i64
  br label %.lr.ph97

._crit_edge98:                                    ; preds = %.lr.ph97, %129
  %133 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %8, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %135 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %134, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %136, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %139 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %138, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %140 = fmul <8 x float> %13, %133
  %141 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %140, <8 x float> zeroinitializer)
  %142 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %141, <8 x float> %13)
  %143 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %142, i32 1)
  %144 = fsub <8 x float> %142, %143
  %145 = fadd <8 x float> %143, splat (float 1.000000e+00)
  %146 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %145, <8 x float> %13)
  %147 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %143)
  %148 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %146)
  %149 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %147, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %150 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %148, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %151 = fsub <8 x float> %150, %149
  %152 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %151, <8 x float> %144, <8 x float> %149)
  %153 = fmul <8 x float> %13, %135
  %154 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %153, <8 x float> zeroinitializer)
  %155 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %154, <8 x float> %13)
  %156 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %155, i32 1)
  %157 = fsub <8 x float> %155, %156
  %158 = fadd <8 x float> %156, splat (float 1.000000e+00)
  %159 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %158, <8 x float> %13)
  %160 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %156)
  %161 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %159)
  %162 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %160, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %163 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %161, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %164 = fsub <8 x float> %163, %162
  %165 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %164, <8 x float> %157, <8 x float> %162)
  %166 = fmul <8 x float> %13, %137
  %167 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %166, <8 x float> zeroinitializer)
  %168 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %167, <8 x float> %13)
  %169 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %168, i32 1)
  %170 = fsub <8 x float> %168, %169
  %171 = fadd <8 x float> %169, splat (float 1.000000e+00)
  %172 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %171, <8 x float> %13)
  %173 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %169)
  %174 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %172)
  %175 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %173, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %176 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %174, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %177 = fsub <8 x float> %176, %175
  %178 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %177, <8 x float> %170, <8 x float> %175)
  %179 = fmul <8 x float> %139, splat (float 6.553500e+04)
  %180 = shufflevector <8 x float> %152, <8 x float> %165, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %181 = shufflevector <8 x float> %178, <8 x float> %179, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %182 = shufflevector <8 x float> %152, <8 x float> %165, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %183 = shufflevector <8 x float> %178, <8 x float> %179, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %184 = bitcast <8 x float> %180 to <4 x double>
  %185 = bitcast <8 x float> %181 to <4 x double>
  %186 = shufflevector <4 x double> %184, <4 x double> %185, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %187 = shufflevector <4 x double> %184, <4 x double> %185, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %188 = bitcast <8 x float> %182 to <4 x double>
  %189 = bitcast <8 x float> %183 to <4 x double>
  %190 = shufflevector <4 x double> %188, <4 x double> %189, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %191 = shufflevector <4 x double> %188, <4 x double> %189, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %192 = bitcast <4 x double> %186 to <8 x float>
  %193 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %192, <8 x float> zeroinitializer)
  %194 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %193, <8 x float> splat (float 6.553500e+04))
  %195 = bitcast <4 x double> %187 to <8 x float>
  %196 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %195, <8 x float> zeroinitializer)
  %197 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %196, <8 x float> splat (float 6.553500e+04))
  %198 = bitcast <4 x double> %190 to <8 x float>
  %199 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %198, <8 x float> zeroinitializer)
  %200 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %199, <8 x float> splat (float 6.553500e+04))
  %201 = bitcast <4 x double> %191 to <8 x float>
  %202 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %201, <8 x float> zeroinitializer)
  %203 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %202, <8 x float> splat (float 6.553500e+04))
  %204 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %194)
  %205 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %197)
  %206 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %200)
  %207 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %203)
  %208 = bitcast <8 x i32> %204 to <32 x i8>
  %209 = shufflevector <32 x i8> %208, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %210 = bitcast <32 x i8> %209 to <4 x i64>
  %211 = shufflevector <4 x i64> %210, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %212 = bitcast <32 x i8> %209 to <4 x i64>
  %213 = shufflevector <4 x i64> %212, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %214 = or <2 x i64> %211, %213
  %215 = bitcast <8 x i32> %205 to <32 x i8>
  %216 = shufflevector <32 x i8> %215, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %217 = bitcast <32 x i8> %216 to <4 x i64>
  %218 = shufflevector <4 x i64> %217, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %219 = bitcast <32 x i8> %216 to <4 x i64>
  %220 = shufflevector <4 x i64> %219, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %221 = or <2 x i64> %218, %220
  %222 = shufflevector <2 x i64> %214, <2 x i64> %221, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %222, ptr %9, align 16, !tbaa !8
  %223 = bitcast <8 x i32> %206 to <32 x i8>
  %224 = shufflevector <32 x i8> %223, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %225 = bitcast <32 x i8> %224 to <4 x i64>
  %226 = shufflevector <4 x i64> %225, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %227 = bitcast <32 x i8> %224 to <4 x i64>
  %228 = shufflevector <4 x i64> %227, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %229 = or <2 x i64> %226, %228
  %230 = bitcast <8 x i32> %207 to <32 x i8>
  %231 = shufflevector <32 x i8> %230, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %232 = bitcast <32 x i8> %231 to <4 x i64>
  %233 = shufflevector <4 x i64> %232, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %234 = bitcast <32 x i8> %231 to <4 x i64>
  %235 = shufflevector <4 x i64> %234, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %236 = or <2 x i64> %233, %235
  %237 = shufflevector <2 x i64> %229, <2 x i64> %236, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store <4 x i64> %237, ptr %238, align 16, !tbaa !8
  br i1 %131, label %.lr.ph103.preheader, label %._crit_edge104

.lr.ph103.preheader:                              ; preds = %._crit_edge98
  %239 = zext nneg i32 %130 to i64
  br label %.lr.ph103

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next, %.lr.ph97 ]
  %.194 = phi ptr [ %.049.lcssa, %.lr.ph97.preheader ], [ %251, %.lr.ph97 ]
  %240 = load float, ptr %.194, align 4, !tbaa !11
  %241 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float %240, ptr %241, align 16, !tbaa !11
  %242 = getelementptr inbounds nuw i8, ptr %.194, i64 4
  %243 = load float, ptr %242, align 4, !tbaa !11
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store float %243, ptr %244, align 4, !tbaa !11
  %245 = getelementptr inbounds nuw i8, ptr %.194, i64 8
  %246 = load float, ptr %245, align 4, !tbaa !11
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store float %246, ptr %247, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw i8, ptr %.194, i64 12
  %249 = load float, ptr %248, align 4, !tbaa !11
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store float %249, ptr %250, align 4, !tbaa !11
  %251 = getelementptr inbounds nuw i8, ptr %.194, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %252 = icmp samesign ult i64 %indvars.iv.next, %132
  br i1 %252, label %.lr.ph97, label %._crit_edge98, !llvm.loop !24

._crit_edge104:                                   ; preds = %.lr.ph103, %._crit_edge98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %266

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv107 = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next108, %.lr.ph103 ]
  %.151100 = phi ptr [ %.050.lcssa, %.lr.ph103.preheader ], [ %264, %.lr.ph103 ]
  %253 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv107
  %254 = load i16, ptr %253, align 8, !tbaa !17
  store i16 %254, ptr %.151100, align 2, !tbaa !17
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %256 = load i16, ptr %255, align 2, !tbaa !17
  %257 = getelementptr inbounds nuw i8, ptr %.151100, i64 2
  store i16 %256, ptr %257, align 2, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %259 = load i16, ptr %258, align 4, !tbaa !17
  %260 = getelementptr inbounds nuw i8, ptr %.151100, i64 4
  store i16 %259, ptr %260, align 2, !tbaa !17
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 6
  %262 = load i16, ptr %261, align 2, !tbaa !17
  %263 = getelementptr inbounds nuw i8, ptr %.151100, i64 6
  store i16 %262, ptr %263, align 2, !tbaa !17
  %264 = getelementptr inbounds nuw i8, ptr %.151100, i64 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 4
  %265 = icmp samesign ult i64 %indvars.iv.next108, %239
  br i1 %265, label %.lr.ph103, label %._crit_edge104, !llvm.loop !25

266:                                              ; preds = %._crit_edge104, %._crit_edge
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
  %.050.lcssa = phi ptr [ %5, %7 ], [ %89, %.lr.ph ]
  %.049.lcssa = phi ptr [ %4, %7 ], [ %88, %.lr.ph ]
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %192, label %92

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.04892 = phi i32 [ %90, %.lr.ph ], [ 0, %7 ]
  %.04991 = phi ptr [ %88, %.lr.ph ], [ %4, %7 ]
  %.05090 = phi ptr [ %89, %.lr.ph ], [ %5, %7 ]
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
  %69 = bitcast <8 x float> %65 to <4 x double>
  %70 = bitcast <8 x float> %66 to <4 x double>
  %71 = shufflevector <4 x double> %69, <4 x double> %70, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %72 = shufflevector <4 x double> %69, <4 x double> %70, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %73 = bitcast <8 x float> %67 to <4 x double>
  %74 = bitcast <8 x float> %68 to <4 x double>
  %75 = shufflevector <4 x double> %73, <4 x double> %74, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %76 = shufflevector <4 x double> %73, <4 x double> %74, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %77 = bitcast <4 x double> %71 to <8 x float>
  %78 = tail call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %77, i32 0)
  %79 = bitcast <4 x double> %72 to <8 x float>
  %80 = tail call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %79, i32 0)
  %81 = bitcast <4 x double> %75 to <8 x float>
  %82 = tail call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %81, i32 0)
  %83 = bitcast <4 x double> %76 to <8 x float>
  %84 = tail call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %83, i32 0)
  %85 = shufflevector <8 x i16> %78, <8 x i16> %80, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i16> %85, ptr %.05090, align 1, !tbaa !8
  %86 = shufflevector <8 x i16> %82, <8 x i16> %84, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %87 = getelementptr inbounds nuw i8, ptr %.05090, i64 32
  store <16 x i16> %86, ptr %87, align 1, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %.04991, i64 128
  %89 = getelementptr inbounds nuw i8, ptr %.05090, i64 64
  %90 = add nuw nsw i32 %.04892, 8
  %91 = icmp slt i32 %90, %15
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !26

92:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %93 = shl nsw i32 %17, 2
  %94 = icmp sgt i32 %17, 0
  br i1 %94, label %.lr.ph97.preheader, label %._crit_edge98

.lr.ph97.preheader:                               ; preds = %92
  %95 = zext nneg i32 %93 to i64
  br label %.lr.ph97

._crit_edge98:                                    ; preds = %.lr.ph97, %92
  %96 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %8, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %98 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %97, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %99, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %102 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %101, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %103 = fmul <8 x float> %13, %96
  %104 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %103, <8 x float> zeroinitializer)
  %105 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %104, <8 x float> %13)
  %106 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %105, i32 1)
  %107 = fsub <8 x float> %105, %106
  %108 = fadd <8 x float> %106, splat (float 1.000000e+00)
  %109 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %108, <8 x float> %13)
  %110 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %106)
  %111 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %109)
  %112 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %110, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %113 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %111, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %114 = fsub <8 x float> %113, %112
  %115 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %114, <8 x float> %107, <8 x float> %112)
  %116 = fmul <8 x float> %13, %98
  %117 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %116, <8 x float> zeroinitializer)
  %118 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %117, <8 x float> %13)
  %119 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %118, i32 1)
  %120 = fsub <8 x float> %118, %119
  %121 = fadd <8 x float> %119, splat (float 1.000000e+00)
  %122 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %121, <8 x float> %13)
  %123 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %119)
  %124 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %122)
  %125 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %123, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %126 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1, <8 x i32> %124, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %127 = fsub <8 x float> %126, %125
  %128 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %127, <8 x float> %120, <8 x float> %125)
  %129 = fmul <8 x float> %13, %100
  %130 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %129, <8 x float> zeroinitializer)
  %131 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %130, <8 x float> %13)
  %132 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %131, i32 1)
  %133 = fsub <8 x float> %131, %132
  %134 = fadd <8 x float> %132, splat (float 1.000000e+00)
  %135 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %134, <8 x float> %13)
  %136 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %132)
  %137 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %135)
  %138 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %136, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %139 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %2, <8 x i32> %137, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %140 = fsub <8 x float> %139, %138
  %141 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %140, <8 x float> %133, <8 x float> %138)
  %142 = shufflevector <8 x float> %115, <8 x float> %128, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %143 = shufflevector <8 x float> %141, <8 x float> %102, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %144 = shufflevector <8 x float> %115, <8 x float> %128, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %145 = shufflevector <8 x float> %141, <8 x float> %102, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %146 = bitcast <8 x float> %142 to <4 x double>
  %147 = bitcast <8 x float> %143 to <4 x double>
  %148 = shufflevector <4 x double> %146, <4 x double> %147, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %149 = shufflevector <4 x double> %146, <4 x double> %147, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %150 = bitcast <8 x float> %144 to <4 x double>
  %151 = bitcast <8 x float> %145 to <4 x double>
  %152 = shufflevector <4 x double> %150, <4 x double> %151, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %153 = shufflevector <4 x double> %150, <4 x double> %151, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %154 = bitcast <4 x double> %148 to <8 x float>
  %155 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %154, i32 0)
  %156 = bitcast <4 x double> %149 to <8 x float>
  %157 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %156, i32 0)
  %158 = bitcast <4 x double> %152 to <8 x float>
  %159 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %158, i32 0)
  %160 = bitcast <4 x double> %153 to <8 x float>
  %161 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %160, i32 0)
  %162 = shufflevector <8 x i16> %155, <8 x i16> %157, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i16> %162, ptr %9, align 16, !tbaa !8
  %163 = shufflevector <8 x i16> %159, <8 x i16> %161, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store <16 x i16> %163, ptr %164, align 16, !tbaa !8
  br i1 %94, label %.lr.ph103.preheader, label %._crit_edge104

.lr.ph103.preheader:                              ; preds = %._crit_edge98
  %165 = zext nneg i32 %93 to i64
  br label %.lr.ph103

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next, %.lr.ph97 ]
  %.194 = phi ptr [ %.049.lcssa, %.lr.ph97.preheader ], [ %177, %.lr.ph97 ]
  %166 = load float, ptr %.194, align 4, !tbaa !11
  %167 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float %166, ptr %167, align 16, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %.194, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !11
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store float %169, ptr %170, align 4, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %.194, i64 8
  %172 = load float, ptr %171, align 4, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store float %172, ptr %173, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw i8, ptr %.194, i64 12
  %175 = load float, ptr %174, align 4, !tbaa !11
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store float %175, ptr %176, align 4, !tbaa !11
  %177 = getelementptr inbounds nuw i8, ptr %.194, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %178 = icmp samesign ult i64 %indvars.iv.next, %95
  br i1 %178, label %.lr.ph97, label %._crit_edge98, !llvm.loop !27

._crit_edge104:                                   ; preds = %.lr.ph103, %._crit_edge98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %192

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv107 = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next108, %.lr.ph103 ]
  %.151100 = phi ptr [ %.050.lcssa, %.lr.ph103.preheader ], [ %190, %.lr.ph103 ]
  %179 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv107
  %180 = load i16, ptr %179, align 8, !tbaa !17
  store i16 %180, ptr %.151100, align 2, !tbaa !17
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %182 = getelementptr inbounds nuw i8, ptr %.151100, i64 2
  %183 = load i16, ptr %181, align 2, !tbaa !17
  store i16 %183, ptr %182, align 2, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %.151100, i64 4
  %186 = load i16, ptr %184, align 4, !tbaa !17
  store i16 %186, ptr %185, align 2, !tbaa !17
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 6
  %188 = getelementptr inbounds nuw i8, ptr %.151100, i64 6
  %189 = load i16, ptr %187, align 2, !tbaa !17
  store i16 %189, ptr %188, align 2, !tbaa !17
  %190 = getelementptr inbounds nuw i8, ptr %.151100, i64 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 4
  %191 = icmp samesign ult i64 %indvars.iv.next108, %165
  br i1 %191, label %.lr.ph103, label %._crit_edge104, !llvm.loop !28

192:                                              ; preds = %._crit_edge104, %._crit_edge
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
  %.048.lcssa = phi ptr [ %5, %7 ], [ %81, %.lr.ph ]
  %.047.lcssa = phi ptr [ %4, %7 ], [ %80, %.lr.ph ]
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %176, label %84

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.04688 = phi i32 [ %82, %.lr.ph ], [ 0, %7 ]
  %.04787 = phi ptr [ %80, %.lr.ph ], [ %4, %7 ]
  %.04886 = phi ptr [ %81, %.lr.ph ], [ %5, %7 ]
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
  %69 = bitcast <8 x float> %65 to <4 x double>
  %70 = bitcast <8 x float> %66 to <4 x double>
  %71 = shufflevector <4 x double> %69, <4 x double> %70, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %72 = shufflevector <4 x double> %69, <4 x double> %70, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %73 = bitcast <8 x float> %67 to <4 x double>
  %74 = bitcast <8 x float> %68 to <4 x double>
  %75 = shufflevector <4 x double> %73, <4 x double> %74, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %76 = shufflevector <4 x double> %73, <4 x double> %74, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x double> %71, ptr %.04886, align 1, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %.04886, i64 32
  store <4 x double> %72, ptr %77, align 1, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %.04886, i64 64
  store <4 x double> %75, ptr %78, align 1, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %.04886, i64 96
  store <4 x double> %76, ptr %79, align 1, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %.04787, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %.04886, i64 128
  %82 = add nuw nsw i32 %.04688, 8
  %83 = icmp slt i32 %82, %15
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !29

84:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %85 = shl nsw i32 %17, 2
  %86 = icmp sgt i32 %17, 0
  br i1 %86, label %.lr.ph93.preheader, label %._crit_edge94

.lr.ph93.preheader:                               ; preds = %84
  %87 = zext nneg i32 %85 to i64
  br label %.lr.ph93

._crit_edge94:                                    ; preds = %.lr.ph93, %84
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
  %138 = bitcast <8 x float> %134 to <4 x double>
  %139 = bitcast <8 x float> %135 to <4 x double>
  %140 = shufflevector <4 x double> %138, <4 x double> %139, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %141 = shufflevector <4 x double> %138, <4 x double> %139, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %142 = bitcast <8 x float> %136 to <4 x double>
  %143 = bitcast <8 x float> %137 to <4 x double>
  %144 = shufflevector <4 x double> %142, <4 x double> %143, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %145 = shufflevector <4 x double> %142, <4 x double> %143, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x double> %140, ptr %9, align 16, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store <4 x double> %141, ptr %146, align 16, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store <4 x double> %144, ptr %147, align 16, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store <4 x double> %145, ptr %148, align 16, !tbaa !8
  br i1 %86, label %.lr.ph99.preheader, label %._crit_edge100

.lr.ph99.preheader:                               ; preds = %._crit_edge94
  %149 = zext nneg i32 %85 to i64
  br label %.lr.ph99

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %indvars.iv = phi i64 [ 0, %.lr.ph93.preheader ], [ %indvars.iv.next, %.lr.ph93 ]
  %.190 = phi ptr [ %.047.lcssa, %.lr.ph93.preheader ], [ %161, %.lr.ph93 ]
  %150 = load float, ptr %.190, align 4, !tbaa !11
  %151 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float %150, ptr %151, align 16, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %.190, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store float %153, ptr %154, align 4, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %.190, i64 8
  %156 = load float, ptr %155, align 4, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store float %156, ptr %157, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %.190, i64 12
  %159 = load float, ptr %158, align 4, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store float %159, ptr %160, align 4, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %.190, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %162 = icmp samesign ult i64 %indvars.iv.next, %87
  br i1 %162, label %.lr.ph93, label %._crit_edge94, !llvm.loop !30

._crit_edge100:                                   ; preds = %.lr.ph99, %._crit_edge94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %176

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %indvars.iv103 = phi i64 [ 0, %.lr.ph99.preheader ], [ %indvars.iv.next104, %.lr.ph99 ]
  %.14996 = phi ptr [ %.048.lcssa, %.lr.ph99.preheader ], [ %174, %.lr.ph99 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv103
  %164 = load float, ptr %163, align 16, !tbaa !11
  store float %164, ptr %.14996, align 4, !tbaa !11
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %.14996, i64 4
  store float %166, ptr %167, align 4, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %169 = load float, ptr %168, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw i8, ptr %.14996, i64 8
  store float %169, ptr %170, align 4, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %172 = load float, ptr %171, align 4, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %.14996, i64 12
  store float %172, ptr %173, align 4, !tbaa !11
  %174 = getelementptr inbounds nuw i8, ptr %.14996, i64 16
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 4
  %175 = icmp samesign ult i64 %indvars.iv.next104, %149
  br i1 %175, label %.lr.ph99, label %._crit_edge100, !llvm.loop !31

176:                                              ; preds = %._crit_edge100, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float>, ptr, <8 x i32>, <8 x float>, i8 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float>, i32 immarg) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut1DOpCPU_AVX2.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
