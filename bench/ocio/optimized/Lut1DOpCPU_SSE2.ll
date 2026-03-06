; ModuleID = 'bench/ocio/original/Lut1DOpCPU_SSE2.ll'
source_filename = "bench/ocio/original/Lut1DOpCPU_SSE2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_1::half" = type { i16 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut1DOpCPU_SSE2.cpp, ptr null }]
@switch.table._ZN19OpenColorIO_v2_5dev21SSE2GetLut1DApplyFuncENS_8BitDepthES0_ = private unnamed_addr constant [8 x ptr] [ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_1EEEvPKfS4_S4_iPKvPvl, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_2EEEvPKfS4_S4_iPKvPvl, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_3EEEvPKfS4_S4_iPKvPvl, ptr null, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_5EEEvPKfS4_S4_iPKvPvl, ptr null, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_7EEEvPKfS4_S4_iPKvPvl, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_8EEEvPKfS4_S4_iPKvPvl], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN19OpenColorIO_v2_5dev21SSE2GetLut1DApplyFuncENS_8BitDepthES0_(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %cond = icmp eq i32 %0, 8
  br i1 %cond, label %3, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GetConvertInBitDepthILNS_8BitDepthE8EEEPFvPKfS4_S4_iPKvPvlES2_.exit

3:                                                ; preds = %2
  %switch.tableidx = add i32 %1, -1
  %4 = icmp ult i32 %switch.tableidx, 8
  br i1 %4, label %switch.lookup, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GetConvertInBitDepthILNS_8BitDepthE8EEEPFvPKfS4_S4_iPKvPvlES2_.exit

switch.lookup:                                    ; preds = %3
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN19OpenColorIO_v2_5dev21SSE2GetLut1DApplyFuncENS_8BitDepthES0_, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GetConvertInBitDepthILNS_8BitDepthE8EEEPFvPKfS4_S4_iPKvPvlES2_.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GetConvertInBitDepthILNS_8BitDepthE8EEEPFvPKfS4_S4_iPKvPvlES2_.exit: ; preds = %3, %switch.lookup, %2
  %.0 = phi ptr [ null, %2 ], [ %switch.load, %switch.lookup ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_1EEEvPKfS4_S4_iPKvPvl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) #4 {
  %8 = alloca [16 x float], align 16
  %9 = alloca [16 x i8], align 16
  %10 = sitofp i32 %3 to float
  %11 = fadd float %10, -1.000000e+00
  %12 = insertelement <4 x float> poison, float %11, i64 0
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> zeroinitializer
  %14 = sdiv i64 %6, 4
  %.tr = trunc i64 %14 to i32
  %15 = shl i32 %.tr, 2
  %16 = trunc i64 %6 to i32
  %17 = sub i32 %16, %15
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.050.lcssa = phi ptr [ %5, %7 ], [ %172, %.lr.ph ]
  %.049.lcssa = phi ptr [ %4, %7 ], [ %171, %.lr.ph ]
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %355, label %175

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.048172 = phi i32 [ %173, %.lr.ph ], [ 0, %7 ]
  %.049171 = phi ptr [ %171, %.lr.ph ], [ %4, %7 ]
  %.050170 = phi ptr [ %172, %.lr.ph ], [ %5, %7 ]
  %19 = load <4 x float>, ptr %.049171, align 1, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.049171, i64 16
  %21 = load <4 x float>, ptr %20, align 1, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.049171, i64 32
  %23 = load <4 x float>, ptr %22, align 1, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.049171, i64 48
  %25 = load <4 x float>, ptr %24, align 1, !tbaa !3
  %26 = shufflevector <4 x float> %19, <4 x float> %21, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %27 = shufflevector <4 x float> %23, <4 x float> %25, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %28 = shufflevector <4 x float> %19, <4 x float> %21, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %29 = shufflevector <4 x float> %23, <4 x float> %25, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %30 = shufflevector <4 x float> %26, <4 x float> %27, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %31 = shufflevector <4 x float> %27, <4 x float> %26, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %32 = shufflevector <4 x float> %28, <4 x float> %29, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %33 = shufflevector <4 x float> %29, <4 x float> %28, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %34 = fmul <4 x float> %13, %30
  %35 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %34, <4 x float> zeroinitializer)
  %36 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %35, <4 x float> %13)
  %37 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %36)
  %38 = sitofp <4 x i32> %37 to <4 x float>
  %39 = fsub <4 x float> %36, %38
  %40 = fadd <4 x float> %38, splat (float 1.000000e+00)
  %41 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %40, <4 x float> %13)
  %42 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %38)
  %43 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %41)
  %.sroa.08.0.vec.extract.i = extractelement <4 x i32> %42, i64 0
  %44 = zext i32 %.sroa.08.0.vec.extract.i to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i = insertelement <4 x float> poison, float %46, i64 0
  %.sroa.08.4.vec.extract.i = extractelement <4 x i32> %42, i64 1
  %47 = zext i32 %.sroa.08.4.vec.extract.i to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i = insertelement <4 x float> %.sroa.04.0.vec.insert.i, float %49, i64 1
  %.sroa.08.8.vec.extract.i = extractelement <4 x i32> %42, i64 2
  %50 = zext i32 %.sroa.08.8.vec.extract.i to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i = insertelement <4 x float> %.sroa.04.4.vec.insert.i, float %52, i64 2
  %.sroa.08.12.vec.extract.i = extractelement <4 x i32> %42, i64 3
  %53 = zext i32 %.sroa.08.12.vec.extract.i to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i = insertelement <4 x float> %.sroa.04.8.vec.insert.i, float %55, i64 3
  %.sroa.06.0.vec.extract.i = extractelement <4 x i32> %43, i64 0
  %56 = zext i32 %.sroa.06.0.vec.extract.i to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %58, i64 0
  %.sroa.06.4.vec.extract.i = extractelement <4 x i32> %43, i64 1
  %59 = zext i32 %.sroa.06.4.vec.extract.i to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i = insertelement <4 x float> %.sroa.0.0.vec.insert.i, float %61, i64 1
  %.sroa.06.8.vec.extract.i = extractelement <4 x i32> %43, i64 2
  %62 = zext i32 %.sroa.06.8.vec.extract.i to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i = insertelement <4 x float> %.sroa.0.4.vec.insert.i, float %64, i64 2
  %.sroa.06.12.vec.extract.i = extractelement <4 x i32> %43, i64 3
  %65 = zext i32 %.sroa.06.12.vec.extract.i to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i = insertelement <4 x float> %.sroa.0.8.vec.insert.i, float %67, i64 3
  %68 = fsub <4 x float> %.sroa.0.12.vec.insert.i, %.sroa.04.12.vec.insert.i
  %69 = fmul <4 x float> %39, %68
  %70 = fadd <4 x float> %.sroa.04.12.vec.insert.i, %69
  %71 = fmul <4 x float> %13, %31
  %72 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %71, <4 x float> zeroinitializer)
  %73 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %72, <4 x float> %13)
  %74 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %73)
  %75 = sitofp <4 x i32> %74 to <4 x float>
  %76 = fsub <4 x float> %73, %75
  %77 = fadd <4 x float> %75, splat (float 1.000000e+00)
  %78 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %77, <4 x float> %13)
  %79 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %75)
  %80 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %78)
  %.sroa.08.0.vec.extract.i65 = extractelement <4 x i32> %79, i64 0
  %81 = zext i32 %.sroa.08.0.vec.extract.i65 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i66 = insertelement <4 x float> poison, float %83, i64 0
  %.sroa.08.4.vec.extract.i67 = extractelement <4 x i32> %79, i64 1
  %84 = zext i32 %.sroa.08.4.vec.extract.i67 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i68 = insertelement <4 x float> %.sroa.04.0.vec.insert.i66, float %86, i64 1
  %.sroa.08.8.vec.extract.i69 = extractelement <4 x i32> %79, i64 2
  %87 = zext i32 %.sroa.08.8.vec.extract.i69 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i70 = insertelement <4 x float> %.sroa.04.4.vec.insert.i68, float %89, i64 2
  %.sroa.08.12.vec.extract.i71 = extractelement <4 x i32> %79, i64 3
  %90 = zext i32 %.sroa.08.12.vec.extract.i71 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i72 = insertelement <4 x float> %.sroa.04.8.vec.insert.i70, float %92, i64 3
  %.sroa.06.0.vec.extract.i73 = extractelement <4 x i32> %80, i64 0
  %93 = zext i32 %.sroa.06.0.vec.extract.i73 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i74 = insertelement <4 x float> poison, float %95, i64 0
  %.sroa.06.4.vec.extract.i75 = extractelement <4 x i32> %80, i64 1
  %96 = zext i32 %.sroa.06.4.vec.extract.i75 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i76 = insertelement <4 x float> %.sroa.0.0.vec.insert.i74, float %98, i64 1
  %.sroa.06.8.vec.extract.i77 = extractelement <4 x i32> %80, i64 2
  %99 = zext i32 %.sroa.06.8.vec.extract.i77 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i78 = insertelement <4 x float> %.sroa.0.4.vec.insert.i76, float %101, i64 2
  %.sroa.06.12.vec.extract.i79 = extractelement <4 x i32> %80, i64 3
  %102 = zext i32 %.sroa.06.12.vec.extract.i79 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i80 = insertelement <4 x float> %.sroa.0.8.vec.insert.i78, float %104, i64 3
  %105 = fsub <4 x float> %.sroa.0.12.vec.insert.i80, %.sroa.04.12.vec.insert.i72
  %106 = fmul <4 x float> %76, %105
  %107 = fadd <4 x float> %.sroa.04.12.vec.insert.i72, %106
  %108 = fmul <4 x float> %13, %32
  %109 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %108, <4 x float> zeroinitializer)
  %110 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %109, <4 x float> %13)
  %111 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %110)
  %112 = sitofp <4 x i32> %111 to <4 x float>
  %113 = fsub <4 x float> %110, %112
  %114 = fadd <4 x float> %112, splat (float 1.000000e+00)
  %115 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %114, <4 x float> %13)
  %116 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %112)
  %117 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %115)
  %.sroa.08.0.vec.extract.i81 = extractelement <4 x i32> %116, i64 0
  %118 = zext i32 %.sroa.08.0.vec.extract.i81 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i82 = insertelement <4 x float> poison, float %120, i64 0
  %.sroa.08.4.vec.extract.i83 = extractelement <4 x i32> %116, i64 1
  %121 = zext i32 %.sroa.08.4.vec.extract.i83 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i84 = insertelement <4 x float> %.sroa.04.0.vec.insert.i82, float %123, i64 1
  %.sroa.08.8.vec.extract.i85 = extractelement <4 x i32> %116, i64 2
  %124 = zext i32 %.sroa.08.8.vec.extract.i85 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i86 = insertelement <4 x float> %.sroa.04.4.vec.insert.i84, float %126, i64 2
  %.sroa.08.12.vec.extract.i87 = extractelement <4 x i32> %116, i64 3
  %127 = zext i32 %.sroa.08.12.vec.extract.i87 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i88 = insertelement <4 x float> %.sroa.04.8.vec.insert.i86, float %129, i64 3
  %.sroa.06.0.vec.extract.i89 = extractelement <4 x i32> %117, i64 0
  %130 = zext i32 %.sroa.06.0.vec.extract.i89 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i90 = insertelement <4 x float> poison, float %132, i64 0
  %.sroa.06.4.vec.extract.i91 = extractelement <4 x i32> %117, i64 1
  %133 = zext i32 %.sroa.06.4.vec.extract.i91 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i92 = insertelement <4 x float> %.sroa.0.0.vec.insert.i90, float %135, i64 1
  %.sroa.06.8.vec.extract.i93 = extractelement <4 x i32> %117, i64 2
  %136 = zext i32 %.sroa.06.8.vec.extract.i93 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i94 = insertelement <4 x float> %.sroa.0.4.vec.insert.i92, float %138, i64 2
  %.sroa.06.12.vec.extract.i95 = extractelement <4 x i32> %117, i64 3
  %139 = zext i32 %.sroa.06.12.vec.extract.i95 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i96 = insertelement <4 x float> %.sroa.0.8.vec.insert.i94, float %141, i64 3
  %142 = fsub <4 x float> %.sroa.0.12.vec.insert.i96, %.sroa.04.12.vec.insert.i88
  %143 = fmul <4 x float> %113, %142
  %144 = fadd <4 x float> %.sroa.04.12.vec.insert.i88, %143
  %145 = fmul <4 x float> %33, splat (float 2.550000e+02)
  %146 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %70, <4 x float> zeroinitializer)
  %147 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %146, <4 x float> splat (float 2.550000e+02))
  %148 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %147)
  %149 = bitcast <4 x i32> %148 to <2 x i64>
  %150 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %107, <4 x float> zeroinitializer)
  %151 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %150, <4 x float> splat (float 2.550000e+02))
  %152 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %151)
  %153 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %144, <4 x float> zeroinitializer)
  %154 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %153, <4 x float> splat (float 2.550000e+02))
  %155 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %154)
  %156 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %145, <4 x float> zeroinitializer)
  %157 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %156, <4 x float> splat (float 2.550000e+02))
  %158 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %157)
  %159 = bitcast <4 x i32> %152 to <16 x i8>
  %160 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %159, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %161 = bitcast <16 x i8> %160 to <2 x i64>
  %162 = or <2 x i64> %161, %149
  %163 = bitcast <4 x i32> %155 to <16 x i8>
  %164 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %163, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %165 = bitcast <16 x i8> %164 to <2 x i64>
  %166 = or <2 x i64> %162, %165
  %167 = bitcast <4 x i32> %158 to <16 x i8>
  %168 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0>, <16 x i8> %167, <16 x i32> <i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28>
  %169 = bitcast <16 x i8> %168 to <2 x i64>
  %170 = or <2 x i64> %166, %169
  store <2 x i64> %170, ptr %.050170, align 1, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %.049171, i64 64
  %172 = getelementptr inbounds nuw i8, ptr %.050170, i64 16
  %173 = add nuw nsw i32 %.048172, 4
  %174 = icmp slt i32 %173, %15
  br i1 %174, label %.lr.ph, label %._crit_edge, !llvm.loop !8

175:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %176 = shl nsw i32 %17, 2
  %177 = icmp sgt i32 %17, 0
  br i1 %177, label %.lr.ph177.preheader, label %._crit_edge178

.lr.ph177.preheader:                              ; preds = %175
  %178 = zext nneg i32 %176 to i64
  br label %.lr.ph177

._crit_edge178.loopexit:                          ; preds = %.lr.ph177
  %.pre = load <4 x float>, ptr %8, align 16, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre190 = load <4 x float>, ptr %.phi.trans.insert, align 16, !tbaa !3
  %.phi.trans.insert191 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.pre192 = load <4 x float>, ptr %.phi.trans.insert191, align 16, !tbaa !3
  %.phi.trans.insert193 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.pre194 = load <4 x float>, ptr %.phi.trans.insert193, align 16, !tbaa !3
  br label %._crit_edge178

._crit_edge178:                                   ; preds = %._crit_edge178.loopexit, %175
  %179 = phi <4 x float> [ %.pre194, %._crit_edge178.loopexit ], [ zeroinitializer, %175 ]
  %180 = phi <4 x float> [ %.pre192, %._crit_edge178.loopexit ], [ zeroinitializer, %175 ]
  %181 = phi <4 x float> [ %.pre190, %._crit_edge178.loopexit ], [ zeroinitializer, %175 ]
  %182 = phi <4 x float> [ %.pre, %._crit_edge178.loopexit ], [ zeroinitializer, %175 ]
  %183 = shufflevector <4 x float> %182, <4 x float> %181, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %184 = shufflevector <4 x float> %180, <4 x float> %179, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %185 = shufflevector <4 x float> %182, <4 x float> %181, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %186 = shufflevector <4 x float> %180, <4 x float> %179, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %187 = shufflevector <4 x float> %183, <4 x float> %184, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %188 = shufflevector <4 x float> %184, <4 x float> %183, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %189 = shufflevector <4 x float> %185, <4 x float> %186, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %190 = shufflevector <4 x float> %186, <4 x float> %185, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %191 = fmul <4 x float> %13, %187
  %192 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %191, <4 x float> zeroinitializer)
  %193 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %192, <4 x float> %13)
  %194 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %193)
  %195 = sitofp <4 x i32> %194 to <4 x float>
  %196 = fsub <4 x float> %193, %195
  %197 = fadd <4 x float> %195, splat (float 1.000000e+00)
  %198 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %197, <4 x float> %13)
  %199 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %195)
  %200 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %198)
  %.sroa.08.0.vec.extract.i97 = extractelement <4 x i32> %199, i64 0
  %201 = zext i32 %.sroa.08.0.vec.extract.i97 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i98 = insertelement <4 x float> poison, float %203, i64 0
  %.sroa.08.4.vec.extract.i99 = extractelement <4 x i32> %199, i64 1
  %204 = zext i32 %.sroa.08.4.vec.extract.i99 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i100 = insertelement <4 x float> %.sroa.04.0.vec.insert.i98, float %206, i64 1
  %.sroa.08.8.vec.extract.i101 = extractelement <4 x i32> %199, i64 2
  %207 = zext i32 %.sroa.08.8.vec.extract.i101 to i64
  %208 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i102 = insertelement <4 x float> %.sroa.04.4.vec.insert.i100, float %209, i64 2
  %.sroa.08.12.vec.extract.i103 = extractelement <4 x i32> %199, i64 3
  %210 = zext i32 %.sroa.08.12.vec.extract.i103 to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i104 = insertelement <4 x float> %.sroa.04.8.vec.insert.i102, float %212, i64 3
  %.sroa.06.0.vec.extract.i105 = extractelement <4 x i32> %200, i64 0
  %213 = zext i32 %.sroa.06.0.vec.extract.i105 to i64
  %214 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i106 = insertelement <4 x float> poison, float %215, i64 0
  %.sroa.06.4.vec.extract.i107 = extractelement <4 x i32> %200, i64 1
  %216 = zext i32 %.sroa.06.4.vec.extract.i107 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i108 = insertelement <4 x float> %.sroa.0.0.vec.insert.i106, float %218, i64 1
  %.sroa.06.8.vec.extract.i109 = extractelement <4 x i32> %200, i64 2
  %219 = zext i32 %.sroa.06.8.vec.extract.i109 to i64
  %220 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i110 = insertelement <4 x float> %.sroa.0.4.vec.insert.i108, float %221, i64 2
  %.sroa.06.12.vec.extract.i111 = extractelement <4 x i32> %200, i64 3
  %222 = zext i32 %.sroa.06.12.vec.extract.i111 to i64
  %223 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i112 = insertelement <4 x float> %.sroa.0.8.vec.insert.i110, float %224, i64 3
  %225 = fsub <4 x float> %.sroa.0.12.vec.insert.i112, %.sroa.04.12.vec.insert.i104
  %226 = fmul <4 x float> %196, %225
  %227 = fadd <4 x float> %.sroa.04.12.vec.insert.i104, %226
  %228 = fmul <4 x float> %13, %188
  %229 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %228, <4 x float> zeroinitializer)
  %230 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %229, <4 x float> %13)
  %231 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %230)
  %232 = sitofp <4 x i32> %231 to <4 x float>
  %233 = fsub <4 x float> %230, %232
  %234 = fadd <4 x float> %232, splat (float 1.000000e+00)
  %235 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %234, <4 x float> %13)
  %236 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %232)
  %237 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %235)
  %.sroa.08.0.vec.extract.i113 = extractelement <4 x i32> %236, i64 0
  %238 = zext i32 %.sroa.08.0.vec.extract.i113 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i114 = insertelement <4 x float> poison, float %240, i64 0
  %.sroa.08.4.vec.extract.i115 = extractelement <4 x i32> %236, i64 1
  %241 = zext i32 %.sroa.08.4.vec.extract.i115 to i64
  %242 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i116 = insertelement <4 x float> %.sroa.04.0.vec.insert.i114, float %243, i64 1
  %.sroa.08.8.vec.extract.i117 = extractelement <4 x i32> %236, i64 2
  %244 = zext i32 %.sroa.08.8.vec.extract.i117 to i64
  %245 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i118 = insertelement <4 x float> %.sroa.04.4.vec.insert.i116, float %246, i64 2
  %.sroa.08.12.vec.extract.i119 = extractelement <4 x i32> %236, i64 3
  %247 = zext i32 %.sroa.08.12.vec.extract.i119 to i64
  %248 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i120 = insertelement <4 x float> %.sroa.04.8.vec.insert.i118, float %249, i64 3
  %.sroa.06.0.vec.extract.i121 = extractelement <4 x i32> %237, i64 0
  %250 = zext i32 %.sroa.06.0.vec.extract.i121 to i64
  %251 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i122 = insertelement <4 x float> poison, float %252, i64 0
  %.sroa.06.4.vec.extract.i123 = extractelement <4 x i32> %237, i64 1
  %253 = zext i32 %.sroa.06.4.vec.extract.i123 to i64
  %254 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i124 = insertelement <4 x float> %.sroa.0.0.vec.insert.i122, float %255, i64 1
  %.sroa.06.8.vec.extract.i125 = extractelement <4 x i32> %237, i64 2
  %256 = zext i32 %.sroa.06.8.vec.extract.i125 to i64
  %257 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i126 = insertelement <4 x float> %.sroa.0.4.vec.insert.i124, float %258, i64 2
  %.sroa.06.12.vec.extract.i127 = extractelement <4 x i32> %237, i64 3
  %259 = zext i32 %.sroa.06.12.vec.extract.i127 to i64
  %260 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i128 = insertelement <4 x float> %.sroa.0.8.vec.insert.i126, float %261, i64 3
  %262 = fsub <4 x float> %.sroa.0.12.vec.insert.i128, %.sroa.04.12.vec.insert.i120
  %263 = fmul <4 x float> %233, %262
  %264 = fadd <4 x float> %.sroa.04.12.vec.insert.i120, %263
  %265 = fmul <4 x float> %13, %189
  %266 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %265, <4 x float> zeroinitializer)
  %267 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %266, <4 x float> %13)
  %268 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %267)
  %269 = sitofp <4 x i32> %268 to <4 x float>
  %270 = fsub <4 x float> %267, %269
  %271 = fadd <4 x float> %269, splat (float 1.000000e+00)
  %272 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %271, <4 x float> %13)
  %273 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %269)
  %274 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %272)
  %.sroa.08.0.vec.extract.i129 = extractelement <4 x i32> %273, i64 0
  %275 = zext i32 %.sroa.08.0.vec.extract.i129 to i64
  %276 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i130 = insertelement <4 x float> poison, float %277, i64 0
  %.sroa.08.4.vec.extract.i131 = extractelement <4 x i32> %273, i64 1
  %278 = zext i32 %.sroa.08.4.vec.extract.i131 to i64
  %279 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i132 = insertelement <4 x float> %.sroa.04.0.vec.insert.i130, float %280, i64 1
  %.sroa.08.8.vec.extract.i133 = extractelement <4 x i32> %273, i64 2
  %281 = zext i32 %.sroa.08.8.vec.extract.i133 to i64
  %282 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i134 = insertelement <4 x float> %.sroa.04.4.vec.insert.i132, float %283, i64 2
  %.sroa.08.12.vec.extract.i135 = extractelement <4 x i32> %273, i64 3
  %284 = zext i32 %.sroa.08.12.vec.extract.i135 to i64
  %285 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i136 = insertelement <4 x float> %.sroa.04.8.vec.insert.i134, float %286, i64 3
  %.sroa.06.0.vec.extract.i137 = extractelement <4 x i32> %274, i64 0
  %287 = zext i32 %.sroa.06.0.vec.extract.i137 to i64
  %288 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i138 = insertelement <4 x float> poison, float %289, i64 0
  %.sroa.06.4.vec.extract.i139 = extractelement <4 x i32> %274, i64 1
  %290 = zext i32 %.sroa.06.4.vec.extract.i139 to i64
  %291 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i140 = insertelement <4 x float> %.sroa.0.0.vec.insert.i138, float %292, i64 1
  %.sroa.06.8.vec.extract.i141 = extractelement <4 x i32> %274, i64 2
  %293 = zext i32 %.sroa.06.8.vec.extract.i141 to i64
  %294 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i142 = insertelement <4 x float> %.sroa.0.4.vec.insert.i140, float %295, i64 2
  %.sroa.06.12.vec.extract.i143 = extractelement <4 x i32> %274, i64 3
  %296 = zext i32 %.sroa.06.12.vec.extract.i143 to i64
  %297 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i144 = insertelement <4 x float> %.sroa.0.8.vec.insert.i142, float %298, i64 3
  %299 = fsub <4 x float> %.sroa.0.12.vec.insert.i144, %.sroa.04.12.vec.insert.i136
  %300 = fmul <4 x float> %270, %299
  %301 = fadd <4 x float> %.sroa.04.12.vec.insert.i136, %300
  %302 = fmul <4 x float> %190, splat (float 2.550000e+02)
  %303 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %227, <4 x float> zeroinitializer)
  %304 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %303, <4 x float> splat (float 2.550000e+02))
  %305 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %304)
  %306 = bitcast <4 x i32> %305 to <2 x i64>
  %307 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %264, <4 x float> zeroinitializer)
  %308 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %307, <4 x float> splat (float 2.550000e+02))
  %309 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %308)
  %310 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %301, <4 x float> zeroinitializer)
  %311 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %310, <4 x float> splat (float 2.550000e+02))
  %312 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %311)
  %313 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %302, <4 x float> zeroinitializer)
  %314 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %313, <4 x float> splat (float 2.550000e+02))
  %315 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %314)
  %316 = bitcast <4 x i32> %309 to <16 x i8>
  %317 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %316, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %318 = bitcast <16 x i8> %317 to <2 x i64>
  %319 = or <2 x i64> %318, %306
  %320 = bitcast <4 x i32> %312 to <16 x i8>
  %321 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %320, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %322 = bitcast <16 x i8> %321 to <2 x i64>
  %323 = or <2 x i64> %319, %322
  %324 = bitcast <4 x i32> %315 to <16 x i8>
  %325 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0>, <16 x i8> %324, <16 x i32> <i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28>
  %326 = bitcast <16 x i8> %325 to <2 x i64>
  %327 = or <2 x i64> %323, %326
  store <2 x i64> %327, ptr %9, align 16, !tbaa !3
  br i1 %177, label %.lr.ph183.preheader, label %._crit_edge184

