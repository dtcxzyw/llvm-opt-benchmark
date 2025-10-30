; ModuleID = 'bench/ocio/original/Lut1DOpCPU_AVX512.ll'
source_filename = "bench/ocio/original/Lut1DOpCPU_AVX512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut1DOpCPU_AVX512.cpp, ptr null }]
@switch.table._ZN19OpenColorIO_v2_5dev23AVX512GetLut1DApplyFuncENS_8BitDepthES0_ = private unnamed_addr constant [8 x ptr] [ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_1EEEvPKfS4_S4_iPKvPvl, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_2EEEvPKfS4_S4_iPKvPvl, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_3EEEvPKfS4_S4_iPKvPvl, ptr null, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_5EEEvPKfS4_S4_iPKvPvl, ptr null, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_7EEEvPKfS4_S4_iPKvPvl, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_8EEEvPKfS4_S4_iPKvPvl], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN19OpenColorIO_v2_5dev23AVX512GetLut1DApplyFuncENS_8BitDepthES0_(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %cond = icmp eq i32 %0, 8
  br i1 %cond, label %3, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GetConvertInBitDepthILNS_8BitDepthE8EEEPFvPKfS4_S4_iPKvPvlES2_.exit

3:                                                ; preds = %2
  %switch.tableidx = add i32 %1, -1
  %4 = icmp ult i32 %switch.tableidx, 8
  br i1 %4, label %switch.lookup, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GetConvertInBitDepthILNS_8BitDepthE8EEEPFvPKfS4_S4_iPKvPvlES2_.exit

switch.lookup:                                    ; preds = %3
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN19OpenColorIO_v2_5dev23AVX512GetLut1DApplyFuncENS_8BitDepthES0_, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GetConvertInBitDepthILNS_8BitDepthE8EEEPFvPKfS4_S4_iPKvPvlES2_.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GetConvertInBitDepthILNS_8BitDepthE8EEEPFvPKfS4_S4_iPKvPvlES2_.exit: ; preds = %3, %switch.lookup, %2
  %.0 = phi ptr [ null, %2 ], [ %switch.load, %switch.lookup ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_1EEEvPKfS4_S4_iPKvPvl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i64 noundef %6) #4 {
  %8 = sitofp i32 %3 to float
  %9 = fadd float %8, -1.000000e+00
  %10 = insertelement <16 x float> poison, float %9, i64 0
  %11 = shufflevector <16 x float> %10, <16 x float> poison, <16 x i32> zeroinitializer
  %12 = sdiv i64 %6, 16
  %.tr = trunc i64 %12 to i32
  %13 = shl i32 %.tr, 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.028.lcssa = phi ptr [ %5, %7 ], [ %96, %.lr.ph ]
  %.027.lcssa = phi ptr [ %4, %7 ], [ %95, %.lr.ph ]
  %15 = trunc i64 %6 to i32
  %16 = sub i32 %15, %13
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %201, label %.lr.ph.i

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.089 = phi i32 [ %97, %.lr.ph ], [ 0, %7 ]
  %.02788 = phi ptr [ %95, %.lr.ph ], [ %4, %7 ]
  %.02887 = phi ptr [ %96, %.lr.ph ], [ %5, %7 ]
  %17 = load <16 x float>, ptr %.02788, align 1, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.02788, i64 64
  %19 = load <16 x float>, ptr %18, align 1, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.02788, i64 128
  %21 = load <16 x float>, ptr %20, align 1, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.02788, i64 192
  %23 = load <16 x float>, ptr %22, align 1, !tbaa !3
  %24 = shufflevector <16 x float> %17, <16 x float> %19, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %25 = shufflevector <16 x float> %21, <16 x float> %23, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %26 = shufflevector <16 x float> %17, <16 x float> %19, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %27 = shufflevector <16 x float> %21, <16 x float> %23, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %28 = shufflevector <16 x float> %24, <16 x float> %25, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %29 = shufflevector <16 x float> %24, <16 x float> %25, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %30 = shufflevector <16 x float> %26, <16 x float> %27, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %31 = shufflevector <16 x float> %26, <16 x float> %27, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %32 = fmul <16 x float> %11, %28
  %33 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %32, <16 x float> zeroinitializer, i32 4)
  %34 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %33, <16 x float> %11, i32 4)
  %35 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %34, i32 1, <16 x float> %34, i16 -1, i32 4)
  %36 = fsub <16 x float> %34, %35
  %37 = fadd <16 x float> %35, splat (float 1.000000e+00)
  %38 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %37, <16 x float> %11, i32 4)
  %39 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %35, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %40 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %38, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %41 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %39, <16 x i1> splat (i1 true), i32 4)
  %42 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %40, <16 x i1> splat (i1 true), i32 4)
  %43 = fsub <16 x float> %42, %41
  %44 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %43, <16 x float> %36, <16 x float> %41)
  %45 = fmul <16 x float> %11, %29
  %46 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %45, <16 x float> zeroinitializer, i32 4)
  %47 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %46, <16 x float> %11, i32 4)
  %48 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %47, i32 1, <16 x float> %47, i16 -1, i32 4)
  %49 = fsub <16 x float> %47, %48
  %50 = fadd <16 x float> %48, splat (float 1.000000e+00)
  %51 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %50, <16 x float> %11, i32 4)
  %52 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %48, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %53 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %51, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %54 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1, <16 x i32> %52, <16 x i1> splat (i1 true), i32 4)
  %55 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1, <16 x i32> %53, <16 x i1> splat (i1 true), i32 4)
  %56 = fsub <16 x float> %55, %54
  %57 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %56, <16 x float> %49, <16 x float> %54)
  %58 = fmul <16 x float> %11, %30
  %59 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %58, <16 x float> zeroinitializer, i32 4)
  %60 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %59, <16 x float> %11, i32 4)
  %61 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %60, i32 1, <16 x float> %60, i16 -1, i32 4)
  %62 = fsub <16 x float> %60, %61
  %63 = fadd <16 x float> %61, splat (float 1.000000e+00)
  %64 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %63, <16 x float> %11, i32 4)
  %65 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %61, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %66 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %64, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %67 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %2, <16 x i32> %65, <16 x i1> splat (i1 true), i32 4)
  %68 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %2, <16 x i32> %66, <16 x i1> splat (i1 true), i32 4)
  %69 = fsub <16 x float> %68, %67
  %70 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %69, <16 x float> %62, <16 x float> %67)
  %71 = fmul <16 x float> %31, splat (float 2.550000e+02)
  %72 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %44, <16 x float> zeroinitializer, i32 4)
  %73 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %72, <16 x float> splat (float 2.550000e+02), i32 4)
  %74 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %57, <16 x float> zeroinitializer, i32 4)
  %75 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %74, <16 x float> splat (float 2.550000e+02), i32 4)
  %76 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %70, <16 x float> zeroinitializer, i32 4)
  %77 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %76, <16 x float> splat (float 2.550000e+02), i32 4)
  %78 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %71, <16 x float> zeroinitializer, i32 4)
  %79 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %78, <16 x float> splat (float 2.550000e+02), i32 4)
  %80 = shufflevector <16 x float> %73, <16 x float> %75, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %81 = shufflevector <16 x float> %77, <16 x float> %79, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %82 = shufflevector <16 x float> %73, <16 x float> %75, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %83 = shufflevector <16 x float> %77, <16 x float> %79, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %84 = shufflevector <16 x float> %80, <16 x float> %81, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %85 = shufflevector <16 x float> %80, <16 x float> %81, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %86 = shufflevector <16 x float> %82, <16 x float> %83, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %87 = shufflevector <16 x float> %82, <16 x float> %83, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %88 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %84, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.db.mem.512(ptr %.02887, <16 x i32> %88, i16 -1)
  %89 = getelementptr inbounds nuw i8, ptr %.02887, i64 16
  %90 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %85, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.db.mem.512(ptr nonnull %89, <16 x i32> %90, i16 -1)
  %91 = getelementptr inbounds nuw i8, ptr %.02887, i64 32
  %92 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %86, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.db.mem.512(ptr nonnull %91, <16 x i32> %92, i16 -1)
  %93 = getelementptr inbounds nuw i8, ptr %.02887, i64 48
  %94 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %87, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.db.mem.512(ptr nonnull %93, <16 x i32> %94, i16 -1)
  %95 = getelementptr inbounds nuw i8, ptr %.02788, i64 256
  %96 = getelementptr inbounds nuw i8, ptr %.02887, i64 64
  %97 = add nuw nsw i32 %.089, 16
  %98 = icmp slt i32 %97, %13
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !6

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.025.i = phi i64 [ %100, %.lr.ph.i ], [ 0, %._crit_edge ]
  %.02324.i = phi i32 [ %101, %.lr.ph.i ], [ 0, %._crit_edge ]
  %99 = shl i64 %.025.i, 4
  %100 = or disjoint i64 %99, 15
  %101 = add nuw i32 %.02324.i, 1
  %exitcond.not.i = icmp eq i32 %101, %16
  br i1 %exitcond.not.i, label %.lr.ph.i42, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i42:                                       ; preds = %.lr.ph.i, %.lr.ph.i42
  %.035.i = phi i32 [ %104, %.lr.ph.i42 ], [ 0, %.lr.ph.i ]
  %.02334.i = phi i64 [ %103, %.lr.ph.i42 ], [ 0, %.lr.ph.i ]
  %102 = shl i64 %.02334.i, 4
  %103 = or disjoint i64 %102, 15
  %104 = add nuw i32 %.035.i, 1
  %exitcond.not.i43 = icmp eq i32 %104, %16
  br i1 %exitcond.not.i43, label %_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE1EE11StoreMaskedEPhDv16_fS4_S4_S4_j.exit, label %.lr.ph.i42, !llvm.loop !9

