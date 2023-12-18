; ModuleID = 'bench/ocio/original/Lut1DOpCPU_AVX2.cpp.ll'
source_filename = "bench/ocio/original/Lut1DOpCPU_AVX2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define hidden noundef ptr @_ZN19OpenColorIO_v2_4dev21AVX2GetLut1DApplyFuncENS_8BitDepthES0_(i32 noundef %inBD, i32 noundef %outBD) local_unnamed_addr #3 {
entry:
  %cond = icmp eq i32 %inBD, 8
  br i1 %cond, label %sw.bb1, label %return

sw.bb1:                                           ; preds = %entry
  switch i32 %outBD, label %sw.epilog.i [
    i32 1, label %return
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb2.i
    i32 5, label %sw.bb3.i
    i32 7, label %sw.bb4.i
    i32 8, label %sw.bb6.i
  ]

sw.bb1.i:                                         ; preds = %sw.bb1
  br label %return

sw.bb2.i:                                         ; preds = %sw.bb1
  br label %return

sw.bb3.i:                                         ; preds = %sw.bb1
  br label %return

sw.bb4.i:                                         ; preds = %sw.bb1
  %call.i = tail call noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_4dev7CPUInfo8instanceEv()
  %0 = load i32, ptr %call.i, align 4
  %and.i.i = and i32 %0, 8192
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.i.not.i, label %sw.epilog.i, label %return

sw.bb6.i:                                         ; preds = %sw.bb1
  br label %return

sw.epilog.i:                                      ; preds = %sw.bb4.i, %sw.bb1
  br label %return

return:                                           ; preds = %sw.epilog.i, %sw.bb6.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb1, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %sw.epilog.i ], [ @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_8EEEvPKfS4_S4_iPKvPvl, %sw.bb6.i ], [ @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_5EEEvPKfS4_S4_iPKvPvl, %sw.bb3.i ], [ @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_3EEEvPKfS4_S4_iPKvPvl, %sw.bb2.i ], [ @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_2EEEvPKfS4_S4_iPKvPvl, %sw.bb1.i ], [ @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_1EEEvPKfS4_S4_iPKvPvl, %sw.bb1 ], [ @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_7EEEvPKfS4_S4_iPKvPvl, %sw.bb4.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: read) uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_1EEEvPKfS4_S4_iPKvPvl(ptr noundef %lutR, ptr noundef %lutG, ptr noundef %lutB, i32 noundef %dim, ptr noundef %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) #4 {
entry:
  %in_buf = alloca [32 x float], align 16
  %out_buf = alloca [32 x i8], align 16
  %conv = sitofp i32 %dim to float
  %sub = fadd float %conv, -1.000000e+00
  %vecinit.i = insertelement <8 x float> undef, float %sub, i64 0
  %vecinit7.i = shufflevector <8 x float> %vecinit.i, <8 x float> poison, <8 x i32> zeroinitializer
  %div = sdiv i64 %numPixels, 8
  %div.tr = trunc i64 %div to i32
  %conv6 = shl i32 %div.tr, 3
  %0 = trunc i64 %numPixels to i32
  %conv9 = sub i32 %0, %conv6
  %cmp124 = icmp sgt i32 %conv6, 0
  br i1 %cmp124, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.0127 = phi i32 [ %add, %for.body ], [ 0, %entry ]
  %src.0126 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %entry ]
  %dst.0125 = phi ptr [ %add.ptr14, %for.body ], [ %outImg, %entry ]
  %1 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %src.0126, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr5.i = getelementptr inbounds float, ptr %src.0126, i64 1
  %2 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr5.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr9.i = getelementptr inbounds float, ptr %src.0126, i64 2
  %3 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr9.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr13.i = getelementptr inbounds float, ptr %src.0126, i64 3
  %4 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr13.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %mul.i.i = fmul <8 x float> %vecinit7.i, %1
  %5 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i, <8 x float> zeroinitializer)
  %6 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %vecinit7.i)
  %7 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %6, i32 1)
  %sub.i35.i = fsub <8 x float> %6, %7
  %add.i.i = fadd <8 x float> %7, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %8 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i, <8 x float> %vecinit7.i)
  %9 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %7)
  %10 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %8)
  %11 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutR, <8 x i32> %9, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %12 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutR, <8 x i32> %10, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i = fsub <8 x float> %12, %11
  %13 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i, <8 x float> %sub.i35.i, <8 x float> %11)
  %mul.i.i64 = fmul <8 x float> %vecinit7.i, %2
  %14 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i64, <8 x float> zeroinitializer)
  %15 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %14, <8 x float> %vecinit7.i)
  %16 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %15, i32 1)
  %sub.i35.i65 = fsub <8 x float> %15, %16
  %add.i.i66 = fadd <8 x float> %16, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %17 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i66, <8 x float> %vecinit7.i)
  %18 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %16)
  %19 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %17)
  %20 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutG, <8 x i32> %18, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %21 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutG, <8 x i32> %19, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i67 = fsub <8 x float> %21, %20
  %22 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i67, <8 x float> %sub.i35.i65, <8 x float> %20)
  %mul.i.i68 = fmul <8 x float> %vecinit7.i, %3
  %23 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i68, <8 x float> zeroinitializer)
  %24 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %23, <8 x float> %vecinit7.i)
  %25 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %24, i32 1)
  %sub.i35.i69 = fsub <8 x float> %24, %25
  %add.i.i70 = fadd <8 x float> %25, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %26 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i70, <8 x float> %vecinit7.i)
  %27 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %25)
  %28 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %26)
  %29 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutB, <8 x i32> %27, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %30 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutB, <8 x i32> %28, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i71 = fsub <8 x float> %30, %29
  %31 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i71, <8 x float> %sub.i35.i69, <8 x float> %29)
  %mul.i74 = fmul <8 x float> %4, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %shuffle.i10.i.i = shufflevector <8 x float> %13, <8 x float> %22, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i.i.i = shufflevector <8 x float> %31, <8 x float> %mul.i74, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i16.i.i = shufflevector <8 x float> %13, <8 x float> %22, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i13.i.i = shufflevector <8 x float> %31, <8 x float> %mul.i74, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %32 = bitcast <8 x float> %shuffle.i10.i.i to <4 x double>
  %33 = bitcast <8 x float> %shuffle.i.i.i to <4 x double>
  %shuffle.i.i.i.i = shufflevector <4 x double> %32, <4 x double> %33, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %shuffle.i.i9.i.i = shufflevector <4 x double> %32, <4 x double> %33, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %34 = bitcast <8 x float> %shuffle.i16.i.i to <4 x double>
  %35 = bitcast <8 x float> %shuffle.i13.i.i to <4 x double>
  %shuffle.i.i10.i.i = shufflevector <4 x double> %34, <4 x double> %35, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %shuffle.i.i11.i.i = shufflevector <4 x double> %34, <4 x double> %35, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %36 = bitcast <4 x double> %shuffle.i.i.i.i to <8 x float>
  %37 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %36, <8 x float> zeroinitializer)
  %38 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %37, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %39 = bitcast <4 x double> %shuffle.i.i9.i.i to <8 x float>
  %40 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %39, <8 x float> zeroinitializer)
  %41 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %40, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %42 = bitcast <4 x double> %shuffle.i.i10.i.i to <8 x float>
  %43 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %42, <8 x float> zeroinitializer)
  %44 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %43, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %45 = bitcast <4 x double> %shuffle.i.i11.i.i to <8 x float>
  %46 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %45, <8 x float> zeroinitializer)
  %47 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %46, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %48 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %38)
  %49 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %41)
  %50 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %44)
  %51 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %47)
  %52 = bitcast <8 x i32> %48 to <32 x i8>
  %53 = shufflevector <32 x i8> %52, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 16, i32 20, i32 24, i32 28, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48>
  %54 = bitcast <8 x i32> %49 to <32 x i8>
  %55 = shufflevector <32 x i8> %54, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 0, i32 4, i32 8, i32 12, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 20, i32 24, i32 28>
  %or.i7220.i = or <32 x i8> %55, %53
  %or.i72.i = bitcast <32 x i8> %or.i7220.i to <4 x i64>
  %shuffle.i81.i = shufflevector <4 x i64> %or.i72.i, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %56 = bitcast <32 x i8> %or.i7220.i to <4 x i64>
  %57 = shufflevector <4 x i64> %56, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i78.i = or disjoint <2 x i64> %shuffle.i81.i, %57
  %58 = bitcast <8 x i32> %50 to <32 x i8>
  %59 = shufflevector <32 x i8> %58, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 16, i32 20, i32 24, i32 28, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48>
  %60 = bitcast <8 x i32> %51 to <32 x i8>
  %61 = shufflevector <32 x i8> %60, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 0, i32 4, i32 8, i32 12, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 20, i32 24, i32 28>
  %or.i21.i = or <32 x i8> %61, %59
  %or.i.i = bitcast <32 x i8> %or.i21.i to <4 x i64>
  %shuffle.i.i = shufflevector <4 x i64> %or.i.i, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %62 = bitcast <32 x i8> %or.i21.i to <4 x i64>
  %63 = shufflevector <4 x i64> %62, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i75.i = or disjoint <2 x i64> %shuffle.i.i, %63
  %insert.i = shufflevector <2 x i64> %or.i78.i, <2 x i64> %or.i75.i, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %insert.i, ptr %dst.0125, align 1
  %add.ptr = getelementptr inbounds float, ptr %src.0126, i64 32
  %add.ptr14 = getelementptr inbounds i8, ptr %dst.0125, i64 32
  %add = add nuw nsw i32 %i.0127, 8
  %cmp = icmp slt i32 %add, %conv6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %dst.0.lcssa = phi ptr [ %outImg, %entry ], [ %add.ptr14, %for.body ]
  %src.0.lcssa = phi ptr [ %inImg, %entry ], [ %add.ptr, %for.body ]
  %tobool.not = icmp eq i32 %conv6, %0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %in_buf, i8 0, i64 128, i1 false)
  %mul17 = shl nsw i32 %conv9, 2
  %cmp18129 = icmp sgt i32 %conv9, 0
  br i1 %cmp18129, label %for.body19.preheader, label %for.end37

for.body19.preheader:                             ; preds = %if.then
  %64 = zext nneg i32 %mul17 to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.preheader, %for.body19
  %indvars.iv = phi i64 [ 0, %for.body19.preheader ], [ %indvars.iv.next, %for.body19 ]
  %src.1130 = phi ptr [ %src.0.lcssa, %for.body19.preheader ], [ %add.ptr34, %for.body19 ]
  %65 = load float, ptr %src.1130, align 4
  %arrayidx21 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %indvars.iv
  store float %65, ptr %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds float, ptr %src.1130, i64 1
  %66 = load float, ptr %arrayidx22, align 4
  %67 = or disjoint i64 %indvars.iv, 1
  %arrayidx25 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %67
  store float %66, ptr %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds float, ptr %src.1130, i64 2
  %68 = load float, ptr %arrayidx26, align 4
  %69 = or disjoint i64 %indvars.iv, 2
  %arrayidx29 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %69
  store float %68, ptr %arrayidx29, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %src.1130, i64 3
  %70 = load float, ptr %arrayidx30, align 4
  %71 = or disjoint i64 %indvars.iv, 3
  %arrayidx33 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %71
  store float %70, ptr %arrayidx33, align 4
  %add.ptr34 = getelementptr inbounds float, ptr %src.1130, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %cmp18 = icmp ult i64 %indvars.iv.next, %64
  br i1 %cmp18, label %for.body19, label %for.end37, !llvm.loop !6