.lr.ph183.preheader:                              ; preds = %._crit_edge178
  %328 = zext nneg i32 %176 to i64
  br label %.lr.ph183

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %.lr.ph177
  %indvars.iv = phi i64 [ 0, %.lr.ph177.preheader ], [ %indvars.iv.next, %.lr.ph177 ]
  %.1174 = phi ptr [ %.049.lcssa, %.lr.ph177.preheader ], [ %340, %.lr.ph177 ]
  %329 = load float, ptr %.1174, align 4, !tbaa !6
  %330 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float %329, ptr %330, align 16, !tbaa !6
  %331 = getelementptr inbounds nuw i8, ptr %.1174, i64 4
  %332 = load float, ptr %331, align 4, !tbaa !6
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store float %332, ptr %333, align 4, !tbaa !6
  %334 = getelementptr inbounds nuw i8, ptr %.1174, i64 8
  %335 = load float, ptr %334, align 4, !tbaa !6
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store float %335, ptr %336, align 8, !tbaa !6
  %337 = getelementptr inbounds nuw i8, ptr %.1174, i64 12
  %338 = load float, ptr %337, align 4, !tbaa !6
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 12
  store float %338, ptr %339, align 4, !tbaa !6
  %340 = getelementptr inbounds nuw i8, ptr %.1174, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %341 = icmp samesign ult i64 %indvars.iv.next, %178
  br i1 %341, label %.lr.ph177, label %._crit_edge178.loopexit, !llvm.loop !10

._crit_edge184:                                   ; preds = %.lr.ph183, %._crit_edge178
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %355

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.lr.ph183
  %indvars.iv187 = phi i64 [ 0, %.lr.ph183.preheader ], [ %indvars.iv.next188, %.lr.ph183 ]
  %.151180 = phi ptr [ %.050.lcssa, %.lr.ph183.preheader ], [ %353, %.lr.ph183 ]
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv187
  %343 = load i8, ptr %342, align 4, !tbaa !3
  store i8 %343, ptr %.151180, align 1, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 1
  %345 = load i8, ptr %344, align 1, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %.151180, i64 1
  store i8 %345, ptr %346, align 1, !tbaa !3
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 2
  %348 = load i8, ptr %347, align 2, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %.151180, i64 2
  store i8 %348, ptr %349, align 1, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 3
  %351 = load i8, ptr %350, align 1, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %.151180, i64 3
  store i8 %351, ptr %352, align 1, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %.151180, i64 4
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 4
  %354 = icmp samesign ult i64 %indvars.iv.next188, %328
  br i1 %354, label %.lr.ph183, label %._crit_edge184, !llvm.loop !11

355:                                              ; preds = %._crit_edge184, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_2EEEvPKfS4_S4_iPKvPvl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) #4 {
  %8 = alloca [16 x float], align 16
  %9 = alloca [16 x i16], align 16
  %10 = sitofp i32 %3 to float
  %11 = fadd float %10, -1.000000e+00
  %12 = insertelement <4 x float> poison, float %11, i64 0
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> zeroinitializer
  %14 = sdiv i64 %6, 4
  %.tr = trunc i64 %14 to i32
  %15 = shl i32 %.tr, 2
  %16 = trunc i64 %6 to i32
  %17 = sub i32 %16, %15
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.050.lcssa = phi ptr [ %5, %7 ], [ %170, %.lr.ph ]
  %.049.lcssa = phi ptr [ %4, %7 ], [ %169, %.lr.ph ]
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %351, label %173

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.048172 = phi i32 [ %171, %.lr.ph ], [ 0, %7 ]
  %.049171 = phi ptr [ %169, %.lr.ph ], [ %4, %7 ]
  %.050170 = phi ptr [ %170, %.lr.ph ], [ %5, %7 ]
  %19 = load <4 x float>, ptr %.049171, align 1, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.049171, i64 16
  %21 = load <4 x float>, ptr %20, align 1, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.049171, i64 32
  %23 = load <4 x float>, ptr %22, align 1, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.049171, i64 48
  %25 = load <4 x float>, ptr %24, align 1, !tbaa !3
  %26 = shufflevector <4 x float> %19, <4 x float> %21, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %27 = shufflevector <4 x float> %23, <4 x float> %25, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %28 = shufflevector <4 x float> %19, <4 x float> %21, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %29 = shufflevector <4 x float> %23, <4 x float> %25, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %30 = shufflevector <4 x float> %26, <4 x float> %27, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %31 = shufflevector <4 x float> %27, <4 x float> %26, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %32 = shufflevector <4 x float> %28, <4 x float> %29, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %33 = shufflevector <4 x float> %29, <4 x float> %28, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %34 = fmul <4 x float> %13, %30
  %35 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %34, <4 x float> zeroinitializer)
  %36 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %35, <4 x float> %13)
  %37 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %36)
  %38 = sitofp <4 x i32> %37 to <4 x float>
  %39 = fsub <4 x float> %36, %38
  %40 = fadd <4 x float> %38, splat (float 1.000000e+00)
  %41 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %40, <4 x float> %13)
  %42 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %38)
  %43 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %41)
  %.sroa.08.0.vec.extract.i = extractelement <4 x i32> %42, i64 0
  %44 = zext i32 %.sroa.08.0.vec.extract.i to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i = insertelement <4 x float> poison, float %46, i64 0
  %.sroa.08.4.vec.extract.i = extractelement <4 x i32> %42, i64 1
  %47 = zext i32 %.sroa.08.4.vec.extract.i to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i = insertelement <4 x float> %.sroa.04.0.vec.insert.i, float %49, i64 1
  %.sroa.08.8.vec.extract.i = extractelement <4 x i32> %42, i64 2
  %50 = zext i32 %.sroa.08.8.vec.extract.i to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i = insertelement <4 x float> %.sroa.04.4.vec.insert.i, float %52, i64 2
  %.sroa.08.12.vec.extract.i = extractelement <4 x i32> %42, i64 3
  %53 = zext i32 %.sroa.08.12.vec.extract.i to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i = insertelement <4 x float> %.sroa.04.8.vec.insert.i, float %55, i64 3
  %.sroa.06.0.vec.extract.i = extractelement <4 x i32> %43, i64 0
  %56 = zext i32 %.sroa.06.0.vec.extract.i to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %58, i64 0
  %.sroa.06.4.vec.extract.i = extractelement <4 x i32> %43, i64 1
  %59 = zext i32 %.sroa.06.4.vec.extract.i to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i = insertelement <4 x float> %.sroa.0.0.vec.insert.i, float %61, i64 1
  %.sroa.06.8.vec.extract.i = extractelement <4 x i32> %43, i64 2
  %62 = zext i32 %.sroa.06.8.vec.extract.i to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i = insertelement <4 x float> %.sroa.0.4.vec.insert.i, float %64, i64 2
  %.sroa.06.12.vec.extract.i = extractelement <4 x i32> %43, i64 3
  %65 = zext i32 %.sroa.06.12.vec.extract.i to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i = insertelement <4 x float> %.sroa.0.8.vec.insert.i, float %67, i64 3
  %68 = fsub <4 x float> %.sroa.0.12.vec.insert.i, %.sroa.04.12.vec.insert.i
  %69 = fmul <4 x float> %39, %68
  %70 = fadd <4 x float> %.sroa.04.12.vec.insert.i, %69
  %71 = fmul <4 x float> %13, %31
  %72 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %71, <4 x float> zeroinitializer)
  %73 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %72, <4 x float> %13)
  %74 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %73)
  %75 = sitofp <4 x i32> %74 to <4 x float>
  %76 = fsub <4 x float> %73, %75
  %77 = fadd <4 x float> %75, splat (float 1.000000e+00)
  %78 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %77, <4 x float> %13)
  %79 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %75)
  %80 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %78)
  %.sroa.08.0.vec.extract.i65 = extractelement <4 x i32> %79, i64 0
  %81 = zext i32 %.sroa.08.0.vec.extract.i65 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i66 = insertelement <4 x float> poison, float %83, i64 0
  %.sroa.08.4.vec.extract.i67 = extractelement <4 x i32> %79, i64 1
  %84 = zext i32 %.sroa.08.4.vec.extract.i67 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i68 = insertelement <4 x float> %.sroa.04.0.vec.insert.i66, float %86, i64 1
  %.sroa.08.8.vec.extract.i69 = extractelement <4 x i32> %79, i64 2
  %87 = zext i32 %.sroa.08.8.vec.extract.i69 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i70 = insertelement <4 x float> %.sroa.04.4.vec.insert.i68, float %89, i64 2
  %.sroa.08.12.vec.extract.i71 = extractelement <4 x i32> %79, i64 3
  %90 = zext i32 %.sroa.08.12.vec.extract.i71 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i72 = insertelement <4 x float> %.sroa.04.8.vec.insert.i70, float %92, i64 3
  %.sroa.06.0.vec.extract.i73 = extractelement <4 x i32> %80, i64 0
  %93 = zext i32 %.sroa.06.0.vec.extract.i73 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i74 = insertelement <4 x float> poison, float %95, i64 0
  %.sroa.06.4.vec.extract.i75 = extractelement <4 x i32> %80, i64 1
  %96 = zext i32 %.sroa.06.4.vec.extract.i75 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i76 = insertelement <4 x float> %.sroa.0.0.vec.insert.i74, float %98, i64 1
  %.sroa.06.8.vec.extract.i77 = extractelement <4 x i32> %80, i64 2
  %99 = zext i32 %.sroa.06.8.vec.extract.i77 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i78 = insertelement <4 x float> %.sroa.0.4.vec.insert.i76, float %101, i64 2
  %.sroa.06.12.vec.extract.i79 = extractelement <4 x i32> %80, i64 3
  %102 = zext i32 %.sroa.06.12.vec.extract.i79 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i80 = insertelement <4 x float> %.sroa.0.8.vec.insert.i78, float %104, i64 3
  %105 = fsub <4 x float> %.sroa.0.12.vec.insert.i80, %.sroa.04.12.vec.insert.i72
  %106 = fmul <4 x float> %76, %105
  %107 = fadd <4 x float> %.sroa.04.12.vec.insert.i72, %106
  %108 = fmul <4 x float> %13, %32
  %109 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %108, <4 x float> zeroinitializer)
  %110 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %109, <4 x float> %13)
  %111 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %110)
  %112 = sitofp <4 x i32> %111 to <4 x float>
  %113 = fsub <4 x float> %110, %112
  %114 = fadd <4 x float> %112, splat (float 1.000000e+00)
  %115 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %114, <4 x float> %13)
  %116 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %112)
  %117 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %115)
  %.sroa.08.0.vec.extract.i81 = extractelement <4 x i32> %116, i64 0
  %118 = zext i32 %.sroa.08.0.vec.extract.i81 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i82 = insertelement <4 x float> poison, float %120, i64 0
  %.sroa.08.4.vec.extract.i83 = extractelement <4 x i32> %116, i64 1
  %121 = zext i32 %.sroa.08.4.vec.extract.i83 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i84 = insertelement <4 x float> %.sroa.04.0.vec.insert.i82, float %123, i64 1
  %.sroa.08.8.vec.extract.i85 = extractelement <4 x i32> %116, i64 2
  %124 = zext i32 %.sroa.08.8.vec.extract.i85 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i86 = insertelement <4 x float> %.sroa.04.4.vec.insert.i84, float %126, i64 2
  %.sroa.08.12.vec.extract.i87 = extractelement <4 x i32> %116, i64 3
  %127 = zext i32 %.sroa.08.12.vec.extract.i87 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i88 = insertelement <4 x float> %.sroa.04.8.vec.insert.i86, float %129, i64 3
  %.sroa.06.0.vec.extract.i89 = extractelement <4 x i32> %117, i64 0
  %130 = zext i32 %.sroa.06.0.vec.extract.i89 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i90 = insertelement <4 x float> poison, float %132, i64 0
  %.sroa.06.4.vec.extract.i91 = extractelement <4 x i32> %117, i64 1
  %133 = zext i32 %.sroa.06.4.vec.extract.i91 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i92 = insertelement <4 x float> %.sroa.0.0.vec.insert.i90, float %135, i64 1
  %.sroa.06.8.vec.extract.i93 = extractelement <4 x i32> %117, i64 2
  %136 = zext i32 %.sroa.06.8.vec.extract.i93 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i94 = insertelement <4 x float> %.sroa.0.4.vec.insert.i92, float %138, i64 2
  %.sroa.06.12.vec.extract.i95 = extractelement <4 x i32> %117, i64 3
  %139 = zext i32 %.sroa.06.12.vec.extract.i95 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i96 = insertelement <4 x float> %.sroa.0.8.vec.insert.i94, float %141, i64 3
  %142 = fsub <4 x float> %.sroa.0.12.vec.insert.i96, %.sroa.04.12.vec.insert.i88
  %143 = fmul <4 x float> %113, %142
  %144 = fadd <4 x float> %.sroa.04.12.vec.insert.i88, %143
  %145 = fmul <4 x float> %33, splat (float 1.023000e+03)
  %146 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %70, <4 x float> zeroinitializer)
  %147 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %146, <4 x float> splat (float 1.023000e+03))
  %148 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %147)
  %149 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %107, <4 x float> zeroinitializer)
  %150 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %149, <4 x float> splat (float 1.023000e+03))
  %151 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %150)
  %152 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %144, <4 x float> zeroinitializer)
  %153 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %152, <4 x float> splat (float 1.023000e+03))
  %154 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %153)
  %155 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %145, <4 x float> zeroinitializer)
  %156 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %155, <4 x float> splat (float 1.023000e+03))
  %157 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %156)
  %158 = bitcast <4 x i32> %151 to <16 x i8>
  %159 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %158, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %160 = bitcast <4 x i32> %157 to <16 x i8>
  %161 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %160, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %162 = bitcast <16 x i8> %159 to <4 x i32>
  %163 = or <4 x i32> %148, %162
  %164 = bitcast <16 x i8> %161 to <4 x i32>
  %165 = or <4 x i32> %154, %164
  %166 = shufflevector <4 x i32> %163, <4 x i32> %165, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %167 = shufflevector <4 x i32> %163, <4 x i32> %165, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x i32> %166, ptr %.050170, align 1, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %.050170, i64 16
  store <4 x i32> %167, ptr %168, align 1, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %.049171, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %.050170, i64 32
  %171 = add nuw nsw i32 %.048172, 4
  %172 = icmp slt i32 %171, %15
  br i1 %172, label %.lr.ph, label %._crit_edge, !llvm.loop !12

173:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %174 = shl nsw i32 %17, 2
  %175 = icmp sgt i32 %17, 0
  br i1 %175, label %.lr.ph177.preheader, label %._crit_edge178

.lr.ph177.preheader:                              ; preds = %173
  %176 = zext nneg i32 %174 to i64
  br label %.lr.ph177

._crit_edge178.loopexit:                          ; preds = %.lr.ph177
  %.pre = load <4 x float>, ptr %8, align 16, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre190 = load <4 x float>, ptr %.phi.trans.insert, align 16, !tbaa !3
  %.phi.trans.insert191 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.pre192 = load <4 x float>, ptr %.phi.trans.insert191, align 16, !tbaa !3
  %.phi.trans.insert193 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.pre194 = load <4 x float>, ptr %.phi.trans.insert193, align 16, !tbaa !3
  br label %._crit_edge178