_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE1EE11StoreMaskedEPhDv16_fS4_S4_S4_j.exit: ; preds = %.lr.ph.i42
  %105 = trunc i64 %100 to i16
  %106 = bitcast i16 %105 to <16 x i1>
  %107 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %.027.lcssa, <16 x i1> %106, <16 x float> zeroinitializer)
  %108 = lshr i64 %99, 16
  %109 = trunc i64 %108 to i16
  %110 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 64
  %111 = bitcast i16 %109 to <16 x i1>
  %112 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %110, <16 x i1> %111, <16 x float> zeroinitializer)
  %113 = lshr i64 %99, 32
  %114 = trunc i64 %113 to i16
  %115 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 128
  %116 = bitcast i16 %114 to <16 x i1>
  %117 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %115, <16 x i1> %116, <16 x float> zeroinitializer)
  %118 = lshr i64 %99, 48
  %119 = trunc nuw i64 %118 to i16
  %120 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 192
  %121 = bitcast i16 %119 to <16 x i1>
  %122 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %120, <16 x i1> %121, <16 x float> zeroinitializer)
  %123 = shufflevector <16 x float> %107, <16 x float> %112, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %124 = shufflevector <16 x float> %117, <16 x float> %122, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %125 = shufflevector <16 x float> %107, <16 x float> %112, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %126 = shufflevector <16 x float> %117, <16 x float> %122, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %127 = shufflevector <16 x float> %123, <16 x float> %124, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %128 = shufflevector <16 x float> %123, <16 x float> %124, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %129 = shufflevector <16 x float> %125, <16 x float> %126, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %130 = shufflevector <16 x float> %125, <16 x float> %126, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %131 = fmul <16 x float> %11, %127
  %132 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %131, <16 x float> zeroinitializer, i32 4)
  %133 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %132, <16 x float> %11, i32 4)
  %134 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %133, i32 1, <16 x float> %133, i16 -1, i32 4)
  %135 = fsub <16 x float> %133, %134
  %136 = fadd <16 x float> %134, splat (float 1.000000e+00)
  %137 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %136, <16 x float> %11, i32 4)
  %138 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %134, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %139 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %137, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %140 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %138, <16 x i1> splat (i1 true), i32 4)
  %141 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %139, <16 x i1> splat (i1 true), i32 4)
  %142 = fsub <16 x float> %141, %140
  %143 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %142, <16 x float> %135, <16 x float> %140)
  %144 = fmul <16 x float> %11, %128
  %145 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %144, <16 x float> zeroinitializer, i32 4)
  %146 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %145, <16 x float> %11, i32 4)
  %147 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %146, i32 1, <16 x float> %146, i16 -1, i32 4)
  %148 = fsub <16 x float> %146, %147
  %149 = fadd <16 x float> %147, splat (float 1.000000e+00)
  %150 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %149, <16 x float> %11, i32 4)
  %151 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %147, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %152 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %150, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %153 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1, <16 x i32> %151, <16 x i1> splat (i1 true), i32 4)
  %154 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1, <16 x i32> %152, <16 x i1> splat (i1 true), i32 4)
  %155 = fsub <16 x float> %154, %153
  %156 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %155, <16 x float> %148, <16 x float> %153)
  %157 = fmul <16 x float> %11, %129
  %158 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %157, <16 x float> zeroinitializer, i32 4)
  %159 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %158, <16 x float> %11, i32 4)
  %160 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %159, i32 1, <16 x float> %159, i16 -1, i32 4)
  %161 = fsub <16 x float> %159, %160
  %162 = fadd <16 x float> %160, splat (float 1.000000e+00)
  %163 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %162, <16 x float> %11, i32 4)
  %164 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %160, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %165 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %163, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %166 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %2, <16 x i32> %164, <16 x i1> splat (i1 true), i32 4)
  %167 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %2, <16 x i32> %165, <16 x i1> splat (i1 true), i32 4)
  %168 = fsub <16 x float> %167, %166
  %169 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %168, <16 x float> %161, <16 x float> %166)
  %170 = fmul <16 x float> %130, splat (float 2.550000e+02)
  %171 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %143, <16 x float> zeroinitializer, i32 4)
  %172 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %171, <16 x float> splat (float 2.550000e+02), i32 4)
  %173 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %156, <16 x float> zeroinitializer, i32 4)
  %174 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %173, <16 x float> splat (float 2.550000e+02), i32 4)
  %175 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %169, <16 x float> zeroinitializer, i32 4)
  %176 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %175, <16 x float> splat (float 2.550000e+02), i32 4)
  %177 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %170, <16 x float> zeroinitializer, i32 4)
  %178 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %177, <16 x float> splat (float 2.550000e+02), i32 4)
  %179 = shufflevector <16 x float> %172, <16 x float> %174, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %180 = shufflevector <16 x float> %176, <16 x float> %178, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %181 = shufflevector <16 x float> %172, <16 x float> %174, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %182 = shufflevector <16 x float> %176, <16 x float> %178, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %183 = shufflevector <16 x float> %179, <16 x float> %180, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %184 = shufflevector <16 x float> %179, <16 x float> %180, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %185 = shufflevector <16 x float> %181, <16 x float> %182, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %186 = shufflevector <16 x float> %181, <16 x float> %182, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %187 = trunc i64 %103 to i16
  %188 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %183, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.db.mem.512(ptr %.028.lcssa, <16 x i32> %188, i16 %187)
  %189 = lshr i64 %102, 16
  %190 = trunc i64 %189 to i16
  %191 = getelementptr inbounds nuw i8, ptr %.028.lcssa, i64 16
  %192 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %184, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.db.mem.512(ptr nonnull %191, <16 x i32> %192, i16 %190)
  %193 = lshr i64 %102, 32
  %194 = trunc i64 %193 to i16
  %195 = getelementptr inbounds nuw i8, ptr %.028.lcssa, i64 32
  %196 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %185, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.db.mem.512(ptr nonnull %195, <16 x i32> %196, i16 %194)
  %197 = lshr i64 %102, 48
  %198 = trunc nuw i64 %197 to i16
  %199 = getelementptr inbounds nuw i8, ptr %.028.lcssa, i64 48
  %200 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %186, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.db.mem.512(ptr nonnull %199, <16 x i32> %200, i16 %198)
  br label %201

201:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE1EE11StoreMaskedEPhDv16_fS4_S4_S4_j.exit, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_2EEEvPKfS4_S4_iPKvPvl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i64 noundef %6) #4 {
  %8 = sitofp i32 %3 to float
  %9 = fadd float %8, -1.000000e+00
  %10 = insertelement <16 x float> poison, float %9, i64 0
  %11 = shufflevector <16 x float> %10, <16 x float> poison, <16 x i32> zeroinitializer
  %12 = sdiv i64 %6, 16
  %.tr = trunc i64 %12 to i32
  %13 = shl i32 %.tr, 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.028.lcssa = phi ptr [ %5, %7 ], [ %96, %.lr.ph ]
  %.027.lcssa = phi ptr [ %4, %7 ], [ %95, %.lr.ph ]
  %15 = trunc i64 %6 to i32
  %16 = sub i32 %15, %13
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %201, label %.lr.ph.i

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.086 = phi i32 [ %97, %.lr.ph ], [ 0, %7 ]
  %.02785 = phi ptr [ %95, %.lr.ph ], [ %4, %7 ]
  %.02884 = phi ptr [ %96, %.lr.ph ], [ %5, %7 ]
  %17 = load <16 x float>, ptr %.02785, align 1, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.02785, i64 64
  %19 = load <16 x float>, ptr %18, align 1, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.02785, i64 128
  %21 = load <16 x float>, ptr %20, align 1, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.02785, i64 192
  %23 = load <16 x float>, ptr %22, align 1, !tbaa !3
  %24 = shufflevector <16 x float> %17, <16 x float> %19, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %25 = shufflevector <16 x float> %21, <16 x float> %23, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %26 = shufflevector <16 x float> %17, <16 x float> %19, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %27 = shufflevector <16 x float> %21, <16 x float> %23, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %28 = shufflevector <16 x float> %24, <16 x float> %25, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %29 = shufflevector <16 x float> %24, <16 x float> %25, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %30 = shufflevector <16 x float> %26, <16 x float> %27, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %31 = shufflevector <16 x float> %26, <16 x float> %27, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %32 = fmul <16 x float> %11, %28
  %33 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %32, <16 x float> zeroinitializer, i32 4)
  %34 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %33, <16 x float> %11, i32 4)
  %35 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %34, i32 1, <16 x float> %34, i16 -1, i32 4)
  %36 = fsub <16 x float> %34, %35
  %37 = fadd <16 x float> %35, splat (float 1.000000e+00)
  %38 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %37, <16 x float> %11, i32 4)
  %39 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %35, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %40 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %38, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %41 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %39, <16 x i1> splat (i1 true), i32 4)
  %42 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %40, <16 x i1> splat (i1 true), i32 4)
  %43 = fsub <16 x float> %42, %41
  %44 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %43, <16 x float> %36, <16 x float> %41)
  %45 = fmul <16 x float> %11, %29
  %46 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %45, <16 x float> zeroinitializer, i32 4)
  %47 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %46, <16 x float> %11, i32 4)
  %48 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %47, i32 1, <16 x float> %47, i16 -1, i32 4)
  %49 = fsub <16 x float> %47, %48
  %50 = fadd <16 x float> %48, splat (float 1.000000e+00)
  %51 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %50, <16 x float> %11, i32 4)
  %52 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %48, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %53 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %51, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %54 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1, <16 x i32> %52, <16 x i1> splat (i1 true), i32 4)
  %55 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1, <16 x i32> %53, <16 x i1> splat (i1 true), i32 4)
  %56 = fsub <16 x float> %55, %54
  %57 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %56, <16 x float> %49, <16 x float> %54)
  %58 = fmul <16 x float> %11, %30
  %59 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %58, <16 x float> zeroinitializer, i32 4)
  %60 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %59, <16 x float> %11, i32 4)
  %61 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %60, i32 1, <16 x float> %60, i16 -1, i32 4)
  %62 = fsub <16 x float> %60, %61
  %63 = fadd <16 x float> %61, splat (float 1.000000e+00)
  %64 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %63, <16 x float> %11, i32 4)
  %65 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %61, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %66 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %64, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %67 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %2, <16 x i32> %65, <16 x i1> splat (i1 true), i32 4)
  %68 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %2, <16 x i32> %66, <16 x i1> splat (i1 true), i32 4)
  %69 = fsub <16 x float> %68, %67
  %70 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %69, <16 x float> %62, <16 x float> %67)
  %71 = fmul <16 x float> %31, splat (float 1.023000e+03)
  %72 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %44, <16 x float> zeroinitializer, i32 4)
  %73 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %72, <16 x float> splat (float 1.023000e+03), i32 4)
  %74 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %57, <16 x float> zeroinitializer, i32 4)
  %75 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %74, <16 x float> splat (float 1.023000e+03), i32 4)
  %76 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %70, <16 x float> zeroinitializer, i32 4)
  %77 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %76, <16 x float> splat (float 1.023000e+03), i32 4)
  %78 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %71, <16 x float> zeroinitializer, i32 4)
  %79 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %78, <16 x float> splat (float 1.023000e+03), i32 4)
  %80 = shufflevector <16 x float> %73, <16 x float> %75, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %81 = shufflevector <16 x float> %77, <16 x float> %79, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %82 = shufflevector <16 x float> %73, <16 x float> %75, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %83 = shufflevector <16 x float> %77, <16 x float> %79, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %84 = shufflevector <16 x float> %80, <16 x float> %81, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %85 = shufflevector <16 x float> %80, <16 x float> %81, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %86 = shufflevector <16 x float> %82, <16 x float> %83, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %87 = shufflevector <16 x float> %82, <16 x float> %83, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %88 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %84, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr %.02884, <16 x i32> %88, i16 -1)
  %89 = getelementptr inbounds nuw i8, ptr %.02884, i64 32
  %90 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %85, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr nonnull %89, <16 x i32> %90, i16 -1)
  %91 = getelementptr inbounds nuw i8, ptr %.02884, i64 64
  %92 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %86, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr nonnull %91, <16 x i32> %92, i16 -1)
  %93 = getelementptr inbounds nuw i8, ptr %.02884, i64 96
  %94 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %87, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr nonnull %93, <16 x i32> %94, i16 -1)
  %95 = getelementptr inbounds nuw i8, ptr %.02785, i64 256
  %96 = getelementptr inbounds nuw i8, ptr %.02884, i64 128
  %97 = add nuw nsw i32 %.086, 16
  %98 = icmp slt i32 %97, %13
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !10

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.025.i = phi i64 [ %100, %.lr.ph.i ], [ 0, %._crit_edge ]
  %.02324.i = phi i32 [ %101, %.lr.ph.i ], [ 0, %._crit_edge ]
  %99 = shl i64 %.025.i, 4
  %100 = or disjoint i64 %99, 15
  %101 = add nuw i32 %.02324.i, 1
  %exitcond.not.i = icmp eq i32 %101, %16
  br i1 %exitcond.not.i, label %.lr.ph.i.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.035.i.i = phi i32 [ %104, %.lr.ph.i.i ], [ 0, %.lr.ph.i ]
  %.02334.i.i = phi i64 [ %103, %.lr.ph.i.i ], [ 0, %.lr.ph.i ]
  %102 = shl i64 %.02334.i.i, 4
  %103 = or disjoint i64 %102, 15
  %104 = add nuw i32 %.035.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %104, %16
  br i1 %exitcond.not.i.i, label %_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE2EE11StoreMaskedEPtDv16_fS4_S4_S4_j.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE2EE11StoreMaskedEPtDv16_fS4_S4_S4_j.exit: ; preds = %.lr.ph.i.i
  %105 = trunc i64 %100 to i16
  %106 = bitcast i16 %105 to <16 x i1>
  %107 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %.027.lcssa, <16 x i1> %106, <16 x float> zeroinitializer)
  %108 = lshr i64 %99, 16
  %109 = trunc i64 %108 to i16
  %110 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 64
  %111 = bitcast i16 %109 to <16 x i1>
  %112 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %110, <16 x i1> %111, <16 x float> zeroinitializer)
  %113 = lshr i64 %99, 32
  %114 = trunc i64 %113 to i16
  %115 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 128
  %116 = bitcast i16 %114 to <16 x i1>
  %117 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %115, <16 x i1> %116, <16 x float> zeroinitializer)
  %118 = lshr i64 %99, 48
  %119 = trunc nuw i64 %118 to i16
  %120 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 192
  %121 = bitcast i16 %119 to <16 x i1>
  %122 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %120, <16 x i1> %121, <16 x float> zeroinitializer)
  %123 = shufflevector <16 x float> %107, <16 x float> %112, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %124 = shufflevector <16 x float> %117, <16 x float> %122, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %125 = shufflevector <16 x float> %107, <16 x float> %112, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %126 = shufflevector <16 x float> %117, <16 x float> %122, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %127 = shufflevector <16 x float> %123, <16 x float> %124, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %128 = shufflevector <16 x float> %123, <16 x float> %124, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %129 = shufflevector <16 x float> %125, <16 x float> %126, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %130 = shufflevector <16 x float> %125, <16 x float> %126, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %131 = fmul <16 x float> %11, %127
  %132 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %131, <16 x float> zeroinitializer, i32 4)
  %133 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %132, <16 x float> %11, i32 4)
  %134 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %133, i32 1, <16 x float> %133, i16 -1, i32 4)
  %135 = fsub <16 x float> %133, %134
  %136 = fadd <16 x float> %134, splat (float 1.000000e+00)
  %137 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %136, <16 x float> %11, i32 4)
  %138 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %134, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %139 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %137, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %140 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %138, <16 x i1> splat (i1 true), i32 4)
  %141 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %139, <16 x i1> splat (i1 true), i32 4)
  %142 = fsub <16 x float> %141, %140
  %143 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %142, <16 x float> %135, <16 x float> %140)
  %144 = fmul <16 x float> %11, %128
  %145 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %144, <16 x float> zeroinitializer, i32 4)
  %146 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %145, <16 x float> %11, i32 4)
  %147 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %146, i32 1, <16 x float> %146, i16 -1, i32 4)
  %148 = fsub <16 x float> %146, %147
  %149 = fadd <16 x float> %147, splat (float 1.000000e+00)
  %150 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %149, <16 x float> %11, i32 4)
  %151 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %147, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %152 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %150, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %153 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1, <16 x i32> %151, <16 x i1> splat (i1 true), i32 4)
  %154 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1, <16 x i32> %152, <16 x i1> splat (i1 true), i32 4)
  %155 = fsub <16 x float> %154, %153
  %156 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %155, <16 x float> %148, <16 x float> %153)
  %157 = fmul <16 x float> %11, %129
  %158 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %157, <16 x float> zeroinitializer, i32 4)
  %159 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %158, <16 x float> %11, i32 4)
  %160 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %159, i32 1, <16 x float> %159, i16 -1, i32 4)
  %161 = fsub <16 x float> %159, %160
  %162 = fadd <16 x float> %160, splat (float 1.000000e+00)
  %163 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %162, <16 x float> %11, i32 4)
  %164 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %160, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %165 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %163, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %166 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %2, <16 x i32> %164, <16 x i1> splat (i1 true), i32 4)
  %167 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %2, <16 x i32> %165, <16 x i1> splat (i1 true), i32 4)
  %168 = fsub <16 x float> %167, %166
  %169 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %168, <16 x float> %161, <16 x float> %166)
  %170 = fmul <16 x float> %130, splat (float 1.023000e+03)
  %171 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %143, <16 x float> zeroinitializer, i32 4)
  %172 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %171, <16 x float> splat (float 1.023000e+03), i32 4)
  %173 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %156, <16 x float> zeroinitializer, i32 4)
  %174 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %173, <16 x float> splat (float 1.023000e+03), i32 4)
  %175 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %169, <16 x float> zeroinitializer, i32 4)
  %176 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %175, <16 x float> splat (float 1.023000e+03), i32 4)
  %177 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %170, <16 x float> zeroinitializer, i32 4)
  %178 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %177, <16 x float> splat (float 1.023000e+03), i32 4)
  %179 = shufflevector <16 x float> %172, <16 x float> %174, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %180 = shufflevector <16 x float> %176, <16 x float> %178, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %181 = shufflevector <16 x float> %172, <16 x float> %174, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %182 = shufflevector <16 x float> %176, <16 x float> %178, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %183 = shufflevector <16 x float> %179, <16 x float> %180, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %184 = shufflevector <16 x float> %179, <16 x float> %180, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %185 = shufflevector <16 x float> %181, <16 x float> %182, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %186 = shufflevector <16 x float> %181, <16 x float> %182, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %187 = trunc i64 %103 to i16
  %188 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %183, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr %.028.lcssa, <16 x i32> %188, i16 %187)
  %189 = lshr i64 %102, 16
  %190 = trunc i64 %189 to i16
  %191 = getelementptr inbounds nuw i8, ptr %.028.lcssa, i64 32
  %192 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %184, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr nonnull %191, <16 x i32> %192, i16 %190)
  %193 = lshr i64 %102, 32
  %194 = trunc i64 %193 to i16
  %195 = getelementptr inbounds nuw i8, ptr %.028.lcssa, i64 64
  %196 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %185, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr nonnull %195, <16 x i32> %196, i16 %194)
  %197 = lshr i64 %102, 48
  %198 = trunc nuw i64 %197 to i16
  %199 = getelementptr inbounds nuw i8, ptr %.028.lcssa, i64 96
  %200 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %186, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr nonnull %199, <16 x i32> %200, i16 %198)
  br label %201

201:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE2EE11StoreMaskedEPtDv16_fS4_S4_S4_j.exit, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_3EEEvPKfS4_S4_iPKvPvl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i64 noundef %6) #4 {
  %8 = sitofp i32 %3 to float
  %9 = fadd float %8, -1.000000e+00
  %10 = insertelement <16 x float> poison, float %9, i64 0
  %11 = shufflevector <16 x float> %10, <16 x float> poison, <16 x i32> zeroinitializer
  %12 = sdiv i64 %6, 16
  %.tr = trunc i64 %12 to i32
  %13 = shl i32 %.tr, 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.028.lcssa = phi ptr [ %5, %7 ], [ %96, %.lr.ph ]
  %.027.lcssa = phi ptr [ %4, %7 ], [ %95, %.lr.ph ]
  %15 = trunc i64 %6 to i32
  %16 = sub i32 %15, %13
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %201, label %.lr.ph.i

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.086 = phi i32 [ %97, %.lr.ph ], [ 0, %7 ]
  %.02785 = phi ptr [ %95, %.lr.ph ], [ %4, %7 ]
  %.02884 = phi ptr [ %96, %.lr.ph ], [ %5, %7 ]
  %17 = load <16 x float>, ptr %.02785, align 1, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.02785, i64 64
  %19 = load <16 x float>, ptr %18, align 1, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.02785, i64 128
  %21 = load <16 x float>, ptr %20, align 1, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.02785, i64 192
  %23 = load <16 x float>, ptr %22, align 1, !tbaa !3
  %24 = shufflevector <16 x float> %17, <16 x float> %19, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %25 = shufflevector <16 x float> %21, <16 x float> %23, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %26 = shufflevector <16 x float> %17, <16 x float> %19, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %27 = shufflevector <16 x float> %21, <16 x float> %23, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %28 = shufflevector <16 x float> %24, <16 x float> %25, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %29 = shufflevector <16 x float> %24, <16 x float> %25, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %30 = shufflevector <16 x float> %26, <16 x float> %27, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %31 = shufflevector <16 x float> %26, <16 x float> %27, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %32 = fmul <16 x float> %11, %28
  %33 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %32, <16 x float> zeroinitializer, i32 4)
  %34 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %33, <16 x float> %11, i32 4)
  %35 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %34, i32 1, <16 x float> %34, i16 -1, i32 4)
  %36 = fsub <16 x float> %34, %35
  %37 = fadd <16 x float> %35, splat (float 1.000000e+00)
  %38 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %37, <16 x float> %11, i32 4)
  %39 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %35, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %40 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %38, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %41 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %39, <16 x i1> splat (i1 true), i32 4)
  %42 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %40, <16 x i1> splat (i1 true), i32 4)
  %43 = fsub <16 x float> %42, %41
  %44 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %43, <16 x float> %36, <16 x float> %41)
  %45 = fmul <16 x float> %11, %29
  %46 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %45, <16 x float> zeroinitializer, i32 4)
  %47 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %46, <16 x float> %11, i32 4)
  %48 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %47, i32 1, <16 x float> %47, i16 -1, i32 4)
  %49 = fsub <16 x float> %47, %48
  %50 = fadd <16 x float> %48, splat (float 1.000000e+00)
  %51 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %50, <16 x float> %11, i32 4)
  %52 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %48, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %53 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %51, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %54 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1, <16 x i32> %52, <16 x i1> splat (i1 true), i32 4)
  %55 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1, <16 x i32> %53, <16 x i1> splat (i1 true), i32 4)
  %56 = fsub <16 x float> %55, %54
  %57 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %56, <16 x float> %49, <16 x float> %54)
  %58 = fmul <16 x float> %11, %30
  %59 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %58, <16 x float> zeroinitializer, i32 4)
  %60 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %59, <16 x float> %11, i32 4)
  %61 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %60, i32 1, <16 x float> %60, i16 -1, i32 4)
  %62 = fsub <16 x float> %60, %61
  %63 = fadd <16 x float> %61, splat (float 1.000000e+00)
  %64 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %63, <16 x float> %11, i32 4)
  %65 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %61, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %66 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %64, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %67 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %2, <16 x i32> %65, <16 x i1> splat (i1 true), i32 4)
  %68 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %2, <16 x i32> %66, <16 x i1> splat (i1 true), i32 4)
  %69 = fsub <16 x float> %68, %67
  %70 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %69, <16 x float> %62, <16 x float> %67)
  %71 = fmul <16 x float> %31, splat (float 4.095000e+03)
  %72 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %44, <16 x float> zeroinitializer, i32 4)
  %73 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %72, <16 x float> splat (float 4.095000e+03), i32 4)
  %74 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %57, <16 x float> zeroinitializer, i32 4)
  %75 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %74, <16 x float> splat (float 4.095000e+03), i32 4)
  %76 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %70, <16 x float> zeroinitializer, i32 4)
  %77 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %76, <16 x float> splat (float 4.095000e+03), i32 4)
  %78 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %71, <16 x float> zeroinitializer, i32 4)
  %79 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %78, <16 x float> splat (float 4.095000e+03), i32 4)
  %80 = shufflevector <16 x float> %73, <16 x float> %75, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %81 = shufflevector <16 x float> %77, <16 x float> %79, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %82 = shufflevector <16 x float> %73, <16 x float> %75, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %83 = shufflevector <16 x float> %77, <16 x float> %79, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %84 = shufflevector <16 x float> %80, <16 x float> %81, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %85 = shufflevector <16 x float> %80, <16 x float> %81, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %86 = shufflevector <16 x float> %82, <16 x float> %83, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %87 = shufflevector <16 x float> %82, <16 x float> %83, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %88 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %84, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr %.02884, <16 x i32> %88, i16 -1)
  %89 = getelementptr inbounds nuw i8, ptr %.02884, i64 32
  %90 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %85, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr nonnull %89, <16 x i32> %90, i16 -1)
  %91 = getelementptr inbounds nuw i8, ptr %.02884, i64 64
  %92 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %86, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr nonnull %91, <16 x i32> %92, i16 -1)
  %93 = getelementptr inbounds nuw i8, ptr %.02884, i64 96
  %94 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %87, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr nonnull %93, <16 x i32> %94, i16 -1)
  %95 = getelementptr inbounds nuw i8, ptr %.02785, i64 256
  %96 = getelementptr inbounds nuw i8, ptr %.02884, i64 128
  %97 = add nuw nsw i32 %.086, 16
  %98 = icmp slt i32 %97, %13
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !12

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.025.i = phi i64 [ %100, %.lr.ph.i ], [ 0, %._crit_edge ]
  %.02324.i = phi i32 [ %101, %.lr.ph.i ], [ 0, %._crit_edge ]
  %99 = shl i64 %.025.i, 4
  %100 = or disjoint i64 %99, 15
  %101 = add nuw i32 %.02324.i, 1
  %exitcond.not.i = icmp eq i32 %101, %16
  br i1 %exitcond.not.i, label %.lr.ph.i.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.035.i.i = phi i32 [ %104, %.lr.ph.i.i ], [ 0, %.lr.ph.i ]
  %.02334.i.i = phi i64 [ %103, %.lr.ph.i.i ], [ 0, %.lr.ph.i ]
  %102 = shl i64 %.02334.i.i, 4
  %103 = or disjoint i64 %102, 15
  %104 = add nuw i32 %.035.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %104, %16
  br i1 %exitcond.not.i.i, label %_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE3EE11StoreMaskedEPtDv16_fS4_S4_S4_j.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE3EE11StoreMaskedEPtDv16_fS4_S4_S4_j.exit: ; preds = %.lr.ph.i.i
  %105 = trunc i64 %100 to i16
  %106 = bitcast i16 %105 to <16 x i1>
  %107 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %.027.lcssa, <16 x i1> %106, <16 x float> zeroinitializer)
  %108 = lshr i64 %99, 16
  %109 = trunc i64 %108 to i16
  %110 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 64
  %111 = bitcast i16 %109 to <16 x i1>
  %112 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %110, <16 x i1> %111, <16 x float> zeroinitializer)
  %113 = lshr i64 %99, 32
  %114 = trunc i64 %113 to i16
  %115 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 128
  %116 = bitcast i16 %114 to <16 x i1>
  %117 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %115, <16 x i1> %116, <16 x float> zeroinitializer)
  %118 = lshr i64 %99, 48
  %119 = trunc nuw i64 %118 to i16
  %120 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 192
  %121 = bitcast i16 %119 to <16 x i1>
  %122 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %120, <16 x i1> %121, <16 x float> zeroinitializer)
  %123 = shufflevector <16 x float> %107, <16 x float> %112, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %124 = shufflevector <16 x float> %117, <16 x float> %122, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %125 = shufflevector <16 x float> %107, <16 x float> %112, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %126 = shufflevector <16 x float> %117, <16 x float> %122, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %127 = shufflevector <16 x float> %123, <16 x float> %124, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %128 = shufflevector <16 x float> %123, <16 x float> %124, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %129 = shufflevector <16 x float> %125, <16 x float> %126, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %130 = shufflevector <16 x float> %125, <16 x float> %126, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %131 = fmul <16 x float> %11, %127
  %132 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %131, <16 x float> zeroinitializer, i32 4)
  %133 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %132, <16 x float> %11, i32 4)
  %134 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %133, i32 1, <16 x float> %133, i16 -1, i32 4)
  %135 = fsub <16 x float> %133, %134
  %136 = fadd <16 x float> %134, splat (float 1.000000e+00)
  %137 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %136, <16 x float> %11, i32 4)
  %138 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %134, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %139 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %137, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %140 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %138, <16 x i1> splat (i1 true), i32 4)
  %141 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %139, <16 x i1> splat (i1 true), i32 4)
  %142 = fsub <16 x float> %141, %140
  %143 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %142, <16 x float> %135, <16 x float> %140)
  %144 = fmul <16 x float> %11, %128
  %145 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %144, <16 x float> zeroinitializer, i32 4)
  %146 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %145, <16 x float> %11, i32 4)
  %147 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %146, i32 1, <16 x float> %146, i16 -1, i32 4)
  %148 = fsub <16 x float> %146, %147
  %149 = fadd <16 x float> %147, splat (float 1.000000e+00)
  %150 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %149, <16 x float> %11, i32 4)
  %151 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %147, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %152 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %150, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %153 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1, <16 x i32> %151, <16 x i1> splat (i1 true), i32 4)
  %154 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1, <16 x i32> %152, <16 x i1> splat (i1 true), i32 4)
  %155 = fsub <16 x float> %154, %153
  %156 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %155, <16 x float> %148, <16 x float> %153)
  %157 = fmul <16 x float> %11, %129
  %158 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %157, <16 x float> zeroinitializer, i32 4)
  %159 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %158, <16 x float> %11, i32 4)
  %160 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %159, i32 1, <16 x float> %159, i16 -1, i32 4)
  %161 = fsub <16 x float> %159, %160
  %162 = fadd <16 x float> %160, splat (float 1.000000e+00)
  %163 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %162, <16 x float> %11, i32 4)
  %164 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %160, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %165 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %163, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %166 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %2, <16 x i32> %164, <16 x i1> splat (i1 true), i32 4)
  %167 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %2, <16 x i32> %165, <16 x i1> splat (i1 true), i32 4)
  %168 = fsub <16 x float> %167, %166
  %169 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %168, <16 x float> %161, <16 x float> %166)
  %170 = fmul <16 x float> %130, splat (float 4.095000e+03)
  %171 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %143, <16 x float> zeroinitializer, i32 4)
  %172 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %171, <16 x float> splat (float 4.095000e+03), i32 4)
  %173 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %156, <16 x float> zeroinitializer, i32 4)
  %174 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %173, <16 x float> splat (float 4.095000e+03), i32 4)
  %175 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %169, <16 x float> zeroinitializer, i32 4)
  %176 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %175, <16 x float> splat (float 4.095000e+03), i32 4)
  %177 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %170, <16 x float> zeroinitializer, i32 4)
  %178 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %177, <16 x float> splat (float 4.095000e+03), i32 4)
  %179 = shufflevector <16 x float> %172, <16 x float> %174, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %180 = shufflevector <16 x float> %176, <16 x float> %178, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %181 = shufflevector <16 x float> %172, <16 x float> %174, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %182 = shufflevector <16 x float> %176, <16 x float> %178, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %183 = shufflevector <16 x float> %179, <16 x float> %180, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %184 = shufflevector <16 x float> %179, <16 x float> %180, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %185 = shufflevector <16 x float> %181, <16 x float> %182, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %186 = shufflevector <16 x float> %181, <16 x float> %182, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %187 = trunc i64 %103 to i16
  %188 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %183, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr %.028.lcssa, <16 x i32> %188, i16 %187)
  %189 = lshr i64 %102, 16
  %190 = trunc i64 %189 to i16
  %191 = getelementptr inbounds nuw i8, ptr %.028.lcssa, i64 32
  %192 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %184, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr nonnull %191, <16 x i32> %192, i16 %190)
  %193 = lshr i64 %102, 32
  %194 = trunc i64 %193 to i16
  %195 = getelementptr inbounds nuw i8, ptr %.028.lcssa, i64 64
  %196 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %185, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr nonnull %195, <16 x i32> %196, i16 %194)
  %197 = lshr i64 %102, 48
  %198 = trunc nuw i64 %197 to i16
  %199 = getelementptr inbounds nuw i8, ptr %.028.lcssa, i64 96
  %200 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %186, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr nonnull %199, <16 x i32> %200, i16 %198)
  br label %201

201:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE3EE11StoreMaskedEPtDv16_fS4_S4_S4_j.exit, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_5EEEvPKfS4_S4_iPKvPvl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i64 noundef %6) #4 {
  %8 = sitofp i32 %3 to float
  %9 = fadd float %8, -1.000000e+00
  %10 = insertelement <16 x float> poison, float %9, i64 0
  %11 = shufflevector <16 x float> %10, <16 x float> poison, <16 x i32> zeroinitializer
  %12 = sdiv i64 %6, 16
  %.tr = trunc i64 %12 to i32
  %13 = shl i32 %.tr, 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.028.lcssa = phi ptr [ %5, %7 ], [ %96, %.lr.ph ]
  %.027.lcssa = phi ptr [ %4, %7 ], [ %95, %.lr.ph ]
  %15 = trunc i64 %6 to i32
  %16 = sub i32 %15, %13
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %201, label %.lr.ph.i

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.086 = phi i32 [ %97, %.lr.ph ], [ 0, %7 ]
  %.02785 = phi ptr [ %95, %.lr.ph ], [ %4, %7 ]
  %.02884 = phi ptr [ %96, %.lr.ph ], [ %5, %7 ]
  %17 = load <16 x float>, ptr %.02785, align 1, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.02785, i64 64
  %19 = load <16 x float>, ptr %18, align 1, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.02785, i64 128
  %21 = load <16 x float>, ptr %20, align 1, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.02785, i64 192
  %23 = load <16 x float>, ptr %22, align 1, !tbaa !3
  %24 = shufflevector <16 x float> %17, <16 x float> %19, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %25 = shufflevector <16 x float> %21, <16 x float> %23, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %26 = shufflevector <16 x float> %17, <16 x float> %19, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %27 = shufflevector <16 x float> %21, <16 x float> %23, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %28 = shufflevector <16 x float> %24, <16 x float> %25, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %29 = shufflevector <16 x float> %24, <16 x float> %25, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %30 = shufflevector <16 x float> %26, <16 x float> %27, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %31 = shufflevector <16 x float> %26, <16 x float> %27, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %32 = fmul <16 x float> %11, %28
  %33 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %32, <16 x float> zeroinitializer, i32 4)
  %34 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %33, <16 x float> %11, i32 4)
  %35 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %34, i32 1, <16 x float> %34, i16 -1, i32 4)
  %36 = fsub <16 x float> %34, %35
  %37 = fadd <16 x float> %35, splat (float 1.000000e+00)
  %38 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %37, <16 x float> %11, i32 4)
  %39 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %35, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %40 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %38, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %41 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %39, <16 x i1> splat (i1 true), i32 4)
  %42 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %40, <16 x i1> splat (i1 true), i32 4)
  %43 = fsub <16 x float> %42, %41
  %44 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %43, <16 x float> %36, <16 x float> %41)
  %45 = fmul <16 x float> %11, %29
  %46 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %45, <16 x float> zeroinitializer, i32 4)
  %47 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %46, <16 x float> %11, i32 4)
  %48 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %47, i32 1, <16 x float> %47, i16 -1, i32 4)
  %49 = fsub <16 x float> %47, %48
  %50 = fadd <16 x float> %48, splat (float 1.000000e+00)
  %51 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %50, <16 x float> %11, i32 4)
  %52 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %48, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %53 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %51, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %54 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1, <16 x i32> %52, <16 x i1> splat (i1 true), i32 4)
  %55 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1, <16 x i32> %53, <16 x i1> splat (i1 true), i32 4)
  %56 = fsub <16 x float> %55, %54
  %57 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %56, <16 x float> %49, <16 x float> %54)
  %58 = fmul <16 x float> %11, %30
  %59 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %58, <16 x float> zeroinitializer, i32 4)
  %60 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %59, <16 x float> %11, i32 4)
  %61 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %60, i32 1, <16 x float> %60, i16 -1, i32 4)
  %62 = fsub <16 x float> %60, %61
  %63 = fadd <16 x float> %61, splat (float 1.000000e+00)
  %64 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %63, <16 x float> %11, i32 4)
  %65 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %61, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %66 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %64, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %67 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %2, <16 x i32> %65, <16 x i1> splat (i1 true), i32 4)
  %68 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %2, <16 x i32> %66, <16 x i1> splat (i1 true), i32 4)
  %69 = fsub <16 x float> %68, %67
  %70 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %69, <16 x float> %62, <16 x float> %67)
  %71 = fmul <16 x float> %31, splat (float 6.553500e+04)
  %72 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %44, <16 x float> zeroinitializer, i32 4)
  %73 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %72, <16 x float> splat (float 6.553500e+04), i32 4)
  %74 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %57, <16 x float> zeroinitializer, i32 4)
  %75 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %74, <16 x float> splat (float 6.553500e+04), i32 4)
  %76 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %70, <16 x float> zeroinitializer, i32 4)
  %77 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %76, <16 x float> splat (float 6.553500e+04), i32 4)
  %78 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %71, <16 x float> zeroinitializer, i32 4)
  %79 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %78, <16 x float> splat (float 6.553500e+04), i32 4)
  %80 = shufflevector <16 x float> %73, <16 x float> %75, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %81 = shufflevector <16 x float> %77, <16 x float> %79, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %82 = shufflevector <16 x float> %73, <16 x float> %75, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %83 = shufflevector <16 x float> %77, <16 x float> %79, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %84 = shufflevector <16 x float> %80, <16 x float> %81, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %85 = shufflevector <16 x float> %80, <16 x float> %81, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %86 = shufflevector <16 x float> %82, <16 x float> %83, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %87 = shufflevector <16 x float> %82, <16 x float> %83, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %88 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %84, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr %.02884, <16 x i32> %88, i16 -1)
  %89 = getelementptr inbounds nuw i8, ptr %.02884, i64 32
  %90 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %85, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr nonnull %89, <16 x i32> %90, i16 -1)
  %91 = getelementptr inbounds nuw i8, ptr %.02884, i64 64
  %92 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %86, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr nonnull %91, <16 x i32> %92, i16 -1)
  %93 = getelementptr inbounds nuw i8, ptr %.02884, i64 96
  %94 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %87, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr nonnull %93, <16 x i32> %94, i16 -1)
  %95 = getelementptr inbounds nuw i8, ptr %.02785, i64 256
  %96 = getelementptr inbounds nuw i8, ptr %.02884, i64 128
  %97 = add nuw nsw i32 %.086, 16
  %98 = icmp slt i32 %97, %13
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !14

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.025.i = phi i64 [ %100, %.lr.ph.i ], [ 0, %._crit_edge ]
  %.02324.i = phi i32 [ %101, %.lr.ph.i ], [ 0, %._crit_edge ]
  %99 = shl i64 %.025.i, 4
  %100 = or disjoint i64 %99, 15
  %101 = add nuw i32 %.02324.i, 1
  %exitcond.not.i = icmp eq i32 %101, %16
  br i1 %exitcond.not.i, label %.lr.ph.i.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.035.i.i = phi i32 [ %104, %.lr.ph.i.i ], [ 0, %.lr.ph.i ]
  %.02334.i.i = phi i64 [ %103, %.lr.ph.i.i ], [ 0, %.lr.ph.i ]
  %102 = shl i64 %.02334.i.i, 4
  %103 = or disjoint i64 %102, 15
  %104 = add nuw i32 %.035.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %104, %16
  br i1 %exitcond.not.i.i, label %_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE5EE11StoreMaskedEPtDv16_fS4_S4_S4_j.exit, label %.lr.ph.i.i, !llvm.loop !15