for.end37:                                        ; preds = %for.body19, %if.then
  %72 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %in_buf, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr5.i72 = getelementptr inbounds float, ptr %in_buf, i64 1
  %73 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr5.i72, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr9.i73 = getelementptr inbounds float, ptr %in_buf, i64 2
  %74 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr9.i73, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr13.i74 = getelementptr inbounds float, ptr %in_buf, i64 3
  %75 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr13.i74, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %mul.i.i75 = fmul <8 x float> %vecinit7.i, %72
  %76 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i75, <8 x float> zeroinitializer)
  %77 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %76, <8 x float> %vecinit7.i)
  %78 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %77, i32 1)
  %sub.i35.i76 = fsub <8 x float> %77, %78
  %add.i.i77 = fadd <8 x float> %78, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %79 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i77, <8 x float> %vecinit7.i)
  %80 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %78)
  %81 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %79)
  %82 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutR, <8 x i32> %80, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %83 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutR, <8 x i32> %81, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i78 = fsub <8 x float> %83, %82
  %84 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i78, <8 x float> %sub.i35.i76, <8 x float> %82)
  %mul.i.i79 = fmul <8 x float> %vecinit7.i, %73
  %85 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i79, <8 x float> zeroinitializer)
  %86 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %85, <8 x float> %vecinit7.i)
  %87 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %86, i32 1)
  %sub.i35.i80 = fsub <8 x float> %86, %87
  %add.i.i81 = fadd <8 x float> %87, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %88 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i81, <8 x float> %vecinit7.i)
  %89 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %87)
  %90 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %88)
  %91 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutG, <8 x i32> %89, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %92 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutG, <8 x i32> %90, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i82 = fsub <8 x float> %92, %91
  %93 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i82, <8 x float> %sub.i35.i80, <8 x float> %91)
  %mul.i.i83 = fmul <8 x float> %vecinit7.i, %74
  %94 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i83, <8 x float> zeroinitializer)
  %95 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %94, <8 x float> %vecinit7.i)
  %96 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %95, i32 1)
  %sub.i35.i84 = fsub <8 x float> %95, %96
  %add.i.i85 = fadd <8 x float> %96, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %97 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i85, <8 x float> %vecinit7.i)
  %98 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %96)
  %99 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %97)
  %100 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutB, <8 x i32> %98, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %101 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutB, <8 x i32> %99, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i86 = fsub <8 x float> %101, %100
  %102 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i86, <8 x float> %sub.i35.i84, <8 x float> %100)
  %mul.i = fmul <8 x float> %75, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %shuffle.i10.i.i87 = shufflevector <8 x float> %84, <8 x float> %93, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i.i.i88 = shufflevector <8 x float> %102, <8 x float> %mul.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i16.i.i89 = shufflevector <8 x float> %84, <8 x float> %93, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i13.i.i90 = shufflevector <8 x float> %102, <8 x float> %mul.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %103 = bitcast <8 x float> %shuffle.i10.i.i87 to <4 x double>
  %104 = bitcast <8 x float> %shuffle.i.i.i88 to <4 x double>
  %shuffle.i.i.i.i91 = shufflevector <4 x double> %103, <4 x double> %104, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %shuffle.i.i9.i.i92 = shufflevector <4 x double> %103, <4 x double> %104, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %105 = bitcast <8 x float> %shuffle.i16.i.i89 to <4 x double>
  %106 = bitcast <8 x float> %shuffle.i13.i.i90 to <4 x double>
  %shuffle.i.i10.i.i93 = shufflevector <4 x double> %105, <4 x double> %106, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %shuffle.i.i11.i.i94 = shufflevector <4 x double> %105, <4 x double> %106, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %107 = bitcast <4 x double> %shuffle.i.i.i.i91 to <8 x float>
  %108 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %107, <8 x float> zeroinitializer)
  %109 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %108, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %110 = bitcast <4 x double> %shuffle.i.i9.i.i92 to <8 x float>
  %111 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %110, <8 x float> zeroinitializer)
  %112 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %111, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %113 = bitcast <4 x double> %shuffle.i.i10.i.i93 to <8 x float>
  %114 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %113, <8 x float> zeroinitializer)
  %115 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %114, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %116 = bitcast <4 x double> %shuffle.i.i11.i.i94 to <8 x float>
  %117 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %116, <8 x float> zeroinitializer)
  %118 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %117, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %119 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %109)
  %120 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %112)
  %121 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %115)
  %122 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %118)
  %123 = bitcast <8 x i32> %119 to <32 x i8>
  %124 = shufflevector <32 x i8> %123, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 16, i32 20, i32 24, i32 28, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48>
  %125 = bitcast <8 x i32> %120 to <32 x i8>
  %126 = shufflevector <32 x i8> %125, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 0, i32 4, i32 8, i32 12, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 20, i32 24, i32 28>
  %or.i7220.i95 = or <32 x i8> %126, %124
  %or.i72.i96 = bitcast <32 x i8> %or.i7220.i95 to <4 x i64>
  %shuffle.i81.i97 = shufflevector <4 x i64> %or.i72.i96, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %127 = bitcast <32 x i8> %or.i7220.i95 to <4 x i64>
  %128 = shufflevector <4 x i64> %127, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i78.i99 = or disjoint <2 x i64> %shuffle.i81.i97, %128
  %129 = bitcast <8 x i32> %121 to <32 x i8>
  %130 = shufflevector <32 x i8> %129, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 16, i32 20, i32 24, i32 28, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48>
  %131 = bitcast <8 x i32> %122 to <32 x i8>
  %132 = shufflevector <32 x i8> %131, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 0, i32 4, i32 8, i32 12, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 20, i32 24, i32 28>
  %or.i21.i100 = or <32 x i8> %132, %130
  %or.i.i101 = bitcast <32 x i8> %or.i21.i100 to <4 x i64>
  %shuffle.i.i102 = shufflevector <4 x i64> %or.i.i101, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %133 = bitcast <32 x i8> %or.i21.i100 to <4 x i64>
  %134 = shufflevector <4 x i64> %133, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i75.i104 = or disjoint <2 x i64> %shuffle.i.i102, %134
  %insert.i105 = shufflevector <2 x i64> %or.i78.i99, <2 x i64> %or.i75.i104, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %insert.i105, ptr %out_buf, align 16
  br i1 %cmp18129, label %for.body47.preheader, label %if.end

for.body47.preheader:                             ; preds = %for.end37
  %135 = zext nneg i32 %mul17 to i64
  br label %for.body47

for.body47:                                       ; preds = %for.body47.preheader, %for.body47
  %indvars.iv140 = phi i64 [ 0, %for.body47.preheader ], [ %indvars.iv.next141, %for.body47 ]
  %dst.1134 = phi ptr [ %dst.0.lcssa, %for.body47.preheader ], [ %add.ptr64, %for.body47 ]
  %arrayidx50 = getelementptr inbounds [32 x i8], ptr %out_buf, i64 0, i64 %indvars.iv140
  %136 = load i8, ptr %arrayidx50, align 4
  store i8 %136, ptr %dst.1134, align 1
  %137 = or disjoint i64 %indvars.iv140, 1
  %arrayidx54 = getelementptr inbounds [32 x i8], ptr %out_buf, i64 0, i64 %137
  %138 = load i8, ptr %arrayidx54, align 1
  %arrayidx55 = getelementptr inbounds i8, ptr %dst.1134, i64 1
  store i8 %138, ptr %arrayidx55, align 1
  %139 = or disjoint i64 %indvars.iv140, 2
  %arrayidx58 = getelementptr inbounds [32 x i8], ptr %out_buf, i64 0, i64 %139
  %140 = load i8, ptr %arrayidx58, align 2
  %arrayidx59 = getelementptr inbounds i8, ptr %dst.1134, i64 2
  store i8 %140, ptr %arrayidx59, align 1
  %141 = or disjoint i64 %indvars.iv140, 3
  %arrayidx62 = getelementptr inbounds [32 x i8], ptr %out_buf, i64 0, i64 %141
  %142 = load i8, ptr %arrayidx62, align 1
  %arrayidx63 = getelementptr inbounds i8, ptr %dst.1134, i64 3
  store i8 %142, ptr %arrayidx63, align 1
  %add.ptr64 = getelementptr inbounds i8, ptr %dst.1134, i64 4
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 4
  %cmp46 = icmp ult i64 %indvars.iv.next141, %135
  br i1 %cmp46, label %for.body47, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %for.body47, %for.end37, %for.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: read) uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_2EEEvPKfS4_S4_iPKvPvl(ptr noundef %lutR, ptr noundef %lutG, ptr noundef %lutB, i32 noundef %dim, ptr noundef %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) #4 {
entry:
  %in_buf = alloca [32 x float], align 16
  %out_buf = alloca [32 x i16], align 16
  %conv = sitofp i32 %dim to float
  %sub = fadd float %conv, -1.000000e+00
  %vecinit.i = insertelement <8 x float> undef, float %sub, i64 0
  %vecinit7.i = shufflevector <8 x float> %vecinit.i, <8 x float> poison, <8 x i32> zeroinitializer
  %div = sdiv i64 %numPixels, 8
  %div.tr = trunc i64 %div to i32
  %conv6 = shl i32 %div.tr, 3
  %0 = trunc i64 %numPixels to i32
  %conv9 = sub i32 %0, %conv6
  %cmp128 = icmp sgt i32 %conv6, 0
  br i1 %cmp128, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.0131 = phi i32 [ %add, %for.body ], [ 0, %entry ]
  %src.0130 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %entry ]
  %dst.0129 = phi ptr [ %add.ptr14, %for.body ], [ %outImg, %entry ]
  %1 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %src.0130, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr5.i = getelementptr inbounds float, ptr %src.0130, i64 1
  %2 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr5.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr9.i = getelementptr inbounds float, ptr %src.0130, i64 2
  %3 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr9.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr13.i = getelementptr inbounds float, ptr %src.0130, i64 3
  %4 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr13.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %mul.i.i = fmul <8 x float> %vecinit7.i, %1
  %5 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i, <8 x float> zeroinitializer)
  %6 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %vecinit7.i)
  %7 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %6, i32 1)
  %sub.i35.i = fsub <8 x float> %6, %7
  %add.i.i = fadd <8 x float> %7, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %8 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i, <8 x float> %vecinit7.i)
  %9 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %7)
  %10 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %8)
  %11 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutR, <8 x i32> %9, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %12 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutR, <8 x i32> %10, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i = fsub <8 x float> %12, %11
  %13 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i, <8 x float> %sub.i35.i, <8 x float> %11)
  %mul.i.i64 = fmul <8 x float> %vecinit7.i, %2
  %14 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i64, <8 x float> zeroinitializer)
  %15 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %14, <8 x float> %vecinit7.i)
  %16 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %15, i32 1)
  %sub.i35.i65 = fsub <8 x float> %15, %16
  %add.i.i66 = fadd <8 x float> %16, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %17 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i66, <8 x float> %vecinit7.i)
  %18 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %16)
  %19 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %17)
  %20 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutG, <8 x i32> %18, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %21 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutG, <8 x i32> %19, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i67 = fsub <8 x float> %21, %20
  %22 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i67, <8 x float> %sub.i35.i65, <8 x float> %20)
  %mul.i.i68 = fmul <8 x float> %vecinit7.i, %3
  %23 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i68, <8 x float> zeroinitializer)
  %24 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %23, <8 x float> %vecinit7.i)
  %25 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %24, i32 1)
  %sub.i35.i69 = fsub <8 x float> %24, %25
  %add.i.i70 = fadd <8 x float> %25, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %26 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i70, <8 x float> %vecinit7.i)
  %27 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %25)
  %28 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %26)
  %29 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutB, <8 x i32> %27, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %30 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutB, <8 x i32> %28, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i71 = fsub <8 x float> %30, %29
  %31 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i71, <8 x float> %sub.i35.i69, <8 x float> %29)
  %mul.i74 = fmul <8 x float> %4, <float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03>
  %shuffle.i10.i.i.i = shufflevector <8 x float> %13, <8 x float> %22, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i.i.i.i = shufflevector <8 x float> %31, <8 x float> %mul.i74, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i16.i.i.i = shufflevector <8 x float> %13, <8 x float> %22, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i13.i.i.i = shufflevector <8 x float> %31, <8 x float> %mul.i74, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %32 = bitcast <8 x float> %shuffle.i10.i.i.i to <4 x double>
  %33 = bitcast <8 x float> %shuffle.i.i.i.i to <4 x double>
  %shuffle.i.i.i.i.i = shufflevector <4 x double> %32, <4 x double> %33, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %shuffle.i.i9.i.i.i = shufflevector <4 x double> %32, <4 x double> %33, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %34 = bitcast <8 x float> %shuffle.i16.i.i.i to <4 x double>
  %35 = bitcast <8 x float> %shuffle.i13.i.i.i to <4 x double>
  %shuffle.i.i10.i.i.i = shufflevector <4 x double> %34, <4 x double> %35, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %shuffle.i.i11.i.i.i = shufflevector <4 x double> %34, <4 x double> %35, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %36 = bitcast <4 x double> %shuffle.i.i.i.i.i to <8 x float>
  %37 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %36, <8 x float> zeroinitializer)
  %38 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %37, <8 x float> <float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03>)
  %39 = bitcast <4 x double> %shuffle.i.i9.i.i.i to <8 x float>
  %40 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %39, <8 x float> zeroinitializer)
  %41 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %40, <8 x float> <float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03>)
  %42 = bitcast <4 x double> %shuffle.i.i10.i.i.i to <8 x float>
  %43 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %42, <8 x float> zeroinitializer)
  %44 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %43, <8 x float> <float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03>)
  %45 = bitcast <4 x double> %shuffle.i.i11.i.i.i to <8 x float>
  %46 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %45, <8 x float> zeroinitializer)
  %47 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %46, <8 x float> <float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03>)
  %48 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %38)
  %49 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %41)
  %50 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %44)
  %51 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %47)
  %52 = bitcast <8 x i32> %48 to <32 x i8>
  %53 = shufflevector <32 x i8> %52, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %54 = bitcast <32 x i8> %53 to <4 x i64>
  %shuffle.i59.i.i = shufflevector <4 x i64> %54, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %55 = bitcast <32 x i8> %53 to <4 x i64>
  %56 = shufflevector <4 x i64> %55, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i52.i.i = or <2 x i64> %shuffle.i59.i.i, %56
  %57 = bitcast <8 x i32> %49 to <32 x i8>
  %58 = shufflevector <32 x i8> %57, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %59 = bitcast <32 x i8> %58 to <4 x i64>
  %shuffle.i57.i.i = shufflevector <4 x i64> %59, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %60 = bitcast <32 x i8> %58 to <4 x i64>
  %61 = shufflevector <4 x i64> %60, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i49.i.i = or <2 x i64> %shuffle.i57.i.i, %61
  %insert.i.i = shufflevector <2 x i64> %or.i52.i.i, <2 x i64> %or.i49.i.i, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %insert.i.i, ptr %dst.0129, align 1
  %62 = bitcast <8 x i32> %50 to <32 x i8>
  %63 = shufflevector <32 x i8> %62, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %64 = bitcast <32 x i8> %63 to <4 x i64>
  %shuffle.i55.i.i = shufflevector <4 x i64> %64, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %65 = bitcast <32 x i8> %63 to <4 x i64>
  %66 = shufflevector <4 x i64> %65, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i46.i.i = or <2 x i64> %shuffle.i55.i.i, %66
  %67 = bitcast <8 x i32> %51 to <32 x i8>
  %68 = shufflevector <32 x i8> %67, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %69 = bitcast <32 x i8> %68 to <4 x i64>
  %shuffle.i.i.i = shufflevector <4 x i64> %69, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %70 = bitcast <32 x i8> %68 to <4 x i64>
  %71 = shufflevector <4 x i64> %70, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i.i.i = or <2 x i64> %shuffle.i.i.i, %71
  %insert28.i.i = shufflevector <2 x i64> %or.i46.i.i, <2 x i64> %or.i.i.i, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %add.ptr29.i.i = getelementptr inbounds i16, ptr %dst.0129, i64 16
  store <4 x i64> %insert28.i.i, ptr %add.ptr29.i.i, align 1
  %add.ptr = getelementptr inbounds float, ptr %src.0130, i64 32
  %add.ptr14 = getelementptr inbounds i16, ptr %dst.0129, i64 32
  %add = add nuw nsw i32 %i.0131, 8
  %cmp = icmp slt i32 %add, %conv6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  %dst.0.lcssa = phi ptr [ %outImg, %entry ], [ %add.ptr14, %for.body ]
  %src.0.lcssa = phi ptr [ %inImg, %entry ], [ %add.ptr, %for.body ]
  %tobool.not = icmp eq i32 %conv6, %0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %in_buf, i8 0, i64 128, i1 false)
  %mul17 = shl nsw i32 %conv9, 2
  %cmp18133 = icmp sgt i32 %conv9, 0
  br i1 %cmp18133, label %for.body19.preheader, label %for.end37