._crit_edge178:                                   ; preds = %._crit_edge178.loopexit, %173
  %177 = phi <4 x float> [ %.pre194, %._crit_edge178.loopexit ], [ zeroinitializer, %173 ]
  %178 = phi <4 x float> [ %.pre192, %._crit_edge178.loopexit ], [ zeroinitializer, %173 ]
  %179 = phi <4 x float> [ %.pre190, %._crit_edge178.loopexit ], [ zeroinitializer, %173 ]
  %180 = phi <4 x float> [ %.pre, %._crit_edge178.loopexit ], [ zeroinitializer, %173 ]
  %181 = shufflevector <4 x float> %180, <4 x float> %179, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %182 = shufflevector <4 x float> %178, <4 x float> %177, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %183 = shufflevector <4 x float> %180, <4 x float> %179, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %184 = shufflevector <4 x float> %178, <4 x float> %177, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %185 = shufflevector <4 x float> %181, <4 x float> %182, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %186 = shufflevector <4 x float> %182, <4 x float> %181, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %187 = shufflevector <4 x float> %183, <4 x float> %184, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %188 = shufflevector <4 x float> %184, <4 x float> %183, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %189 = fmul <4 x float> %13, %185
  %190 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %189, <4 x float> zeroinitializer)
  %191 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %190, <4 x float> %13)
  %192 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %191)
  %193 = sitofp <4 x i32> %192 to <4 x float>
  %194 = fsub <4 x float> %191, %193
  %195 = fadd <4 x float> %193, splat (float 1.000000e+00)
  %196 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %195, <4 x float> %13)
  %197 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %193)
  %198 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %196)
  %.sroa.08.0.vec.extract.i97 = extractelement <4 x i32> %197, i64 0
  %199 = zext i32 %.sroa.08.0.vec.extract.i97 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i98 = insertelement <4 x float> poison, float %201, i64 0
  %.sroa.08.4.vec.extract.i99 = extractelement <4 x i32> %197, i64 1
  %202 = zext i32 %.sroa.08.4.vec.extract.i99 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i100 = insertelement <4 x float> %.sroa.04.0.vec.insert.i98, float %204, i64 1
  %.sroa.08.8.vec.extract.i101 = extractelement <4 x i32> %197, i64 2
  %205 = zext i32 %.sroa.08.8.vec.extract.i101 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i102 = insertelement <4 x float> %.sroa.04.4.vec.insert.i100, float %207, i64 2
  %.sroa.08.12.vec.extract.i103 = extractelement <4 x i32> %197, i64 3
  %208 = zext i32 %.sroa.08.12.vec.extract.i103 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i104 = insertelement <4 x float> %.sroa.04.8.vec.insert.i102, float %210, i64 3
  %.sroa.06.0.vec.extract.i105 = extractelement <4 x i32> %198, i64 0
  %211 = zext i32 %.sroa.06.0.vec.extract.i105 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i106 = insertelement <4 x float> poison, float %213, i64 0
  %.sroa.06.4.vec.extract.i107 = extractelement <4 x i32> %198, i64 1
  %214 = zext i32 %.sroa.06.4.vec.extract.i107 to i64
  %215 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i108 = insertelement <4 x float> %.sroa.0.0.vec.insert.i106, float %216, i64 1
  %.sroa.06.8.vec.extract.i109 = extractelement <4 x i32> %198, i64 2
  %217 = zext i32 %.sroa.06.8.vec.extract.i109 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i110 = insertelement <4 x float> %.sroa.0.4.vec.insert.i108, float %219, i64 2
  %.sroa.06.12.vec.extract.i111 = extractelement <4 x i32> %198, i64 3
  %220 = zext i32 %.sroa.06.12.vec.extract.i111 to i64
  %221 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i112 = insertelement <4 x float> %.sroa.0.8.vec.insert.i110, float %222, i64 3
  %223 = fsub <4 x float> %.sroa.0.12.vec.insert.i112, %.sroa.04.12.vec.insert.i104
  %224 = fmul <4 x float> %194, %223
  %225 = fadd <4 x float> %.sroa.04.12.vec.insert.i104, %224
  %226 = fmul <4 x float> %13, %186
  %227 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %226, <4 x float> zeroinitializer)
  %228 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %227, <4 x float> %13)
  %229 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %228)
  %230 = sitofp <4 x i32> %229 to <4 x float>
  %231 = fsub <4 x float> %228, %230
  %232 = fadd <4 x float> %230, splat (float 1.000000e+00)
  %233 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %232, <4 x float> %13)
  %234 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %230)
  %235 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %233)
  %.sroa.08.0.vec.extract.i113 = extractelement <4 x i32> %234, i64 0
  %236 = zext i32 %.sroa.08.0.vec.extract.i113 to i64
  %237 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i114 = insertelement <4 x float> poison, float %238, i64 0
  %.sroa.08.4.vec.extract.i115 = extractelement <4 x i32> %234, i64 1
  %239 = zext i32 %.sroa.08.4.vec.extract.i115 to i64
  %240 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i116 = insertelement <4 x float> %.sroa.04.0.vec.insert.i114, float %241, i64 1
  %.sroa.08.8.vec.extract.i117 = extractelement <4 x i32> %234, i64 2
  %242 = zext i32 %.sroa.08.8.vec.extract.i117 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i118 = insertelement <4 x float> %.sroa.04.4.vec.insert.i116, float %244, i64 2
  %.sroa.08.12.vec.extract.i119 = extractelement <4 x i32> %234, i64 3
  %245 = zext i32 %.sroa.08.12.vec.extract.i119 to i64
  %246 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i120 = insertelement <4 x float> %.sroa.04.8.vec.insert.i118, float %247, i64 3
  %.sroa.06.0.vec.extract.i121 = extractelement <4 x i32> %235, i64 0
  %248 = zext i32 %.sroa.06.0.vec.extract.i121 to i64
  %249 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i122 = insertelement <4 x float> poison, float %250, i64 0
  %.sroa.06.4.vec.extract.i123 = extractelement <4 x i32> %235, i64 1
  %251 = zext i32 %.sroa.06.4.vec.extract.i123 to i64
  %252 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i124 = insertelement <4 x float> %.sroa.0.0.vec.insert.i122, float %253, i64 1
  %.sroa.06.8.vec.extract.i125 = extractelement <4 x i32> %235, i64 2
  %254 = zext i32 %.sroa.06.8.vec.extract.i125 to i64
  %255 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i126 = insertelement <4 x float> %.sroa.0.4.vec.insert.i124, float %256, i64 2
  %.sroa.06.12.vec.extract.i127 = extractelement <4 x i32> %235, i64 3
  %257 = zext i32 %.sroa.06.12.vec.extract.i127 to i64
  %258 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i128 = insertelement <4 x float> %.sroa.0.8.vec.insert.i126, float %259, i64 3
  %260 = fsub <4 x float> %.sroa.0.12.vec.insert.i128, %.sroa.04.12.vec.insert.i120
  %261 = fmul <4 x float> %231, %260
  %262 = fadd <4 x float> %.sroa.04.12.vec.insert.i120, %261
  %263 = fmul <4 x float> %13, %187
  %264 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %263, <4 x float> zeroinitializer)
  %265 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %264, <4 x float> %13)
  %266 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %265)
  %267 = sitofp <4 x i32> %266 to <4 x float>
  %268 = fsub <4 x float> %265, %267
  %269 = fadd <4 x float> %267, splat (float 1.000000e+00)
  %270 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %269, <4 x float> %13)
  %271 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %267)
  %272 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %270)
  %.sroa.08.0.vec.extract.i129 = extractelement <4 x i32> %271, i64 0
  %273 = zext i32 %.sroa.08.0.vec.extract.i129 to i64
  %274 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i130 = insertelement <4 x float> poison, float %275, i64 0
  %.sroa.08.4.vec.extract.i131 = extractelement <4 x i32> %271, i64 1
  %276 = zext i32 %.sroa.08.4.vec.extract.i131 to i64
  %277 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i132 = insertelement <4 x float> %.sroa.04.0.vec.insert.i130, float %278, i64 1
  %.sroa.08.8.vec.extract.i133 = extractelement <4 x i32> %271, i64 2
  %279 = zext i32 %.sroa.08.8.vec.extract.i133 to i64
  %280 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i134 = insertelement <4 x float> %.sroa.04.4.vec.insert.i132, float %281, i64 2
  %.sroa.08.12.vec.extract.i135 = extractelement <4 x i32> %271, i64 3
  %282 = zext i32 %.sroa.08.12.vec.extract.i135 to i64
  %283 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i136 = insertelement <4 x float> %.sroa.04.8.vec.insert.i134, float %284, i64 3
  %.sroa.06.0.vec.extract.i137 = extractelement <4 x i32> %272, i64 0
  %285 = zext i32 %.sroa.06.0.vec.extract.i137 to i64
  %286 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i138 = insertelement <4 x float> poison, float %287, i64 0
  %.sroa.06.4.vec.extract.i139 = extractelement <4 x i32> %272, i64 1
  %288 = zext i32 %.sroa.06.4.vec.extract.i139 to i64
  %289 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i140 = insertelement <4 x float> %.sroa.0.0.vec.insert.i138, float %290, i64 1
  %.sroa.06.8.vec.extract.i141 = extractelement <4 x i32> %272, i64 2
  %291 = zext i32 %.sroa.06.8.vec.extract.i141 to i64
  %292 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %291
  %293 = load float, ptr %292, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i142 = insertelement <4 x float> %.sroa.0.4.vec.insert.i140, float %293, i64 2
  %.sroa.06.12.vec.extract.i143 = extractelement <4 x i32> %272, i64 3
  %294 = zext i32 %.sroa.06.12.vec.extract.i143 to i64
  %295 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i144 = insertelement <4 x float> %.sroa.0.8.vec.insert.i142, float %296, i64 3
  %297 = fsub <4 x float> %.sroa.0.12.vec.insert.i144, %.sroa.04.12.vec.insert.i136
  %298 = fmul <4 x float> %268, %297
  %299 = fadd <4 x float> %.sroa.04.12.vec.insert.i136, %298
  %300 = fmul <4 x float> %188, splat (float 1.023000e+03)
  %301 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %225, <4 x float> zeroinitializer)
  %302 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %301, <4 x float> splat (float 1.023000e+03))
  %303 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %302)
  %304 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %262, <4 x float> zeroinitializer)
  %305 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %304, <4 x float> splat (float 1.023000e+03))
  %306 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %305)
  %307 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %299, <4 x float> zeroinitializer)
  %308 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %307, <4 x float> splat (float 1.023000e+03))
  %309 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %308)
  %310 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %300, <4 x float> zeroinitializer)
  %311 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %310, <4 x float> splat (float 1.023000e+03))
  %312 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %311)
  %313 = bitcast <4 x i32> %306 to <16 x i8>
  %314 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %313, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %315 = bitcast <4 x i32> %312 to <16 x i8>
  %316 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %315, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %317 = bitcast <16 x i8> %314 to <4 x i32>
  %318 = or <4 x i32> %303, %317
  %319 = bitcast <16 x i8> %316 to <4 x i32>
  %320 = or <4 x i32> %309, %319
  %321 = shufflevector <4 x i32> %318, <4 x i32> %320, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %322 = shufflevector <4 x i32> %318, <4 x i32> %320, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x i32> %321, ptr %9, align 16, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store <4 x i32> %322, ptr %323, align 16, !tbaa !3
  br i1 %175, label %.lr.ph183.preheader, label %._crit_edge184

.lr.ph183.preheader:                              ; preds = %._crit_edge178
  %324 = zext nneg i32 %174 to i64
  br label %.lr.ph183

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %.lr.ph177
  %indvars.iv = phi i64 [ 0, %.lr.ph177.preheader ], [ %indvars.iv.next, %.lr.ph177 ]
  %.1174 = phi ptr [ %.049.lcssa, %.lr.ph177.preheader ], [ %336, %.lr.ph177 ]
  %325 = load float, ptr %.1174, align 4, !tbaa !6
  %326 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float %325, ptr %326, align 16, !tbaa !6
  %327 = getelementptr inbounds nuw i8, ptr %.1174, i64 4
  %328 = load float, ptr %327, align 4, !tbaa !6
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store float %328, ptr %329, align 4, !tbaa !6
  %330 = getelementptr inbounds nuw i8, ptr %.1174, i64 8
  %331 = load float, ptr %330, align 4, !tbaa !6
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store float %331, ptr %332, align 8, !tbaa !6
  %333 = getelementptr inbounds nuw i8, ptr %.1174, i64 12
  %334 = load float, ptr %333, align 4, !tbaa !6
  %335 = getelementptr inbounds nuw i8, ptr %326, i64 12
  store float %334, ptr %335, align 4, !tbaa !6
  %336 = getelementptr inbounds nuw i8, ptr %.1174, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %337 = icmp samesign ult i64 %indvars.iv.next, %176
  br i1 %337, label %.lr.ph177, label %._crit_edge178.loopexit, !llvm.loop !13

._crit_edge184:                                   ; preds = %.lr.ph183, %._crit_edge178
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %351

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.lr.ph183
  %indvars.iv187 = phi i64 [ 0, %.lr.ph183.preheader ], [ %indvars.iv.next188, %.lr.ph183 ]
  %.151180 = phi ptr [ %.050.lcssa, %.lr.ph183.preheader ], [ %349, %.lr.ph183 ]
  %338 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv187
  %339 = load i16, ptr %338, align 8, !tbaa !14
  store i16 %339, ptr %.151180, align 2, !tbaa !14
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 2
  %341 = load i16, ptr %340, align 2, !tbaa !14
  %342 = getelementptr inbounds nuw i8, ptr %.151180, i64 2
  store i16 %341, ptr %342, align 2, !tbaa !14
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %344 = load i16, ptr %343, align 4, !tbaa !14
  %345 = getelementptr inbounds nuw i8, ptr %.151180, i64 4
  store i16 %344, ptr %345, align 2, !tbaa !14
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 6
  %347 = load i16, ptr %346, align 2, !tbaa !14
  %348 = getelementptr inbounds nuw i8, ptr %.151180, i64 6
  store i16 %347, ptr %348, align 2, !tbaa !14
  %349 = getelementptr inbounds nuw i8, ptr %.151180, i64 8
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 4
  %350 = icmp samesign ult i64 %indvars.iv.next188, %324
  br i1 %350, label %.lr.ph183, label %._crit_edge184, !llvm.loop !16

351:                                              ; preds = %._crit_edge184, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_3EEEvPKfS4_S4_iPKvPvl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) #4 {
  %8 = alloca [16 x float], align 16
  %9 = alloca [16 x i16], align 16
  %10 = sitofp i32 %3 to float
  %11 = fadd float %10, -1.000000e+00
  %12 = insertelement <4 x float> poison, float %11, i64 0
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> zeroinitializer
  %14 = sdiv i64 %6, 4
  %.tr = trunc i64 %14 to i32
  %15 = shl i32 %.tr, 2
  %16 = trunc i64 %6 to i32
  %17 = sub i32 %16, %15
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.050.lcssa = phi ptr [ %5, %7 ], [ %170, %.lr.ph ]
  %.049.lcssa = phi ptr [ %4, %7 ], [ %169, %.lr.ph ]
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %351, label %173

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.048172 = phi i32 [ %171, %.lr.ph ], [ 0, %7 ]
  %.049171 = phi ptr [ %169, %.lr.ph ], [ %4, %7 ]
  %.050170 = phi ptr [ %170, %.lr.ph ], [ %5, %7 ]
  %19 = load <4 x float>, ptr %.049171, align 1, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.049171, i64 16
  %21 = load <4 x float>, ptr %20, align 1, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.049171, i64 32
  %23 = load <4 x float>, ptr %22, align 1, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.049171, i64 48
  %25 = load <4 x float>, ptr %24, align 1, !tbaa !3
  %26 = shufflevector <4 x float> %19, <4 x float> %21, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %27 = shufflevector <4 x float> %23, <4 x float> %25, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %28 = shufflevector <4 x float> %19, <4 x float> %21, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %29 = shufflevector <4 x float> %23, <4 x float> %25, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %30 = shufflevector <4 x float> %26, <4 x float> %27, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %31 = shufflevector <4 x float> %27, <4 x float> %26, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %32 = shufflevector <4 x float> %28, <4 x float> %29, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %33 = shufflevector <4 x float> %29, <4 x float> %28, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %34 = fmul <4 x float> %13, %30
  %35 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %34, <4 x float> zeroinitializer)
  %36 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %35, <4 x float> %13)
  %37 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %36)
  %38 = sitofp <4 x i32> %37 to <4 x float>
  %39 = fsub <4 x float> %36, %38
  %40 = fadd <4 x float> %38, splat (float 1.000000e+00)
  %41 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %40, <4 x float> %13)
  %42 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %38)
  %43 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %41)
  %.sroa.08.0.vec.extract.i = extractelement <4 x i32> %42, i64 0
  %44 = zext i32 %.sroa.08.0.vec.extract.i to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i = insertelement <4 x float> poison, float %46, i64 0
  %.sroa.08.4.vec.extract.i = extractelement <4 x i32> %42, i64 1
  %47 = zext i32 %.sroa.08.4.vec.extract.i to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i = insertelement <4 x float> %.sroa.04.0.vec.insert.i, float %49, i64 1
  %.sroa.08.8.vec.extract.i = extractelement <4 x i32> %42, i64 2
  %50 = zext i32 %.sroa.08.8.vec.extract.i to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i = insertelement <4 x float> %.sroa.04.4.vec.insert.i, float %52, i64 2
  %.sroa.08.12.vec.extract.i = extractelement <4 x i32> %42, i64 3
  %53 = zext i32 %.sroa.08.12.vec.extract.i to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i = insertelement <4 x float> %.sroa.04.8.vec.insert.i, float %55, i64 3
  %.sroa.06.0.vec.extract.i = extractelement <4 x i32> %43, i64 0
  %56 = zext i32 %.sroa.06.0.vec.extract.i to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %58, i64 0
  %.sroa.06.4.vec.extract.i = extractelement <4 x i32> %43, i64 1
  %59 = zext i32 %.sroa.06.4.vec.extract.i to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i = insertelement <4 x float> %.sroa.0.0.vec.insert.i, float %61, i64 1
  %.sroa.06.8.vec.extract.i = extractelement <4 x i32> %43, i64 2
  %62 = zext i32 %.sroa.06.8.vec.extract.i to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i = insertelement <4 x float> %.sroa.0.4.vec.insert.i, float %64, i64 2
  %.sroa.06.12.vec.extract.i = extractelement <4 x i32> %43, i64 3
  %65 = zext i32 %.sroa.06.12.vec.extract.i to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i = insertelement <4 x float> %.sroa.0.8.vec.insert.i, float %67, i64 3
  %68 = fsub <4 x float> %.sroa.0.12.vec.insert.i, %.sroa.04.12.vec.insert.i
  %69 = fmul <4 x float> %39, %68
  %70 = fadd <4 x float> %.sroa.04.12.vec.insert.i, %69
  %71 = fmul <4 x float> %13, %31
  %72 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %71, <4 x float> zeroinitializer)
  %73 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %72, <4 x float> %13)
  %74 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %73)
  %75 = sitofp <4 x i32> %74 to <4 x float>
  %76 = fsub <4 x float> %73, %75
  %77 = fadd <4 x float> %75, splat (float 1.000000e+00)
  %78 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %77, <4 x float> %13)
  %79 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %75)
  %80 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %78)
  %.sroa.08.0.vec.extract.i65 = extractelement <4 x i32> %79, i64 0
  %81 = zext i32 %.sroa.08.0.vec.extract.i65 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i66 = insertelement <4 x float> poison, float %83, i64 0
  %.sroa.08.4.vec.extract.i67 = extractelement <4 x i32> %79, i64 1
  %84 = zext i32 %.sroa.08.4.vec.extract.i67 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i68 = insertelement <4 x float> %.sroa.04.0.vec.insert.i66, float %86, i64 1
  %.sroa.08.8.vec.extract.i69 = extractelement <4 x i32> %79, i64 2
  %87 = zext i32 %.sroa.08.8.vec.extract.i69 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i70 = insertelement <4 x float> %.sroa.04.4.vec.insert.i68, float %89, i64 2
  %.sroa.08.12.vec.extract.i71 = extractelement <4 x i32> %79, i64 3
  %90 = zext i32 %.sroa.08.12.vec.extract.i71 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i72 = insertelement <4 x float> %.sroa.04.8.vec.insert.i70, float %92, i64 3
  %.sroa.06.0.vec.extract.i73 = extractelement <4 x i32> %80, i64 0
  %93 = zext i32 %.sroa.06.0.vec.extract.i73 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i74 = insertelement <4 x float> poison, float %95, i64 0
  %.sroa.06.4.vec.extract.i75 = extractelement <4 x i32> %80, i64 1
  %96 = zext i32 %.sroa.06.4.vec.extract.i75 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i76 = insertelement <4 x float> %.sroa.0.0.vec.insert.i74, float %98, i64 1
  %.sroa.06.8.vec.extract.i77 = extractelement <4 x i32> %80, i64 2
  %99 = zext i32 %.sroa.06.8.vec.extract.i77 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i78 = insertelement <4 x float> %.sroa.0.4.vec.insert.i76, float %101, i64 2
  %.sroa.06.12.vec.extract.i79 = extractelement <4 x i32> %80, i64 3
  %102 = zext i32 %.sroa.06.12.vec.extract.i79 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i80 = insertelement <4 x float> %.sroa.0.8.vec.insert.i78, float %104, i64 3
  %105 = fsub <4 x float> %.sroa.0.12.vec.insert.i80, %.sroa.04.12.vec.insert.i72
  %106 = fmul <4 x float> %76, %105
  %107 = fadd <4 x float> %.sroa.04.12.vec.insert.i72, %106
  %108 = fmul <4 x float> %13, %32
  %109 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %108, <4 x float> zeroinitializer)
  %110 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %109, <4 x float> %13)
  %111 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %110)
  %112 = sitofp <4 x i32> %111 to <4 x float>
  %113 = fsub <4 x float> %110, %112
  %114 = fadd <4 x float> %112, splat (float 1.000000e+00)
  %115 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %114, <4 x float> %13)
  %116 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %112)
  %117 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %115)
  %.sroa.08.0.vec.extract.i81 = extractelement <4 x i32> %116, i64 0
  %118 = zext i32 %.sroa.08.0.vec.extract.i81 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i82 = insertelement <4 x float> poison, float %120, i64 0
  %.sroa.08.4.vec.extract.i83 = extractelement <4 x i32> %116, i64 1
  %121 = zext i32 %.sroa.08.4.vec.extract.i83 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i84 = insertelement <4 x float> %.sroa.04.0.vec.insert.i82, float %123, i64 1
  %.sroa.08.8.vec.extract.i85 = extractelement <4 x i32> %116, i64 2
  %124 = zext i32 %.sroa.08.8.vec.extract.i85 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i86 = insertelement <4 x float> %.sroa.04.4.vec.insert.i84, float %126, i64 2
  %.sroa.08.12.vec.extract.i87 = extractelement <4 x i32> %116, i64 3
  %127 = zext i32 %.sroa.08.12.vec.extract.i87 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i88 = insertelement <4 x float> %.sroa.04.8.vec.insert.i86, float %129, i64 3
  %.sroa.06.0.vec.extract.i89 = extractelement <4 x i32> %117, i64 0
  %130 = zext i32 %.sroa.06.0.vec.extract.i89 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i90 = insertelement <4 x float> poison, float %132, i64 0
  %.sroa.06.4.vec.extract.i91 = extractelement <4 x i32> %117, i64 1
  %133 = zext i32 %.sroa.06.4.vec.extract.i91 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i92 = insertelement <4 x float> %.sroa.0.0.vec.insert.i90, float %135, i64 1
  %.sroa.06.8.vec.extract.i93 = extractelement <4 x i32> %117, i64 2
  %136 = zext i32 %.sroa.06.8.vec.extract.i93 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i94 = insertelement <4 x float> %.sroa.0.4.vec.insert.i92, float %138, i64 2
  %.sroa.06.12.vec.extract.i95 = extractelement <4 x i32> %117, i64 3
  %139 = zext i32 %.sroa.06.12.vec.extract.i95 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i96 = insertelement <4 x float> %.sroa.0.8.vec.insert.i94, float %141, i64 3
  %142 = fsub <4 x float> %.sroa.0.12.vec.insert.i96, %.sroa.04.12.vec.insert.i88
  %143 = fmul <4 x float> %113, %142
  %144 = fadd <4 x float> %.sroa.04.12.vec.insert.i88, %143
  %145 = fmul <4 x float> %33, splat (float 4.095000e+03)
  %146 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %70, <4 x float> zeroinitializer)
  %147 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %146, <4 x float> splat (float 4.095000e+03))
  %148 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %147)
  %149 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %107, <4 x float> zeroinitializer)
  %150 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %149, <4 x float> splat (float 4.095000e+03))
  %151 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %150)
  %152 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %144, <4 x float> zeroinitializer)
  %153 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %152, <4 x float> splat (float 4.095000e+03))
  %154 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %153)
  %155 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %145, <4 x float> zeroinitializer)
  %156 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %155, <4 x float> splat (float 4.095000e+03))
  %157 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %156)
  %158 = bitcast <4 x i32> %151 to <16 x i8>
  %159 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %158, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %160 = bitcast <4 x i32> %157 to <16 x i8>
  %161 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %160, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %162 = bitcast <16 x i8> %159 to <4 x i32>
  %163 = or <4 x i32> %148, %162
  %164 = bitcast <16 x i8> %161 to <4 x i32>
  %165 = or <4 x i32> %154, %164
  %166 = shufflevector <4 x i32> %163, <4 x i32> %165, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %167 = shufflevector <4 x i32> %163, <4 x i32> %165, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x i32> %166, ptr %.050170, align 1, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %.050170, i64 16
  store <4 x i32> %167, ptr %168, align 1, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %.049171, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %.050170, i64 32
  %171 = add nuw nsw i32 %.048172, 4
  %172 = icmp slt i32 %171, %15
  br i1 %172, label %.lr.ph, label %._crit_edge, !llvm.loop !17

173:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %174 = shl nsw i32 %17, 2
  %175 = icmp sgt i32 %17, 0
  br i1 %175, label %.lr.ph177.preheader, label %._crit_edge178

.lr.ph177.preheader:                              ; preds = %173
  %176 = zext nneg i32 %174 to i64
  br label %.lr.ph177

._crit_edge178.loopexit:                          ; preds = %.lr.ph177
  %.pre = load <4 x float>, ptr %8, align 16, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre190 = load <4 x float>, ptr %.phi.trans.insert, align 16, !tbaa !3
  %.phi.trans.insert191 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.pre192 = load <4 x float>, ptr %.phi.trans.insert191, align 16, !tbaa !3
  %.phi.trans.insert193 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.pre194 = load <4 x float>, ptr %.phi.trans.insert193, align 16, !tbaa !3
  br label %._crit_edge178