_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE5EE11StoreMaskedEPtDv16_fS4_S4_S4_j.exit: ; preds = %.lr.ph.i.i
  %105 = trunc i64 %100 to i16
  %106 = bitcast i16 %105 to <16 x i1>
  %107 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %.027.lcssa, <16 x i1> %106, <16 x float> zeroinitializer)
  %108 = lshr i64 %99, 16
  %109 = trunc i64 %108 to i16
  %110 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 64
  %111 = bitcast i16 %109 to <16 x i1>
  %112 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %110, <16 x i1> %111, <16 x float> zeroinitializer)
  %113 = lshr i64 %99, 32
  %114 = trunc i64 %113 to i16
  %115 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 128
  %116 = bitcast i16 %114 to <16 x i1>
  %117 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %115, <16 x i1> %116, <16 x float> zeroinitializer)
  %118 = lshr i64 %99, 48
  %119 = trunc nuw i64 %118 to i16
  %120 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 192
  %121 = bitcast i16 %119 to <16 x i1>
  %122 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %120, <16 x i1> %121, <16 x float> zeroinitializer)
  %123 = shufflevector <16 x float> %107, <16 x float> %112, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %124 = shufflevector <16 x float> %117, <16 x float> %122, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %125 = shufflevector <16 x float> %107, <16 x float> %112, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %126 = shufflevector <16 x float> %117, <16 x float> %122, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %127 = shufflevector <16 x float> %123, <16 x float> %124, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %128 = shufflevector <16 x float> %123, <16 x float> %124, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %129 = shufflevector <16 x float> %125, <16 x float> %126, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %130 = shufflevector <16 x float> %125, <16 x float> %126, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %131 = fmul <16 x float> %11, %127
  %132 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %131, <16 x float> zeroinitializer, i32 4)
  %133 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %132, <16 x float> %11, i32 4)
  %134 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %133, i32 1, <16 x float> %133, i16 -1, i32 4)
  %135 = fsub <16 x float> %133, %134
  %136 = fadd <16 x float> %134, splat (float 1.000000e+00)
  %137 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %136, <16 x float> %11, i32 4)
  %138 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %134, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %139 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %137, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %140 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %138, <16 x i1> splat (i1 true), i32 4)
  %141 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %139, <16 x i1> splat (i1 true), i32 4)
  %142 = fsub <16 x float> %141, %140
  %143 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %142, <16 x float> %135, <16 x float> %140)
  %144 = fmul <16 x float> %11, %128
  %145 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %144, <16 x float> zeroinitializer, i32 4)
  %146 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %145, <16 x float> %11, i32 4)
  %147 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %146, i32 1, <16 x float> %146, i16 -1, i32 4)
  %148 = fsub <16 x float> %146, %147
  %149 = fadd <16 x float> %147, splat (float 1.000000e+00)
  %150 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %149, <16 x float> %11, i32 4)
  %151 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %147, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %152 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %150, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %153 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1, <16 x i32> %151, <16 x i1> splat (i1 true), i32 4)
  %154 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1, <16 x i32> %152, <16 x i1> splat (i1 true), i32 4)
  %155 = fsub <16 x float> %154, %153
  %156 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %155, <16 x float> %148, <16 x float> %153)
  %157 = fmul <16 x float> %11, %129
  %158 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %157, <16 x float> zeroinitializer, i32 4)
  %159 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %158, <16 x float> %11, i32 4)
  %160 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %159, i32 1, <16 x float> %159, i16 -1, i32 4)
  %161 = fsub <16 x float> %159, %160
  %162 = fadd <16 x float> %160, splat (float 1.000000e+00)
  %163 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %162, <16 x float> %11, i32 4)
  %164 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %160, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %165 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %163, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %166 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %2, <16 x i32> %164, <16 x i1> splat (i1 true), i32 4)
  %167 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %2, <16 x i32> %165, <16 x i1> splat (i1 true), i32 4)
  %168 = fsub <16 x float> %167, %166
  %169 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %168, <16 x float> %161, <16 x float> %166)
  %170 = fmul <16 x float> %130, splat (float 6.553500e+04)
  %171 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %143, <16 x float> zeroinitializer, i32 4)
  %172 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %171, <16 x float> splat (float 6.553500e+04), i32 4)
  %173 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %156, <16 x float> zeroinitializer, i32 4)
  %174 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %173, <16 x float> splat (float 6.553500e+04), i32 4)
  %175 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %169, <16 x float> zeroinitializer, i32 4)
  %176 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %175, <16 x float> splat (float 6.553500e+04), i32 4)
  %177 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %170, <16 x float> zeroinitializer, i32 4)
  %178 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %177, <16 x float> splat (float 6.553500e+04), i32 4)
  %179 = shufflevector <16 x float> %172, <16 x float> %174, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %180 = shufflevector <16 x float> %176, <16 x float> %178, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %181 = shufflevector <16 x float> %172, <16 x float> %174, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %182 = shufflevector <16 x float> %176, <16 x float> %178, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %183 = shufflevector <16 x float> %179, <16 x float> %180, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %184 = shufflevector <16 x float> %179, <16 x float> %180, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %185 = shufflevector <16 x float> %181, <16 x float> %182, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %186 = shufflevector <16 x float> %181, <16 x float> %182, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %187 = trunc i64 %103 to i16
  %188 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %183, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr %.028.lcssa, <16 x i32> %188, i16 %187)
  %189 = lshr i64 %102, 16
  %190 = trunc i64 %189 to i16
  %191 = getelementptr inbounds nuw i8, ptr %.028.lcssa, i64 32
  %192 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %184, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr nonnull %191, <16 x i32> %192, i16 %190)
  %193 = lshr i64 %102, 32
  %194 = trunc i64 %193 to i16
  %195 = getelementptr inbounds nuw i8, ptr %.028.lcssa, i64 64
  %196 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %185, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr nonnull %195, <16 x i32> %196, i16 %194)
  %197 = lshr i64 %102, 48
  %198 = trunc nuw i64 %197 to i16
  %199 = getelementptr inbounds nuw i8, ptr %.028.lcssa, i64 96
  %200 = tail call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %186, <16 x i32> zeroinitializer, i16 -1, i32 4)
  tail call void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr nonnull %199, <16 x i32> %200, i16 %198)
  br label %201

201:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE5EE11StoreMaskedEPtDv16_fS4_S4_S4_j.exit, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_7EEEvPKfS4_S4_iPKvPvl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) #4 {
  %8 = sitofp i32 %3 to float
  %9 = fadd float %8, -1.000000e+00
  %10 = insertelement <16 x float> poison, float %9, i64 0
  %11 = shufflevector <16 x float> %10, <16 x float> poison, <16 x i32> zeroinitializer
  %12 = sdiv i64 %6, 16
  %.tr = trunc i64 %12 to i32
  %13 = shl i32 %.tr, 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.028.lcssa = phi ptr [ %5, %7 ], [ %87, %.lr.ph ]
  %.027.lcssa = phi ptr [ %4, %7 ], [ %86, %.lr.ph ]
  %15 = trunc i64 %6 to i32
  %16 = sub i32 %15, %13
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %183, label %.lr.ph.i

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.090 = phi i32 [ %88, %.lr.ph ], [ 0, %7 ]
  %.02789 = phi ptr [ %86, %.lr.ph ], [ %4, %7 ]
  %.02888 = phi ptr [ %87, %.lr.ph ], [ %5, %7 ]
  %17 = load <16 x float>, ptr %.02789, align 1, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.02789, i64 64
  %19 = load <16 x float>, ptr %18, align 1, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.02789, i64 128
  %21 = load <16 x float>, ptr %20, align 1, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.02789, i64 192
  %23 = load <16 x float>, ptr %22, align 1, !tbaa !3
  %24 = shufflevector <16 x float> %17, <16 x float> %19, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %25 = shufflevector <16 x float> %21, <16 x float> %23, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %26 = shufflevector <16 x float> %17, <16 x float> %19, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %27 = shufflevector <16 x float> %21, <16 x float> %23, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %28 = shufflevector <16 x float> %24, <16 x float> %25, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %29 = shufflevector <16 x float> %24, <16 x float> %25, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %30 = shufflevector <16 x float> %26, <16 x float> %27, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %31 = shufflevector <16 x float> %26, <16 x float> %27, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %32 = fmul <16 x float> %11, %28
  %33 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %32, <16 x float> zeroinitializer, i32 4)
  %34 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %33, <16 x float> %11, i32 4)
  %35 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %34, i32 1, <16 x float> %34, i16 -1, i32 4)
  %36 = fsub <16 x float> %34, %35
  %37 = fadd <16 x float> %35, splat (float 1.000000e+00)
  %38 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %37, <16 x float> %11, i32 4)
  %39 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %35, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %40 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %38, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %41 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %39, <16 x i1> splat (i1 true), i32 4)
  %42 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %40, <16 x i1> splat (i1 true), i32 4)
  %43 = fsub <16 x float> %42, %41
  %44 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %43, <16 x float> %36, <16 x float> %41)
  %45 = fmul <16 x float> %11, %29
  %46 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %45, <16 x float> zeroinitializer, i32 4)
  %47 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %46, <16 x float> %11, i32 4)
  %48 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %47, i32 1, <16 x float> %47, i16 -1, i32 4)
  %49 = fsub <16 x float> %47, %48
  %50 = fadd <16 x float> %48, splat (float 1.000000e+00)
  %51 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %50, <16 x float> %11, i32 4)
  %52 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %48, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %53 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %51, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %54 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1, <16 x i32> %52, <16 x i1> splat (i1 true), i32 4)
  %55 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1, <16 x i32> %53, <16 x i1> splat (i1 true), i32 4)
  %56 = fsub <16 x float> %55, %54
  %57 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %56, <16 x float> %49, <16 x float> %54)
  %58 = fmul <16 x float> %11, %30
  %59 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %58, <16 x float> zeroinitializer, i32 4)
  %60 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %59, <16 x float> %11, i32 4)
  %61 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %60, i32 1, <16 x float> %60, i16 -1, i32 4)
  %62 = fsub <16 x float> %60, %61
  %63 = fadd <16 x float> %61, splat (float 1.000000e+00)
  %64 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %63, <16 x float> %11, i32 4)
  %65 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %61, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %66 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %64, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %67 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %2, <16 x i32> %65, <16 x i1> splat (i1 true), i32 4)
  %68 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %2, <16 x i32> %66, <16 x i1> splat (i1 true), i32 4)
  %69 = fsub <16 x float> %68, %67
  %70 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %69, <16 x float> %62, <16 x float> %67)
  %71 = shufflevector <16 x float> %44, <16 x float> %57, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %72 = shufflevector <16 x float> %70, <16 x float> %31, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %73 = shufflevector <16 x float> %44, <16 x float> %57, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %74 = shufflevector <16 x float> %70, <16 x float> %31, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %75 = shufflevector <16 x float> %71, <16 x float> %72, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %76 = shufflevector <16 x float> %71, <16 x float> %72, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %77 = shufflevector <16 x float> %73, <16 x float> %74, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %78 = shufflevector <16 x float> %73, <16 x float> %74, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %79 = tail call <16 x i16> @llvm.x86.avx512.mask.vcvtps2ph.512(<16 x float> %75, i32 0, <16 x i16> zeroinitializer, i16 -1)
  %80 = tail call <16 x i16> @llvm.x86.avx512.mask.vcvtps2ph.512(<16 x float> %76, i32 0, <16 x i16> zeroinitializer, i16 -1)
  %81 = shufflevector <16 x i16> %79, <16 x i16> %80, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %82 = tail call <16 x i16> @llvm.x86.avx512.mask.vcvtps2ph.512(<16 x float> %77, i32 0, <16 x i16> zeroinitializer, i16 -1)
  %83 = tail call <16 x i16> @llvm.x86.avx512.mask.vcvtps2ph.512(<16 x float> %78, i32 0, <16 x i16> zeroinitializer, i16 -1)
  %84 = shufflevector <16 x i16> %82, <16 x i16> %83, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  store <32 x i16> %81, ptr %.02888, align 1, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %.02888, i64 64
  store <32 x i16> %84, ptr %85, align 1, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %.02789, i64 256
  %87 = getelementptr inbounds nuw i8, ptr %.02888, i64 128
  %88 = add nuw nsw i32 %.090, 16
  %89 = icmp slt i32 %88, %13
  br i1 %89, label %.lr.ph, label %._crit_edge, !llvm.loop !16

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.025.i = phi i64 [ %91, %.lr.ph.i ], [ 0, %._crit_edge ]
  %.02324.i = phi i32 [ %92, %.lr.ph.i ], [ 0, %._crit_edge ]
  %90 = shl i64 %.025.i, 4
  %91 = or disjoint i64 %90, 15
  %92 = add nuw i32 %.02324.i, 1
  %exitcond.not.i = icmp eq i32 %92, %16
  br i1 %exitcond.not.i, label %.lr.ph.i42, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i42:                                       ; preds = %.lr.ph.i, %.lr.ph.i42
  %.024.i = phi i64 [ %94, %.lr.ph.i42 ], [ 0, %.lr.ph.i ]
  %.01523.i = phi i32 [ %95, %.lr.ph.i42 ], [ 0, %.lr.ph.i ]
  %93 = shl i64 %.024.i, 2
  %94 = or disjoint i64 %93, 3
  %95 = add nuw i32 %.01523.i, 1
  %exitcond.not.i43 = icmp eq i32 %95, %16
  br i1 %exitcond.not.i43, label %_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE7EE11StoreMaskedEPN9Imath_3_14halfEDv16_fS6_S6_S6_j.exit, label %.lr.ph.i42, !llvm.loop !17