for.body19.preheader:                             ; preds = %if.then
  %72 = zext nneg i32 %mul17 to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.preheader, %for.body19
  %indvars.iv = phi i64 [ 0, %for.body19.preheader ], [ %indvars.iv.next, %for.body19 ]
  %src.1134 = phi ptr [ %src.0.lcssa, %for.body19.preheader ], [ %add.ptr34, %for.body19 ]
  %73 = load float, ptr %src.1134, align 4
  %arrayidx21 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %indvars.iv
  store float %73, ptr %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds float, ptr %src.1134, i64 1
  %74 = load float, ptr %arrayidx22, align 4
  %75 = or disjoint i64 %indvars.iv, 1
  %arrayidx25 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %75
  store float %74, ptr %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds float, ptr %src.1134, i64 2
  %76 = load float, ptr %arrayidx26, align 4
  %77 = or disjoint i64 %indvars.iv, 2
  %arrayidx29 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %77
  store float %76, ptr %arrayidx29, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %src.1134, i64 3
  %78 = load float, ptr %arrayidx30, align 4
  %79 = or disjoint i64 %indvars.iv, 3
  %arrayidx33 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %79
  store float %78, ptr %arrayidx33, align 4
  %add.ptr34 = getelementptr inbounds float, ptr %src.1134, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %cmp18 = icmp ult i64 %indvars.iv.next, %72
  br i1 %cmp18, label %for.body19, label %for.end37, !llvm.loop !9

for.end37:                                        ; preds = %for.body19, %if.then
  %80 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %in_buf, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr5.i72 = getelementptr inbounds float, ptr %in_buf, i64 1
  %81 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr5.i72, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr9.i73 = getelementptr inbounds float, ptr %in_buf, i64 2
  %82 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr9.i73, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr13.i74 = getelementptr inbounds float, ptr %in_buf, i64 3
  %83 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr13.i74, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %mul.i.i75 = fmul <8 x float> %vecinit7.i, %80
  %84 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i75, <8 x float> zeroinitializer)
  %85 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %84, <8 x float> %vecinit7.i)
  %86 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %85, i32 1)
  %sub.i35.i76 = fsub <8 x float> %85, %86
  %add.i.i77 = fadd <8 x float> %86, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %87 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i77, <8 x float> %vecinit7.i)
  %88 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %86)
  %89 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %87)
  %90 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutR, <8 x i32> %88, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %91 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutR, <8 x i32> %89, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i78 = fsub <8 x float> %91, %90
  %92 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i78, <8 x float> %sub.i35.i76, <8 x float> %90)
  %mul.i.i79 = fmul <8 x float> %vecinit7.i, %81
  %93 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i79, <8 x float> zeroinitializer)
  %94 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %93, <8 x float> %vecinit7.i)
  %95 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %94, i32 1)
  %sub.i35.i80 = fsub <8 x float> %94, %95
  %add.i.i81 = fadd <8 x float> %95, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %96 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i81, <8 x float> %vecinit7.i)
  %97 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %95)
  %98 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %96)
  %99 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutG, <8 x i32> %97, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %100 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutG, <8 x i32> %98, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i82 = fsub <8 x float> %100, %99
  %101 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i82, <8 x float> %sub.i35.i80, <8 x float> %99)
  %mul.i.i83 = fmul <8 x float> %vecinit7.i, %82
  %102 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i83, <8 x float> zeroinitializer)
  %103 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %102, <8 x float> %vecinit7.i)
  %104 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %103, i32 1)
  %sub.i35.i84 = fsub <8 x float> %103, %104
  %add.i.i85 = fadd <8 x float> %104, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %105 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i85, <8 x float> %vecinit7.i)
  %106 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %104)
  %107 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %105)
  %108 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutB, <8 x i32> %106, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %109 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutB, <8 x i32> %107, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i86 = fsub <8 x float> %109, %108
  %110 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i86, <8 x float> %sub.i35.i84, <8 x float> %108)
  %mul.i = fmul <8 x float> %83, <float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03>
  %shuffle.i10.i.i.i87 = shufflevector <8 x float> %92, <8 x float> %101, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i.i.i.i88 = shufflevector <8 x float> %110, <8 x float> %mul.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i16.i.i.i89 = shufflevector <8 x float> %92, <8 x float> %101, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i13.i.i.i90 = shufflevector <8 x float> %110, <8 x float> %mul.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %111 = bitcast <8 x float> %shuffle.i10.i.i.i87 to <4 x double>
  %112 = bitcast <8 x float> %shuffle.i.i.i.i88 to <4 x double>
  %shuffle.i.i.i.i.i91 = shufflevector <4 x double> %111, <4 x double> %112, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %shuffle.i.i9.i.i.i92 = shufflevector <4 x double> %111, <4 x double> %112, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %113 = bitcast <8 x float> %shuffle.i16.i.i.i89 to <4 x double>
  %114 = bitcast <8 x float> %shuffle.i13.i.i.i90 to <4 x double>
  %shuffle.i.i10.i.i.i93 = shufflevector <4 x double> %113, <4 x double> %114, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %shuffle.i.i11.i.i.i94 = shufflevector <4 x double> %113, <4 x double> %114, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %115 = bitcast <4 x double> %shuffle.i.i.i.i.i91 to <8 x float>
  %116 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %115, <8 x float> zeroinitializer)
  %117 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %116, <8 x float> <float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03>)
  %118 = bitcast <4 x double> %shuffle.i.i9.i.i.i92 to <8 x float>
  %119 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %118, <8 x float> zeroinitializer)
  %120 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %119, <8 x float> <float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03>)
  %121 = bitcast <4 x double> %shuffle.i.i10.i.i.i93 to <8 x float>
  %122 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %121, <8 x float> zeroinitializer)
  %123 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %122, <8 x float> <float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03>)
  %124 = bitcast <4 x double> %shuffle.i.i11.i.i.i94 to <8 x float>
  %125 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %124, <8 x float> zeroinitializer)
  %126 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %125, <8 x float> <float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03, float 1.023000e+03>)
  %127 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %117)
  %128 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %120)
  %129 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %123)
  %130 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %126)
  %131 = bitcast <8 x i32> %127 to <32 x i8>
  %132 = shufflevector <32 x i8> %131, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %133 = bitcast <32 x i8> %132 to <4 x i64>
  %shuffle.i59.i.i95 = shufflevector <4 x i64> %133, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %134 = bitcast <32 x i8> %132 to <4 x i64>
  %135 = shufflevector <4 x i64> %134, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i52.i.i97 = or <2 x i64> %shuffle.i59.i.i95, %135
  %136 = bitcast <8 x i32> %128 to <32 x i8>
  %137 = shufflevector <32 x i8> %136, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %138 = bitcast <32 x i8> %137 to <4 x i64>
  %shuffle.i57.i.i98 = shufflevector <4 x i64> %138, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %139 = bitcast <32 x i8> %137 to <4 x i64>
  %140 = shufflevector <4 x i64> %139, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i49.i.i100 = or <2 x i64> %shuffle.i57.i.i98, %140
  %insert.i.i101 = shufflevector <2 x i64> %or.i52.i.i97, <2 x i64> %or.i49.i.i100, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %insert.i.i101, ptr %out_buf, align 16
  %141 = bitcast <8 x i32> %129 to <32 x i8>
  %142 = shufflevector <32 x i8> %141, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %143 = bitcast <32 x i8> %142 to <4 x i64>
  %shuffle.i55.i.i102 = shufflevector <4 x i64> %143, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %144 = bitcast <32 x i8> %142 to <4 x i64>
  %145 = shufflevector <4 x i64> %144, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i46.i.i104 = or <2 x i64> %shuffle.i55.i.i102, %145
  %146 = bitcast <8 x i32> %130 to <32 x i8>
  %147 = shufflevector <32 x i8> %146, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %148 = bitcast <32 x i8> %147 to <4 x i64>
  %shuffle.i.i.i105 = shufflevector <4 x i64> %148, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %149 = bitcast <32 x i8> %147 to <4 x i64>
  %150 = shufflevector <4 x i64> %149, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i.i.i107 = or <2 x i64> %shuffle.i.i.i105, %150
  %insert28.i.i108 = shufflevector <2 x i64> %or.i46.i.i104, <2 x i64> %or.i.i.i107, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %add.ptr29.i.i109 = getelementptr inbounds i16, ptr %out_buf, i64 16
  store <4 x i64> %insert28.i.i108, ptr %add.ptr29.i.i109, align 16
  br i1 %cmp18133, label %for.body47.preheader, label %if.end

for.body47.preheader:                             ; preds = %for.end37
  %151 = zext nneg i32 %mul17 to i64
  br label %for.body47

for.body47:                                       ; preds = %for.body47.preheader, %for.body47
  %indvars.iv144 = phi i64 [ 0, %for.body47.preheader ], [ %indvars.iv.next145, %for.body47 ]
  %dst.1138 = phi ptr [ %dst.0.lcssa, %for.body47.preheader ], [ %add.ptr64, %for.body47 ]
  %arrayidx50 = getelementptr inbounds [32 x i16], ptr %out_buf, i64 0, i64 %indvars.iv144
  %152 = load <2 x i16>, ptr %arrayidx50, align 8
  store <2 x i16> %152, ptr %dst.1138, align 2
  %153 = or disjoint i64 %indvars.iv144, 2
  %arrayidx58 = getelementptr inbounds [32 x i16], ptr %out_buf, i64 0, i64 %153
  %154 = load i16, ptr %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds i16, ptr %dst.1138, i64 2
  store i16 %154, ptr %arrayidx59, align 2
  %155 = or disjoint i64 %indvars.iv144, 3
  %arrayidx62 = getelementptr inbounds [32 x i16], ptr %out_buf, i64 0, i64 %155
  %156 = load i16, ptr %arrayidx62, align 2
  %arrayidx63 = getelementptr inbounds i16, ptr %dst.1138, i64 3
  store i16 %156, ptr %arrayidx63, align 2
  %add.ptr64 = getelementptr inbounds i16, ptr %dst.1138, i64 4
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 4
  %cmp46 = icmp ult i64 %indvars.iv.next145, %151
  br i1 %cmp46, label %for.body47, label %if.end, !llvm.loop !10