._crit_edge178:                                   ; preds = %._crit_edge178.loopexit, %173
  %177 = phi <4 x float> [ %.pre194, %._crit_edge178.loopexit ], [ zeroinitializer, %173 ]
  %178 = phi <4 x float> [ %.pre192, %._crit_edge178.loopexit ], [ zeroinitializer, %173 ]
  %179 = phi <4 x float> [ %.pre190, %._crit_edge178.loopexit ], [ zeroinitializer, %173 ]
  %180 = phi <4 x float> [ %.pre, %._crit_edge178.loopexit ], [ zeroinitializer, %173 ]
  %181 = shufflevector <4 x float> %180, <4 x float> %179, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %182 = shufflevector <4 x float> %178, <4 x float> %177, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %183 = shufflevector <4 x float> %180, <4 x float> %179, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %184 = shufflevector <4 x float> %178, <4 x float> %177, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %185 = shufflevector <4 x float> %181, <4 x float> %182, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %186 = shufflevector <4 x float> %182, <4 x float> %181, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %187 = shufflevector <4 x float> %183, <4 x float> %184, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %188 = shufflevector <4 x float> %184, <4 x float> %183, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %189 = fmul <4 x float> %13, %185
  %190 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %189, <4 x float> zeroinitializer)
  %191 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %190, <4 x float> %13)
  %192 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %191)
  %193 = sitofp <4 x i32> %192 to <4 x float>
  %194 = fsub <4 x float> %191, %193
  %195 = fadd <4 x float> %193, splat (float 1.000000e+00)
  %196 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %195, <4 x float> %13)
  %197 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %193)
  %198 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %196)
  %.sroa.08.0.vec.extract.i97 = extractelement <4 x i32> %197, i64 0
  %199 = zext i32 %.sroa.08.0.vec.extract.i97 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i98 = insertelement <4 x float> poison, float %201, i64 0
  %.sroa.08.4.vec.extract.i99 = extractelement <4 x i32> %197, i64 1
  %202 = zext i32 %.sroa.08.4.vec.extract.i99 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i100 = insertelement <4 x float> %.sroa.04.0.vec.insert.i98, float %204, i64 1
  %.sroa.08.8.vec.extract.i101 = extractelement <4 x i32> %197, i64 2
  %205 = zext i32 %.sroa.08.8.vec.extract.i101 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i102 = insertelement <4 x float> %.sroa.04.4.vec.insert.i100, float %207, i64 2
  %.sroa.08.12.vec.extract.i103 = extractelement <4 x i32> %197, i64 3
  %208 = zext i32 %.sroa.08.12.vec.extract.i103 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i104 = insertelement <4 x float> %.sroa.04.8.vec.insert.i102, float %210, i64 3
  %.sroa.06.0.vec.extract.i105 = extractelement <4 x i32> %198, i64 0
  %211 = zext i32 %.sroa.06.0.vec.extract.i105 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i106 = insertelement <4 x float> poison, float %213, i64 0
  %.sroa.06.4.vec.extract.i107 = extractelement <4 x i32> %198, i64 1
  %214 = zext i32 %.sroa.06.4.vec.extract.i107 to i64
  %215 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i108 = insertelement <4 x float> %.sroa.0.0.vec.insert.i106, float %216, i64 1
  %.sroa.06.8.vec.extract.i109 = extractelement <4 x i32> %198, i64 2
  %217 = zext i32 %.sroa.06.8.vec.extract.i109 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i110 = insertelement <4 x float> %.sroa.0.4.vec.insert.i108, float %219, i64 2
  %.sroa.06.12.vec.extract.i111 = extractelement <4 x i32> %198, i64 3
  %220 = zext i32 %.sroa.06.12.vec.extract.i111 to i64
  %221 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i112 = insertelement <4 x float> %.sroa.0.8.vec.insert.i110, float %222, i64 3
  %223 = fsub <4 x float> %.sroa.0.12.vec.insert.i112, %.sroa.04.12.vec.insert.i104
  %224 = fmul <4 x float> %194, %223
  %225 = fadd <4 x float> %.sroa.04.12.vec.insert.i104, %224
  %226 = fmul <4 x float> %13, %186
  %227 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %226, <4 x float> zeroinitializer)
  %228 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %227, <4 x float> %13)
  %229 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %228)
  %230 = sitofp <4 x i32> %229 to <4 x float>
  %231 = fsub <4 x float> %228, %230
  %232 = fadd <4 x float> %230, splat (float 1.000000e+00)
  %233 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %232, <4 x float> %13)
  %234 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %230)
  %235 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %233)
  %.sroa.08.0.vec.extract.i113 = extractelement <4 x i32> %234, i64 0
  %236 = zext i32 %.sroa.08.0.vec.extract.i113 to i64
  %237 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i114 = insertelement <4 x float> poison, float %238, i64 0
  %.sroa.08.4.vec.extract.i115 = extractelement <4 x i32> %234, i64 1
  %239 = zext i32 %.sroa.08.4.vec.extract.i115 to i64
  %240 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i116 = insertelement <4 x float> %.sroa.04.0.vec.insert.i114, float %241, i64 1
  %.sroa.08.8.vec.extract.i117 = extractelement <4 x i32> %234, i64 2
  %242 = zext i32 %.sroa.08.8.vec.extract.i117 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i118 = insertelement <4 x float> %.sroa.04.4.vec.insert.i116, float %244, i64 2
  %.sroa.08.12.vec.extract.i119 = extractelement <4 x i32> %234, i64 3
  %245 = zext i32 %.sroa.08.12.vec.extract.i119 to i64
  %246 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i120 = insertelement <4 x float> %.sroa.04.8.vec.insert.i118, float %247, i64 3
  %.sroa.06.0.vec.extract.i121 = extractelement <4 x i32> %235, i64 0
  %248 = zext i32 %.sroa.06.0.vec.extract.i121 to i64
  %249 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i122 = insertelement <4 x float> poison, float %250, i64 0
  %.sroa.06.4.vec.extract.i123 = extractelement <4 x i32> %235, i64 1
  %251 = zext i32 %.sroa.06.4.vec.extract.i123 to i64
  %252 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i124 = insertelement <4 x float> %.sroa.0.0.vec.insert.i122, float %253, i64 1
  %.sroa.06.8.vec.extract.i125 = extractelement <4 x i32> %235, i64 2
  %254 = zext i32 %.sroa.06.8.vec.extract.i125 to i64
  %255 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i126 = insertelement <4 x float> %.sroa.0.4.vec.insert.i124, float %256, i64 2
  %.sroa.06.12.vec.extract.i127 = extractelement <4 x i32> %235, i64 3
  %257 = zext i32 %.sroa.06.12.vec.extract.i127 to i64
  %258 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i128 = insertelement <4 x float> %.sroa.0.8.vec.insert.i126, float %259, i64 3
  %260 = fsub <4 x float> %.sroa.0.12.vec.insert.i128, %.sroa.04.12.vec.insert.i120
  %261 = fmul <4 x float> %231, %260
  %262 = fadd <4 x float> %.sroa.04.12.vec.insert.i120, %261
  %263 = fmul <4 x float> %13, %187
  %264 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %263, <4 x float> zeroinitializer)
  %265 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %264, <4 x float> %13)
  %266 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %265)
  %267 = sitofp <4 x i32> %266 to <4 x float>
  %268 = fsub <4 x float> %265, %267
  %269 = fadd <4 x float> %267, splat (float 1.000000e+00)
  %270 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %269, <4 x float> %13)
  %271 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %267)
  %272 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %270)
  %.sroa.08.0.vec.extract.i129 = extractelement <4 x i32> %271, i64 0
  %273 = zext i32 %.sroa.08.0.vec.extract.i129 to i64
  %274 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i130 = insertelement <4 x float> poison, float %275, i64 0
  %.sroa.08.4.vec.extract.i131 = extractelement <4 x i32> %271, i64 1
  %276 = zext i32 %.sroa.08.4.vec.extract.i131 to i64
  %277 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i132 = insertelement <4 x float> %.sroa.04.0.vec.insert.i130, float %278, i64 1
  %.sroa.08.8.vec.extract.i133 = extractelement <4 x i32> %271, i64 2
  %279 = zext i32 %.sroa.08.8.vec.extract.i133 to i64
  %280 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i134 = insertelement <4 x float> %.sroa.04.4.vec.insert.i132, float %281, i64 2
  %.sroa.08.12.vec.extract.i135 = extractelement <4 x i32> %271, i64 3
  %282 = zext i32 %.sroa.08.12.vec.extract.i135 to i64
  %283 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i136 = insertelement <4 x float> %.sroa.04.8.vec.insert.i134, float %284, i64 3
  %.sroa.06.0.vec.extract.i137 = extractelement <4 x i32> %272, i64 0
  %285 = zext i32 %.sroa.06.0.vec.extract.i137 to i64
  %286 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i138 = insertelement <4 x float> poison, float %287, i64 0
  %.sroa.06.4.vec.extract.i139 = extractelement <4 x i32> %272, i64 1
  %288 = zext i32 %.sroa.06.4.vec.extract.i139 to i64
  %289 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i140 = insertelement <4 x float> %.sroa.0.0.vec.insert.i138, float %290, i64 1
  %.sroa.06.8.vec.extract.i141 = extractelement <4 x i32> %272, i64 2
  %291 = zext i32 %.sroa.06.8.vec.extract.i141 to i64
  %292 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %291
  %293 = load float, ptr %292, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i142 = insertelement <4 x float> %.sroa.0.4.vec.insert.i140, float %293, i64 2
  %.sroa.06.12.vec.extract.i143 = extractelement <4 x i32> %272, i64 3
  %294 = zext i32 %.sroa.06.12.vec.extract.i143 to i64
  %295 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i144 = insertelement <4 x float> %.sroa.0.8.vec.insert.i142, float %296, i64 3
  %297 = fsub <4 x float> %.sroa.0.12.vec.insert.i144, %.sroa.04.12.vec.insert.i136
  %298 = fmul <4 x float> %268, %297
  %299 = fadd <4 x float> %.sroa.04.12.vec.insert.i136, %298
  %300 = fmul <4 x float> %188, splat (float 4.095000e+03)
  %301 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %225, <4 x float> zeroinitializer)
  %302 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %301, <4 x float> splat (float 4.095000e+03))
  %303 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %302)
  %304 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %262, <4 x float> zeroinitializer)
  %305 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %304, <4 x float> splat (float 4.095000e+03))
  %306 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %305)
  %307 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %299, <4 x float> zeroinitializer)
  %308 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %307, <4 x float> splat (float 4.095000e+03))
  %309 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %308)
  %310 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %300, <4 x float> zeroinitializer)
  %311 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %310, <4 x float> splat (float 4.095000e+03))
  %312 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %311)
  %313 = bitcast <4 x i32> %306 to <16 x i8>
  %314 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %313, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %315 = bitcast <4 x i32> %312 to <16 x i8>
  %316 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %315, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %317 = bitcast <16 x i8> %314 to <4 x i32>
  %318 = or <4 x i32> %303, %317
  %319 = bitcast <16 x i8> %316 to <4 x i32>
  %320 = or <4 x i32> %309, %319
  %321 = shufflevector <4 x i32> %318, <4 x i32> %320, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %322 = shufflevector <4 x i32> %318, <4 x i32> %320, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x i32> %321, ptr %9, align 16, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store <4 x i32> %322, ptr %323, align 16, !tbaa !3
  br i1 %175, label %.lr.ph183.preheader, label %._crit_edge184

.lr.ph183.preheader:                              ; preds = %._crit_edge178
  %324 = zext nneg i32 %174 to i64
  br label %.lr.ph183

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %.lr.ph177
  %indvars.iv = phi i64 [ 0, %.lr.ph177.preheader ], [ %indvars.iv.next, %.lr.ph177 ]
  %.1174 = phi ptr [ %.049.lcssa, %.lr.ph177.preheader ], [ %336, %.lr.ph177 ]
  %325 = load float, ptr %.1174, align 4, !tbaa !6
  %326 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float %325, ptr %326, align 16, !tbaa !6
  %327 = getelementptr inbounds nuw i8, ptr %.1174, i64 4
  %328 = load float, ptr %327, align 4, !tbaa !6
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store float %328, ptr %329, align 4, !tbaa !6
  %330 = getelementptr inbounds nuw i8, ptr %.1174, i64 8
  %331 = load float, ptr %330, align 4, !tbaa !6
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store float %331, ptr %332, align 8, !tbaa !6
  %333 = getelementptr inbounds nuw i8, ptr %.1174, i64 12
  %334 = load float, ptr %333, align 4, !tbaa !6
  %335 = getelementptr inbounds nuw i8, ptr %326, i64 12
  store float %334, ptr %335, align 4, !tbaa !6
  %336 = getelementptr inbounds nuw i8, ptr %.1174, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %337 = icmp samesign ult i64 %indvars.iv.next, %176
  br i1 %337, label %.lr.ph177, label %._crit_edge178.loopexit, !llvm.loop !18

._crit_edge184:                                   ; preds = %.lr.ph183, %._crit_edge178
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %351

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.lr.ph183
  %indvars.iv187 = phi i64 [ 0, %.lr.ph183.preheader ], [ %indvars.iv.next188, %.lr.ph183 ]
  %.151180 = phi ptr [ %.050.lcssa, %.lr.ph183.preheader ], [ %349, %.lr.ph183 ]
  %338 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv187
  %339 = load i16, ptr %338, align 8, !tbaa !14
  store i16 %339, ptr %.151180, align 2, !tbaa !14
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 2
  %341 = load i16, ptr %340, align 2, !tbaa !14
  %342 = getelementptr inbounds nuw i8, ptr %.151180, i64 2
  store i16 %341, ptr %342, align 2, !tbaa !14
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %344 = load i16, ptr %343, align 4, !tbaa !14
  %345 = getelementptr inbounds nuw i8, ptr %.151180, i64 4
  store i16 %344, ptr %345, align 2, !tbaa !14
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 6
  %347 = load i16, ptr %346, align 2, !tbaa !14
  %348 = getelementptr inbounds nuw i8, ptr %.151180, i64 6
  store i16 %347, ptr %348, align 2, !tbaa !14
  %349 = getelementptr inbounds nuw i8, ptr %.151180, i64 8
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 4
  %350 = icmp samesign ult i64 %indvars.iv.next188, %324
  br i1 %350, label %.lr.ph183, label %._crit_edge184, !llvm.loop !19

351:                                              ; preds = %._crit_edge184, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_5EEEvPKfS4_S4_iPKvPvl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) #4 {
  %8 = alloca [16 x float], align 16
  %9 = alloca [16 x i16], align 16
  %10 = sitofp i32 %3 to float
  %11 = fadd float %10, -1.000000e+00
  %12 = insertelement <4 x float> poison, float %11, i64 0
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> zeroinitializer
  %14 = sdiv i64 %6, 4
  %.tr = trunc i64 %14 to i32
  %15 = shl i32 %.tr, 2
  %16 = trunc i64 %6 to i32
  %17 = sub i32 %16, %15
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.050.lcssa = phi ptr [ %5, %7 ], [ %170, %.lr.ph ]
  %.049.lcssa = phi ptr [ %4, %7 ], [ %169, %.lr.ph ]
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %351, label %173

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.048172 = phi i32 [ %171, %.lr.ph ], [ 0, %7 ]
  %.049171 = phi ptr [ %169, %.lr.ph ], [ %4, %7 ]
  %.050170 = phi ptr [ %170, %.lr.ph ], [ %5, %7 ]
  %19 = load <4 x float>, ptr %.049171, align 1, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.049171, i64 16
  %21 = load <4 x float>, ptr %20, align 1, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.049171, i64 32
  %23 = load <4 x float>, ptr %22, align 1, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.049171, i64 48
  %25 = load <4 x float>, ptr %24, align 1, !tbaa !3
  %26 = shufflevector <4 x float> %19, <4 x float> %21, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %27 = shufflevector <4 x float> %23, <4 x float> %25, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %28 = shufflevector <4 x float> %19, <4 x float> %21, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %29 = shufflevector <4 x float> %23, <4 x float> %25, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %30 = shufflevector <4 x float> %26, <4 x float> %27, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %31 = shufflevector <4 x float> %27, <4 x float> %26, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %32 = shufflevector <4 x float> %28, <4 x float> %29, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %33 = shufflevector <4 x float> %29, <4 x float> %28, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %34 = fmul <4 x float> %13, %30
  %35 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %34, <4 x float> zeroinitializer)
  %36 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %35, <4 x float> %13)
  %37 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %36)
  %38 = sitofp <4 x i32> %37 to <4 x float>
  %39 = fsub <4 x float> %36, %38
  %40 = fadd <4 x float> %38, splat (float 1.000000e+00)
  %41 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %40, <4 x float> %13)
  %42 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %38)
  %43 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %41)
  %.sroa.08.0.vec.extract.i = extractelement <4 x i32> %42, i64 0
  %44 = zext i32 %.sroa.08.0.vec.extract.i to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i = insertelement <4 x float> poison, float %46, i64 0
  %.sroa.08.4.vec.extract.i = extractelement <4 x i32> %42, i64 1
  %47 = zext i32 %.sroa.08.4.vec.extract.i to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i = insertelement <4 x float> %.sroa.04.0.vec.insert.i, float %49, i64 1
  %.sroa.08.8.vec.extract.i = extractelement <4 x i32> %42, i64 2
  %50 = zext i32 %.sroa.08.8.vec.extract.i to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i = insertelement <4 x float> %.sroa.04.4.vec.insert.i, float %52, i64 2
  %.sroa.08.12.vec.extract.i = extractelement <4 x i32> %42, i64 3
  %53 = zext i32 %.sroa.08.12.vec.extract.i to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i = insertelement <4 x float> %.sroa.04.8.vec.insert.i, float %55, i64 3
  %.sroa.06.0.vec.extract.i = extractelement <4 x i32> %43, i64 0
  %56 = zext i32 %.sroa.06.0.vec.extract.i to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %58, i64 0
  %.sroa.06.4.vec.extract.i = extractelement <4 x i32> %43, i64 1
  %59 = zext i32 %.sroa.06.4.vec.extract.i to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i = insertelement <4 x float> %.sroa.0.0.vec.insert.i, float %61, i64 1
  %.sroa.06.8.vec.extract.i = extractelement <4 x i32> %43, i64 2
  %62 = zext i32 %.sroa.06.8.vec.extract.i to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i = insertelement <4 x float> %.sroa.0.4.vec.insert.i, float %64, i64 2
  %.sroa.06.12.vec.extract.i = extractelement <4 x i32> %43, i64 3
  %65 = zext i32 %.sroa.06.12.vec.extract.i to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i = insertelement <4 x float> %.sroa.0.8.vec.insert.i, float %67, i64 3
  %68 = fsub <4 x float> %.sroa.0.12.vec.insert.i, %.sroa.04.12.vec.insert.i
  %69 = fmul <4 x float> %39, %68
  %70 = fadd <4 x float> %.sroa.04.12.vec.insert.i, %69
  %71 = fmul <4 x float> %13, %31
  %72 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %71, <4 x float> zeroinitializer)
  %73 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %72, <4 x float> %13)
  %74 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %73)
  %75 = sitofp <4 x i32> %74 to <4 x float>
  %76 = fsub <4 x float> %73, %75
  %77 = fadd <4 x float> %75, splat (float 1.000000e+00)
  %78 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %77, <4 x float> %13)
  %79 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %75)
  %80 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %78)
  %.sroa.08.0.vec.extract.i65 = extractelement <4 x i32> %79, i64 0
  %81 = zext i32 %.sroa.08.0.vec.extract.i65 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i66 = insertelement <4 x float> poison, float %83, i64 0
  %.sroa.08.4.vec.extract.i67 = extractelement <4 x i32> %79, i64 1
  %84 = zext i32 %.sroa.08.4.vec.extract.i67 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i68 = insertelement <4 x float> %.sroa.04.0.vec.insert.i66, float %86, i64 1
  %.sroa.08.8.vec.extract.i69 = extractelement <4 x i32> %79, i64 2
  %87 = zext i32 %.sroa.08.8.vec.extract.i69 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i70 = insertelement <4 x float> %.sroa.04.4.vec.insert.i68, float %89, i64 2
  %.sroa.08.12.vec.extract.i71 = extractelement <4 x i32> %79, i64 3
  %90 = zext i32 %.sroa.08.12.vec.extract.i71 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i72 = insertelement <4 x float> %.sroa.04.8.vec.insert.i70, float %92, i64 3
  %.sroa.06.0.vec.extract.i73 = extractelement <4 x i32> %80, i64 0
  %93 = zext i32 %.sroa.06.0.vec.extract.i73 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i74 = insertelement <4 x float> poison, float %95, i64 0
  %.sroa.06.4.vec.extract.i75 = extractelement <4 x i32> %80, i64 1
  %96 = zext i32 %.sroa.06.4.vec.extract.i75 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i76 = insertelement <4 x float> %.sroa.0.0.vec.insert.i74, float %98, i64 1
  %.sroa.06.8.vec.extract.i77 = extractelement <4 x i32> %80, i64 2
  %99 = zext i32 %.sroa.06.8.vec.extract.i77 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i78 = insertelement <4 x float> %.sroa.0.4.vec.insert.i76, float %101, i64 2
  %.sroa.06.12.vec.extract.i79 = extractelement <4 x i32> %80, i64 3
  %102 = zext i32 %.sroa.06.12.vec.extract.i79 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i80 = insertelement <4 x float> %.sroa.0.8.vec.insert.i78, float %104, i64 3
  %105 = fsub <4 x float> %.sroa.0.12.vec.insert.i80, %.sroa.04.12.vec.insert.i72
  %106 = fmul <4 x float> %76, %105
  %107 = fadd <4 x float> %.sroa.04.12.vec.insert.i72, %106
  %108 = fmul <4 x float> %13, %32
  %109 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %108, <4 x float> zeroinitializer)
  %110 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %109, <4 x float> %13)
  %111 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %110)
  %112 = sitofp <4 x i32> %111 to <4 x float>
  %113 = fsub <4 x float> %110, %112
  %114 = fadd <4 x float> %112, splat (float 1.000000e+00)
  %115 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %114, <4 x float> %13)
  %116 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %112)
  %117 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %115)
  %.sroa.08.0.vec.extract.i81 = extractelement <4 x i32> %116, i64 0
  %118 = zext i32 %.sroa.08.0.vec.extract.i81 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i82 = insertelement <4 x float> poison, float %120, i64 0
  %.sroa.08.4.vec.extract.i83 = extractelement <4 x i32> %116, i64 1
  %121 = zext i32 %.sroa.08.4.vec.extract.i83 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i84 = insertelement <4 x float> %.sroa.04.0.vec.insert.i82, float %123, i64 1
  %.sroa.08.8.vec.extract.i85 = extractelement <4 x i32> %116, i64 2
  %124 = zext i32 %.sroa.08.8.vec.extract.i85 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i86 = insertelement <4 x float> %.sroa.04.4.vec.insert.i84, float %126, i64 2
  %.sroa.08.12.vec.extract.i87 = extractelement <4 x i32> %116, i64 3
  %127 = zext i32 %.sroa.08.12.vec.extract.i87 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i88 = insertelement <4 x float> %.sroa.04.8.vec.insert.i86, float %129, i64 3
  %.sroa.06.0.vec.extract.i89 = extractelement <4 x i32> %117, i64 0
  %130 = zext i32 %.sroa.06.0.vec.extract.i89 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i90 = insertelement <4 x float> poison, float %132, i64 0
  %.sroa.06.4.vec.extract.i91 = extractelement <4 x i32> %117, i64 1
  %133 = zext i32 %.sroa.06.4.vec.extract.i91 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i92 = insertelement <4 x float> %.sroa.0.0.vec.insert.i90, float %135, i64 1
  %.sroa.06.8.vec.extract.i93 = extractelement <4 x i32> %117, i64 2
  %136 = zext i32 %.sroa.06.8.vec.extract.i93 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i94 = insertelement <4 x float> %.sroa.0.4.vec.insert.i92, float %138, i64 2
  %.sroa.06.12.vec.extract.i95 = extractelement <4 x i32> %117, i64 3
  %139 = zext i32 %.sroa.06.12.vec.extract.i95 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i96 = insertelement <4 x float> %.sroa.0.8.vec.insert.i94, float %141, i64 3
  %142 = fsub <4 x float> %.sroa.0.12.vec.insert.i96, %.sroa.04.12.vec.insert.i88
  %143 = fmul <4 x float> %113, %142
  %144 = fadd <4 x float> %.sroa.04.12.vec.insert.i88, %143
  %145 = fmul <4 x float> %33, splat (float 6.553500e+04)
  %146 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %70, <4 x float> zeroinitializer)
  %147 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %146, <4 x float> splat (float 6.553500e+04))
  %148 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %147)
  %149 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %107, <4 x float> zeroinitializer)
  %150 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %149, <4 x float> splat (float 6.553500e+04))
  %151 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %150)
  %152 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %144, <4 x float> zeroinitializer)
  %153 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %152, <4 x float> splat (float 6.553500e+04))
  %154 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %153)
  %155 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %145, <4 x float> zeroinitializer)
  %156 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %155, <4 x float> splat (float 6.553500e+04))
  %157 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %156)
  %158 = bitcast <4 x i32> %151 to <16 x i8>
  %159 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %158, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %160 = bitcast <4 x i32> %157 to <16 x i8>
  %161 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %160, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %162 = bitcast <16 x i8> %159 to <4 x i32>
  %163 = or <4 x i32> %148, %162
  %164 = bitcast <16 x i8> %161 to <4 x i32>
  %165 = or <4 x i32> %154, %164
  %166 = shufflevector <4 x i32> %163, <4 x i32> %165, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %167 = shufflevector <4 x i32> %163, <4 x i32> %165, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x i32> %166, ptr %.050170, align 1, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %.050170, i64 16
  store <4 x i32> %167, ptr %168, align 1, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %.049171, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %.050170, i64 32
  %171 = add nuw nsw i32 %.048172, 4
  %172 = icmp slt i32 %171, %15
  br i1 %172, label %.lr.ph, label %._crit_edge, !llvm.loop !20

173:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %174 = shl nsw i32 %17, 2
  %175 = icmp sgt i32 %17, 0
  br i1 %175, label %.lr.ph177.preheader, label %._crit_edge178

.lr.ph177.preheader:                              ; preds = %173
  %176 = zext nneg i32 %174 to i64
  br label %.lr.ph177

._crit_edge178.loopexit:                          ; preds = %.lr.ph177
  %.pre = load <4 x float>, ptr %8, align 16, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre190 = load <4 x float>, ptr %.phi.trans.insert, align 16, !tbaa !3
  %.phi.trans.insert191 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.pre192 = load <4 x float>, ptr %.phi.trans.insert191, align 16, !tbaa !3
  %.phi.trans.insert193 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.pre194 = load <4 x float>, ptr %.phi.trans.insert193, align 16, !tbaa !3
  br label %._crit_edge178

._crit_edge178:                                   ; preds = %._crit_edge178.loopexit, %173
  %177 = phi <4 x float> [ %.pre194, %._crit_edge178.loopexit ], [ zeroinitializer, %173 ]
  %178 = phi <4 x float> [ %.pre192, %._crit_edge178.loopexit ], [ zeroinitializer, %173 ]
  %179 = phi <4 x float> [ %.pre190, %._crit_edge178.loopexit ], [ zeroinitializer, %173 ]
  %180 = phi <4 x float> [ %.pre, %._crit_edge178.loopexit ], [ zeroinitializer, %173 ]
  %181 = shufflevector <4 x float> %180, <4 x float> %179, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %182 = shufflevector <4 x float> %178, <4 x float> %177, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %183 = shufflevector <4 x float> %180, <4 x float> %179, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %184 = shufflevector <4 x float> %178, <4 x float> %177, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %185 = shufflevector <4 x float> %181, <4 x float> %182, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %186 = shufflevector <4 x float> %182, <4 x float> %181, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %187 = shufflevector <4 x float> %183, <4 x float> %184, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %188 = shufflevector <4 x float> %184, <4 x float> %183, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %189 = fmul <4 x float> %13, %185
  %190 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %189, <4 x float> zeroinitializer)
  %191 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %190, <4 x float> %13)
  %192 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %191)
  %193 = sitofp <4 x i32> %192 to <4 x float>
  %194 = fsub <4 x float> %191, %193
  %195 = fadd <4 x float> %193, splat (float 1.000000e+00)
  %196 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %195, <4 x float> %13)
  %197 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %193)
  %198 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %196)
  %.sroa.08.0.vec.extract.i97 = extractelement <4 x i32> %197, i64 0
  %199 = zext i32 %.sroa.08.0.vec.extract.i97 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i98 = insertelement <4 x float> poison, float %201, i64 0
  %.sroa.08.4.vec.extract.i99 = extractelement <4 x i32> %197, i64 1
  %202 = zext i32 %.sroa.08.4.vec.extract.i99 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i100 = insertelement <4 x float> %.sroa.04.0.vec.insert.i98, float %204, i64 1
  %.sroa.08.8.vec.extract.i101 = extractelement <4 x i32> %197, i64 2
  %205 = zext i32 %.sroa.08.8.vec.extract.i101 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i102 = insertelement <4 x float> %.sroa.04.4.vec.insert.i100, float %207, i64 2
  %.sroa.08.12.vec.extract.i103 = extractelement <4 x i32> %197, i64 3
  %208 = zext i32 %.sroa.08.12.vec.extract.i103 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i104 = insertelement <4 x float> %.sroa.04.8.vec.insert.i102, float %210, i64 3
  %.sroa.06.0.vec.extract.i105 = extractelement <4 x i32> %198, i64 0
  %211 = zext i32 %.sroa.06.0.vec.extract.i105 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i106 = insertelement <4 x float> poison, float %213, i64 0
  %.sroa.06.4.vec.extract.i107 = extractelement <4 x i32> %198, i64 1
  %214 = zext i32 %.sroa.06.4.vec.extract.i107 to i64
  %215 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i108 = insertelement <4 x float> %.sroa.0.0.vec.insert.i106, float %216, i64 1
  %.sroa.06.8.vec.extract.i109 = extractelement <4 x i32> %198, i64 2
  %217 = zext i32 %.sroa.06.8.vec.extract.i109 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i110 = insertelement <4 x float> %.sroa.0.4.vec.insert.i108, float %219, i64 2
  %.sroa.06.12.vec.extract.i111 = extractelement <4 x i32> %198, i64 3
  %220 = zext i32 %.sroa.06.12.vec.extract.i111 to i64
  %221 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i112 = insertelement <4 x float> %.sroa.0.8.vec.insert.i110, float %222, i64 3
  %223 = fsub <4 x float> %.sroa.0.12.vec.insert.i112, %.sroa.04.12.vec.insert.i104
  %224 = fmul <4 x float> %194, %223
  %225 = fadd <4 x float> %.sroa.04.12.vec.insert.i104, %224
  %226 = fmul <4 x float> %13, %186
  %227 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %226, <4 x float> zeroinitializer)
  %228 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %227, <4 x float> %13)
  %229 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %228)
  %230 = sitofp <4 x i32> %229 to <4 x float>
  %231 = fsub <4 x float> %228, %230
  %232 = fadd <4 x float> %230, splat (float 1.000000e+00)
  %233 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %232, <4 x float> %13)
  %234 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %230)
  %235 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %233)
  %.sroa.08.0.vec.extract.i113 = extractelement <4 x i32> %234, i64 0
  %236 = zext i32 %.sroa.08.0.vec.extract.i113 to i64
  %237 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i114 = insertelement <4 x float> poison, float %238, i64 0
  %.sroa.08.4.vec.extract.i115 = extractelement <4 x i32> %234, i64 1
  %239 = zext i32 %.sroa.08.4.vec.extract.i115 to i64
  %240 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i116 = insertelement <4 x float> %.sroa.04.0.vec.insert.i114, float %241, i64 1
  %.sroa.08.8.vec.extract.i117 = extractelement <4 x i32> %234, i64 2
  %242 = zext i32 %.sroa.08.8.vec.extract.i117 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i118 = insertelement <4 x float> %.sroa.04.4.vec.insert.i116, float %244, i64 2
  %.sroa.08.12.vec.extract.i119 = extractelement <4 x i32> %234, i64 3
  %245 = zext i32 %.sroa.08.12.vec.extract.i119 to i64
  %246 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i120 = insertelement <4 x float> %.sroa.04.8.vec.insert.i118, float %247, i64 3
  %.sroa.06.0.vec.extract.i121 = extractelement <4 x i32> %235, i64 0
  %248 = zext i32 %.sroa.06.0.vec.extract.i121 to i64
  %249 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i122 = insertelement <4 x float> poison, float %250, i64 0
  %.sroa.06.4.vec.extract.i123 = extractelement <4 x i32> %235, i64 1
  %251 = zext i32 %.sroa.06.4.vec.extract.i123 to i64
  %252 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i124 = insertelement <4 x float> %.sroa.0.0.vec.insert.i122, float %253, i64 1
  %.sroa.06.8.vec.extract.i125 = extractelement <4 x i32> %235, i64 2
  %254 = zext i32 %.sroa.06.8.vec.extract.i125 to i64
  %255 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i126 = insertelement <4 x float> %.sroa.0.4.vec.insert.i124, float %256, i64 2
  %.sroa.06.12.vec.extract.i127 = extractelement <4 x i32> %235, i64 3
  %257 = zext i32 %.sroa.06.12.vec.extract.i127 to i64
  %258 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i128 = insertelement <4 x float> %.sroa.0.8.vec.insert.i126, float %259, i64 3
  %260 = fsub <4 x float> %.sroa.0.12.vec.insert.i128, %.sroa.04.12.vec.insert.i120
  %261 = fmul <4 x float> %231, %260
  %262 = fadd <4 x float> %.sroa.04.12.vec.insert.i120, %261
  %263 = fmul <4 x float> %13, %187
  %264 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %263, <4 x float> zeroinitializer)
  %265 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %264, <4 x float> %13)
  %266 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %265)
  %267 = sitofp <4 x i32> %266 to <4 x float>
  %268 = fsub <4 x float> %265, %267
  %269 = fadd <4 x float> %267, splat (float 1.000000e+00)
  %270 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %269, <4 x float> %13)
  %271 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %267)
  %272 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %270)
  %.sroa.08.0.vec.extract.i129 = extractelement <4 x i32> %271, i64 0
  %273 = zext i32 %.sroa.08.0.vec.extract.i129 to i64
  %274 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i130 = insertelement <4 x float> poison, float %275, i64 0
  %.sroa.08.4.vec.extract.i131 = extractelement <4 x i32> %271, i64 1
  %276 = zext i32 %.sroa.08.4.vec.extract.i131 to i64
  %277 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i132 = insertelement <4 x float> %.sroa.04.0.vec.insert.i130, float %278, i64 1
  %.sroa.08.8.vec.extract.i133 = extractelement <4 x i32> %271, i64 2
  %279 = zext i32 %.sroa.08.8.vec.extract.i133 to i64
  %280 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i134 = insertelement <4 x float> %.sroa.04.4.vec.insert.i132, float %281, i64 2
  %.sroa.08.12.vec.extract.i135 = extractelement <4 x i32> %271, i64 3
  %282 = zext i32 %.sroa.08.12.vec.extract.i135 to i64
  %283 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i136 = insertelement <4 x float> %.sroa.04.8.vec.insert.i134, float %284, i64 3
  %.sroa.06.0.vec.extract.i137 = extractelement <4 x i32> %272, i64 0
  %285 = zext i32 %.sroa.06.0.vec.extract.i137 to i64
  %286 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i138 = insertelement <4 x float> poison, float %287, i64 0
  %.sroa.06.4.vec.extract.i139 = extractelement <4 x i32> %272, i64 1
  %288 = zext i32 %.sroa.06.4.vec.extract.i139 to i64
  %289 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i140 = insertelement <4 x float> %.sroa.0.0.vec.insert.i138, float %290, i64 1
  %.sroa.06.8.vec.extract.i141 = extractelement <4 x i32> %272, i64 2
  %291 = zext i32 %.sroa.06.8.vec.extract.i141 to i64
  %292 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %291
  %293 = load float, ptr %292, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i142 = insertelement <4 x float> %.sroa.0.4.vec.insert.i140, float %293, i64 2
  %.sroa.06.12.vec.extract.i143 = extractelement <4 x i32> %272, i64 3
  %294 = zext i32 %.sroa.06.12.vec.extract.i143 to i64
  %295 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i144 = insertelement <4 x float> %.sroa.0.8.vec.insert.i142, float %296, i64 3
  %297 = fsub <4 x float> %.sroa.0.12.vec.insert.i144, %.sroa.04.12.vec.insert.i136
  %298 = fmul <4 x float> %268, %297
  %299 = fadd <4 x float> %.sroa.04.12.vec.insert.i136, %298
  %300 = fmul <4 x float> %188, splat (float 6.553500e+04)
  %301 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %225, <4 x float> zeroinitializer)
  %302 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %301, <4 x float> splat (float 6.553500e+04))
  %303 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %302)
  %304 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %262, <4 x float> zeroinitializer)
  %305 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %304, <4 x float> splat (float 6.553500e+04))
  %306 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %305)
  %307 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %299, <4 x float> zeroinitializer)
  %308 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %307, <4 x float> splat (float 6.553500e+04))
  %309 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %308)
  %310 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %300, <4 x float> zeroinitializer)
  %311 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %310, <4 x float> splat (float 6.553500e+04))
  %312 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %311)
  %313 = bitcast <4 x i32> %306 to <16 x i8>
  %314 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %313, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %315 = bitcast <4 x i32> %312 to <16 x i8>
  %316 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %315, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %317 = bitcast <16 x i8> %314 to <4 x i32>
  %318 = or <4 x i32> %303, %317
  %319 = bitcast <16 x i8> %316 to <4 x i32>
  %320 = or <4 x i32> %309, %319
  %321 = shufflevector <4 x i32> %318, <4 x i32> %320, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %322 = shufflevector <4 x i32> %318, <4 x i32> %320, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x i32> %321, ptr %9, align 16, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store <4 x i32> %322, ptr %323, align 16, !tbaa !3
  br i1 %175, label %.lr.ph183.preheader, label %._crit_edge184

.lr.ph183.preheader:                              ; preds = %._crit_edge178
  %324 = zext nneg i32 %174 to i64
  br label %.lr.ph183

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %.lr.ph177
  %indvars.iv = phi i64 [ 0, %.lr.ph177.preheader ], [ %indvars.iv.next, %.lr.ph177 ]
  %.1174 = phi ptr [ %.049.lcssa, %.lr.ph177.preheader ], [ %336, %.lr.ph177 ]
  %325 = load float, ptr %.1174, align 4, !tbaa !6
  %326 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float %325, ptr %326, align 16, !tbaa !6
  %327 = getelementptr inbounds nuw i8, ptr %.1174, i64 4
  %328 = load float, ptr %327, align 4, !tbaa !6
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store float %328, ptr %329, align 4, !tbaa !6
  %330 = getelementptr inbounds nuw i8, ptr %.1174, i64 8
  %331 = load float, ptr %330, align 4, !tbaa !6
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store float %331, ptr %332, align 8, !tbaa !6
  %333 = getelementptr inbounds nuw i8, ptr %.1174, i64 12
  %334 = load float, ptr %333, align 4, !tbaa !6
  %335 = getelementptr inbounds nuw i8, ptr %326, i64 12
  store float %334, ptr %335, align 4, !tbaa !6
  %336 = getelementptr inbounds nuw i8, ptr %.1174, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %337 = icmp samesign ult i64 %indvars.iv.next, %176
  br i1 %337, label %.lr.ph177, label %._crit_edge178.loopexit, !llvm.loop !21

._crit_edge184:                                   ; preds = %.lr.ph183, %._crit_edge178
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %351

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.lr.ph183
  %indvars.iv187 = phi i64 [ 0, %.lr.ph183.preheader ], [ %indvars.iv.next188, %.lr.ph183 ]
  %.151180 = phi ptr [ %.050.lcssa, %.lr.ph183.preheader ], [ %349, %.lr.ph183 ]
  %338 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv187
  %339 = load i16, ptr %338, align 8, !tbaa !14
  store i16 %339, ptr %.151180, align 2, !tbaa !14
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 2
  %341 = load i16, ptr %340, align 2, !tbaa !14
  %342 = getelementptr inbounds nuw i8, ptr %.151180, i64 2
  store i16 %341, ptr %342, align 2, !tbaa !14
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %344 = load i16, ptr %343, align 4, !tbaa !14
  %345 = getelementptr inbounds nuw i8, ptr %.151180, i64 4
  store i16 %344, ptr %345, align 2, !tbaa !14
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 6
  %347 = load i16, ptr %346, align 2, !tbaa !14
  %348 = getelementptr inbounds nuw i8, ptr %.151180, i64 6
  store i16 %347, ptr %348, align 2, !tbaa !14
  %349 = getelementptr inbounds nuw i8, ptr %.151180, i64 8
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 4
  %350 = icmp samesign ult i64 %indvars.iv.next188, %324
  br i1 %350, label %.lr.ph183, label %._crit_edge184, !llvm.loop !22

351:                                              ; preds = %._crit_edge184, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_7EEEvPKfS4_S4_iPKvPvl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) #4 {
  %8 = alloca [16 x float], align 16
  %9 = alloca [16 x %"class.Imath_3_1::half"], align 16
  %10 = sitofp i32 %3 to float
  %11 = fadd float %10, -1.000000e+00
  %12 = insertelement <4 x float> poison, float %11, i64 0
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> zeroinitializer
  %14 = sdiv i64 %6, 4
  %.tr = trunc i64 %14 to i32
  %15 = shl i32 %.tr, 2
  %16 = trunc i64 %6 to i32
  %17 = sub i32 %16, %15
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv4_fS6_S6_S6_.exit, %7
  %.050.lcssa = phi ptr [ %5, %7 ], [ %324, %_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv4_fS6_S6_S6_.exit ]
  %.049.lcssa = phi ptr [ %4, %7 ], [ %323, %_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv4_fS6_S6_S6_.exit ]
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %659, label %327

.lr.ph:                                           ; preds = %7, %_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv4_fS6_S6_S6_.exit
  %.048184 = phi i32 [ %325, %_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv4_fS6_S6_S6_.exit ], [ 0, %7 ]
  %.049183 = phi ptr [ %323, %_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv4_fS6_S6_S6_.exit ], [ %4, %7 ]
  %.050182 = phi ptr [ %324, %_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv4_fS6_S6_S6_.exit ], [ %5, %7 ]
  %19 = load <4 x float>, ptr %.049183, align 1, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.049183, i64 16
  %21 = load <4 x float>, ptr %20, align 1, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.049183, i64 32
  %23 = load <4 x float>, ptr %22, align 1, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.049183, i64 48
  %25 = load <4 x float>, ptr %24, align 1, !tbaa !3
  %26 = shufflevector <4 x float> %19, <4 x float> %21, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %27 = shufflevector <4 x float> %23, <4 x float> %25, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %28 = shufflevector <4 x float> %19, <4 x float> %21, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %29 = shufflevector <4 x float> %23, <4 x float> %25, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %30 = shufflevector <4 x float> %26, <4 x float> %27, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %31 = shufflevector <4 x float> %27, <4 x float> %26, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %32 = shufflevector <4 x float> %28, <4 x float> %29, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %33 = fmul <4 x float> %13, %30
  %34 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %33, <4 x float> zeroinitializer)
  %35 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %34, <4 x float> %13)
  %36 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %35)
  %37 = sitofp <4 x i32> %36 to <4 x float>
  %38 = fsub <4 x float> %35, %37
  %39 = fadd <4 x float> %37, splat (float 1.000000e+00)
  %40 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %39, <4 x float> %13)
  %41 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %37)
  %42 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %40)
  %.sroa.08.0.vec.extract.i = extractelement <4 x i32> %41, i64 0
  %43 = zext i32 %.sroa.08.0.vec.extract.i to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i = insertelement <4 x float> poison, float %45, i64 0
  %.sroa.08.4.vec.extract.i = extractelement <4 x i32> %41, i64 1
  %46 = zext i32 %.sroa.08.4.vec.extract.i to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i = insertelement <4 x float> %.sroa.04.0.vec.insert.i, float %48, i64 1
  %.sroa.08.8.vec.extract.i = extractelement <4 x i32> %41, i64 2
  %49 = zext i32 %.sroa.08.8.vec.extract.i to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i = insertelement <4 x float> %.sroa.04.4.vec.insert.i, float %51, i64 2
  %.sroa.08.12.vec.extract.i = extractelement <4 x i32> %41, i64 3
  %52 = zext i32 %.sroa.08.12.vec.extract.i to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i = insertelement <4 x float> %.sroa.04.8.vec.insert.i, float %54, i64 3
  %.sroa.06.0.vec.extract.i = extractelement <4 x i32> %42, i64 0
  %55 = zext i32 %.sroa.06.0.vec.extract.i to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %57, i64 0
  %.sroa.06.4.vec.extract.i = extractelement <4 x i32> %42, i64 1
  %58 = zext i32 %.sroa.06.4.vec.extract.i to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i = insertelement <4 x float> %.sroa.0.0.vec.insert.i, float %60, i64 1
  %.sroa.06.8.vec.extract.i = extractelement <4 x i32> %42, i64 2
  %61 = zext i32 %.sroa.06.8.vec.extract.i to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i = insertelement <4 x float> %.sroa.0.4.vec.insert.i, float %63, i64 2
  %.sroa.06.12.vec.extract.i = extractelement <4 x i32> %42, i64 3
  %64 = zext i32 %.sroa.06.12.vec.extract.i to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i = insertelement <4 x float> %.sroa.0.8.vec.insert.i, float %66, i64 3
  %67 = fsub <4 x float> %.sroa.0.12.vec.insert.i, %.sroa.04.12.vec.insert.i
  %68 = fmul <4 x float> %38, %67
  %69 = fadd <4 x float> %.sroa.04.12.vec.insert.i, %68
  %70 = fmul <4 x float> %13, %31
  %71 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %70, <4 x float> zeroinitializer)
  %72 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %71, <4 x float> %13)
  %73 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %72)
  %74 = sitofp <4 x i32> %73 to <4 x float>
  %75 = fsub <4 x float> %72, %74
  %76 = fadd <4 x float> %74, splat (float 1.000000e+00)
  %77 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %76, <4 x float> %13)
  %78 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %74)
  %79 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %77)
  %.sroa.08.0.vec.extract.i65 = extractelement <4 x i32> %78, i64 0
  %80 = zext i32 %.sroa.08.0.vec.extract.i65 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i66 = insertelement <4 x float> poison, float %82, i64 0
  %.sroa.08.4.vec.extract.i67 = extractelement <4 x i32> %78, i64 1
  %83 = zext i32 %.sroa.08.4.vec.extract.i67 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i68 = insertelement <4 x float> %.sroa.04.0.vec.insert.i66, float %85, i64 1
  %.sroa.08.8.vec.extract.i69 = extractelement <4 x i32> %78, i64 2
  %86 = zext i32 %.sroa.08.8.vec.extract.i69 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i70 = insertelement <4 x float> %.sroa.04.4.vec.insert.i68, float %88, i64 2
  %.sroa.08.12.vec.extract.i71 = extractelement <4 x i32> %78, i64 3
  %89 = zext i32 %.sroa.08.12.vec.extract.i71 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i72 = insertelement <4 x float> %.sroa.04.8.vec.insert.i70, float %91, i64 3
  %.sroa.06.0.vec.extract.i73 = extractelement <4 x i32> %79, i64 0
  %92 = zext i32 %.sroa.06.0.vec.extract.i73 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i74 = insertelement <4 x float> poison, float %94, i64 0
  %.sroa.06.4.vec.extract.i75 = extractelement <4 x i32> %79, i64 1
  %95 = zext i32 %.sroa.06.4.vec.extract.i75 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i76 = insertelement <4 x float> %.sroa.0.0.vec.insert.i74, float %97, i64 1
  %.sroa.06.8.vec.extract.i77 = extractelement <4 x i32> %79, i64 2
  %98 = zext i32 %.sroa.06.8.vec.extract.i77 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i78 = insertelement <4 x float> %.sroa.0.4.vec.insert.i76, float %100, i64 2
  %.sroa.06.12.vec.extract.i79 = extractelement <4 x i32> %79, i64 3
  %101 = zext i32 %.sroa.06.12.vec.extract.i79 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i80 = insertelement <4 x float> %.sroa.0.8.vec.insert.i78, float %103, i64 3
  %104 = fsub <4 x float> %.sroa.0.12.vec.insert.i80, %.sroa.04.12.vec.insert.i72
  %105 = fmul <4 x float> %75, %104
  %106 = fadd <4 x float> %.sroa.04.12.vec.insert.i72, %105
  %107 = fmul <4 x float> %13, %32
  %108 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %107, <4 x float> zeroinitializer)
  %109 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %108, <4 x float> %13)
  %110 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %109)
  %111 = sitofp <4 x i32> %110 to <4 x float>
  %112 = fsub <4 x float> %109, %111
  %113 = fadd <4 x float> %111, splat (float 1.000000e+00)
  %114 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %113, <4 x float> %13)
  %115 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %111)
  %116 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %114)
  %.sroa.08.0.vec.extract.i81 = extractelement <4 x i32> %115, i64 0
  %117 = zext i32 %.sroa.08.0.vec.extract.i81 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i82 = insertelement <4 x float> poison, float %119, i64 0
  %.sroa.08.4.vec.extract.i83 = extractelement <4 x i32> %115, i64 1
  %120 = zext i32 %.sroa.08.4.vec.extract.i83 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i84 = insertelement <4 x float> %.sroa.04.0.vec.insert.i82, float %122, i64 1
  %.sroa.08.8.vec.extract.i85 = extractelement <4 x i32> %115, i64 2
  %123 = zext i32 %.sroa.08.8.vec.extract.i85 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i86 = insertelement <4 x float> %.sroa.04.4.vec.insert.i84, float %125, i64 2
  %.sroa.08.12.vec.extract.i87 = extractelement <4 x i32> %115, i64 3
  %126 = zext i32 %.sroa.08.12.vec.extract.i87 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i88 = insertelement <4 x float> %.sroa.04.8.vec.insert.i86, float %128, i64 3
  %.sroa.06.0.vec.extract.i89 = extractelement <4 x i32> %116, i64 0
  %129 = zext i32 %.sroa.06.0.vec.extract.i89 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i90 = insertelement <4 x float> poison, float %131, i64 0
  %.sroa.06.4.vec.extract.i91 = extractelement <4 x i32> %116, i64 1
  %132 = zext i32 %.sroa.06.4.vec.extract.i91 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i92 = insertelement <4 x float> %.sroa.0.0.vec.insert.i90, float %134, i64 1
  %.sroa.06.8.vec.extract.i93 = extractelement <4 x i32> %116, i64 2
  %135 = zext i32 %.sroa.06.8.vec.extract.i93 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i94 = insertelement <4 x float> %.sroa.0.4.vec.insert.i92, float %137, i64 2
  %.sroa.06.12.vec.extract.i95 = extractelement <4 x i32> %116, i64 3
  %138 = zext i32 %.sroa.06.12.vec.extract.i95 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i96 = insertelement <4 x float> %.sroa.0.8.vec.insert.i94, float %140, i64 3
  %141 = fsub <4 x float> %.sroa.0.12.vec.insert.i96, %.sroa.04.12.vec.insert.i88
  %142 = fmul <4 x float> %112, %141
  %143 = fadd <4 x float> %.sroa.04.12.vec.insert.i88, %142
  %144 = shufflevector <4 x float> %69, <4 x float> %106, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %145 = shufflevector <4 x float> %143, <4 x float> %28, <4 x i32> <i32 0, i32 6, i32 1, i32 7>
  %146 = shufflevector <4 x float> %69, <4 x float> %106, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %147 = shufflevector <4 x float> %143, <4 x float> %29, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %148 = shufflevector <4 x float> %144, <4 x float> %145, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %149 = shufflevector <4 x float> %145, <4 x float> %144, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %150 = shufflevector <4 x float> %146, <4 x float> %147, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %151 = shufflevector <4 x float> %147, <4 x float> %146, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %152 = bitcast <4 x float> %148 to <2 x i64>
  %153 = and <2 x i64> %152, splat (i64 9187343241974906880)
  %154 = bitcast <2 x i64> %153 to <4 x float>
  %155 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %154, <4 x float> splat (float 0x3F10000000000000))
  %156 = bitcast <4 x float> %155 to <4 x i32>
  %157 = add <4 x i32> %156, splat (i32 125829120)
  %158 = and <2 x i64> %152, splat (i64 9223372034707292159)
  %159 = bitcast <2 x i64> %158 to <4 x float>
  %160 = bitcast <4 x i32> %157 to <4 x float>
  %161 = fmul <4 x float> %159, splat (float 0x46F0000000000000)
  %162 = fmul <4 x float> %161, splat (float 0x3910000000000000)
  %163 = fadd <4 x float> %162, %160
  %164 = bitcast <4 x float> %163 to <2 x i64>
  %165 = and <2 x i64> %164, splat (i64 17587891081215)
  %166 = bitcast <2 x i64> %158 to <4 x i32>
  %167 = icmp samesign ugt <4 x i32> %166, splat (i32 2139095040)
  %168 = sext <4 x i1> %167 to <4 x i32>
  %169 = bitcast <4 x i32> %168 to <16 x i8>
  %170 = icmp slt <16 x i8> %169, zeroinitializer
  %171 = bitcast <16 x i1> %170 to i16
  %.not.i.i = icmp eq i16 %171, 0
  br i1 %.not.i.i, label %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit.i, label %172