_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE7EE11StoreMaskedEPN9Imath_3_14halfEDv16_fS6_S6_S6_j.exit: ; preds = %.lr.ph.i42
  %96 = trunc i64 %91 to i16
  %97 = bitcast i16 %96 to <16 x i1>
  %98 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %.027.lcssa, <16 x i1> %97, <16 x float> zeroinitializer)
  %99 = lshr i64 %90, 16
  %100 = trunc i64 %99 to i16
  %101 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 64
  %102 = bitcast i16 %100 to <16 x i1>
  %103 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %101, <16 x i1> %102, <16 x float> zeroinitializer)
  %104 = lshr i64 %90, 32
  %105 = trunc i64 %104 to i16
  %106 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 128
  %107 = bitcast i16 %105 to <16 x i1>
  %108 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %106, <16 x i1> %107, <16 x float> zeroinitializer)
  %109 = lshr i64 %90, 48
  %110 = trunc nuw i64 %109 to i16
  %111 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 192
  %112 = bitcast i16 %110 to <16 x i1>
  %113 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %111, <16 x i1> %112, <16 x float> zeroinitializer)
  %114 = shufflevector <16 x float> %98, <16 x float> %103, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %115 = shufflevector <16 x float> %108, <16 x float> %113, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %116 = shufflevector <16 x float> %98, <16 x float> %103, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %117 = shufflevector <16 x float> %108, <16 x float> %113, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %118 = shufflevector <16 x float> %114, <16 x float> %115, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %119 = shufflevector <16 x float> %114, <16 x float> %115, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %120 = shufflevector <16 x float> %116, <16 x float> %117, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %121 = shufflevector <16 x float> %116, <16 x float> %117, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %122 = fmul <16 x float> %11, %118
  %123 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %122, <16 x float> zeroinitializer, i32 4)
  %124 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %123, <16 x float> %11, i32 4)
  %125 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %124, i32 1, <16 x float> %124, i16 -1, i32 4)
  %126 = fsub <16 x float> %124, %125
  %127 = fadd <16 x float> %125, splat (float 1.000000e+00)
  %128 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %127, <16 x float> %11, i32 4)
  %129 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %125, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %130 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %128, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %131 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %129, <16 x i1> splat (i1 true), i32 4)
  %132 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %130, <16 x i1> splat (i1 true), i32 4)
  %133 = fsub <16 x float> %132, %131
  %134 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %133, <16 x float> %126, <16 x float> %131)
  %135 = fmul <16 x float> %11, %119
  %136 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %135, <16 x float> zeroinitializer, i32 4)
  %137 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %136, <16 x float> %11, i32 4)
  %138 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %137, i32 1, <16 x float> %137, i16 -1, i32 4)
  %139 = fsub <16 x float> %137, %138
  %140 = fadd <16 x float> %138, splat (float 1.000000e+00)
  %141 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %140, <16 x float> %11, i32 4)
  %142 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %138, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %143 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %141, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %144 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1, <16 x i32> %142, <16 x i1> splat (i1 true), i32 4)
  %145 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1, <16 x i32> %143, <16 x i1> splat (i1 true), i32 4)
  %146 = fsub <16 x float> %145, %144
  %147 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %146, <16 x float> %139, <16 x float> %144)
  %148 = fmul <16 x float> %11, %120
  %149 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %148, <16 x float> zeroinitializer, i32 4)
  %150 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %149, <16 x float> %11, i32 4)
  %151 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %150, i32 1, <16 x float> %150, i16 -1, i32 4)
  %152 = fsub <16 x float> %150, %151
  %153 = fadd <16 x float> %151, splat (float 1.000000e+00)
  %154 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %153, <16 x float> %11, i32 4)
  %155 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %151, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %156 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %154, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %157 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %2, <16 x i32> %155, <16 x i1> splat (i1 true), i32 4)
  %158 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %2, <16 x i32> %156, <16 x i1> splat (i1 true), i32 4)
  %159 = fsub <16 x float> %158, %157
  %160 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %159, <16 x float> %152, <16 x float> %157)
  %161 = shufflevector <16 x float> %134, <16 x float> %147, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %162 = shufflevector <16 x float> %160, <16 x float> %121, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %163 = shufflevector <16 x float> %134, <16 x float> %147, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %164 = shufflevector <16 x float> %160, <16 x float> %121, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %165 = shufflevector <16 x float> %161, <16 x float> %162, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %166 = shufflevector <16 x float> %161, <16 x float> %162, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %167 = shufflevector <16 x float> %163, <16 x float> %164, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %168 = shufflevector <16 x float> %163, <16 x float> %164, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %169 = tail call <16 x i16> @llvm.x86.avx512.mask.vcvtps2ph.512(<16 x float> %165, i32 0, <16 x i16> zeroinitializer, i16 -1)
  %170 = tail call <16 x i16> @llvm.x86.avx512.mask.vcvtps2ph.512(<16 x float> %166, i32 0, <16 x i16> zeroinitializer, i16 -1)
  %171 = shufflevector <16 x i16> %169, <16 x i16> %170, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %172 = tail call <16 x i16> @llvm.x86.avx512.mask.vcvtps2ph.512(<16 x float> %167, i32 0, <16 x i16> zeroinitializer, i16 -1)
  %173 = tail call <16 x i16> @llvm.x86.avx512.mask.vcvtps2ph.512(<16 x float> %168, i32 0, <16 x i16> zeroinitializer, i16 -1)
  %174 = shufflevector <16 x i16> %172, <16 x i16> %173, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %175 = trunc i64 %94 to i16
  %176 = bitcast <32 x i16> %171 to <16 x i32>
  %177 = bitcast i16 %175 to <16 x i1>
  tail call void @llvm.masked.store.v16i32.p0(<16 x i32> %176, ptr align 1 %.028.lcssa, <16 x i1> %177)
  %178 = lshr i64 %93, 16
  %179 = trunc i64 %178 to i16
  %180 = getelementptr inbounds nuw i8, ptr %.028.lcssa, i64 64
  %181 = bitcast <32 x i16> %174 to <16 x i32>
  %182 = bitcast i16 %179 to <16 x i1>
  tail call void @llvm.masked.store.v16i32.p0(<16 x i32> %181, ptr nonnull align 1 %180, <16 x i1> %182)
  br label %183

183:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE7EE11StoreMaskedEPN9Imath_3_14halfEDv16_fS6_S6_S6_j.exit, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_8EEEvPKfS4_S4_iPKvPvl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) #4 {
  %8 = sitofp i32 %3 to float
  %9 = fadd float %8, -1.000000e+00
  %10 = insertelement <16 x float> poison, float %9, i64 0
  %11 = shufflevector <16 x float> %10, <16 x float> poison, <16 x i32> zeroinitializer
  %12 = sdiv i64 %6, 16
  %.tr = trunc i64 %12 to i32
  %13 = shl i32 %.tr, 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.026.lcssa = phi ptr [ %5, %7 ], [ %83, %.lr.ph ]
  %.025.lcssa = phi ptr [ %4, %7 ], [ %82, %.lr.ph ]
  %15 = trunc i64 %6 to i32
  %16 = sub i32 %15, %13
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %179, label %.lr.ph.i

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.083 = phi i32 [ %84, %.lr.ph ], [ 0, %7 ]
  %.02582 = phi ptr [ %82, %.lr.ph ], [ %4, %7 ]
  %.02681 = phi ptr [ %83, %.lr.ph ], [ %5, %7 ]
  %17 = load <16 x float>, ptr %.02582, align 1, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.02582, i64 64
  %19 = load <16 x float>, ptr %18, align 1, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.02582, i64 128
  %21 = load <16 x float>, ptr %20, align 1, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.02582, i64 192
  %23 = load <16 x float>, ptr %22, align 1, !tbaa !3
  %24 = shufflevector <16 x float> %17, <16 x float> %19, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %25 = shufflevector <16 x float> %21, <16 x float> %23, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %26 = shufflevector <16 x float> %17, <16 x float> %19, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %27 = shufflevector <16 x float> %21, <16 x float> %23, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %28 = shufflevector <16 x float> %24, <16 x float> %25, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %29 = shufflevector <16 x float> %24, <16 x float> %25, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %30 = shufflevector <16 x float> %26, <16 x float> %27, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %31 = shufflevector <16 x float> %26, <16 x float> %27, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %32 = fmul <16 x float> %11, %28
  %33 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %32, <16 x float> zeroinitializer, i32 4)
  %34 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %33, <16 x float> %11, i32 4)
  %35 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %34, i32 1, <16 x float> %34, i16 -1, i32 4)
  %36 = fsub <16 x float> %34, %35
  %37 = fadd <16 x float> %35, splat (float 1.000000e+00)
  %38 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %37, <16 x float> %11, i32 4)
  %39 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %35, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %40 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %38, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %41 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %39, <16 x i1> splat (i1 true), i32 4)
  %42 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %40, <16 x i1> splat (i1 true), i32 4)
  %43 = fsub <16 x float> %42, %41
  %44 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %43, <16 x float> %36, <16 x float> %41)
  %45 = fmul <16 x float> %11, %29
  %46 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %45, <16 x float> zeroinitializer, i32 4)
  %47 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %46, <16 x float> %11, i32 4)
  %48 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %47, i32 1, <16 x float> %47, i16 -1, i32 4)
  %49 = fsub <16 x float> %47, %48
  %50 = fadd <16 x float> %48, splat (float 1.000000e+00)
  %51 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %50, <16 x float> %11, i32 4)
  %52 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %48, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %53 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %51, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %54 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1, <16 x i32> %52, <16 x i1> splat (i1 true), i32 4)
  %55 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1, <16 x i32> %53, <16 x i1> splat (i1 true), i32 4)
  %56 = fsub <16 x float> %55, %54
  %57 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %56, <16 x float> %49, <16 x float> %54)
  %58 = fmul <16 x float> %11, %30
  %59 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %58, <16 x float> zeroinitializer, i32 4)
  %60 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %59, <16 x float> %11, i32 4)
  %61 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %60, i32 1, <16 x float> %60, i16 -1, i32 4)
  %62 = fsub <16 x float> %60, %61
  %63 = fadd <16 x float> %61, splat (float 1.000000e+00)
  %64 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %63, <16 x float> %11, i32 4)
  %65 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %61, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %66 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %64, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %67 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %2, <16 x i32> %65, <16 x i1> splat (i1 true), i32 4)
  %68 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %2, <16 x i32> %66, <16 x i1> splat (i1 true), i32 4)
  %69 = fsub <16 x float> %68, %67
  %70 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %69, <16 x float> %62, <16 x float> %67)
  %71 = shufflevector <16 x float> %44, <16 x float> %57, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %72 = shufflevector <16 x float> %70, <16 x float> %31, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %73 = shufflevector <16 x float> %44, <16 x float> %57, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %74 = shufflevector <16 x float> %70, <16 x float> %31, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %75 = shufflevector <16 x float> %71, <16 x float> %72, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %76 = shufflevector <16 x float> %71, <16 x float> %72, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %77 = shufflevector <16 x float> %73, <16 x float> %74, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %78 = shufflevector <16 x float> %73, <16 x float> %74, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %75, ptr %.02681, align 1, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %.02681, i64 64
  store <16 x float> %76, ptr %79, align 1, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %.02681, i64 128
  store <16 x float> %77, ptr %80, align 1, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.02681, i64 192
  store <16 x float> %78, ptr %81, align 1, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %.02582, i64 256
  %83 = getelementptr inbounds nuw i8, ptr %.02681, i64 256
  %84 = add nuw nsw i32 %.083, 16
  %85 = icmp slt i32 %84, %13
  br i1 %85, label %.lr.ph, label %._crit_edge, !llvm.loop !18

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.025.i = phi i64 [ %87, %.lr.ph.i ], [ 0, %._crit_edge ]
  %.02324.i = phi i32 [ %88, %.lr.ph.i ], [ 0, %._crit_edge ]
  %86 = shl i64 %.025.i, 4
  %87 = or disjoint i64 %86, 15
  %88 = add nuw i32 %.02324.i, 1
  %exitcond.not.i = icmp eq i32 %88, %16
  br i1 %exitcond.not.i, label %.lr.ph.i40, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i40:                                       ; preds = %.lr.ph.i, %.lr.ph.i40
  %.028.i = phi i32 [ %91, %.lr.ph.i40 ], [ 0, %.lr.ph.i ]
  %.01927.i = phi i64 [ %90, %.lr.ph.i40 ], [ 0, %.lr.ph.i ]
  %89 = shl i64 %.01927.i, 4
  %90 = or disjoint i64 %89, 15
  %91 = add nuw i32 %.028.i, 1
  %exitcond.not.i41 = icmp eq i32 %91, %16
  br i1 %exitcond.not.i41, label %_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE11StoreMaskedEPfDv16_fS4_S4_S4_j.exit, label %.lr.ph.i40, !llvm.loop !19

_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE11StoreMaskedEPfDv16_fS4_S4_S4_j.exit: ; preds = %.lr.ph.i40
  %92 = trunc i64 %87 to i16
  %93 = bitcast i16 %92 to <16 x i1>
  %94 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %.025.lcssa, <16 x i1> %93, <16 x float> zeroinitializer)
  %95 = lshr i64 %86, 16
  %96 = trunc i64 %95 to i16
  %97 = getelementptr inbounds nuw i8, ptr %.025.lcssa, i64 64
  %98 = bitcast i16 %96 to <16 x i1>
  %99 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %97, <16 x i1> %98, <16 x float> zeroinitializer)
  %100 = lshr i64 %86, 32
  %101 = trunc i64 %100 to i16
  %102 = getelementptr inbounds nuw i8, ptr %.025.lcssa, i64 128
  %103 = bitcast i16 %101 to <16 x i1>
  %104 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %102, <16 x i1> %103, <16 x float> zeroinitializer)
  %105 = lshr i64 %86, 48
  %106 = trunc nuw i64 %105 to i16
  %107 = getelementptr inbounds nuw i8, ptr %.025.lcssa, i64 192
  %108 = bitcast i16 %106 to <16 x i1>
  %109 = tail call noundef <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %107, <16 x i1> %108, <16 x float> zeroinitializer)
  %110 = shufflevector <16 x float> %94, <16 x float> %99, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %111 = shufflevector <16 x float> %104, <16 x float> %109, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %112 = shufflevector <16 x float> %94, <16 x float> %99, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %113 = shufflevector <16 x float> %104, <16 x float> %109, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %114 = shufflevector <16 x float> %110, <16 x float> %111, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %115 = shufflevector <16 x float> %110, <16 x float> %111, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %116 = shufflevector <16 x float> %112, <16 x float> %113, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %117 = shufflevector <16 x float> %112, <16 x float> %113, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %118 = fmul <16 x float> %11, %114
  %119 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %118, <16 x float> zeroinitializer, i32 4)
  %120 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %119, <16 x float> %11, i32 4)
  %121 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %120, i32 1, <16 x float> %120, i16 -1, i32 4)
  %122 = fsub <16 x float> %120, %121
  %123 = fadd <16 x float> %121, splat (float 1.000000e+00)
  %124 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %123, <16 x float> %11, i32 4)
  %125 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %121, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %126 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %124, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %127 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %125, <16 x i1> splat (i1 true), i32 4)
  %128 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %0, <16 x i32> %126, <16 x i1> splat (i1 true), i32 4)
  %129 = fsub <16 x float> %128, %127
  %130 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %129, <16 x float> %122, <16 x float> %127)
  %131 = fmul <16 x float> %11, %115
  %132 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %131, <16 x float> zeroinitializer, i32 4)
  %133 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %132, <16 x float> %11, i32 4)
  %134 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %133, i32 1, <16 x float> %133, i16 -1, i32 4)
  %135 = fsub <16 x float> %133, %134
  %136 = fadd <16 x float> %134, splat (float 1.000000e+00)
  %137 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %136, <16 x float> %11, i32 4)
  %138 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %134, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %139 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %137, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %140 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1, <16 x i32> %138, <16 x i1> splat (i1 true), i32 4)
  %141 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1, <16 x i32> %139, <16 x i1> splat (i1 true), i32 4)
  %142 = fsub <16 x float> %141, %140
  %143 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %142, <16 x float> %135, <16 x float> %140)
  %144 = fmul <16 x float> %11, %116
  %145 = tail call noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %144, <16 x float> zeroinitializer, i32 4)
  %146 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %145, <16 x float> %11, i32 4)
  %147 = tail call noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %146, i32 1, <16 x float> %146, i16 -1, i32 4)
  %148 = fsub <16 x float> %146, %147
  %149 = fadd <16 x float> %147, splat (float 1.000000e+00)
  %150 = tail call noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %149, <16 x float> %11, i32 4)
  %151 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %147, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %152 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %150, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %153 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %2, <16 x i32> %151, <16 x i1> splat (i1 true), i32 4)
  %154 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %2, <16 x i32> %152, <16 x i1> splat (i1 true), i32 4)
  %155 = fsub <16 x float> %154, %153
  %156 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %155, <16 x float> %148, <16 x float> %153)
  %157 = shufflevector <16 x float> %130, <16 x float> %143, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %158 = shufflevector <16 x float> %156, <16 x float> %117, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %159 = shufflevector <16 x float> %130, <16 x float> %143, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %160 = shufflevector <16 x float> %156, <16 x float> %117, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %161 = shufflevector <16 x float> %157, <16 x float> %158, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %162 = shufflevector <16 x float> %157, <16 x float> %158, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %163 = shufflevector <16 x float> %159, <16 x float> %160, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %164 = shufflevector <16 x float> %159, <16 x float> %160, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %165 = trunc i64 %90 to i16
  %166 = bitcast i16 %165 to <16 x i1>
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %161, ptr align 1 %.026.lcssa, <16 x i1> %166)
  %167 = lshr i64 %89, 16
  %168 = trunc i64 %167 to i16
  %169 = getelementptr inbounds nuw i8, ptr %.026.lcssa, i64 64
  %170 = bitcast i16 %168 to <16 x i1>
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %162, ptr nonnull align 1 %169, <16 x i1> %170)
  %171 = lshr i64 %89, 32
  %172 = trunc i64 %171 to i16
  %173 = getelementptr inbounds nuw i8, ptr %.026.lcssa, i64 128
  %174 = bitcast i16 %172 to <16 x i1>
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %163, ptr nonnull align 1 %173, <16 x i1> %174)
  %175 = lshr i64 %89, 48
  %176 = trunc nuw i64 %175 to i16
  %177 = getelementptr inbounds nuw i8, ptr %.026.lcssa, i64 192
  %178 = bitcast i16 %176 to <16 x i1>
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %164, ptr nonnull align 1 %177, <16 x i1> %178)
  br label %179

179:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE11StoreMaskedEPfDv16_fS4_S4_S4_j.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float>, ptr, <16 x i32>, <16 x i1>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.x86.avx512.mask.pmov.db.mem.512(ptr, <16 x i32>, i16) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr, <16 x i32>, i16) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx512.mask.vcvtps2ph.512(<16 x float>, i32 immarg, <16 x i16>, i16) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut1DOpCPU_AVX512.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr captures(none), <16 x i1>, <16 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v16i32.p0(<16 x i32>, ptr captures(none), <16 x i1>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v16f32.p0(<16 x float>, ptr captures(none), <16 x i1>) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