if.end:                                           ; preds = %for.body47, %for.end37, %for.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: read) uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_3EEEvPKfS4_S4_iPKvPvl(ptr noundef %lutR, ptr noundef %lutG, ptr noundef %lutB, i32 noundef %dim, ptr noundef %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) #4 {
entry:
  %in_buf = alloca [32 x float], align 16
  %out_buf = alloca [32 x i16], align 16
  %conv = sitofp i32 %dim to float
  %sub = fadd float %conv, -1.000000e+00
  %vecinit.i = insertelement <8 x float> undef, float %sub, i64 0
  %vecinit7.i = shufflevector <8 x float> %vecinit.i, <8 x float> poison, <8 x i32> zeroinitializer
  %div = sdiv i64 %numPixels, 8
  %div.tr = trunc i64 %div to i32
  %conv6 = shl i32 %div.tr, 3
  %0 = trunc i64 %numPixels to i32
  %conv9 = sub i32 %0, %conv6
  %cmp128 = icmp sgt i32 %conv6, 0
  br i1 %cmp128, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.0131 = phi i32 [ %add, %for.body ], [ 0, %entry ]
  %src.0130 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %entry ]
  %dst.0129 = phi ptr [ %add.ptr14, %for.body ], [ %outImg, %entry ]
  %1 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %src.0130, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr5.i = getelementptr inbounds float, ptr %src.0130, i64 1
  %2 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr5.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr9.i = getelementptr inbounds float, ptr %src.0130, i64 2
  %3 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr9.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr13.i = getelementptr inbounds float, ptr %src.0130, i64 3
  %4 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr13.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %mul.i.i = fmul <8 x float> %vecinit7.i, %1
  %5 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i, <8 x float> zeroinitializer)
  %6 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %vecinit7.i)
  %7 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %6, i32 1)
  %sub.i35.i = fsub <8 x float> %6, %7
  %add.i.i = fadd <8 x float> %7, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %8 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i, <8 x float> %vecinit7.i)
  %9 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %7)
  %10 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %8)
  %11 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutR, <8 x i32> %9, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %12 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutR, <8 x i32> %10, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i = fsub <8 x float> %12, %11
  %13 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i, <8 x float> %sub.i35.i, <8 x float> %11)
  %mul.i.i64 = fmul <8 x float> %vecinit7.i, %2
  %14 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i64, <8 x float> zeroinitializer)
  %15 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %14, <8 x float> %vecinit7.i)
  %16 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %15, i32 1)
  %sub.i35.i65 = fsub <8 x float> %15, %16
  %add.i.i66 = fadd <8 x float> %16, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %17 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i66, <8 x float> %vecinit7.i)
  %18 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %16)
  %19 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %17)
  %20 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutG, <8 x i32> %18, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %21 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutG, <8 x i32> %19, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i67 = fsub <8 x float> %21, %20
  %22 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i67, <8 x float> %sub.i35.i65, <8 x float> %20)
  %mul.i.i68 = fmul <8 x float> %vecinit7.i, %3
  %23 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i68, <8 x float> zeroinitializer)
  %24 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %23, <8 x float> %vecinit7.i)
  %25 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %24, i32 1)
  %sub.i35.i69 = fsub <8 x float> %24, %25
  %add.i.i70 = fadd <8 x float> %25, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %26 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i70, <8 x float> %vecinit7.i)
  %27 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %25)
  %28 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %26)
  %29 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutB, <8 x i32> %27, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %30 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutB, <8 x i32> %28, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i71 = fsub <8 x float> %30, %29
  %31 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i71, <8 x float> %sub.i35.i69, <8 x float> %29)
  %mul.i74 = fmul <8 x float> %4, <float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03>
  %shuffle.i10.i.i.i = shufflevector <8 x float> %13, <8 x float> %22, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i.i.i.i = shufflevector <8 x float> %31, <8 x float> %mul.i74, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i16.i.i.i = shufflevector <8 x float> %13, <8 x float> %22, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i13.i.i.i = shufflevector <8 x float> %31, <8 x float> %mul.i74, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %32 = bitcast <8 x float> %shuffle.i10.i.i.i to <4 x double>
  %33 = bitcast <8 x float> %shuffle.i.i.i.i to <4 x double>
  %shuffle.i.i.i.i.i = shufflevector <4 x double> %32, <4 x double> %33, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %shuffle.i.i9.i.i.i = shufflevector <4 x double> %32, <4 x double> %33, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %34 = bitcast <8 x float> %shuffle.i16.i.i.i to <4 x double>
  %35 = bitcast <8 x float> %shuffle.i13.i.i.i to <4 x double>
  %shuffle.i.i10.i.i.i = shufflevector <4 x double> %34, <4 x double> %35, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %shuffle.i.i11.i.i.i = shufflevector <4 x double> %34, <4 x double> %35, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %36 = bitcast <4 x double> %shuffle.i.i.i.i.i to <8 x float>
  %37 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %36, <8 x float> zeroinitializer)
  %38 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %37, <8 x float> <float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03>)
  %39 = bitcast <4 x double> %shuffle.i.i9.i.i.i to <8 x float>
  %40 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %39, <8 x float> zeroinitializer)
  %41 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %40, <8 x float> <float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03>)
  %42 = bitcast <4 x double> %shuffle.i.i10.i.i.i to <8 x float>
  %43 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %42, <8 x float> zeroinitializer)
  %44 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %43, <8 x float> <float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03>)
  %45 = bitcast <4 x double> %shuffle.i.i11.i.i.i to <8 x float>
  %46 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %45, <8 x float> zeroinitializer)
  %47 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %46, <8 x float> <float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03>)
  %48 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %38)
  %49 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %41)
  %50 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %44)
  %51 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %47)
  %52 = bitcast <8 x i32> %48 to <32 x i8>
  %53 = shufflevector <32 x i8> %52, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %54 = bitcast <32 x i8> %53 to <4 x i64>
  %shuffle.i59.i.i = shufflevector <4 x i64> %54, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %55 = bitcast <32 x i8> %53 to <4 x i64>
  %56 = shufflevector <4 x i64> %55, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i52.i.i = or <2 x i64> %shuffle.i59.i.i, %56
  %57 = bitcast <8 x i32> %49 to <32 x i8>
  %58 = shufflevector <32 x i8> %57, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %59 = bitcast <32 x i8> %58 to <4 x i64>
  %shuffle.i57.i.i = shufflevector <4 x i64> %59, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %60 = bitcast <32 x i8> %58 to <4 x i64>
  %61 = shufflevector <4 x i64> %60, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i49.i.i = or <2 x i64> %shuffle.i57.i.i, %61
  %insert.i.i = shufflevector <2 x i64> %or.i52.i.i, <2 x i64> %or.i49.i.i, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %insert.i.i, ptr %dst.0129, align 1
  %62 = bitcast <8 x i32> %50 to <32 x i8>
  %63 = shufflevector <32 x i8> %62, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %64 = bitcast <32 x i8> %63 to <4 x i64>
  %shuffle.i55.i.i = shufflevector <4 x i64> %64, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %65 = bitcast <32 x i8> %63 to <4 x i64>
  %66 = shufflevector <4 x i64> %65, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i46.i.i = or <2 x i64> %shuffle.i55.i.i, %66
  %67 = bitcast <8 x i32> %51 to <32 x i8>
  %68 = shufflevector <32 x i8> %67, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %69 = bitcast <32 x i8> %68 to <4 x i64>
  %shuffle.i.i.i = shufflevector <4 x i64> %69, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %70 = bitcast <32 x i8> %68 to <4 x i64>
  %71 = shufflevector <4 x i64> %70, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i.i.i = or <2 x i64> %shuffle.i.i.i, %71
  %insert28.i.i = shufflevector <2 x i64> %or.i46.i.i, <2 x i64> %or.i.i.i, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %add.ptr29.i.i = getelementptr inbounds i16, ptr %dst.0129, i64 16
  store <4 x i64> %insert28.i.i, ptr %add.ptr29.i.i, align 1
  %add.ptr = getelementptr inbounds float, ptr %src.0130, i64 32
  %add.ptr14 = getelementptr inbounds i16, ptr %dst.0129, i64 32
  %add = add nuw nsw i32 %i.0131, 8
  %cmp = icmp slt i32 %add, %conv6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  %dst.0.lcssa = phi ptr [ %outImg, %entry ], [ %add.ptr14, %for.body ]
  %src.0.lcssa = phi ptr [ %inImg, %entry ], [ %add.ptr, %for.body ]
  %tobool.not = icmp eq i32 %conv6, %0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %in_buf, i8 0, i64 128, i1 false)
  %mul17 = shl nsw i32 %conv9, 2
  %cmp18133 = icmp sgt i32 %conv9, 0
  br i1 %cmp18133, label %for.body19.preheader, label %for.end37

for.body19.preheader:                             ; preds = %if.then
  %72 = zext nneg i32 %mul17 to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.preheader, %for.body19
  %indvars.iv = phi i64 [ 0, %for.body19.preheader ], [ %indvars.iv.next, %for.body19 ]
  %src.1134 = phi ptr [ %src.0.lcssa, %for.body19.preheader ], [ %add.ptr34, %for.body19 ]
  %73 = load float, ptr %src.1134, align 4
  %arrayidx21 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %indvars.iv
  store float %73, ptr %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds float, ptr %src.1134, i64 1
  %74 = load float, ptr %arrayidx22, align 4
  %75 = or disjoint i64 %indvars.iv, 1
  %arrayidx25 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %75
  store float %74, ptr %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds float, ptr %src.1134, i64 2
  %76 = load float, ptr %arrayidx26, align 4
  %77 = or disjoint i64 %indvars.iv, 2
  %arrayidx29 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %77
  store float %76, ptr %arrayidx29, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %src.1134, i64 3
  %78 = load float, ptr %arrayidx30, align 4
  %79 = or disjoint i64 %indvars.iv, 3
  %arrayidx33 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %79
  store float %78, ptr %arrayidx33, align 4
  %add.ptr34 = getelementptr inbounds float, ptr %src.1134, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %cmp18 = icmp ult i64 %indvars.iv.next, %72
  br i1 %cmp18, label %for.body19, label %for.end37, !llvm.loop !12

for.end37:                                        ; preds = %for.body19, %if.then
  %80 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %in_buf, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr5.i72 = getelementptr inbounds float, ptr %in_buf, i64 1
  %81 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr5.i72, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr9.i73 = getelementptr inbounds float, ptr %in_buf, i64 2
  %82 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr9.i73, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr13.i74 = getelementptr inbounds float, ptr %in_buf, i64 3
  %83 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr13.i74, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %mul.i.i75 = fmul <8 x float> %vecinit7.i, %80
  %84 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i75, <8 x float> zeroinitializer)
  %85 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %84, <8 x float> %vecinit7.i)
  %86 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %85, i32 1)
  %sub.i35.i76 = fsub <8 x float> %85, %86
  %add.i.i77 = fadd <8 x float> %86, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %87 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i77, <8 x float> %vecinit7.i)
  %88 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %86)
  %89 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %87)
  %90 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutR, <8 x i32> %88, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %91 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutR, <8 x i32> %89, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i78 = fsub <8 x float> %91, %90
  %92 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i78, <8 x float> %sub.i35.i76, <8 x float> %90)
  %mul.i.i79 = fmul <8 x float> %vecinit7.i, %81
  %93 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i79, <8 x float> zeroinitializer)
  %94 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %93, <8 x float> %vecinit7.i)
  %95 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %94, i32 1)
  %sub.i35.i80 = fsub <8 x float> %94, %95
  %add.i.i81 = fadd <8 x float> %95, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %96 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i81, <8 x float> %vecinit7.i)
  %97 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %95)
  %98 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %96)
  %99 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutG, <8 x i32> %97, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %100 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutG, <8 x i32> %98, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i82 = fsub <8 x float> %100, %99
  %101 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i82, <8 x float> %sub.i35.i80, <8 x float> %99)
  %mul.i.i83 = fmul <8 x float> %vecinit7.i, %82
  %102 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i83, <8 x float> zeroinitializer)
  %103 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %102, <8 x float> %vecinit7.i)
  %104 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %103, i32 1)
  %sub.i35.i84 = fsub <8 x float> %103, %104
  %add.i.i85 = fadd <8 x float> %104, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %105 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i85, <8 x float> %vecinit7.i)
  %106 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %104)
  %107 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %105)
  %108 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutB, <8 x i32> %106, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %109 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutB, <8 x i32> %107, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i86 = fsub <8 x float> %109, %108
  %110 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i86, <8 x float> %sub.i35.i84, <8 x float> %108)
  %mul.i = fmul <8 x float> %83, <float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03>
  %shuffle.i10.i.i.i87 = shufflevector <8 x float> %92, <8 x float> %101, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i.i.i.i88 = shufflevector <8 x float> %110, <8 x float> %mul.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i16.i.i.i89 = shufflevector <8 x float> %92, <8 x float> %101, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i13.i.i.i90 = shufflevector <8 x float> %110, <8 x float> %mul.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %111 = bitcast <8 x float> %shuffle.i10.i.i.i87 to <4 x double>
  %112 = bitcast <8 x float> %shuffle.i.i.i.i88 to <4 x double>
  %shuffle.i.i.i.i.i91 = shufflevector <4 x double> %111, <4 x double> %112, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %shuffle.i.i9.i.i.i92 = shufflevector <4 x double> %111, <4 x double> %112, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %113 = bitcast <8 x float> %shuffle.i16.i.i.i89 to <4 x double>
  %114 = bitcast <8 x float> %shuffle.i13.i.i.i90 to <4 x double>
  %shuffle.i.i10.i.i.i93 = shufflevector <4 x double> %113, <4 x double> %114, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %shuffle.i.i11.i.i.i94 = shufflevector <4 x double> %113, <4 x double> %114, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %115 = bitcast <4 x double> %shuffle.i.i.i.i.i91 to <8 x float>
  %116 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %115, <8 x float> zeroinitializer)
  %117 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %116, <8 x float> <float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03>)
  %118 = bitcast <4 x double> %shuffle.i.i9.i.i.i92 to <8 x float>
  %119 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %118, <8 x float> zeroinitializer)
  %120 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %119, <8 x float> <float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03>)
  %121 = bitcast <4 x double> %shuffle.i.i10.i.i.i93 to <8 x float>
  %122 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %121, <8 x float> zeroinitializer)
  %123 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %122, <8 x float> <float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03>)
  %124 = bitcast <4 x double> %shuffle.i.i11.i.i.i94 to <8 x float>
  %125 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %124, <8 x float> zeroinitializer)
  %126 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %125, <8 x float> <float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03, float 4.095000e+03>)
  %127 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %117)
  %128 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %120)
  %129 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %123)
  %130 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %126)
  %131 = bitcast <8 x i32> %127 to <32 x i8>
  %132 = shufflevector <32 x i8> %131, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %133 = bitcast <32 x i8> %132 to <4 x i64>
  %shuffle.i59.i.i95 = shufflevector <4 x i64> %133, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %134 = bitcast <32 x i8> %132 to <4 x i64>
  %135 = shufflevector <4 x i64> %134, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i52.i.i97 = or <2 x i64> %shuffle.i59.i.i95, %135
  %136 = bitcast <8 x i32> %128 to <32 x i8>
  %137 = shufflevector <32 x i8> %136, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %138 = bitcast <32 x i8> %137 to <4 x i64>
  %shuffle.i57.i.i98 = shufflevector <4 x i64> %138, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %139 = bitcast <32 x i8> %137 to <4 x i64>
  %140 = shufflevector <4 x i64> %139, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i49.i.i100 = or <2 x i64> %shuffle.i57.i.i98, %140
  %insert.i.i101 = shufflevector <2 x i64> %or.i52.i.i97, <2 x i64> %or.i49.i.i100, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %insert.i.i101, ptr %out_buf, align 16
  %141 = bitcast <8 x i32> %129 to <32 x i8>
  %142 = shufflevector <32 x i8> %141, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %143 = bitcast <32 x i8> %142 to <4 x i64>
  %shuffle.i55.i.i102 = shufflevector <4 x i64> %143, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %144 = bitcast <32 x i8> %142 to <4 x i64>
  %145 = shufflevector <4 x i64> %144, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i46.i.i104 = or <2 x i64> %shuffle.i55.i.i102, %145
  %146 = bitcast <8 x i32> %130 to <32 x i8>
  %147 = shufflevector <32 x i8> %146, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %148 = bitcast <32 x i8> %147 to <4 x i64>
  %shuffle.i.i.i105 = shufflevector <4 x i64> %148, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %149 = bitcast <32 x i8> %147 to <4 x i64>
  %150 = shufflevector <4 x i64> %149, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i.i.i107 = or <2 x i64> %shuffle.i.i.i105, %150
  %insert28.i.i108 = shufflevector <2 x i64> %or.i46.i.i104, <2 x i64> %or.i.i.i107, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %add.ptr29.i.i109 = getelementptr inbounds i16, ptr %out_buf, i64 16
  store <4 x i64> %insert28.i.i108, ptr %add.ptr29.i.i109, align 16
  br i1 %cmp18133, label %for.body47.preheader, label %if.end