172:                                              ; preds = %.lr.ph
  %173 = bitcast <4 x i32> %168 to <2 x i64>
  %174 = lshr <4 x i32> %166, splat (i32 13)
  %175 = bitcast <4 x i32> %174 to <2 x i64>
  %176 = and <2 x i64> %175, splat (i64 2194728288767)
  %177 = or disjoint <2 x i64> %176, splat (i64 2199023256064)
  %178 = xor <2 x i64> %165, %177
  %179 = and <2 x i64> %178, %173
  %180 = xor <2 x i64> %179, %165
  br label %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit.i

_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit.i: ; preds = %172, %.lr.ph
  %.0.i.i = phi <2 x i64> [ %180, %172 ], [ %165, %.lr.ph ]
  %181 = bitcast <4 x float> %149 to <2 x i64>
  %182 = and <2 x i64> %181, splat (i64 9187343241974906880)
  %183 = bitcast <2 x i64> %182 to <4 x float>
  %184 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %183, <4 x float> splat (float 0x3F10000000000000))
  %185 = bitcast <4 x float> %184 to <4 x i32>
  %186 = add <4 x i32> %185, splat (i32 125829120)
  %187 = and <2 x i64> %181, splat (i64 9223372034707292159)
  %188 = bitcast <2 x i64> %187 to <4 x float>
  %189 = bitcast <4 x i32> %186 to <4 x float>
  %190 = fmul <4 x float> %188, splat (float 0x46F0000000000000)
  %191 = fmul <4 x float> %190, splat (float 0x3910000000000000)
  %192 = fadd <4 x float> %191, %189
  %193 = bitcast <4 x float> %192 to <2 x i64>
  %194 = and <2 x i64> %193, splat (i64 17587891081215)
  %195 = bitcast <2 x i64> %187 to <4 x i32>
  %196 = icmp samesign ugt <4 x i32> %195, splat (i32 2139095040)
  %197 = sext <4 x i1> %196 to <4 x i32>
  %198 = bitcast <4 x i32> %197 to <16 x i8>
  %199 = icmp slt <16 x i8> %198, zeroinitializer
  %200 = bitcast <16 x i1> %199 to i16
  %.not.i11.i = icmp eq i16 %200, 0
  br i1 %.not.i11.i, label %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit13.i, label %201

201:                                              ; preds = %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit.i
  %202 = bitcast <4 x i32> %197 to <2 x i64>
  %203 = lshr <4 x i32> %195, splat (i32 13)
  %204 = bitcast <4 x i32> %203 to <2 x i64>
  %205 = and <2 x i64> %204, splat (i64 2194728288767)
  %206 = or disjoint <2 x i64> %205, splat (i64 2199023256064)
  %207 = xor <2 x i64> %194, %206
  %208 = and <2 x i64> %207, %202
  %209 = xor <2 x i64> %208, %194
  br label %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit13.i

_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit13.i: ; preds = %201, %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit.i
  %.0.i12.i = phi <2 x i64> [ %209, %201 ], [ %194, %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit.i ]
  %210 = bitcast <4 x float> %150 to <2 x i64>
  %211 = and <2 x i64> %210, splat (i64 9187343241974906880)
  %212 = bitcast <2 x i64> %211 to <4 x float>
  %213 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %212, <4 x float> splat (float 0x3F10000000000000))
  %214 = bitcast <4 x float> %213 to <4 x i32>
  %215 = add <4 x i32> %214, splat (i32 125829120)
  %216 = and <2 x i64> %210, splat (i64 9223372034707292159)
  %217 = bitcast <2 x i64> %216 to <4 x float>
  %218 = bitcast <4 x i32> %215 to <4 x float>
  %219 = fmul <4 x float> %217, splat (float 0x46F0000000000000)
  %220 = fmul <4 x float> %219, splat (float 0x3910000000000000)
  %221 = fadd <4 x float> %220, %218
  %222 = bitcast <4 x float> %221 to <2 x i64>
  %223 = and <2 x i64> %222, splat (i64 17587891081215)
  %224 = bitcast <2 x i64> %216 to <4 x i32>
  %225 = icmp samesign ugt <4 x i32> %224, splat (i32 2139095040)
  %226 = sext <4 x i1> %225 to <4 x i32>
  %227 = bitcast <4 x i32> %226 to <16 x i8>
  %228 = icmp slt <16 x i8> %227, zeroinitializer
  %229 = bitcast <16 x i1> %228 to i16
  %.not.i14.i = icmp eq i16 %229, 0
  br i1 %.not.i14.i, label %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit16.i, label %230

230:                                              ; preds = %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit13.i
  %231 = bitcast <4 x i32> %226 to <2 x i64>
  %232 = lshr <4 x i32> %224, splat (i32 13)
  %233 = bitcast <4 x i32> %232 to <2 x i64>
  %234 = and <2 x i64> %233, splat (i64 2194728288767)
  %235 = or disjoint <2 x i64> %234, splat (i64 2199023256064)
  %236 = xor <2 x i64> %223, %235
  %237 = and <2 x i64> %236, %231
  %238 = xor <2 x i64> %237, %223
  br label %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit16.i

_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit16.i: ; preds = %230, %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit13.i
  %.0.i15.i = phi <2 x i64> [ %238, %230 ], [ %223, %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit13.i ]
  %239 = bitcast <4 x float> %151 to <2 x i64>
  %240 = and <2 x i64> %239, splat (i64 9187343241974906880)
  %241 = bitcast <2 x i64> %240 to <4 x float>
  %242 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %241, <4 x float> splat (float 0x3F10000000000000))
  %243 = bitcast <4 x float> %242 to <4 x i32>
  %244 = add <4 x i32> %243, splat (i32 125829120)
  %245 = and <2 x i64> %239, splat (i64 9223372034707292159)
  %246 = bitcast <2 x i64> %245 to <4 x float>
  %247 = bitcast <4 x i32> %244 to <4 x float>
  %248 = fmul <4 x float> %246, splat (float 0x46F0000000000000)
  %249 = fmul <4 x float> %248, splat (float 0x3910000000000000)
  %250 = fadd <4 x float> %249, %247
  %251 = bitcast <4 x float> %250 to <2 x i64>
  %252 = and <2 x i64> %251, splat (i64 17587891081215)
  %253 = bitcast <2 x i64> %245 to <4 x i32>
  %254 = icmp samesign ugt <4 x i32> %253, splat (i32 2139095040)
  %255 = sext <4 x i1> %254 to <4 x i32>
  %256 = bitcast <4 x i32> %255 to <16 x i8>
  %257 = icmp slt <16 x i8> %256, zeroinitializer
  %258 = bitcast <16 x i1> %257 to i16
  %.not.i17.i = icmp eq i16 %258, 0
  br i1 %.not.i17.i, label %_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv4_fS6_S6_S6_.exit, label %259

259:                                              ; preds = %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit16.i
  %260 = bitcast <4 x i32> %255 to <2 x i64>
  %261 = lshr <4 x i32> %253, splat (i32 13)
  %262 = bitcast <4 x i32> %261 to <2 x i64>
  %263 = and <2 x i64> %262, splat (i64 2194728288767)
  %264 = or disjoint <2 x i64> %263, splat (i64 2199023256064)
  %265 = xor <2 x i64> %252, %264
  %266 = and <2 x i64> %265, %260
  %267 = xor <2 x i64> %266, %252
  br label %_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv4_fS6_S6_S6_.exit

_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv4_fS6_S6_S6_.exit: ; preds = %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit16.i, %259
  %.0.i18.i = phi <2 x i64> [ %267, %259 ], [ %252, %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit16.i ]
  %268 = bitcast <4 x float> %221 to <4 x i32>
  %269 = lshr <4 x i32> %268, splat (i32 13)
  %270 = and <4 x i32> %269, splat (i32 31744)
  %271 = bitcast <4 x float> %150 to <4 x i32>
  %272 = lshr <4 x i32> %271, splat (i32 16)
  %273 = and <4 x i32> %272, splat (i32 32768)
  %274 = or disjoint <4 x i32> %270, %273
  %275 = bitcast <2 x i64> %.0.i15.i to <4 x i32>
  %276 = add <4 x i32> %274, %275
  %277 = bitcast <4 x i32> %276 to <8 x i16>
  %278 = shufflevector <8 x i16> %277, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 poison, i32 poison, i32 4, i32 6, i32 5, i32 5>
  %279 = bitcast <8 x i16> %278 to <4 x i32>
  %280 = shufflevector <4 x i32> %279, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 3>
  %281 = bitcast <4 x float> %192 to <4 x i32>
  %282 = lshr <4 x i32> %281, splat (i32 13)
  %283 = and <4 x i32> %282, splat (i32 31744)
  %284 = bitcast <4 x float> %149 to <4 x i32>
  %285 = lshr <4 x i32> %284, splat (i32 16)
  %286 = and <4 x i32> %285, splat (i32 32768)
  %287 = or disjoint <4 x i32> %283, %286
  %288 = bitcast <2 x i64> %.0.i12.i to <4 x i32>
  %289 = add <4 x i32> %287, %288
  %290 = bitcast <4 x i32> %289 to <8 x i16>
  %291 = shufflevector <8 x i16> %290, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 poison, i32 poison, i32 4, i32 6, i32 5, i32 5>
  %292 = bitcast <8 x i16> %291 to <4 x i32>
  %293 = bitcast <4 x float> %163 to <4 x i32>
  %294 = lshr <4 x i32> %293, splat (i32 13)
  %295 = and <4 x i32> %294, splat (i32 31744)
  %296 = bitcast <4 x float> %148 to <4 x i32>
  %297 = lshr <4 x i32> %296, splat (i32 16)
  %298 = and <4 x i32> %297, splat (i32 32768)
  %299 = or disjoint <4 x i32> %295, %298
  %300 = bitcast <2 x i64> %.0.i.i to <4 x i32>
  %301 = add <4 x i32> %299, %300
  %302 = bitcast <4 x i32> %301 to <8 x i16>
  %303 = shufflevector <8 x i16> %302, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 poison, i32 poison, i32 4, i32 6, i32 5, i32 5>
  %304 = bitcast <8 x i16> %303 to <4 x i32>
  %305 = shufflevector <4 x i32> %304, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 3>
  %306 = bitcast <4 x float> %250 to <4 x i32>
  %307 = lshr <4 x i32> %306, splat (i32 13)
  %308 = bitcast <4 x float> %151 to <4 x i32>
  %309 = lshr <4 x i32> %308, splat (i32 16)
  %310 = and <4 x i32> %309, splat (i32 32768)
  %311 = and <4 x i32> %307, splat (i32 31744)
  %312 = bitcast <2 x i64> %.0.i18.i to <4 x i32>
  %313 = or disjoint <4 x i32> %311, %310
  %314 = add <4 x i32> %313, %312
  %315 = bitcast <4 x i32> %314 to <8 x i16>
  %316 = shufflevector <8 x i16> %315, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 poison, i32 poison, i32 4, i32 6, i32 5, i32 5>
  %317 = bitcast <8 x i16> %316 to <4 x i32>
  %318 = shufflevector <4 x i32> %292, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 0, i32 2>
  %319 = xor <4 x i32> %318, %305
  store <4 x i32> %319, ptr %.050182, align 1, !tbaa !3
  %320 = shufflevector <4 x i32> %317, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 0, i32 2>
  %321 = xor <4 x i32> %320, %280
  %322 = getelementptr inbounds nuw i8, ptr %.050182, i64 16
  store <4 x i32> %321, ptr %322, align 1, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %.049183, i64 64
  %324 = getelementptr inbounds nuw i8, ptr %.050182, i64 32
  %325 = add nuw nsw i32 %.048184, 4
  %326 = icmp slt i32 %325, %15
  br i1 %326, label %.lr.ph, label %._crit_edge, !llvm.loop !23

327:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %328 = shl nsw i32 %17, 2
  %329 = icmp sgt i32 %17, 0
  br i1 %329, label %.lr.ph189.preheader, label %._crit_edge190

.lr.ph189.preheader:                              ; preds = %327
  %330 = zext nneg i32 %328 to i64
  br label %.lr.ph189

._crit_edge190.loopexit:                          ; preds = %.lr.ph189
  %.pre = load <4 x float>, ptr %8, align 16, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre201 = load <4 x float>, ptr %.phi.trans.insert, align 16, !tbaa !3
  %.phi.trans.insert202 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.pre203 = load <4 x float>, ptr %.phi.trans.insert202, align 16, !tbaa !3
  %.phi.trans.insert204 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.pre205 = load <4 x float>, ptr %.phi.trans.insert204, align 16, !tbaa !3
  br label %._crit_edge190

._crit_edge190:                                   ; preds = %._crit_edge190.loopexit, %327
  %331 = phi <4 x float> [ %.pre205, %._crit_edge190.loopexit ], [ zeroinitializer, %327 ]
  %332 = phi <4 x float> [ %.pre203, %._crit_edge190.loopexit ], [ zeroinitializer, %327 ]
  %333 = phi <4 x float> [ %.pre201, %._crit_edge190.loopexit ], [ zeroinitializer, %327 ]
  %334 = phi <4 x float> [ %.pre, %._crit_edge190.loopexit ], [ zeroinitializer, %327 ]
  %335 = shufflevector <4 x float> %334, <4 x float> %333, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %336 = shufflevector <4 x float> %332, <4 x float> %331, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %337 = shufflevector <4 x float> %334, <4 x float> %333, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %338 = shufflevector <4 x float> %332, <4 x float> %331, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %339 = shufflevector <4 x float> %335, <4 x float> %336, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %340 = shufflevector <4 x float> %336, <4 x float> %335, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %341 = shufflevector <4 x float> %337, <4 x float> %338, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %342 = fmul <4 x float> %13, %339
  %343 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %342, <4 x float> zeroinitializer)
  %344 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %343, <4 x float> %13)
  %345 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %344)
  %346 = sitofp <4 x i32> %345 to <4 x float>
  %347 = fsub <4 x float> %344, %346
  %348 = fadd <4 x float> %346, splat (float 1.000000e+00)
  %349 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %348, <4 x float> %13)
  %350 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %346)
  %351 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %349)
  %.sroa.08.0.vec.extract.i97 = extractelement <4 x i32> %350, i64 0
  %352 = zext i32 %.sroa.08.0.vec.extract.i97 to i64
  %353 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i98 = insertelement <4 x float> poison, float %354, i64 0
  %.sroa.08.4.vec.extract.i99 = extractelement <4 x i32> %350, i64 1
  %355 = zext i32 %.sroa.08.4.vec.extract.i99 to i64
  %356 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i100 = insertelement <4 x float> %.sroa.04.0.vec.insert.i98, float %357, i64 1
  %.sroa.08.8.vec.extract.i101 = extractelement <4 x i32> %350, i64 2
  %358 = zext i32 %.sroa.08.8.vec.extract.i101 to i64
  %359 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i102 = insertelement <4 x float> %.sroa.04.4.vec.insert.i100, float %360, i64 2
  %.sroa.08.12.vec.extract.i103 = extractelement <4 x i32> %350, i64 3
  %361 = zext i32 %.sroa.08.12.vec.extract.i103 to i64
  %362 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i104 = insertelement <4 x float> %.sroa.04.8.vec.insert.i102, float %363, i64 3
  %.sroa.06.0.vec.extract.i105 = extractelement <4 x i32> %351, i64 0
  %364 = zext i32 %.sroa.06.0.vec.extract.i105 to i64
  %365 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i106 = insertelement <4 x float> poison, float %366, i64 0
  %.sroa.06.4.vec.extract.i107 = extractelement <4 x i32> %351, i64 1
  %367 = zext i32 %.sroa.06.4.vec.extract.i107 to i64
  %368 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i108 = insertelement <4 x float> %.sroa.0.0.vec.insert.i106, float %369, i64 1
  %.sroa.06.8.vec.extract.i109 = extractelement <4 x i32> %351, i64 2
  %370 = zext i32 %.sroa.06.8.vec.extract.i109 to i64
  %371 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i110 = insertelement <4 x float> %.sroa.0.4.vec.insert.i108, float %372, i64 2
  %.sroa.06.12.vec.extract.i111 = extractelement <4 x i32> %351, i64 3
  %373 = zext i32 %.sroa.06.12.vec.extract.i111 to i64
  %374 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i112 = insertelement <4 x float> %.sroa.0.8.vec.insert.i110, float %375, i64 3
  %376 = fsub <4 x float> %.sroa.0.12.vec.insert.i112, %.sroa.04.12.vec.insert.i104
  %377 = fmul <4 x float> %347, %376
  %378 = fadd <4 x float> %.sroa.04.12.vec.insert.i104, %377
  %379 = fmul <4 x float> %13, %340
  %380 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %379, <4 x float> zeroinitializer)
  %381 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %380, <4 x float> %13)
  %382 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %381)
  %383 = sitofp <4 x i32> %382 to <4 x float>
  %384 = fsub <4 x float> %381, %383
  %385 = fadd <4 x float> %383, splat (float 1.000000e+00)
  %386 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %385, <4 x float> %13)
  %387 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %383)
  %388 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %386)
  %.sroa.08.0.vec.extract.i113 = extractelement <4 x i32> %387, i64 0
  %389 = zext i32 %.sroa.08.0.vec.extract.i113 to i64
  %390 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %389
  %391 = load float, ptr %390, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i114 = insertelement <4 x float> poison, float %391, i64 0
  %.sroa.08.4.vec.extract.i115 = extractelement <4 x i32> %387, i64 1
  %392 = zext i32 %.sroa.08.4.vec.extract.i115 to i64
  %393 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %392
  %394 = load float, ptr %393, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i116 = insertelement <4 x float> %.sroa.04.0.vec.insert.i114, float %394, i64 1
  %.sroa.08.8.vec.extract.i117 = extractelement <4 x i32> %387, i64 2
  %395 = zext i32 %.sroa.08.8.vec.extract.i117 to i64
  %396 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i118 = insertelement <4 x float> %.sroa.04.4.vec.insert.i116, float %397, i64 2
  %.sroa.08.12.vec.extract.i119 = extractelement <4 x i32> %387, i64 3
  %398 = zext i32 %.sroa.08.12.vec.extract.i119 to i64
  %399 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i120 = insertelement <4 x float> %.sroa.04.8.vec.insert.i118, float %400, i64 3
  %.sroa.06.0.vec.extract.i121 = extractelement <4 x i32> %388, i64 0
  %401 = zext i32 %.sroa.06.0.vec.extract.i121 to i64
  %402 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %401
  %403 = load float, ptr %402, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i122 = insertelement <4 x float> poison, float %403, i64 0
  %.sroa.06.4.vec.extract.i123 = extractelement <4 x i32> %388, i64 1
  %404 = zext i32 %.sroa.06.4.vec.extract.i123 to i64
  %405 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %404
  %406 = load float, ptr %405, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i124 = insertelement <4 x float> %.sroa.0.0.vec.insert.i122, float %406, i64 1
  %.sroa.06.8.vec.extract.i125 = extractelement <4 x i32> %388, i64 2
  %407 = zext i32 %.sroa.06.8.vec.extract.i125 to i64
  %408 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %407
  %409 = load float, ptr %408, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i126 = insertelement <4 x float> %.sroa.0.4.vec.insert.i124, float %409, i64 2
  %.sroa.06.12.vec.extract.i127 = extractelement <4 x i32> %388, i64 3
  %410 = zext i32 %.sroa.06.12.vec.extract.i127 to i64
  %411 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %410
  %412 = load float, ptr %411, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i128 = insertelement <4 x float> %.sroa.0.8.vec.insert.i126, float %412, i64 3
  %413 = fsub <4 x float> %.sroa.0.12.vec.insert.i128, %.sroa.04.12.vec.insert.i120
  %414 = fmul <4 x float> %384, %413
  %415 = fadd <4 x float> %.sroa.04.12.vec.insert.i120, %414
  %416 = fmul <4 x float> %13, %341
  %417 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %416, <4 x float> zeroinitializer)
  %418 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %417, <4 x float> %13)
  %419 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %418)
  %420 = sitofp <4 x i32> %419 to <4 x float>
  %421 = fsub <4 x float> %418, %420
  %422 = fadd <4 x float> %420, splat (float 1.000000e+00)
  %423 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %422, <4 x float> %13)
  %424 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %420)
  %425 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %423)
  %.sroa.08.0.vec.extract.i129 = extractelement <4 x i32> %424, i64 0
  %426 = zext i32 %.sroa.08.0.vec.extract.i129 to i64
  %427 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i130 = insertelement <4 x float> poison, float %428, i64 0
  %.sroa.08.4.vec.extract.i131 = extractelement <4 x i32> %424, i64 1
  %429 = zext i32 %.sroa.08.4.vec.extract.i131 to i64
  %430 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %429
  %431 = load float, ptr %430, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i132 = insertelement <4 x float> %.sroa.04.0.vec.insert.i130, float %431, i64 1
  %.sroa.08.8.vec.extract.i133 = extractelement <4 x i32> %424, i64 2
  %432 = zext i32 %.sroa.08.8.vec.extract.i133 to i64
  %433 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i134 = insertelement <4 x float> %.sroa.04.4.vec.insert.i132, float %434, i64 2
  %.sroa.08.12.vec.extract.i135 = extractelement <4 x i32> %424, i64 3
  %435 = zext i32 %.sroa.08.12.vec.extract.i135 to i64
  %436 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i136 = insertelement <4 x float> %.sroa.04.8.vec.insert.i134, float %437, i64 3
  %.sroa.06.0.vec.extract.i137 = extractelement <4 x i32> %425, i64 0
  %438 = zext i32 %.sroa.06.0.vec.extract.i137 to i64
  %439 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %438
  %440 = load float, ptr %439, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i138 = insertelement <4 x float> poison, float %440, i64 0
  %.sroa.06.4.vec.extract.i139 = extractelement <4 x i32> %425, i64 1
  %441 = zext i32 %.sroa.06.4.vec.extract.i139 to i64
  %442 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %441
  %443 = load float, ptr %442, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i140 = insertelement <4 x float> %.sroa.0.0.vec.insert.i138, float %443, i64 1
  %.sroa.06.8.vec.extract.i141 = extractelement <4 x i32> %425, i64 2
  %444 = zext i32 %.sroa.06.8.vec.extract.i141 to i64
  %445 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %444
  %446 = load float, ptr %445, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i142 = insertelement <4 x float> %.sroa.0.4.vec.insert.i140, float %446, i64 2
  %.sroa.06.12.vec.extract.i143 = extractelement <4 x i32> %425, i64 3
  %447 = zext i32 %.sroa.06.12.vec.extract.i143 to i64
  %448 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %447
  %449 = load float, ptr %448, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i144 = insertelement <4 x float> %.sroa.0.8.vec.insert.i142, float %449, i64 3
  %450 = fsub <4 x float> %.sroa.0.12.vec.insert.i144, %.sroa.04.12.vec.insert.i136
  %451 = fmul <4 x float> %421, %450
  %452 = fadd <4 x float> %.sroa.04.12.vec.insert.i136, %451
  %453 = shufflevector <4 x float> %378, <4 x float> %415, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %454 = shufflevector <4 x float> %452, <4 x float> %337, <4 x i32> <i32 0, i32 6, i32 1, i32 7>
  %455 = shufflevector <4 x float> %378, <4 x float> %415, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %456 = shufflevector <4 x float> %452, <4 x float> %338, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %457 = shufflevector <4 x float> %453, <4 x float> %454, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %458 = shufflevector <4 x float> %454, <4 x float> %453, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %459 = shufflevector <4 x float> %455, <4 x float> %456, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %460 = shufflevector <4 x float> %456, <4 x float> %455, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %461 = bitcast <4 x float> %457 to <2 x i64>
  %462 = and <2 x i64> %461, splat (i64 9187343241974906880)
  %463 = bitcast <2 x i64> %462 to <4 x float>
  %464 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %463, <4 x float> splat (float 0x3F10000000000000))
  %465 = bitcast <4 x float> %464 to <4 x i32>
  %466 = add <4 x i32> %465, splat (i32 125829120)
  %467 = and <2 x i64> %461, splat (i64 9223372034707292159)
  %468 = bitcast <2 x i64> %467 to <4 x float>
  %469 = bitcast <4 x i32> %466 to <4 x float>
  %470 = fmul <4 x float> %468, splat (float 0x46F0000000000000)
  %471 = fmul <4 x float> %470, splat (float 0x3910000000000000)
  %472 = fadd <4 x float> %471, %469
  %473 = bitcast <4 x float> %472 to <2 x i64>
  %474 = and <2 x i64> %473, splat (i64 17587891081215)
  %475 = bitcast <2 x i64> %467 to <4 x i32>
  %476 = icmp samesign ugt <4 x i32> %475, splat (i32 2139095040)
  %477 = sext <4 x i1> %476 to <4 x i32>
  %478 = bitcast <4 x i32> %477 to <16 x i8>
  %479 = icmp slt <16 x i8> %478, zeroinitializer
  %480 = bitcast <16 x i1> %479 to i16
  %.not.i.i145 = icmp eq i16 %480, 0
  br i1 %.not.i.i145, label %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit.i146, label %481