for.body47.preheader:                             ; preds = %for.end37
  %151 = zext nneg i32 %mul17 to i64
  br label %for.body47

for.body47:                                       ; preds = %for.body47.preheader, %for.body47
  %indvars.iv144 = phi i64 [ 0, %for.body47.preheader ], [ %indvars.iv.next145, %for.body47 ]
  %dst.1138 = phi ptr [ %dst.0.lcssa, %for.body47.preheader ], [ %add.ptr64, %for.body47 ]
  %arrayidx50 = getelementptr inbounds [32 x i16], ptr %out_buf, i64 0, i64 %indvars.iv144
  %152 = load <2 x i16>, ptr %arrayidx50, align 8
  store <2 x i16> %152, ptr %dst.1138, align 2
  %153 = or disjoint i64 %indvars.iv144, 2
  %arrayidx58 = getelementptr inbounds [32 x i16], ptr %out_buf, i64 0, i64 %153
  %154 = load i16, ptr %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds i16, ptr %dst.1138, i64 2
  store i16 %154, ptr %arrayidx59, align 2
  %155 = or disjoint i64 %indvars.iv144, 3
  %arrayidx62 = getelementptr inbounds [32 x i16], ptr %out_buf, i64 0, i64 %155
  %156 = load i16, ptr %arrayidx62, align 2
  %arrayidx63 = getelementptr inbounds i16, ptr %dst.1138, i64 3
  store i16 %156, ptr %arrayidx63, align 2
  %add.ptr64 = getelementptr inbounds i16, ptr %dst.1138, i64 4
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 4
  %cmp46 = icmp ult i64 %indvars.iv.next145, %151
  br i1 %cmp46, label %for.body47, label %if.end, !llvm.loop !13

if.end:                                           ; preds = %for.body47, %for.end37, %for.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: read) uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_5EEEvPKfS4_S4_iPKvPvl(ptr noundef %lutR, ptr noundef %lutG, ptr noundef %lutB, i32 noundef %dim, ptr noundef %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) #4 {
entry:
  %in_buf = alloca [32 x float], align 16
  %out_buf = alloca [32 x i16], align 16
  %conv = sitofp i32 %dim to float
  %sub = fadd float %conv, -1.000000e+00
  %vecinit.i = insertelement <8 x float> undef, float %sub, i64 0
  %vecinit7.i = shufflevector <8 x float> %vecinit.i, <8 x float> poison, <8 x i32> zeroinitializer
  %div = sdiv i64 %numPixels, 8
  %div.tr = trunc i64 %div to i32
  %conv6 = shl i32 %div.tr, 3
  %0 = trunc i64 %numPixels to i32
  %conv9 = sub i32 %0, %conv6
  %cmp128 = icmp sgt i32 %conv6, 0
  br i1 %cmp128, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.0131 = phi i32 [ %add, %for.body ], [ 0, %entry ]
  %src.0130 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %entry ]
  %dst.0129 = phi ptr [ %add.ptr14, %for.body ], [ %outImg, %entry ]
  %1 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %src.0130, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr5.i = getelementptr inbounds float, ptr %src.0130, i64 1
  %2 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr5.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr9.i = getelementptr inbounds float, ptr %src.0130, i64 2
  %3 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr9.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr13.i = getelementptr inbounds float, ptr %src.0130, i64 3
  %4 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr13.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %mul.i.i = fmul <8 x float> %vecinit7.i, %1
  %5 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i, <8 x float> zeroinitializer)
  %6 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %vecinit7.i)
  %7 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %6, i32 1)
  %sub.i35.i = fsub <8 x float> %6, %7
  %add.i.i = fadd <8 x float> %7, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %8 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i, <8 x float> %vecinit7.i)
  %9 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %7)
  %10 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %8)
  %11 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutR, <8 x i32> %9, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %12 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutR, <8 x i32> %10, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i = fsub <8 x float> %12, %11
  %13 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i, <8 x float> %sub.i35.i, <8 x float> %11)
  %mul.i.i64 = fmul <8 x float> %vecinit7.i, %2
  %14 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i64, <8 x float> zeroinitializer)
  %15 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %14, <8 x float> %vecinit7.i)
  %16 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %15, i32 1)
  %sub.i35.i65 = fsub <8 x float> %15, %16
  %add.i.i66 = fadd <8 x float> %16, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %17 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i66, <8 x float> %vecinit7.i)
  %18 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %16)
  %19 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %17)
  %20 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutG, <8 x i32> %18, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %21 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutG, <8 x i32> %19, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i67 = fsub <8 x float> %21, %20
  %22 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i67, <8 x float> %sub.i35.i65, <8 x float> %20)
  %mul.i.i68 = fmul <8 x float> %vecinit7.i, %3
  %23 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i68, <8 x float> zeroinitializer)
  %24 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %23, <8 x float> %vecinit7.i)
  %25 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %24, i32 1)
  %sub.i35.i69 = fsub <8 x float> %24, %25
  %add.i.i70 = fadd <8 x float> %25, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %26 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i70, <8 x float> %vecinit7.i)
  %27 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %25)
  %28 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %26)
  %29 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutB, <8 x i32> %27, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %30 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutB, <8 x i32> %28, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i71 = fsub <8 x float> %30, %29
  %31 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i71, <8 x float> %sub.i35.i69, <8 x float> %29)
  %mul.i74 = fmul <8 x float> %4, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %shuffle.i10.i.i.i = shufflevector <8 x float> %13, <8 x float> %22, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i.i.i.i = shufflevector <8 x float> %31, <8 x float> %mul.i74, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i16.i.i.i = shufflevector <8 x float> %13, <8 x float> %22, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i13.i.i.i = shufflevector <8 x float> %31, <8 x float> %mul.i74, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %32 = bitcast <8 x float> %shuffle.i10.i.i.i to <4 x double>
  %33 = bitcast <8 x float> %shuffle.i.i.i.i to <4 x double>
  %shuffle.i.i.i.i.i = shufflevector <4 x double> %32, <4 x double> %33, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %shuffle.i.i9.i.i.i = shufflevector <4 x double> %32, <4 x double> %33, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %34 = bitcast <8 x float> %shuffle.i16.i.i.i to <4 x double>
  %35 = bitcast <8 x float> %shuffle.i13.i.i.i to <4 x double>
  %shuffle.i.i10.i.i.i = shufflevector <4 x double> %34, <4 x double> %35, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %shuffle.i.i11.i.i.i = shufflevector <4 x double> %34, <4 x double> %35, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %36 = bitcast <4 x double> %shuffle.i.i.i.i.i to <8 x float>
  %37 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %36, <8 x float> zeroinitializer)
  %38 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %37, <8 x float> <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>)
  %39 = bitcast <4 x double> %shuffle.i.i9.i.i.i to <8 x float>
  %40 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %39, <8 x float> zeroinitializer)
  %41 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %40, <8 x float> <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>)
  %42 = bitcast <4 x double> %shuffle.i.i10.i.i.i to <8 x float>
  %43 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %42, <8 x float> zeroinitializer)
  %44 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %43, <8 x float> <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>)
  %45 = bitcast <4 x double> %shuffle.i.i11.i.i.i to <8 x float>
  %46 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %45, <8 x float> zeroinitializer)
  %47 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %46, <8 x float> <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>)
  %48 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %38)
  %49 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %41)
  %50 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %44)
  %51 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %47)
  %52 = bitcast <8 x i32> %48 to <32 x i8>
  %53 = shufflevector <32 x i8> %52, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %54 = bitcast <32 x i8> %53 to <4 x i64>
  %shuffle.i59.i.i = shufflevector <4 x i64> %54, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %55 = bitcast <32 x i8> %53 to <4 x i64>
  %56 = shufflevector <4 x i64> %55, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i52.i.i = or <2 x i64> %shuffle.i59.i.i, %56
  %57 = bitcast <8 x i32> %49 to <32 x i8>
  %58 = shufflevector <32 x i8> %57, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %59 = bitcast <32 x i8> %58 to <4 x i64>
  %shuffle.i57.i.i = shufflevector <4 x i64> %59, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %60 = bitcast <32 x i8> %58 to <4 x i64>
  %61 = shufflevector <4 x i64> %60, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i49.i.i = or <2 x i64> %shuffle.i57.i.i, %61
  %insert.i.i = shufflevector <2 x i64> %or.i52.i.i, <2 x i64> %or.i49.i.i, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %insert.i.i, ptr %dst.0129, align 1
  %62 = bitcast <8 x i32> %50 to <32 x i8>
  %63 = shufflevector <32 x i8> %62, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %64 = bitcast <32 x i8> %63 to <4 x i64>
  %shuffle.i55.i.i = shufflevector <4 x i64> %64, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %65 = bitcast <32 x i8> %63 to <4 x i64>
  %66 = shufflevector <4 x i64> %65, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i46.i.i = or <2 x i64> %shuffle.i55.i.i, %66
  %67 = bitcast <8 x i32> %51 to <32 x i8>
  %68 = shufflevector <32 x i8> %67, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %69 = bitcast <32 x i8> %68 to <4 x i64>
  %shuffle.i.i.i = shufflevector <4 x i64> %69, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %70 = bitcast <32 x i8> %68 to <4 x i64>
  %71 = shufflevector <4 x i64> %70, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i.i.i = or <2 x i64> %shuffle.i.i.i, %71
  %insert28.i.i = shufflevector <2 x i64> %or.i46.i.i, <2 x i64> %or.i.i.i, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %add.ptr29.i.i = getelementptr inbounds i16, ptr %dst.0129, i64 16
  store <4 x i64> %insert28.i.i, ptr %add.ptr29.i.i, align 1
  %add.ptr = getelementptr inbounds float, ptr %src.0130, i64 32
  %add.ptr14 = getelementptr inbounds i16, ptr %dst.0129, i64 32
  %add = add nuw nsw i32 %i.0131, 8
  %cmp = icmp slt i32 %add, %conv6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body, %entry
  %dst.0.lcssa = phi ptr [ %outImg, %entry ], [ %add.ptr14, %for.body ]
  %src.0.lcssa = phi ptr [ %inImg, %entry ], [ %add.ptr, %for.body ]
  %tobool.not = icmp eq i32 %conv6, %0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %in_buf, i8 0, i64 128, i1 false)
  %mul17 = shl nsw i32 %conv9, 2
  %cmp18133 = icmp sgt i32 %conv9, 0
  br i1 %cmp18133, label %for.body19.preheader, label %for.end37