481:                                              ; preds = %._crit_edge190
  %482 = bitcast <4 x i32> %477 to <2 x i64>
  %483 = lshr <4 x i32> %475, splat (i32 13)
  %484 = bitcast <4 x i32> %483 to <2 x i64>
  %485 = and <2 x i64> %484, splat (i64 2194728288767)
  %486 = or disjoint <2 x i64> %485, splat (i64 2199023256064)
  %487 = xor <2 x i64> %474, %486
  %488 = and <2 x i64> %487, %482
  %489 = xor <2 x i64> %488, %474
  br label %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit.i146

_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit.i146: ; preds = %481, %._crit_edge190
  %.0.i.i147 = phi <2 x i64> [ %489, %481 ], [ %474, %._crit_edge190 ]
  %490 = bitcast <4 x float> %458 to <2 x i64>
  %491 = and <2 x i64> %490, splat (i64 9187343241974906880)
  %492 = bitcast <2 x i64> %491 to <4 x float>
  %493 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %492, <4 x float> splat (float 0x3F10000000000000))
  %494 = bitcast <4 x float> %493 to <4 x i32>
  %495 = add <4 x i32> %494, splat (i32 125829120)
  %496 = and <2 x i64> %490, splat (i64 9223372034707292159)
  %497 = bitcast <2 x i64> %496 to <4 x float>
  %498 = bitcast <4 x i32> %495 to <4 x float>
  %499 = fmul <4 x float> %497, splat (float 0x46F0000000000000)
  %500 = fmul <4 x float> %499, splat (float 0x3910000000000000)
  %501 = fadd <4 x float> %500, %498
  %502 = bitcast <4 x float> %501 to <2 x i64>
  %503 = and <2 x i64> %502, splat (i64 17587891081215)
  %504 = bitcast <2 x i64> %496 to <4 x i32>
  %505 = icmp samesign ugt <4 x i32> %504, splat (i32 2139095040)
  %506 = sext <4 x i1> %505 to <4 x i32>
  %507 = bitcast <4 x i32> %506 to <16 x i8>
  %508 = icmp slt <16 x i8> %507, zeroinitializer
  %509 = bitcast <16 x i1> %508 to i16
  %.not.i11.i148 = icmp eq i16 %509, 0
  br i1 %.not.i11.i148, label %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit13.i149, label %510

510:                                              ; preds = %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit.i146
  %511 = bitcast <4 x i32> %506 to <2 x i64>
  %512 = lshr <4 x i32> %504, splat (i32 13)
  %513 = bitcast <4 x i32> %512 to <2 x i64>
  %514 = and <2 x i64> %513, splat (i64 2194728288767)
  %515 = or disjoint <2 x i64> %514, splat (i64 2199023256064)
  %516 = xor <2 x i64> %503, %515
  %517 = and <2 x i64> %516, %511
  %518 = xor <2 x i64> %517, %503
  br label %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit13.i149

_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit13.i149: ; preds = %510, %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit.i146
  %.0.i12.i150 = phi <2 x i64> [ %518, %510 ], [ %503, %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit.i146 ]
  %519 = bitcast <4 x float> %459 to <2 x i64>
  %520 = and <2 x i64> %519, splat (i64 9187343241974906880)
  %521 = bitcast <2 x i64> %520 to <4 x float>
  %522 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %521, <4 x float> splat (float 0x3F10000000000000))
  %523 = bitcast <4 x float> %522 to <4 x i32>
  %524 = add <4 x i32> %523, splat (i32 125829120)
  %525 = and <2 x i64> %519, splat (i64 9223372034707292159)
  %526 = bitcast <2 x i64> %525 to <4 x float>
  %527 = bitcast <4 x i32> %524 to <4 x float>
  %528 = fmul <4 x float> %526, splat (float 0x46F0000000000000)
  %529 = fmul <4 x float> %528, splat (float 0x3910000000000000)
  %530 = fadd <4 x float> %529, %527
  %531 = bitcast <4 x float> %530 to <2 x i64>
  %532 = and <2 x i64> %531, splat (i64 17587891081215)
  %533 = bitcast <2 x i64> %525 to <4 x i32>
  %534 = icmp samesign ugt <4 x i32> %533, splat (i32 2139095040)
  %535 = sext <4 x i1> %534 to <4 x i32>
  %536 = bitcast <4 x i32> %535 to <16 x i8>
  %537 = icmp slt <16 x i8> %536, zeroinitializer
  %538 = bitcast <16 x i1> %537 to i16
  %.not.i14.i151 = icmp eq i16 %538, 0
  br i1 %.not.i14.i151, label %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit16.i152, label %539

539:                                              ; preds = %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit13.i149
  %540 = bitcast <4 x i32> %535 to <2 x i64>
  %541 = lshr <4 x i32> %533, splat (i32 13)
  %542 = bitcast <4 x i32> %541 to <2 x i64>
  %543 = and <2 x i64> %542, splat (i64 2194728288767)
  %544 = or disjoint <2 x i64> %543, splat (i64 2199023256064)
  %545 = xor <2 x i64> %532, %544
  %546 = and <2 x i64> %545, %540
  %547 = xor <2 x i64> %546, %532
  br label %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit16.i152

_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit16.i152: ; preds = %539, %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit13.i149
  %.0.i15.i153 = phi <2 x i64> [ %547, %539 ], [ %532, %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit13.i149 ]
  %548 = bitcast <4 x float> %460 to <2 x i64>
  %549 = and <2 x i64> %548, splat (i64 9187343241974906880)
  %550 = bitcast <2 x i64> %549 to <4 x float>
  %551 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %550, <4 x float> splat (float 0x3F10000000000000))
  %552 = bitcast <4 x float> %551 to <4 x i32>
  %553 = add <4 x i32> %552, splat (i32 125829120)
  %554 = and <2 x i64> %548, splat (i64 9223372034707292159)
  %555 = bitcast <2 x i64> %554 to <4 x float>
  %556 = bitcast <4 x i32> %553 to <4 x float>
  %557 = fmul <4 x float> %555, splat (float 0x46F0000000000000)
  %558 = fmul <4 x float> %557, splat (float 0x3910000000000000)
  %559 = fadd <4 x float> %558, %556
  %560 = bitcast <4 x float> %559 to <2 x i64>
  %561 = and <2 x i64> %560, splat (i64 17587891081215)
  %562 = bitcast <2 x i64> %554 to <4 x i32>
  %563 = icmp samesign ugt <4 x i32> %562, splat (i32 2139095040)
  %564 = sext <4 x i1> %563 to <4 x i32>
  %565 = bitcast <4 x i32> %564 to <16 x i8>
  %566 = icmp slt <16 x i8> %565, zeroinitializer
  %567 = bitcast <16 x i1> %566 to i16
  %.not.i17.i154 = icmp eq i16 %567, 0
  br i1 %.not.i17.i154, label %_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv4_fS6_S6_S6_.exit156, label %568

568:                                              ; preds = %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit16.i152
  %569 = bitcast <4 x i32> %564 to <2 x i64>
  %570 = lshr <4 x i32> %562, splat (i32 13)
  %571 = bitcast <4 x i32> %570 to <2 x i64>
  %572 = and <2 x i64> %571, splat (i64 2194728288767)
  %573 = or disjoint <2 x i64> %572, splat (i64 2199023256064)
  %574 = xor <2 x i64> %561, %573
  %575 = and <2 x i64> %574, %569
  %576 = xor <2 x i64> %575, %561
  br label %_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv4_fS6_S6_S6_.exit156

_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv4_fS6_S6_S6_.exit156: ; preds = %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit16.i152, %568
  %.0.i18.i155 = phi <2 x i64> [ %576, %568 ], [ %561, %_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f.exit16.i152 ]
  %577 = bitcast <4 x float> %530 to <4 x i32>
  %578 = lshr <4 x i32> %577, splat (i32 13)
  %579 = and <4 x i32> %578, splat (i32 31744)
  %580 = bitcast <4 x float> %459 to <4 x i32>
  %581 = lshr <4 x i32> %580, splat (i32 16)
  %582 = and <4 x i32> %581, splat (i32 32768)
  %583 = or disjoint <4 x i32> %579, %582
  %584 = bitcast <2 x i64> %.0.i15.i153 to <4 x i32>
  %585 = add <4 x i32> %583, %584
  %586 = bitcast <4 x i32> %585 to <8 x i16>
  %587 = shufflevector <8 x i16> %586, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 poison, i32 poison, i32 4, i32 6, i32 5, i32 5>
  %588 = bitcast <8 x i16> %587 to <4 x i32>
  %589 = shufflevector <4 x i32> %588, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 3>
  %590 = bitcast <4 x float> %501 to <4 x i32>
  %591 = lshr <4 x i32> %590, splat (i32 13)
  %592 = and <4 x i32> %591, splat (i32 31744)
  %593 = bitcast <4 x float> %458 to <4 x i32>
  %594 = lshr <4 x i32> %593, splat (i32 16)
  %595 = and <4 x i32> %594, splat (i32 32768)
  %596 = or disjoint <4 x i32> %592, %595
  %597 = bitcast <2 x i64> %.0.i12.i150 to <4 x i32>
  %598 = add <4 x i32> %596, %597
  %599 = bitcast <4 x i32> %598 to <8 x i16>
  %600 = shufflevector <8 x i16> %599, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 poison, i32 poison, i32 4, i32 6, i32 5, i32 5>
  %601 = bitcast <8 x i16> %600 to <4 x i32>
  %602 = bitcast <4 x float> %472 to <4 x i32>
  %603 = lshr <4 x i32> %602, splat (i32 13)
  %604 = and <4 x i32> %603, splat (i32 31744)
  %605 = bitcast <4 x float> %457 to <4 x i32>
  %606 = lshr <4 x i32> %605, splat (i32 16)
  %607 = and <4 x i32> %606, splat (i32 32768)
  %608 = or disjoint <4 x i32> %604, %607
  %609 = bitcast <2 x i64> %.0.i.i147 to <4 x i32>
  %610 = add <4 x i32> %608, %609
  %611 = bitcast <4 x i32> %610 to <8 x i16>
  %612 = shufflevector <8 x i16> %611, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 poison, i32 poison, i32 4, i32 6, i32 5, i32 5>
  %613 = bitcast <8 x i16> %612 to <4 x i32>
  %614 = shufflevector <4 x i32> %613, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 3>
  %615 = bitcast <4 x float> %559 to <4 x i32>
  %616 = lshr <4 x i32> %615, splat (i32 13)
  %617 = bitcast <4 x float> %460 to <4 x i32>
  %618 = lshr <4 x i32> %617, splat (i32 16)
  %619 = and <4 x i32> %618, splat (i32 32768)
  %620 = and <4 x i32> %616, splat (i32 31744)
  %621 = bitcast <2 x i64> %.0.i18.i155 to <4 x i32>
  %622 = or disjoint <4 x i32> %620, %619
  %623 = add <4 x i32> %622, %621
  %624 = bitcast <4 x i32> %623 to <8 x i16>
  %625 = shufflevector <8 x i16> %624, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 poison, i32 poison, i32 4, i32 6, i32 5, i32 5>
  %626 = bitcast <8 x i16> %625 to <4 x i32>
  %627 = shufflevector <4 x i32> %601, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 0, i32 2>
  %628 = xor <4 x i32> %627, %614
  store <4 x i32> %628, ptr %9, align 16, !tbaa !3
  %629 = shufflevector <4 x i32> %626, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 0, i32 2>
  %630 = xor <4 x i32> %629, %589
  %631 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store <4 x i32> %630, ptr %631, align 16, !tbaa !3
  br i1 %329, label %.lr.ph194.preheader, label %._crit_edge195

.lr.ph194.preheader:                              ; preds = %_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv4_fS6_S6_S6_.exit156
  %632 = zext nneg i32 %328 to i64
  br label %.lr.ph194

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %.lr.ph189
  %indvars.iv = phi i64 [ 0, %.lr.ph189.preheader ], [ %indvars.iv.next, %.lr.ph189 ]
  %.1186 = phi ptr [ %.049.lcssa, %.lr.ph189.preheader ], [ %644, %.lr.ph189 ]
  %633 = load float, ptr %.1186, align 4, !tbaa !6
  %634 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float %633, ptr %634, align 16, !tbaa !6
  %635 = getelementptr inbounds nuw i8, ptr %.1186, i64 4
  %636 = load float, ptr %635, align 4, !tbaa !6
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 4
  store float %636, ptr %637, align 4, !tbaa !6
  %638 = getelementptr inbounds nuw i8, ptr %.1186, i64 8
  %639 = load float, ptr %638, align 4, !tbaa !6
  %640 = getelementptr inbounds nuw i8, ptr %634, i64 8
  store float %639, ptr %640, align 8, !tbaa !6
  %641 = getelementptr inbounds nuw i8, ptr %.1186, i64 12
  %642 = load float, ptr %641, align 4, !tbaa !6
  %643 = getelementptr inbounds nuw i8, ptr %634, i64 12
  store float %642, ptr %643, align 4, !tbaa !6
  %644 = getelementptr inbounds nuw i8, ptr %.1186, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %645 = icmp samesign ult i64 %indvars.iv.next, %330
  br i1 %645, label %.lr.ph189, label %._crit_edge190.loopexit, !llvm.loop !24

._crit_edge195:                                   ; preds = %.lr.ph194, %_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv4_fS6_S6_S6_.exit156
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %659

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %.lr.ph194
  %indvars.iv198 = phi i64 [ 0, %.lr.ph194.preheader ], [ %indvars.iv.next199, %.lr.ph194 ]
  %.151192 = phi ptr [ %.050.lcssa, %.lr.ph194.preheader ], [ %657, %.lr.ph194 ]
  %646 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv198
  %647 = load i16, ptr %646, align 8, !tbaa !14
  store i16 %647, ptr %.151192, align 2, !tbaa !14
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 2
  %649 = getelementptr inbounds nuw i8, ptr %.151192, i64 2
  %650 = load i16, ptr %648, align 2, !tbaa !14
  store i16 %650, ptr %649, align 2, !tbaa !14
  %651 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %652 = getelementptr inbounds nuw i8, ptr %.151192, i64 4
  %653 = load i16, ptr %651, align 4, !tbaa !14
  store i16 %653, ptr %652, align 2, !tbaa !14
  %654 = getelementptr inbounds nuw i8, ptr %646, i64 6
  %655 = getelementptr inbounds nuw i8, ptr %.151192, i64 6
  %656 = load i16, ptr %654, align 2, !tbaa !14
  store i16 %656, ptr %655, align 2, !tbaa !14
  %657 = getelementptr inbounds nuw i8, ptr %.151192, i64 8
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 4
  %658 = icmp samesign ult i64 %indvars.iv.next199, %632
  br i1 %658, label %.lr.ph194, label %._crit_edge195, !llvm.loop !25