for.body19.preheader:                             ; preds = %if.then
  %72 = zext nneg i32 %mul17 to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.preheader, %for.body19
  %indvars.iv = phi i64 [ 0, %for.body19.preheader ], [ %indvars.iv.next, %for.body19 ]
  %src.1134 = phi ptr [ %src.0.lcssa, %for.body19.preheader ], [ %add.ptr34, %for.body19 ]
  %73 = load float, ptr %src.1134, align 4
  %arrayidx21 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %indvars.iv
  store float %73, ptr %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds float, ptr %src.1134, i64 1
  %74 = load float, ptr %arrayidx22, align 4
  %75 = or disjoint i64 %indvars.iv, 1
  %arrayidx25 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %75
  store float %74, ptr %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds float, ptr %src.1134, i64 2
  %76 = load float, ptr %arrayidx26, align 4
  %77 = or disjoint i64 %indvars.iv, 2
  %arrayidx29 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %77
  store float %76, ptr %arrayidx29, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %src.1134, i64 3
  %78 = load float, ptr %arrayidx30, align 4
  %79 = or disjoint i64 %indvars.iv, 3
  %arrayidx33 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %79
  store float %78, ptr %arrayidx33, align 4
  %add.ptr34 = getelementptr inbounds float, ptr %src.1134, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %cmp18 = icmp ult i64 %indvars.iv.next, %72
  br i1 %cmp18, label %for.body19, label %for.end37, !llvm.loop !15

for.end37:                                        ; preds = %for.body19, %if.then
  %80 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %in_buf, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr5.i72 = getelementptr inbounds float, ptr %in_buf, i64 1
  %81 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr5.i72, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr9.i73 = getelementptr inbounds float, ptr %in_buf, i64 2
  %82 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr9.i73, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr13.i74 = getelementptr inbounds float, ptr %in_buf, i64 3
  %83 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr13.i74, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %mul.i.i75 = fmul <8 x float> %vecinit7.i, %80
  %84 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i75, <8 x float> zeroinitializer)
  %85 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %84, <8 x float> %vecinit7.i)
  %86 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %85, i32 1)
  %sub.i35.i76 = fsub <8 x float> %85, %86
  %add.i.i77 = fadd <8 x float> %86, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %87 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i77, <8 x float> %vecinit7.i)
  %88 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %86)
  %89 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %87)
  %90 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutR, <8 x i32> %88, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %91 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutR, <8 x i32> %89, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i78 = fsub <8 x float> %91, %90
  %92 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i78, <8 x float> %sub.i35.i76, <8 x float> %90)
  %mul.i.i79 = fmul <8 x float> %vecinit7.i, %81
  %93 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i79, <8 x float> zeroinitializer)
  %94 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %93, <8 x float> %vecinit7.i)
  %95 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %94, i32 1)
  %sub.i35.i80 = fsub <8 x float> %94, %95
  %add.i.i81 = fadd <8 x float> %95, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %96 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i81, <8 x float> %vecinit7.i)
  %97 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %95)
  %98 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %96)
  %99 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutG, <8 x i32> %97, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %100 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutG, <8 x i32> %98, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i82 = fsub <8 x float> %100, %99
  %101 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i82, <8 x float> %sub.i35.i80, <8 x float> %99)
  %mul.i.i83 = fmul <8 x float> %vecinit7.i, %82
  %102 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i83, <8 x float> zeroinitializer)
  %103 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %102, <8 x float> %vecinit7.i)
  %104 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %103, i32 1)
  %sub.i35.i84 = fsub <8 x float> %103, %104
  %add.i.i85 = fadd <8 x float> %104, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %105 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i85, <8 x float> %vecinit7.i)
  %106 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %104)
  %107 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %105)
  %108 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutB, <8 x i32> %106, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %109 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutB, <8 x i32> %107, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i86 = fsub <8 x float> %109, %108
  %110 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i86, <8 x float> %sub.i35.i84, <8 x float> %108)
  %mul.i = fmul <8 x float> %83, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %shuffle.i10.i.i.i87 = shufflevector <8 x float> %92, <8 x float> %101, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i.i.i.i88 = shufflevector <8 x float> %110, <8 x float> %mul.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i16.i.i.i89 = shufflevector <8 x float> %92, <8 x float> %101, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i13.i.i.i90 = shufflevector <8 x float> %110, <8 x float> %mul.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %111 = bitcast <8 x float> %shuffle.i10.i.i.i87 to <4 x double>
  %112 = bitcast <8 x float> %shuffle.i.i.i.i88 to <4 x double>
  %shuffle.i.i.i.i.i91 = shufflevector <4 x double> %111, <4 x double> %112, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %shuffle.i.i9.i.i.i92 = shufflevector <4 x double> %111, <4 x double> %112, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %113 = bitcast <8 x float> %shuffle.i16.i.i.i89 to <4 x double>
  %114 = bitcast <8 x float> %shuffle.i13.i.i.i90 to <4 x double>
  %shuffle.i.i10.i.i.i93 = shufflevector <4 x double> %113, <4 x double> %114, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %shuffle.i.i11.i.i.i94 = shufflevector <4 x double> %113, <4 x double> %114, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %115 = bitcast <4 x double> %shuffle.i.i.i.i.i91 to <8 x float>
  %116 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %115, <8 x float> zeroinitializer)
  %117 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %116, <8 x float> <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>)
  %118 = bitcast <4 x double> %shuffle.i.i9.i.i.i92 to <8 x float>
  %119 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %118, <8 x float> zeroinitializer)
  %120 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %119, <8 x float> <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>)
  %121 = bitcast <4 x double> %shuffle.i.i10.i.i.i93 to <8 x float>
  %122 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %121, <8 x float> zeroinitializer)
  %123 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %122, <8 x float> <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>)
  %124 = bitcast <4 x double> %shuffle.i.i11.i.i.i94 to <8 x float>
  %125 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %124, <8 x float> zeroinitializer)
  %126 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %125, <8 x float> <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>)
  %127 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %117)
  %128 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %120)
  %129 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %123)
  %130 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %126)
  %131 = bitcast <8 x i32> %127 to <32 x i8>
  %132 = shufflevector <32 x i8> %131, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %133 = bitcast <32 x i8> %132 to <4 x i64>
  %shuffle.i59.i.i95 = shufflevector <4 x i64> %133, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %134 = bitcast <32 x i8> %132 to <4 x i64>
  %135 = shufflevector <4 x i64> %134, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i52.i.i97 = or <2 x i64> %shuffle.i59.i.i95, %135
  %136 = bitcast <8 x i32> %128 to <32 x i8>
  %137 = shufflevector <32 x i8> %136, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %138 = bitcast <32 x i8> %137 to <4 x i64>
  %shuffle.i57.i.i98 = shufflevector <4 x i64> %138, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %139 = bitcast <32 x i8> %137 to <4 x i64>
  %140 = shufflevector <4 x i64> %139, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i49.i.i100 = or <2 x i64> %shuffle.i57.i.i98, %140
  %insert.i.i101 = shufflevector <2 x i64> %or.i52.i.i97, <2 x i64> %or.i49.i.i100, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %insert.i.i101, ptr %out_buf, align 16
  %141 = bitcast <8 x i32> %129 to <32 x i8>
  %142 = shufflevector <32 x i8> %141, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %143 = bitcast <32 x i8> %142 to <4 x i64>
  %shuffle.i55.i.i102 = shufflevector <4 x i64> %143, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %144 = bitcast <32 x i8> %142 to <4 x i64>
  %145 = shufflevector <4 x i64> %144, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i46.i.i104 = or <2 x i64> %shuffle.i55.i.i102, %145
  %146 = bitcast <8 x i32> %130 to <32 x i8>
  %147 = shufflevector <32 x i8> %146, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29>
  %148 = bitcast <32 x i8> %147 to <4 x i64>
  %shuffle.i.i.i105 = shufflevector <4 x i64> %148, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %149 = bitcast <32 x i8> %147 to <4 x i64>
  %150 = shufflevector <4 x i64> %149, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %or.i.i.i107 = or <2 x i64> %shuffle.i.i.i105, %150
  %insert28.i.i108 = shufflevector <2 x i64> %or.i46.i.i104, <2 x i64> %or.i.i.i107, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %add.ptr29.i.i109 = getelementptr inbounds i16, ptr %out_buf, i64 16
  store <4 x i64> %insert28.i.i108, ptr %add.ptr29.i.i109, align 16
  br i1 %cmp18133, label %for.body47.preheader, label %if.end

for.body47.preheader:                             ; preds = %for.end37
  %151 = zext nneg i32 %mul17 to i64
  br label %for.body47

for.body47:                                       ; preds = %for.body47.preheader, %for.body47
  %indvars.iv144 = phi i64 [ 0, %for.body47.preheader ], [ %indvars.iv.next145, %for.body47 ]
  %dst.1138 = phi ptr [ %dst.0.lcssa, %for.body47.preheader ], [ %add.ptr64, %for.body47 ]
  %arrayidx50 = getelementptr inbounds [32 x i16], ptr %out_buf, i64 0, i64 %indvars.iv144
  %152 = load <2 x i16>, ptr %arrayidx50, align 8
  store <2 x i16> %152, ptr %dst.1138, align 2
  %153 = or disjoint i64 %indvars.iv144, 2
  %arrayidx58 = getelementptr inbounds [32 x i16], ptr %out_buf, i64 0, i64 %153
  %154 = load i16, ptr %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds i16, ptr %dst.1138, i64 2
  store i16 %154, ptr %arrayidx59, align 2
  %155 = or disjoint i64 %indvars.iv144, 3
  %arrayidx62 = getelementptr inbounds [32 x i16], ptr %out_buf, i64 0, i64 %155
  %156 = load i16, ptr %arrayidx62, align 2
  %arrayidx63 = getelementptr inbounds i16, ptr %dst.1138, i64 3
  store i16 %156, ptr %arrayidx63, align 2
  %add.ptr64 = getelementptr inbounds i16, ptr %dst.1138, i64 4
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 4
  %cmp46 = icmp ult i64 %indvars.iv.next145, %151
  br i1 %cmp46, label %for.body47, label %if.end, !llvm.loop !16

if.end:                                           ; preds = %for.body47, %for.end37, %for.end
  ret void
}

declare noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_4dev7CPUInfo8instanceEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: read) uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_7EEEvPKfS4_S4_iPKvPvl(ptr noundef %lutR, ptr noundef %lutG, ptr noundef %lutB, i32 noundef %dim, ptr noundef %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) #4 {
entry:
  %in_buf = alloca [32 x float], align 16
  %out_buf = alloca [32 x %"class.Imath_3_1::half"], align 16
  %conv = sitofp i32 %dim to float
  %sub = fadd float %conv, -1.000000e+00
  %vecinit.i = insertelement <8 x float> undef, float %sub, i64 0
  %vecinit7.i = shufflevector <8 x float> %vecinit.i, <8 x float> poison, <8 x i32> zeroinitializer
  %div = sdiv i64 %numPixels, 8
  %div.tr = trunc i64 %div to i32
  %conv6 = shl i32 %div.tr, 3
  %0 = trunc i64 %numPixels to i32
  %conv9 = sub i32 %0, %conv6
  %cmp116 = icmp sgt i32 %conv6, 0
  br i1 %cmp116, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.0119 = phi i32 [ %add, %for.body ], [ 0, %entry ]
  %src.0118 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %entry ]
  %dst.0117 = phi ptr [ %add.ptr14, %for.body ], [ %outImg, %entry ]
  %1 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %src.0118, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr5.i = getelementptr inbounds float, ptr %src.0118, i64 1
  %2 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr5.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr9.i = getelementptr inbounds float, ptr %src.0118, i64 2
  %3 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr9.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr13.i = getelementptr inbounds float, ptr %src.0118, i64 3
  %4 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr13.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %mul.i.i = fmul <8 x float> %vecinit7.i, %1
  %5 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i, <8 x float> zeroinitializer)
  %6 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %vecinit7.i)
  %7 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %6, i32 1)
  %sub.i35.i = fsub <8 x float> %6, %7
  %add.i.i = fadd <8 x float> %7, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %8 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i, <8 x float> %vecinit7.i)
  %9 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %7)
  %10 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %8)
  %11 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutR, <8 x i32> %9, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %12 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutR, <8 x i32> %10, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i = fsub <8 x float> %12, %11
  %13 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i, <8 x float> %sub.i35.i, <8 x float> %11)
  %mul.i.i64 = fmul <8 x float> %vecinit7.i, %2
  %14 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i64, <8 x float> zeroinitializer)
  %15 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %14, <8 x float> %vecinit7.i)
  %16 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %15, i32 1)
  %sub.i35.i65 = fsub <8 x float> %15, %16
  %add.i.i66 = fadd <8 x float> %16, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %17 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i66, <8 x float> %vecinit7.i)
  %18 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %16)
  %19 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %17)
  %20 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutG, <8 x i32> %18, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %21 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutG, <8 x i32> %19, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i67 = fsub <8 x float> %21, %20
  %22 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i67, <8 x float> %sub.i35.i65, <8 x float> %20)
  %mul.i.i68 = fmul <8 x float> %vecinit7.i, %3
  %23 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i68, <8 x float> zeroinitializer)
  %24 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %23, <8 x float> %vecinit7.i)
  %25 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %24, i32 1)
  %sub.i35.i69 = fsub <8 x float> %24, %25
  %add.i.i70 = fadd <8 x float> %25, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %26 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i70, <8 x float> %vecinit7.i)
  %27 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %25)
  %28 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %26)
  %29 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutB, <8 x i32> %27, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %30 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutB, <8 x i32> %28, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i71 = fsub <8 x float> %30, %29
  %31 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i71, <8 x float> %sub.i35.i69, <8 x float> %29)
  %shuffle.i10.i.i = shufflevector <8 x float> %13, <8 x float> %22, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i.i.i = shufflevector <8 x float> %31, <8 x float> %4, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i16.i.i = shufflevector <8 x float> %13, <8 x float> %22, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i13.i.i = shufflevector <8 x float> %31, <8 x float> %4, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %32 = bitcast <8 x float> %shuffle.i10.i.i to <4 x double>
  %33 = bitcast <8 x float> %shuffle.i.i.i to <4 x double>
  %shuffle.i.i.i.i = shufflevector <4 x double> %32, <4 x double> %33, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %shuffle.i.i9.i.i = shufflevector <4 x double> %32, <4 x double> %33, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %34 = bitcast <8 x float> %shuffle.i16.i.i to <4 x double>
  %35 = bitcast <8 x float> %shuffle.i13.i.i to <4 x double>
  %shuffle.i.i10.i.i = shufflevector <4 x double> %34, <4 x double> %35, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %shuffle.i.i11.i.i = shufflevector <4 x double> %34, <4 x double> %35, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %36 = bitcast <4 x double> %shuffle.i.i.i.i to <8 x float>
  %37 = tail call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %36, i32 0)
  %38 = bitcast <8 x i16> %37 to <2 x i64>
  %39 = bitcast <4 x double> %shuffle.i.i9.i.i to <8 x float>
  %40 = tail call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %39, i32 0)
  %41 = bitcast <8 x i16> %40 to <2 x i64>
  %42 = bitcast <4 x double> %shuffle.i.i10.i.i to <8 x float>
  %43 = tail call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %42, i32 0)
  %44 = bitcast <8 x i16> %43 to <2 x i64>
  %45 = bitcast <4 x double> %shuffle.i.i11.i.i to <8 x float>
  %46 = tail call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %45, i32 0)
  %47 = bitcast <8 x i16> %46 to <2 x i64>
  %insert.i = shufflevector <2 x i64> %38, <2 x i64> %41, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %insert.i, ptr %dst.0117, align 1
  %insert3.i = shufflevector <2 x i64> %44, <2 x i64> %47, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %add.ptr4.i = getelementptr inbounds %"class.Imath_3_1::half", ptr %dst.0117, i64 16
  store <4 x i64> %insert3.i, ptr %add.ptr4.i, align 1
  %add.ptr = getelementptr inbounds float, ptr %src.0118, i64 32
  %add.ptr14 = getelementptr inbounds %"class.Imath_3_1::half", ptr %dst.0117, i64 32
  %add = add nuw nsw i32 %i.0119, 8
  %cmp = icmp slt i32 %add, %conv6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  %dst.0.lcssa = phi ptr [ %outImg, %entry ], [ %add.ptr14, %for.body ]
  %src.0.lcssa = phi ptr [ %inImg, %entry ], [ %add.ptr, %for.body ]
  %tobool.not = icmp eq i32 %conv6, %0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %in_buf, i8 0, i64 128, i1 false)
  %mul17 = shl nsw i32 %conv9, 2
  %cmp18121 = icmp sgt i32 %conv9, 0
  br i1 %cmp18121, label %for.body19.preheader, label %for.end37

for.body19.preheader:                             ; preds = %if.then
  %48 = zext nneg i32 %mul17 to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.preheader, %for.body19
  %indvars.iv = phi i64 [ 0, %for.body19.preheader ], [ %indvars.iv.next, %for.body19 ]
  %src.1122 = phi ptr [ %src.0.lcssa, %for.body19.preheader ], [ %add.ptr34, %for.body19 ]
  %49 = load float, ptr %src.1122, align 4
  %arrayidx21 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %indvars.iv
  store float %49, ptr %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds float, ptr %src.1122, i64 1
  %50 = load float, ptr %arrayidx22, align 4
  %51 = or disjoint i64 %indvars.iv, 1
  %arrayidx25 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %51
  store float %50, ptr %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds float, ptr %src.1122, i64 2
  %52 = load float, ptr %arrayidx26, align 4
  %53 = or disjoint i64 %indvars.iv, 2
  %arrayidx29 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %53
  store float %52, ptr %arrayidx29, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %src.1122, i64 3
  %54 = load float, ptr %arrayidx30, align 4
  %55 = or disjoint i64 %indvars.iv, 3
  %arrayidx33 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %55
  store float %54, ptr %arrayidx33, align 4
  %add.ptr34 = getelementptr inbounds float, ptr %src.1122, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %cmp18 = icmp ult i64 %indvars.iv.next, %48
  br i1 %cmp18, label %for.body19, label %for.end37, !llvm.loop !18

for.end37:                                        ; preds = %for.body19, %if.then
  %56 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %in_buf, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr5.i72 = getelementptr inbounds float, ptr %in_buf, i64 1
  %57 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr5.i72, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr9.i73 = getelementptr inbounds float, ptr %in_buf, i64 2
  %58 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr9.i73, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr13.i74 = getelementptr inbounds float, ptr %in_buf, i64 3
  %59 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr13.i74, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %mul.i.i75 = fmul <8 x float> %vecinit7.i, %56
  %60 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i75, <8 x float> zeroinitializer)
  %61 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %60, <8 x float> %vecinit7.i)
  %62 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %61, i32 1)
  %sub.i35.i76 = fsub <8 x float> %61, %62
  %add.i.i77 = fadd <8 x float> %62, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %63 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i77, <8 x float> %vecinit7.i)
  %64 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %62)
  %65 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %63)
  %66 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutR, <8 x i32> %64, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %67 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutR, <8 x i32> %65, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i78 = fsub <8 x float> %67, %66
  %68 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i78, <8 x float> %sub.i35.i76, <8 x float> %66)
  %mul.i.i79 = fmul <8 x float> %vecinit7.i, %57
  %69 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i79, <8 x float> zeroinitializer)
  %70 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %69, <8 x float> %vecinit7.i)
  %71 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %70, i32 1)
  %sub.i35.i80 = fsub <8 x float> %70, %71
  %add.i.i81 = fadd <8 x float> %71, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %72 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i81, <8 x float> %vecinit7.i)
  %73 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %71)
  %74 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %72)
  %75 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutG, <8 x i32> %73, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %76 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutG, <8 x i32> %74, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i82 = fsub <8 x float> %76, %75
  %77 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i82, <8 x float> %sub.i35.i80, <8 x float> %75)
  %mul.i.i83 = fmul <8 x float> %vecinit7.i, %58
  %78 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i83, <8 x float> zeroinitializer)
  %79 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %78, <8 x float> %vecinit7.i)
  %80 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %79, i32 1)
  %sub.i35.i84 = fsub <8 x float> %79, %80
  %add.i.i85 = fadd <8 x float> %80, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %81 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i85, <8 x float> %vecinit7.i)
  %82 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %80)
  %83 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %81)
  %84 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutB, <8 x i32> %82, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %85 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutB, <8 x i32> %83, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i86 = fsub <8 x float> %85, %84
  %86 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i86, <8 x float> %sub.i35.i84, <8 x float> %84)
  %shuffle.i10.i.i87 = shufflevector <8 x float> %68, <8 x float> %77, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i.i.i88 = shufflevector <8 x float> %86, <8 x float> %59, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i16.i.i89 = shufflevector <8 x float> %68, <8 x float> %77, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i13.i.i90 = shufflevector <8 x float> %86, <8 x float> %59, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %87 = bitcast <8 x float> %shuffle.i10.i.i87 to <4 x double>
  %88 = bitcast <8 x float> %shuffle.i.i.i88 to <4 x double>
  %shuffle.i.i.i.i91 = shufflevector <4 x double> %87, <4 x double> %88, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %shuffle.i.i9.i.i92 = shufflevector <4 x double> %87, <4 x double> %88, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %89 = bitcast <8 x float> %shuffle.i16.i.i89 to <4 x double>
  %90 = bitcast <8 x float> %shuffle.i13.i.i90 to <4 x double>
  %shuffle.i.i10.i.i93 = shufflevector <4 x double> %89, <4 x double> %90, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %shuffle.i.i11.i.i94 = shufflevector <4 x double> %89, <4 x double> %90, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %91 = bitcast <4 x double> %shuffle.i.i.i.i91 to <8 x float>
  %92 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %91, i32 0)
  %93 = bitcast <8 x i16> %92 to <2 x i64>
  %94 = bitcast <4 x double> %shuffle.i.i9.i.i92 to <8 x float>
  %95 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %94, i32 0)
  %96 = bitcast <8 x i16> %95 to <2 x i64>
  %97 = bitcast <4 x double> %shuffle.i.i10.i.i93 to <8 x float>
  %98 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %97, i32 0)
  %99 = bitcast <8 x i16> %98 to <2 x i64>
  %100 = bitcast <4 x double> %shuffle.i.i11.i.i94 to <8 x float>
  %101 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %100, i32 0)
  %102 = bitcast <8 x i16> %101 to <2 x i64>
  %insert.i95 = shufflevector <2 x i64> %93, <2 x i64> %96, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %insert.i95, ptr %out_buf, align 16
  %insert3.i96 = shufflevector <2 x i64> %99, <2 x i64> %102, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %add.ptr4.i97 = getelementptr inbounds %"class.Imath_3_1::half", ptr %out_buf, i64 16
  store <4 x i64> %insert3.i96, ptr %add.ptr4.i97, align 16
  br i1 %cmp18121, label %for.body47.preheader, label %if.end

for.body47.preheader:                             ; preds = %for.end37
  %103 = zext nneg i32 %mul17 to i64
  br label %for.body47

for.body47:                                       ; preds = %for.body47.preheader, %for.body47
  %indvars.iv132 = phi i64 [ 0, %for.body47.preheader ], [ %indvars.iv.next133, %for.body47 ]
  %dst.1126 = phi ptr [ %dst.0.lcssa, %for.body47.preheader ], [ %add.ptr64, %for.body47 ]
  %arrayidx50 = getelementptr inbounds [32 x %"class.Imath_3_1::half"], ptr %out_buf, i64 0, i64 %indvars.iv132
  %104 = load <2 x i16>, ptr %arrayidx50, align 8
  store <2 x i16> %104, ptr %dst.1126, align 2
  %105 = or disjoint i64 %indvars.iv132, 2
  %arrayidx58 = getelementptr inbounds [32 x %"class.Imath_3_1::half"], ptr %out_buf, i64 0, i64 %105
  %arrayidx59 = getelementptr inbounds %"class.Imath_3_1::half", ptr %dst.1126, i64 2
  %106 = load i16, ptr %arrayidx58, align 4
  store i16 %106, ptr %arrayidx59, align 2
  %107 = or disjoint i64 %indvars.iv132, 3
  %arrayidx62 = getelementptr inbounds [32 x %"class.Imath_3_1::half"], ptr %out_buf, i64 0, i64 %107
  %arrayidx63 = getelementptr inbounds %"class.Imath_3_1::half", ptr %dst.1126, i64 3
  %108 = load i16, ptr %arrayidx62, align 2
  store i16 %108, ptr %arrayidx63, align 2
  %add.ptr64 = getelementptr inbounds %"class.Imath_3_1::half", ptr %dst.1126, i64 4
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 4
  %cmp46 = icmp ult i64 %indvars.iv.next133, %103
  br i1 %cmp46, label %for.body47, label %if.end, !llvm.loop !19