659:                                              ; preds = %._crit_edge195, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_8EEEvPKfS4_S4_iPKvPvl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) #4 {
  %8 = alloca [16 x float], align 16
  %9 = alloca [16 x float], align 16
  %10 = sitofp i32 %3 to float
  %11 = fadd float %10, -1.000000e+00
  %12 = insertelement <4 x float> poison, float %11, i64 0
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> zeroinitializer
  %14 = sdiv i64 %6, 4
  %.tr = trunc i64 %14 to i32
  %15 = shl i32 %.tr, 2
  %16 = trunc i64 %6 to i32
  %17 = sub i32 %16, %15
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.048.lcssa = phi ptr [ %5, %7 ], [ %156, %.lr.ph ]
  %.047.lcssa = phi ptr [ %4, %7 ], [ %155, %.lr.ph ]
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %323, label %159

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.046168 = phi i32 [ %157, %.lr.ph ], [ 0, %7 ]
  %.047167 = phi ptr [ %155, %.lr.ph ], [ %4, %7 ]
  %.048166 = phi ptr [ %156, %.lr.ph ], [ %5, %7 ]
  %19 = load <4 x float>, ptr %.047167, align 1, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.047167, i64 16
  %21 = load <4 x float>, ptr %20, align 1, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.047167, i64 32
  %23 = load <4 x float>, ptr %22, align 1, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.047167, i64 48
  %25 = load <4 x float>, ptr %24, align 1, !tbaa !3
  %26 = shufflevector <4 x float> %19, <4 x float> %21, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %27 = shufflevector <4 x float> %23, <4 x float> %25, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %28 = shufflevector <4 x float> %19, <4 x float> %21, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %29 = shufflevector <4 x float> %23, <4 x float> %25, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %30 = shufflevector <4 x float> %26, <4 x float> %27, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %31 = shufflevector <4 x float> %27, <4 x float> %26, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %32 = shufflevector <4 x float> %28, <4 x float> %29, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %33 = fmul <4 x float> %13, %30
  %34 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %33, <4 x float> zeroinitializer)
  %35 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %34, <4 x float> %13)
  %36 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %35)
  %37 = sitofp <4 x i32> %36 to <4 x float>
  %38 = fsub <4 x float> %35, %37
  %39 = fadd <4 x float> %37, splat (float 1.000000e+00)
  %40 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %39, <4 x float> %13)
  %41 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %37)
  %42 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %40)
  %.sroa.08.0.vec.extract.i = extractelement <4 x i32> %41, i64 0
  %43 = zext i32 %.sroa.08.0.vec.extract.i to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i = insertelement <4 x float> poison, float %45, i64 0
  %.sroa.08.4.vec.extract.i = extractelement <4 x i32> %41, i64 1
  %46 = zext i32 %.sroa.08.4.vec.extract.i to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i = insertelement <4 x float> %.sroa.04.0.vec.insert.i, float %48, i64 1
  %.sroa.08.8.vec.extract.i = extractelement <4 x i32> %41, i64 2
  %49 = zext i32 %.sroa.08.8.vec.extract.i to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i = insertelement <4 x float> %.sroa.04.4.vec.insert.i, float %51, i64 2
  %.sroa.08.12.vec.extract.i = extractelement <4 x i32> %41, i64 3
  %52 = zext i32 %.sroa.08.12.vec.extract.i to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i = insertelement <4 x float> %.sroa.04.8.vec.insert.i, float %54, i64 3
  %.sroa.06.0.vec.extract.i = extractelement <4 x i32> %42, i64 0
  %55 = zext i32 %.sroa.06.0.vec.extract.i to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %57, i64 0
  %.sroa.06.4.vec.extract.i = extractelement <4 x i32> %42, i64 1
  %58 = zext i32 %.sroa.06.4.vec.extract.i to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i = insertelement <4 x float> %.sroa.0.0.vec.insert.i, float %60, i64 1
  %.sroa.06.8.vec.extract.i = extractelement <4 x i32> %42, i64 2
  %61 = zext i32 %.sroa.06.8.vec.extract.i to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i = insertelement <4 x float> %.sroa.0.4.vec.insert.i, float %63, i64 2
  %.sroa.06.12.vec.extract.i = extractelement <4 x i32> %42, i64 3
  %64 = zext i32 %.sroa.06.12.vec.extract.i to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i = insertelement <4 x float> %.sroa.0.8.vec.insert.i, float %66, i64 3
  %67 = fsub <4 x float> %.sroa.0.12.vec.insert.i, %.sroa.04.12.vec.insert.i
  %68 = fmul <4 x float> %38, %67
  %69 = fadd <4 x float> %.sroa.04.12.vec.insert.i, %68
  %70 = fmul <4 x float> %13, %31
  %71 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %70, <4 x float> zeroinitializer)
  %72 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %71, <4 x float> %13)
  %73 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %72)
  %74 = sitofp <4 x i32> %73 to <4 x float>
  %75 = fsub <4 x float> %72, %74
  %76 = fadd <4 x float> %74, splat (float 1.000000e+00)
  %77 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %76, <4 x float> %13)
  %78 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %74)
  %79 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %77)
  %.sroa.08.0.vec.extract.i63 = extractelement <4 x i32> %78, i64 0
  %80 = zext i32 %.sroa.08.0.vec.extract.i63 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i64 = insertelement <4 x float> poison, float %82, i64 0
  %.sroa.08.4.vec.extract.i65 = extractelement <4 x i32> %78, i64 1
  %83 = zext i32 %.sroa.08.4.vec.extract.i65 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i66 = insertelement <4 x float> %.sroa.04.0.vec.insert.i64, float %85, i64 1
  %.sroa.08.8.vec.extract.i67 = extractelement <4 x i32> %78, i64 2
  %86 = zext i32 %.sroa.08.8.vec.extract.i67 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i68 = insertelement <4 x float> %.sroa.04.4.vec.insert.i66, float %88, i64 2
  %.sroa.08.12.vec.extract.i69 = extractelement <4 x i32> %78, i64 3
  %89 = zext i32 %.sroa.08.12.vec.extract.i69 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i70 = insertelement <4 x float> %.sroa.04.8.vec.insert.i68, float %91, i64 3
  %.sroa.06.0.vec.extract.i71 = extractelement <4 x i32> %79, i64 0
  %92 = zext i32 %.sroa.06.0.vec.extract.i71 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i72 = insertelement <4 x float> poison, float %94, i64 0
  %.sroa.06.4.vec.extract.i73 = extractelement <4 x i32> %79, i64 1
  %95 = zext i32 %.sroa.06.4.vec.extract.i73 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i74 = insertelement <4 x float> %.sroa.0.0.vec.insert.i72, float %97, i64 1
  %.sroa.06.8.vec.extract.i75 = extractelement <4 x i32> %79, i64 2
  %98 = zext i32 %.sroa.06.8.vec.extract.i75 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i76 = insertelement <4 x float> %.sroa.0.4.vec.insert.i74, float %100, i64 2
  %.sroa.06.12.vec.extract.i77 = extractelement <4 x i32> %79, i64 3
  %101 = zext i32 %.sroa.06.12.vec.extract.i77 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i78 = insertelement <4 x float> %.sroa.0.8.vec.insert.i76, float %103, i64 3
  %104 = fsub <4 x float> %.sroa.0.12.vec.insert.i78, %.sroa.04.12.vec.insert.i70
  %105 = fmul <4 x float> %75, %104
  %106 = fadd <4 x float> %.sroa.04.12.vec.insert.i70, %105
  %107 = fmul <4 x float> %13, %32
  %108 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %107, <4 x float> zeroinitializer)
  %109 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %108, <4 x float> %13)
  %110 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %109)
  %111 = sitofp <4 x i32> %110 to <4 x float>
  %112 = fsub <4 x float> %109, %111
  %113 = fadd <4 x float> %111, splat (float 1.000000e+00)
  %114 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %113, <4 x float> %13)
  %115 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %111)
  %116 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %114)
  %.sroa.08.0.vec.extract.i79 = extractelement <4 x i32> %115, i64 0
  %117 = zext i32 %.sroa.08.0.vec.extract.i79 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i80 = insertelement <4 x float> poison, float %119, i64 0
  %.sroa.08.4.vec.extract.i81 = extractelement <4 x i32> %115, i64 1
  %120 = zext i32 %.sroa.08.4.vec.extract.i81 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i82 = insertelement <4 x float> %.sroa.04.0.vec.insert.i80, float %122, i64 1
  %.sroa.08.8.vec.extract.i83 = extractelement <4 x i32> %115, i64 2
  %123 = zext i32 %.sroa.08.8.vec.extract.i83 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i84 = insertelement <4 x float> %.sroa.04.4.vec.insert.i82, float %125, i64 2
  %.sroa.08.12.vec.extract.i85 = extractelement <4 x i32> %115, i64 3
  %126 = zext i32 %.sroa.08.12.vec.extract.i85 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i86 = insertelement <4 x float> %.sroa.04.8.vec.insert.i84, float %128, i64 3
  %.sroa.06.0.vec.extract.i87 = extractelement <4 x i32> %116, i64 0
  %129 = zext i32 %.sroa.06.0.vec.extract.i87 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i88 = insertelement <4 x float> poison, float %131, i64 0
  %.sroa.06.4.vec.extract.i89 = extractelement <4 x i32> %116, i64 1
  %132 = zext i32 %.sroa.06.4.vec.extract.i89 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i90 = insertelement <4 x float> %.sroa.0.0.vec.insert.i88, float %134, i64 1
  %.sroa.06.8.vec.extract.i91 = extractelement <4 x i32> %116, i64 2
  %135 = zext i32 %.sroa.06.8.vec.extract.i91 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i92 = insertelement <4 x float> %.sroa.0.4.vec.insert.i90, float %137, i64 2
  %.sroa.06.12.vec.extract.i93 = extractelement <4 x i32> %116, i64 3
  %138 = zext i32 %.sroa.06.12.vec.extract.i93 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i94 = insertelement <4 x float> %.sroa.0.8.vec.insert.i92, float %140, i64 3
  %141 = fsub <4 x float> %.sroa.0.12.vec.insert.i94, %.sroa.04.12.vec.insert.i86
  %142 = fmul <4 x float> %112, %141
  %143 = fadd <4 x float> %.sroa.04.12.vec.insert.i86, %142
  %144 = shufflevector <4 x float> %69, <4 x float> %106, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %145 = shufflevector <4 x float> %143, <4 x float> %28, <4 x i32> <i32 0, i32 6, i32 1, i32 7>
  %146 = shufflevector <4 x float> %69, <4 x float> %106, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %147 = shufflevector <4 x float> %143, <4 x float> %29, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %148 = shufflevector <4 x float> %144, <4 x float> %145, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %149 = shufflevector <4 x float> %145, <4 x float> %144, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %150 = shufflevector <4 x float> %146, <4 x float> %147, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %151 = shufflevector <4 x float> %147, <4 x float> %146, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %148, ptr %.048166, align 1, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %.048166, i64 16
  store <4 x float> %149, ptr %152, align 1, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %.048166, i64 32
  store <4 x float> %150, ptr %153, align 1, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %.048166, i64 48
  store <4 x float> %151, ptr %154, align 1, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %.047167, i64 64
  %156 = getelementptr inbounds nuw i8, ptr %.048166, i64 64
  %157 = add nuw nsw i32 %.046168, 4
  %158 = icmp slt i32 %157, %15
  br i1 %158, label %.lr.ph, label %._crit_edge, !llvm.loop !26

159:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %160 = shl nsw i32 %17, 2
  %161 = icmp sgt i32 %17, 0
  br i1 %161, label %.lr.ph173.preheader, label %._crit_edge174

.lr.ph173.preheader:                              ; preds = %159
  %162 = zext nneg i32 %160 to i64
  br label %.lr.ph173

._crit_edge174.loopexit:                          ; preds = %.lr.ph173
  %.pre = load <4 x float>, ptr %8, align 16, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre186 = load <4 x float>, ptr %.phi.trans.insert, align 16, !tbaa !3
  %.phi.trans.insert187 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.pre188 = load <4 x float>, ptr %.phi.trans.insert187, align 16, !tbaa !3
  %.phi.trans.insert189 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.pre190 = load <4 x float>, ptr %.phi.trans.insert189, align 16, !tbaa !3
  br label %._crit_edge174

._crit_edge174:                                   ; preds = %._crit_edge174.loopexit, %159
  %163 = phi <4 x float> [ %.pre190, %._crit_edge174.loopexit ], [ zeroinitializer, %159 ]
  %164 = phi <4 x float> [ %.pre188, %._crit_edge174.loopexit ], [ zeroinitializer, %159 ]
  %165 = phi <4 x float> [ %.pre186, %._crit_edge174.loopexit ], [ zeroinitializer, %159 ]
  %166 = phi <4 x float> [ %.pre, %._crit_edge174.loopexit ], [ zeroinitializer, %159 ]
  %167 = shufflevector <4 x float> %166, <4 x float> %165, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %168 = shufflevector <4 x float> %164, <4 x float> %163, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %169 = shufflevector <4 x float> %166, <4 x float> %165, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %170 = shufflevector <4 x float> %164, <4 x float> %163, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %171 = shufflevector <4 x float> %167, <4 x float> %168, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %172 = shufflevector <4 x float> %168, <4 x float> %167, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %173 = shufflevector <4 x float> %169, <4 x float> %170, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %174 = fmul <4 x float> %13, %171
  %175 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %174, <4 x float> zeroinitializer)
  %176 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %175, <4 x float> %13)
  %177 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %176)
  %178 = sitofp <4 x i32> %177 to <4 x float>
  %179 = fsub <4 x float> %176, %178
  %180 = fadd <4 x float> %178, splat (float 1.000000e+00)
  %181 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %180, <4 x float> %13)
  %182 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %178)
  %183 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %181)
  %.sroa.08.0.vec.extract.i95 = extractelement <4 x i32> %182, i64 0
  %184 = zext i32 %.sroa.08.0.vec.extract.i95 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i96 = insertelement <4 x float> poison, float %186, i64 0
  %.sroa.08.4.vec.extract.i97 = extractelement <4 x i32> %182, i64 1
  %187 = zext i32 %.sroa.08.4.vec.extract.i97 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i98 = insertelement <4 x float> %.sroa.04.0.vec.insert.i96, float %189, i64 1
  %.sroa.08.8.vec.extract.i99 = extractelement <4 x i32> %182, i64 2
  %190 = zext i32 %.sroa.08.8.vec.extract.i99 to i64
  %191 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i100 = insertelement <4 x float> %.sroa.04.4.vec.insert.i98, float %192, i64 2
  %.sroa.08.12.vec.extract.i101 = extractelement <4 x i32> %182, i64 3
  %193 = zext i32 %.sroa.08.12.vec.extract.i101 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i102 = insertelement <4 x float> %.sroa.04.8.vec.insert.i100, float %195, i64 3
  %.sroa.06.0.vec.extract.i103 = extractelement <4 x i32> %183, i64 0
  %196 = zext i32 %.sroa.06.0.vec.extract.i103 to i64
  %197 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i104 = insertelement <4 x float> poison, float %198, i64 0
  %.sroa.06.4.vec.extract.i105 = extractelement <4 x i32> %183, i64 1
  %199 = zext i32 %.sroa.06.4.vec.extract.i105 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i106 = insertelement <4 x float> %.sroa.0.0.vec.insert.i104, float %201, i64 1
  %.sroa.06.8.vec.extract.i107 = extractelement <4 x i32> %183, i64 2
  %202 = zext i32 %.sroa.06.8.vec.extract.i107 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i108 = insertelement <4 x float> %.sroa.0.4.vec.insert.i106, float %204, i64 2
  %.sroa.06.12.vec.extract.i109 = extractelement <4 x i32> %183, i64 3
  %205 = zext i32 %.sroa.06.12.vec.extract.i109 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i110 = insertelement <4 x float> %.sroa.0.8.vec.insert.i108, float %207, i64 3
  %208 = fsub <4 x float> %.sroa.0.12.vec.insert.i110, %.sroa.04.12.vec.insert.i102
  %209 = fmul <4 x float> %179, %208
  %210 = fadd <4 x float> %.sroa.04.12.vec.insert.i102, %209
  %211 = fmul <4 x float> %13, %172
  %212 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %211, <4 x float> zeroinitializer)
  %213 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %212, <4 x float> %13)
  %214 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %213)
  %215 = sitofp <4 x i32> %214 to <4 x float>
  %216 = fsub <4 x float> %213, %215
  %217 = fadd <4 x float> %215, splat (float 1.000000e+00)
  %218 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %217, <4 x float> %13)
  %219 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %215)
  %220 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %218)
  %.sroa.08.0.vec.extract.i111 = extractelement <4 x i32> %219, i64 0
  %221 = zext i32 %.sroa.08.0.vec.extract.i111 to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i112 = insertelement <4 x float> poison, float %223, i64 0
  %.sroa.08.4.vec.extract.i113 = extractelement <4 x i32> %219, i64 1
  %224 = zext i32 %.sroa.08.4.vec.extract.i113 to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i114 = insertelement <4 x float> %.sroa.04.0.vec.insert.i112, float %226, i64 1
  %.sroa.08.8.vec.extract.i115 = extractelement <4 x i32> %219, i64 2
  %227 = zext i32 %.sroa.08.8.vec.extract.i115 to i64
  %228 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i116 = insertelement <4 x float> %.sroa.04.4.vec.insert.i114, float %229, i64 2
  %.sroa.08.12.vec.extract.i117 = extractelement <4 x i32> %219, i64 3
  %230 = zext i32 %.sroa.08.12.vec.extract.i117 to i64
  %231 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i118 = insertelement <4 x float> %.sroa.04.8.vec.insert.i116, float %232, i64 3
  %.sroa.06.0.vec.extract.i119 = extractelement <4 x i32> %220, i64 0
  %233 = zext i32 %.sroa.06.0.vec.extract.i119 to i64
  %234 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i120 = insertelement <4 x float> poison, float %235, i64 0
  %.sroa.06.4.vec.extract.i121 = extractelement <4 x i32> %220, i64 1
  %236 = zext i32 %.sroa.06.4.vec.extract.i121 to i64
  %237 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i122 = insertelement <4 x float> %.sroa.0.0.vec.insert.i120, float %238, i64 1
  %.sroa.06.8.vec.extract.i123 = extractelement <4 x i32> %220, i64 2
  %239 = zext i32 %.sroa.06.8.vec.extract.i123 to i64
  %240 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i124 = insertelement <4 x float> %.sroa.0.4.vec.insert.i122, float %241, i64 2
  %.sroa.06.12.vec.extract.i125 = extractelement <4 x i32> %220, i64 3
  %242 = zext i32 %.sroa.06.12.vec.extract.i125 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i126 = insertelement <4 x float> %.sroa.0.8.vec.insert.i124, float %244, i64 3
  %245 = fsub <4 x float> %.sroa.0.12.vec.insert.i126, %.sroa.04.12.vec.insert.i118
  %246 = fmul <4 x float> %216, %245
  %247 = fadd <4 x float> %.sroa.04.12.vec.insert.i118, %246
  %248 = fmul <4 x float> %13, %173
  %249 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %248, <4 x float> zeroinitializer)
  %250 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %249, <4 x float> %13)
  %251 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %250)
  %252 = sitofp <4 x i32> %251 to <4 x float>
  %253 = fsub <4 x float> %250, %252
  %254 = fadd <4 x float> %252, splat (float 1.000000e+00)
  %255 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %254, <4 x float> %13)
  %256 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %252)
  %257 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %255)
  %.sroa.08.0.vec.extract.i127 = extractelement <4 x i32> %256, i64 0
  %258 = zext i32 %.sroa.08.0.vec.extract.i127 to i64
  %259 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !6
  %.sroa.04.0.vec.insert.i128 = insertelement <4 x float> poison, float %260, i64 0
  %.sroa.08.4.vec.extract.i129 = extractelement <4 x i32> %256, i64 1
  %261 = zext i32 %.sroa.08.4.vec.extract.i129 to i64
  %262 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !6
  %.sroa.04.4.vec.insert.i130 = insertelement <4 x float> %.sroa.04.0.vec.insert.i128, float %263, i64 1
  %.sroa.08.8.vec.extract.i131 = extractelement <4 x i32> %256, i64 2
  %264 = zext i32 %.sroa.08.8.vec.extract.i131 to i64
  %265 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !6
  %.sroa.04.8.vec.insert.i132 = insertelement <4 x float> %.sroa.04.4.vec.insert.i130, float %266, i64 2
  %.sroa.08.12.vec.extract.i133 = extractelement <4 x i32> %256, i64 3
  %267 = zext i32 %.sroa.08.12.vec.extract.i133 to i64
  %268 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !6
  %.sroa.04.12.vec.insert.i134 = insertelement <4 x float> %.sroa.04.8.vec.insert.i132, float %269, i64 3
  %.sroa.06.0.vec.extract.i135 = extractelement <4 x i32> %257, i64 0
  %270 = zext i32 %.sroa.06.0.vec.extract.i135 to i64
  %271 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !6
  %.sroa.0.0.vec.insert.i136 = insertelement <4 x float> poison, float %272, i64 0
  %.sroa.06.4.vec.extract.i137 = extractelement <4 x i32> %257, i64 1
  %273 = zext i32 %.sroa.06.4.vec.extract.i137 to i64
  %274 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !6
  %.sroa.0.4.vec.insert.i138 = insertelement <4 x float> %.sroa.0.0.vec.insert.i136, float %275, i64 1
  %.sroa.06.8.vec.extract.i139 = extractelement <4 x i32> %257, i64 2
  %276 = zext i32 %.sroa.06.8.vec.extract.i139 to i64
  %277 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !6
  %.sroa.0.8.vec.insert.i140 = insertelement <4 x float> %.sroa.0.4.vec.insert.i138, float %278, i64 2
  %.sroa.06.12.vec.extract.i141 = extractelement <4 x i32> %257, i64 3
  %279 = zext i32 %.sroa.06.12.vec.extract.i141 to i64
  %280 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !6
  %.sroa.0.12.vec.insert.i142 = insertelement <4 x float> %.sroa.0.8.vec.insert.i140, float %281, i64 3
  %282 = fsub <4 x float> %.sroa.0.12.vec.insert.i142, %.sroa.04.12.vec.insert.i134
  %283 = fmul <4 x float> %253, %282
  %284 = fadd <4 x float> %.sroa.04.12.vec.insert.i134, %283
  %285 = shufflevector <4 x float> %210, <4 x float> %247, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %286 = shufflevector <4 x float> %284, <4 x float> %169, <4 x i32> <i32 0, i32 6, i32 1, i32 7>
  %287 = shufflevector <4 x float> %210, <4 x float> %247, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %288 = shufflevector <4 x float> %284, <4 x float> %170, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %289 = shufflevector <4 x float> %285, <4 x float> %286, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %290 = shufflevector <4 x float> %286, <4 x float> %285, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %291 = shufflevector <4 x float> %287, <4 x float> %288, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %292 = shufflevector <4 x float> %288, <4 x float> %287, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %289, ptr %9, align 16, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store <4 x float> %290, ptr %293, align 16, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store <4 x float> %291, ptr %294, align 16, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store <4 x float> %292, ptr %295, align 16, !tbaa !3
  br i1 %161, label %.lr.ph179.preheader, label %._crit_edge180

.lr.ph179.preheader:                              ; preds = %._crit_edge174
  %296 = zext nneg i32 %160 to i64
  br label %.lr.ph179

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %.lr.ph173
  %indvars.iv = phi i64 [ 0, %.lr.ph173.preheader ], [ %indvars.iv.next, %.lr.ph173 ]
  %.1170 = phi ptr [ %.047.lcssa, %.lr.ph173.preheader ], [ %308, %.lr.ph173 ]
  %297 = load float, ptr %.1170, align 4, !tbaa !6
  %298 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float %297, ptr %298, align 16, !tbaa !6
  %299 = getelementptr inbounds nuw i8, ptr %.1170, i64 4
  %300 = load float, ptr %299, align 4, !tbaa !6
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store float %300, ptr %301, align 4, !tbaa !6
  %302 = getelementptr inbounds nuw i8, ptr %.1170, i64 8
  %303 = load float, ptr %302, align 4, !tbaa !6
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store float %303, ptr %304, align 8, !tbaa !6
  %305 = getelementptr inbounds nuw i8, ptr %.1170, i64 12
  %306 = load float, ptr %305, align 4, !tbaa !6
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 12
  store float %306, ptr %307, align 4, !tbaa !6
  %308 = getelementptr inbounds nuw i8, ptr %.1170, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %309 = icmp samesign ult i64 %indvars.iv.next, %162
  br i1 %309, label %.lr.ph173, label %._crit_edge174.loopexit, !llvm.loop !27

._crit_edge180:                                   ; preds = %.lr.ph179, %._crit_edge174
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %323

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %.lr.ph179
  %indvars.iv183 = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next184, %.lr.ph179 ]
  %.149176 = phi ptr [ %.048.lcssa, %.lr.ph179.preheader ], [ %321, %.lr.ph179 ]
  %310 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv183
  %311 = load float, ptr %310, align 16, !tbaa !6
  store float %311, ptr %.149176, align 4, !tbaa !6
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %313 = load float, ptr %312, align 4, !tbaa !6
  %314 = getelementptr inbounds nuw i8, ptr %.149176, i64 4
  store float %313, ptr %314, align 4, !tbaa !6
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %316 = load float, ptr %315, align 8, !tbaa !6
  %317 = getelementptr inbounds nuw i8, ptr %.149176, i64 8
  store float %316, ptr %317, align 4, !tbaa !6
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %319 = load float, ptr %318, align 4, !tbaa !6
  %320 = getelementptr inbounds nuw i8, ptr %.149176, i64 12
  store float %319, ptr %320, align 4, !tbaa !6
  %321 = getelementptr inbounds nuw i8, ptr %.149176, i64 16
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 4
  %322 = icmp samesign ult i64 %indvars.iv.next184, %296
  br i1 %322, label %.lr.ph179, label %._crit_edge180, !llvm.loop !28

323:                                              ; preds = %._crit_edge180, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut1DOpCPU_SSE2.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !4, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