if.end:                                           ; preds = %for.body47, %for.end37, %for.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: read) uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_8EEEvPKfS4_S4_iPKvPvl(ptr noundef %lutR, ptr noundef %lutG, ptr noundef %lutB, i32 noundef %dim, ptr noundef %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) #4 {
entry:
  %in_buf = alloca [32 x float], align 16
  %out_buf = alloca [32 x float], align 16
  %conv = sitofp i32 %dim to float
  %sub = fadd float %conv, -1.000000e+00
  %vecinit.i = insertelement <8 x float> undef, float %sub, i64 0
  %vecinit7.i = shufflevector <8 x float> %vecinit.i, <8 x float> poison, <8 x i32> zeroinitializer
  %div = sdiv i64 %numPixels, 8
  %div.tr = trunc i64 %div to i32
  %conv5 = shl i32 %div.tr, 3
  %0 = trunc i64 %numPixels to i32
  %conv8 = sub i32 %0, %conv5
  %cmp108 = icmp sgt i32 %conv5, 0
  br i1 %cmp108, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.0111 = phi i32 [ %add, %for.body ], [ 0, %entry ]
  %src.0110 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %entry ]
  %dst.0109 = phi ptr [ %add.ptr12, %for.body ], [ %outImg, %entry ]
  %1 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %src.0110, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr5.i = getelementptr inbounds float, ptr %src.0110, i64 1
  %2 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr5.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr9.i = getelementptr inbounds float, ptr %src.0110, i64 2
  %3 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr9.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr13.i = getelementptr inbounds float, ptr %src.0110, i64 3
  %4 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr13.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %mul.i.i = fmul <8 x float> %vecinit7.i, %1
  %5 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i, <8 x float> zeroinitializer)
  %6 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %vecinit7.i)
  %7 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %6, i32 1)
  %sub.i35.i = fsub <8 x float> %6, %7
  %add.i.i = fadd <8 x float> %7, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %8 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i, <8 x float> %vecinit7.i)
  %9 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %7)
  %10 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %8)
  %11 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutR, <8 x i32> %9, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %12 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutR, <8 x i32> %10, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i = fsub <8 x float> %12, %11
  %13 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i, <8 x float> %sub.i35.i, <8 x float> %11)
  %mul.i.i56 = fmul <8 x float> %vecinit7.i, %2
  %14 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i56, <8 x float> zeroinitializer)
  %15 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %14, <8 x float> %vecinit7.i)
  %16 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %15, i32 1)
  %sub.i35.i57 = fsub <8 x float> %15, %16
  %add.i.i58 = fadd <8 x float> %16, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %17 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i58, <8 x float> %vecinit7.i)
  %18 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %16)
  %19 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %17)
  %20 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutG, <8 x i32> %18, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %21 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutG, <8 x i32> %19, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i59 = fsub <8 x float> %21, %20
  %22 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i59, <8 x float> %sub.i35.i57, <8 x float> %20)
  %mul.i.i60 = fmul <8 x float> %vecinit7.i, %3
  %23 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i60, <8 x float> zeroinitializer)
  %24 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %23, <8 x float> %vecinit7.i)
  %25 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %24, i32 1)
  %sub.i35.i61 = fsub <8 x float> %24, %25
  %add.i.i62 = fadd <8 x float> %25, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %26 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i62, <8 x float> %vecinit7.i)
  %27 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %25)
  %28 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %26)
  %29 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutB, <8 x i32> %27, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %30 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutB, <8 x i32> %28, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i63 = fsub <8 x float> %30, %29
  %31 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i63, <8 x float> %sub.i35.i61, <8 x float> %29)
  %shuffle.i10.i.i = shufflevector <8 x float> %13, <8 x float> %22, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i.i.i = shufflevector <8 x float> %31, <8 x float> %4, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i16.i.i = shufflevector <8 x float> %13, <8 x float> %22, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i13.i.i = shufflevector <8 x float> %31, <8 x float> %4, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %32 = bitcast <8 x float> %shuffle.i10.i.i to <4 x double>
  %33 = bitcast <8 x float> %shuffle.i.i.i to <4 x double>
  %shuffle.i.i.i.i = shufflevector <4 x double> %32, <4 x double> %33, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %shuffle.i.i9.i.i = shufflevector <4 x double> %32, <4 x double> %33, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %34 = bitcast <8 x float> %shuffle.i16.i.i to <4 x double>
  %35 = bitcast <8 x float> %shuffle.i13.i.i to <4 x double>
  %shuffle.i.i10.i.i = shufflevector <4 x double> %34, <4 x double> %35, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %shuffle.i.i11.i.i = shufflevector <4 x double> %34, <4 x double> %35, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x double> %shuffle.i.i.i.i, ptr %dst.0109, align 1
  %add.ptr1.i = getelementptr inbounds float, ptr %dst.0109, i64 8
  store <4 x double> %shuffle.i.i9.i.i, ptr %add.ptr1.i, align 1
  %add.ptr2.i = getelementptr inbounds float, ptr %dst.0109, i64 16
  store <4 x double> %shuffle.i.i10.i.i, ptr %add.ptr2.i, align 1
  %add.ptr3.i = getelementptr inbounds float, ptr %dst.0109, i64 24
  store <4 x double> %shuffle.i.i11.i.i, ptr %add.ptr3.i, align 1
  %add.ptr = getelementptr inbounds float, ptr %src.0110, i64 32
  %add.ptr12 = getelementptr inbounds float, ptr %dst.0109, i64 32
  %add = add nuw nsw i32 %i.0111, 8
  %cmp = icmp slt i32 %add, %conv5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.body, %entry
  %dst.0.lcssa = phi ptr [ %outImg, %entry ], [ %add.ptr12, %for.body ]
  %src.0.lcssa = phi ptr [ %inImg, %entry ], [ %add.ptr, %for.body ]
  %tobool.not = icmp eq i32 %conv5, %0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %in_buf, i8 0, i64 128, i1 false)
  %mul15 = shl nsw i32 %conv8, 2
  %cmp16113 = icmp sgt i32 %conv8, 0
  br i1 %cmp16113, label %for.body17.preheader, label %for.end35

for.body17.preheader:                             ; preds = %if.then
  %36 = zext nneg i32 %mul15 to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.preheader, %for.body17
  %indvars.iv = phi i64 [ 0, %for.body17.preheader ], [ %indvars.iv.next, %for.body17 ]
  %src.1114 = phi ptr [ %src.0.lcssa, %for.body17.preheader ], [ %add.ptr32, %for.body17 ]
  %37 = load float, ptr %src.1114, align 4
  %arrayidx19 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %indvars.iv
  store float %37, ptr %arrayidx19, align 16
  %arrayidx20 = getelementptr inbounds float, ptr %src.1114, i64 1
  %38 = load float, ptr %arrayidx20, align 4
  %39 = or disjoint i64 %indvars.iv, 1
  %arrayidx23 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %39
  store float %38, ptr %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds float, ptr %src.1114, i64 2
  %40 = load float, ptr %arrayidx24, align 4
  %41 = or disjoint i64 %indvars.iv, 2
  %arrayidx27 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %41
  store float %40, ptr %arrayidx27, align 8
  %arrayidx28 = getelementptr inbounds float, ptr %src.1114, i64 3
  %42 = load float, ptr %arrayidx28, align 4
  %43 = or disjoint i64 %indvars.iv, 3
  %arrayidx31 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %43
  store float %42, ptr %arrayidx31, align 4
  %add.ptr32 = getelementptr inbounds float, ptr %src.1114, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %cmp16 = icmp ult i64 %indvars.iv.next, %36
  br i1 %cmp16, label %for.body17, label %for.end35, !llvm.loop !21

for.end35:                                        ; preds = %for.body17, %if.then
  %44 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %in_buf, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr5.i64 = getelementptr inbounds float, ptr %in_buf, i64 1
  %45 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr5.i64, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr9.i65 = getelementptr inbounds float, ptr %in_buf, i64 2
  %46 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr9.i65, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %add.ptr13.i66 = getelementptr inbounds float, ptr %in_buf, i64 3
  %47 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr13.i66, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %mul.i.i67 = fmul <8 x float> %vecinit7.i, %44
  %48 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i67, <8 x float> zeroinitializer)
  %49 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %48, <8 x float> %vecinit7.i)
  %50 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %49, i32 1)
  %sub.i35.i68 = fsub <8 x float> %49, %50
  %add.i.i69 = fadd <8 x float> %50, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %51 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i69, <8 x float> %vecinit7.i)
  %52 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %50)
  %53 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %51)
  %54 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutR, <8 x i32> %52, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %55 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutR, <8 x i32> %53, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i70 = fsub <8 x float> %55, %54
  %56 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i70, <8 x float> %sub.i35.i68, <8 x float> %54)
  %mul.i.i71 = fmul <8 x float> %vecinit7.i, %45
  %57 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i71, <8 x float> zeroinitializer)
  %58 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %57, <8 x float> %vecinit7.i)
  %59 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %58, i32 1)
  %sub.i35.i72 = fsub <8 x float> %58, %59
  %add.i.i73 = fadd <8 x float> %59, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %60 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i73, <8 x float> %vecinit7.i)
  %61 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %59)
  %62 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %60)
  %63 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutG, <8 x i32> %61, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %64 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutG, <8 x i32> %62, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i74 = fsub <8 x float> %64, %63
  %65 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i74, <8 x float> %sub.i35.i72, <8 x float> %63)
  %mul.i.i75 = fmul <8 x float> %vecinit7.i, %46
  %66 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i75, <8 x float> zeroinitializer)
  %67 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %66, <8 x float> %vecinit7.i)
  %68 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %67, i32 1)
  %sub.i35.i76 = fsub <8 x float> %67, %68
  %add.i.i77 = fadd <8 x float> %68, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %69 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %add.i.i77, <8 x float> %vecinit7.i)
  %70 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %68)
  %71 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %69)
  %72 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutB, <8 x i32> %70, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %73 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lutB, <8 x i32> %71, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %sub.i.i78 = fsub <8 x float> %73, %72
  %74 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i78, <8 x float> %sub.i35.i76, <8 x float> %72)
  %shuffle.i10.i.i79 = shufflevector <8 x float> %56, <8 x float> %65, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i.i.i80 = shufflevector <8 x float> %74, <8 x float> %47, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i16.i.i81 = shufflevector <8 x float> %56, <8 x float> %65, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i13.i.i82 = shufflevector <8 x float> %74, <8 x float> %47, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %75 = bitcast <8 x float> %shuffle.i10.i.i79 to <4 x double>
  %76 = bitcast <8 x float> %shuffle.i.i.i80 to <4 x double>
  %shuffle.i.i.i.i83 = shufflevector <4 x double> %75, <4 x double> %76, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %shuffle.i.i9.i.i84 = shufflevector <4 x double> %75, <4 x double> %76, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %77 = bitcast <8 x float> %shuffle.i16.i.i81 to <4 x double>
  %78 = bitcast <8 x float> %shuffle.i13.i.i82 to <4 x double>
  %shuffle.i.i10.i.i85 = shufflevector <4 x double> %77, <4 x double> %78, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %shuffle.i.i11.i.i86 = shufflevector <4 x double> %77, <4 x double> %78, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x double> %shuffle.i.i.i.i83, ptr %out_buf, align 16
  %add.ptr1.i87 = getelementptr inbounds float, ptr %out_buf, i64 8
  store <4 x double> %shuffle.i.i9.i.i84, ptr %add.ptr1.i87, align 16
  %add.ptr2.i88 = getelementptr inbounds float, ptr %out_buf, i64 16
  store <4 x double> %shuffle.i.i10.i.i85, ptr %add.ptr2.i88, align 16
  %add.ptr3.i89 = getelementptr inbounds float, ptr %out_buf, i64 24
  store <4 x double> %shuffle.i.i11.i.i86, ptr %add.ptr3.i89, align 16
  br i1 %cmp16113, label %for.body44.preheader, label %if.end

for.body44.preheader:                             ; preds = %for.end35
  %79 = zext nneg i32 %mul15 to i64
  br label %for.body44

for.body44:                                       ; preds = %for.body44.preheader, %for.body44
  %indvars.iv124 = phi i64 [ 0, %for.body44.preheader ], [ %indvars.iv.next125, %for.body44 ]
  %dst.1118 = phi ptr [ %dst.0.lcssa, %for.body44.preheader ], [ %add.ptr61, %for.body44 ]
  %arrayidx47 = getelementptr inbounds [32 x float], ptr %out_buf, i64 0, i64 %indvars.iv124
  %80 = load <2 x float>, ptr %arrayidx47, align 16
  store <2 x float> %80, ptr %dst.1118, align 4
  %81 = or disjoint i64 %indvars.iv124, 2
  %arrayidx55 = getelementptr inbounds [32 x float], ptr %out_buf, i64 0, i64 %81
  %82 = load float, ptr %arrayidx55, align 8
  %arrayidx56 = getelementptr inbounds float, ptr %dst.1118, i64 2
  store float %82, ptr %arrayidx56, align 4
  %83 = or disjoint i64 %indvars.iv124, 3
  %arrayidx59 = getelementptr inbounds [32 x float], ptr %out_buf, i64 0, i64 %83
  %84 = load float, ptr %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds float, ptr %dst.1118, i64 3
  store float %84, ptr %arrayidx60, align 4
  %add.ptr61 = getelementptr inbounds float, ptr %dst.1118, i64 4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 4
  %cmp43 = icmp ult i64 %indvars.iv.next125, %79
  br i1 %cmp43, label %for.body44, label %if.end, !llvm.loop !22

if.end:                                           ; preds = %for.body44, %for.end35, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float>, i32 immarg) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut1DOpCPU_AVX2.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
