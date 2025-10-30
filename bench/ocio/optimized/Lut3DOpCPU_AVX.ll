; ModuleID = 'bench/ocio/original/Lut3DOpCPU_AVX.ll'
source_filename = "bench/ocio/original/Lut3DOpCPU_AVX.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut3DOpCPU_AVX.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev19applyTetrahedralAVXEPKfiS1_Pfi(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca [32 x float], align 16
  %7 = alloca [32 x float], align 16
  %8 = sitofp i32 %1 to float
  %9 = fadd float %8, -1.000000e+00
  %10 = insertelement <8 x float> poison, float %9, i64 0
  %11 = shufflevector <8 x float> %10, <8 x float> poison, <8 x i32> zeroinitializer
  %12 = fmul float %8, 4.000000e+00
  %13 = insertelement <8 x float> poison, float %12, i64 0
  %14 = shufflevector <8 x float> %13, <8 x float> poison, <8 x i32> zeroinitializer
  %15 = fmul float %8, %8
  %16 = fmul float %15, 4.000000e+00
  %17 = insertelement <8 x float> poison, float %16, i64 0
  %18 = shufflevector <8 x float> %17, <8 x float> poison, <8 x i32> zeroinitializer
  %19 = sdiv i32 %4, 8
  %20 = shl nsw i32 %19, 3
  %21 = icmp sgt i32 %4, 7
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.067.lcssa.i = phi ptr [ %3, %5 ], [ %249, %.lr.ph.i ]
  %.066.lcssa.i = phi ptr [ %2, %5 ], [ %248, %.lr.ph.i ]
  %.not.i = icmp eq i32 %4, %20
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123applyTetrahedralAVXFuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi.exit, label %252

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.065203.i = phi i32 [ %250, %.lr.ph.i ], [ 0, %5 ]
  %.066202.i = phi ptr [ %248, %.lr.ph.i ], [ %2, %5 ]
  %.067201.i = phi ptr [ %249, %.lr.ph.i ], [ %3, %5 ]
  %22 = load <8 x float>, ptr %.066202.i, align 1, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %.066202.i, i64 32
  %24 = load <8 x float>, ptr %23, align 1, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.066202.i, i64 64
  %26 = load <8 x float>, ptr %25, align 1, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.066202.i, i64 96
  %28 = load <8 x float>, ptr %27, align 1, !tbaa !3
  %29 = shufflevector <8 x float> %22, <8 x float> %24, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %30 = shufflevector <8 x float> %26, <8 x float> %28, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %31 = shufflevector <8 x float> %22, <8 x float> %24, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %32 = shufflevector <8 x float> %26, <8 x float> %28, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %33 = shufflevector <8 x float> %29, <8 x float> %30, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %34 = shufflevector <8 x float> %29, <8 x float> %30, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %35 = shufflevector <8 x float> %31, <8 x float> %32, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %36 = shufflevector <8 x float> %31, <8 x float> %32, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %37 = fmul <8 x float> %11, %33
  %38 = fmul <8 x float> %11, %34
  %39 = fmul <8 x float> %11, %35
  %40 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %37, <8 x float> zeroinitializer)
  %41 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %38, <8 x float> zeroinitializer)
  %42 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %39, <8 x float> zeroinitializer)
  %43 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %40, <8 x float> %11)
  %44 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %41, <8 x float> %11)
  %45 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %42, <8 x float> %11)
  %46 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %43, i32 1)
  %47 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %44, i32 1)
  %48 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %45, i32 1)
  %49 = fsub <8 x float> %43, %46
  %50 = fsub <8 x float> %44, %47
  %51 = fsub <8 x float> %45, %48
  %52 = fadd <8 x float> %46, splat (float 1.000000e+00)
  %53 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %11, <8 x float> %52)
  %54 = fadd <8 x float> %47, splat (float 1.000000e+00)
  %55 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %11, <8 x float> %54)
  %56 = fadd <8 x float> %48, splat (float 1.000000e+00)
  %57 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %11, <8 x float> %56)
  %58 = fmul <8 x float> %18, %46
  %59 = fmul <8 x float> %18, %53
  %60 = fmul <8 x float> %14, %47
  %61 = fmul <8 x float> %14, %55
  %62 = fmul <8 x float> %48, splat (float 4.000000e+00)
  %63 = fmul <8 x float> %57, splat (float 4.000000e+00)
  %64 = fcmp ule <8 x float> %49, %50
  %65 = fcmp ogt <8 x float> %50, %51
  %66 = sext <8 x i1> %65 to <8 x i32>
  %67 = fcmp ule <8 x float> %51, %49
  %68 = sext <8 x i1> %67 to <8 x i32>
  %69 = bitcast <8 x i32> %68 to <8 x float>
  %70 = select <8 x i1> %64, <8 x float> zeroinitializer, <8 x float> %69
  %71 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %58, <8 x float> %59, <8 x float> %70)
  %72 = sext <8 x i1> %64 to <8 x i32>
  %73 = bitcast <8 x i32> %72 to <8 x float>
  %74 = select <8 x i1> %67, <8 x float> zeroinitializer, <8 x float> %73
  %75 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %59, <8 x float> %58, <8 x float> %74)
  %76 = select <8 x i1> %65, <8 x float> %73, <8 x float> zeroinitializer
  %77 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %60, <8 x float> %61, <8 x float> %76)
  %78 = fadd <8 x float> %71, %77
  %79 = xor <8 x i32> %66, splat (i32 -1)
  %80 = bitcast <8 x i32> %79 to <8 x float>
  %81 = select <8 x i1> %64, <8 x float> zeroinitializer, <8 x float> %80
  %82 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %61, <8 x float> %60, <8 x float> %81)
  %83 = fadd <8 x float> %75, %82
  %84 = select <8 x i1> %67, <8 x float> zeroinitializer, <8 x float> %80
  %85 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %62, <8 x float> %63, <8 x float> %84)
  %86 = fadd <8 x float> %78, %85
  %87 = bitcast <8 x i32> %66 to <8 x float>
  %88 = select <8 x i1> %67, <8 x float> %87, <8 x float> zeroinitializer
  %89 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %63, <8 x float> %62, <8 x float> %88)
  %90 = fadd <8 x float> %83, %89
  %91 = fadd <8 x float> %58, %60
  %92 = fadd <8 x float> %91, %62
  %93 = fadd <8 x float> %59, %61
  %94 = fadd <8 x float> %93, %63
  %95 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %49, <8 x float> %50)
  %96 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %49, <8 x float> %50)
  %97 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %95, <8 x float> %51)
  %98 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %95, <8 x float> %51)
  %99 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %96, <8 x float> %51)
  %100 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %96, <8 x float> %98)
  %101 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %92)
  %102 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %86)
  %103 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %90)
  %104 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %94)
  %.sroa.0.16.vec.extract281.i.i = extractelement <8 x i32> %101, i64 4
  %105 = zext i32 %.sroa.0.16.vec.extract281.i.i to i64
  %106 = getelementptr inbounds nuw float, ptr %0, i64 %105
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %101, i64 0
  %107 = zext i32 %.sroa.0.0.vec.extract.i.i to i64
  %108 = getelementptr inbounds nuw float, ptr %0, i64 %107
  %.val.i.i = load <4 x float>, ptr %106, align 1, !tbaa !3, !noalias !6
  %.val217.i.i = load <4 x float>, ptr %108, align 1, !tbaa !3, !noalias !6
  %109 = shufflevector <4 x float> %.val217.i.i, <4 x float> %.val.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.20.vec.extract287.i.i = extractelement <8 x i32> %101, i64 5
  %110 = zext i32 %.sroa.0.20.vec.extract287.i.i to i64
  %111 = getelementptr inbounds nuw float, ptr %0, i64 %110
  %.sroa.0.4.vec.extract263.i.i = extractelement <8 x i32> %101, i64 1
  %112 = zext i32 %.sroa.0.4.vec.extract263.i.i to i64
  %113 = getelementptr inbounds nuw float, ptr %0, i64 %112
  %.val218.i.i = load <4 x float>, ptr %111, align 1, !tbaa !3, !noalias !6
  %.val219.i.i = load <4 x float>, ptr %113, align 1, !tbaa !3, !noalias !6
  %114 = shufflevector <4 x float> %.val219.i.i, <4 x float> %.val218.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.24.vec.extract293.i.i = extractelement <8 x i32> %101, i64 6
  %115 = zext i32 %.sroa.0.24.vec.extract293.i.i to i64
  %116 = getelementptr inbounds nuw float, ptr %0, i64 %115
  %.sroa.0.8.vec.extract269.i.i = extractelement <8 x i32> %101, i64 2
  %117 = zext i32 %.sroa.0.8.vec.extract269.i.i to i64
  %118 = getelementptr inbounds nuw float, ptr %0, i64 %117
  %.val220.i.i = load <4 x float>, ptr %116, align 1, !tbaa !3, !noalias !6
  %.val221.i.i = load <4 x float>, ptr %118, align 1, !tbaa !3, !noalias !6
  %119 = shufflevector <4 x float> %.val221.i.i, <4 x float> %.val220.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.28.vec.extract299.i.i = extractelement <8 x i32> %101, i64 7
  %120 = zext i32 %.sroa.0.28.vec.extract299.i.i to i64
  %121 = getelementptr inbounds nuw float, ptr %0, i64 %120
  %.sroa.0.12.vec.extract275.i.i = extractelement <8 x i32> %101, i64 3
  %122 = zext i32 %.sroa.0.12.vec.extract275.i.i to i64
  %123 = getelementptr inbounds nuw float, ptr %0, i64 %122
  %.val222.i.i = load <4 x float>, ptr %121, align 1, !tbaa !3, !noalias !6
  %.val223.i.i = load <4 x float>, ptr %123, align 1, !tbaa !3, !noalias !6
  %124 = shufflevector <4 x float> %.val223.i.i, <4 x float> %.val222.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %125 = shufflevector <8 x float> %109, <8 x float> %114, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %126 = shufflevector <8 x float> %119, <8 x float> %124, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %127 = shufflevector <8 x float> %109, <8 x float> %114, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %128 = shufflevector <8 x float> %119, <8 x float> %124, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %129 = shufflevector <8 x float> %125, <8 x float> %126, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %130 = shufflevector <8 x float> %125, <8 x float> %126, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %131 = shufflevector <8 x float> %127, <8 x float> %128, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %132 = fsub <8 x float> splat (float 1.000000e+00), %99
  %133 = fmul <8 x float> %132, %129
  %134 = fmul <8 x float> %132, %130
  %135 = fmul <8 x float> %132, %131
  %.sroa.0.16.vec.extract279.i.i = extractelement <8 x i32> %102, i64 4
  %136 = zext i32 %.sroa.0.16.vec.extract279.i.i to i64
  %137 = getelementptr inbounds nuw float, ptr %0, i64 %136
  %.sroa.0.0.vec.extract253.i.i = extractelement <8 x i32> %102, i64 0
  %138 = zext i32 %.sroa.0.0.vec.extract253.i.i to i64
  %139 = getelementptr inbounds nuw float, ptr %0, i64 %138
  %.val224.i.i = load <4 x float>, ptr %137, align 1, !tbaa !3, !noalias !6
  %.val225.i.i = load <4 x float>, ptr %139, align 1, !tbaa !3, !noalias !6
  %140 = shufflevector <4 x float> %.val225.i.i, <4 x float> %.val224.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.20.vec.extract285.i.i = extractelement <8 x i32> %102, i64 5
  %141 = zext i32 %.sroa.0.20.vec.extract285.i.i to i64
  %142 = getelementptr inbounds nuw float, ptr %0, i64 %141
  %.sroa.0.4.vec.extract261.i.i = extractelement <8 x i32> %102, i64 1
  %143 = zext i32 %.sroa.0.4.vec.extract261.i.i to i64
  %144 = getelementptr inbounds nuw float, ptr %0, i64 %143
  %.val226.i.i = load <4 x float>, ptr %142, align 1, !tbaa !3, !noalias !6
  %.val227.i.i = load <4 x float>, ptr %144, align 1, !tbaa !3, !noalias !6
  %145 = shufflevector <4 x float> %.val227.i.i, <4 x float> %.val226.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.24.vec.extract291.i.i = extractelement <8 x i32> %102, i64 6
  %146 = zext i32 %.sroa.0.24.vec.extract291.i.i to i64
  %147 = getelementptr inbounds nuw float, ptr %0, i64 %146
  %.sroa.0.8.vec.extract267.i.i = extractelement <8 x i32> %102, i64 2
  %148 = zext i32 %.sroa.0.8.vec.extract267.i.i to i64
  %149 = getelementptr inbounds nuw float, ptr %0, i64 %148
  %.val228.i.i = load <4 x float>, ptr %147, align 1, !tbaa !3, !noalias !6
  %.val229.i.i = load <4 x float>, ptr %149, align 1, !tbaa !3, !noalias !6
  %150 = shufflevector <4 x float> %.val229.i.i, <4 x float> %.val228.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.28.vec.extract297.i.i = extractelement <8 x i32> %102, i64 7
  %151 = zext i32 %.sroa.0.28.vec.extract297.i.i to i64
  %152 = getelementptr inbounds nuw float, ptr %0, i64 %151
  %.sroa.0.12.vec.extract273.i.i = extractelement <8 x i32> %102, i64 3
  %153 = zext i32 %.sroa.0.12.vec.extract273.i.i to i64
  %154 = getelementptr inbounds nuw float, ptr %0, i64 %153
  %.val230.i.i = load <4 x float>, ptr %152, align 1, !tbaa !3, !noalias !6
  %.val231.i.i = load <4 x float>, ptr %154, align 1, !tbaa !3, !noalias !6
  %155 = shufflevector <4 x float> %.val231.i.i, <4 x float> %.val230.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %156 = shufflevector <8 x float> %140, <8 x float> %145, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %157 = shufflevector <8 x float> %150, <8 x float> %155, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %158 = shufflevector <8 x float> %140, <8 x float> %145, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %159 = shufflevector <8 x float> %150, <8 x float> %155, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %160 = shufflevector <8 x float> %156, <8 x float> %157, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %161 = shufflevector <8 x float> %156, <8 x float> %157, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %162 = shufflevector <8 x float> %158, <8 x float> %159, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %163 = fsub <8 x float> %99, %100
  %164 = fmul <8 x float> %163, %160
  %165 = fadd <8 x float> %133, %164
  %166 = fmul <8 x float> %163, %161
  %167 = fadd <8 x float> %134, %166
  %168 = fmul <8 x float> %163, %162
  %169 = fadd <8 x float> %135, %168
  %.sroa.0.16.vec.extract277.i.i = extractelement <8 x i32> %103, i64 4
  %170 = zext i32 %.sroa.0.16.vec.extract277.i.i to i64
  %171 = getelementptr inbounds nuw float, ptr %0, i64 %170
  %.sroa.0.0.vec.extract255.i.i = extractelement <8 x i32> %103, i64 0
  %172 = zext i32 %.sroa.0.0.vec.extract255.i.i to i64
  %173 = getelementptr inbounds nuw float, ptr %0, i64 %172
  %.val232.i.i = load <4 x float>, ptr %171, align 1, !tbaa !3, !noalias !6
  %.val233.i.i = load <4 x float>, ptr %173, align 1, !tbaa !3, !noalias !6
  %174 = shufflevector <4 x float> %.val233.i.i, <4 x float> %.val232.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.20.vec.extract283.i.i = extractelement <8 x i32> %103, i64 5
  %175 = zext i32 %.sroa.0.20.vec.extract283.i.i to i64
  %176 = getelementptr inbounds nuw float, ptr %0, i64 %175
  %.sroa.0.4.vec.extract259.i.i = extractelement <8 x i32> %103, i64 1
  %177 = zext i32 %.sroa.0.4.vec.extract259.i.i to i64
  %178 = getelementptr inbounds nuw float, ptr %0, i64 %177
  %.val234.i.i = load <4 x float>, ptr %176, align 1, !tbaa !3, !noalias !6
  %.val235.i.i = load <4 x float>, ptr %178, align 1, !tbaa !3, !noalias !6
  %179 = shufflevector <4 x float> %.val235.i.i, <4 x float> %.val234.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.24.vec.extract289.i.i = extractelement <8 x i32> %103, i64 6
  %180 = zext i32 %.sroa.0.24.vec.extract289.i.i to i64
  %181 = getelementptr inbounds nuw float, ptr %0, i64 %180
  %.sroa.0.8.vec.extract265.i.i = extractelement <8 x i32> %103, i64 2
  %182 = zext i32 %.sroa.0.8.vec.extract265.i.i to i64
  %183 = getelementptr inbounds nuw float, ptr %0, i64 %182
  %.val236.i.i = load <4 x float>, ptr %181, align 1, !tbaa !3, !noalias !6
  %.val237.i.i = load <4 x float>, ptr %183, align 1, !tbaa !3, !noalias !6
  %184 = shufflevector <4 x float> %.val237.i.i, <4 x float> %.val236.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.28.vec.extract295.i.i = extractelement <8 x i32> %103, i64 7
  %185 = zext i32 %.sroa.0.28.vec.extract295.i.i to i64
  %186 = getelementptr inbounds nuw float, ptr %0, i64 %185
  %.sroa.0.12.vec.extract271.i.i = extractelement <8 x i32> %103, i64 3
  %187 = zext i32 %.sroa.0.12.vec.extract271.i.i to i64
  %188 = getelementptr inbounds nuw float, ptr %0, i64 %187
  %.val238.i.i = load <4 x float>, ptr %186, align 1, !tbaa !3, !noalias !6
  %.val239.i.i = load <4 x float>, ptr %188, align 1, !tbaa !3, !noalias !6
  %189 = shufflevector <4 x float> %.val239.i.i, <4 x float> %.val238.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %190 = shufflevector <8 x float> %174, <8 x float> %179, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %191 = shufflevector <8 x float> %184, <8 x float> %189, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %192 = shufflevector <8 x float> %174, <8 x float> %179, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %193 = shufflevector <8 x float> %184, <8 x float> %189, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %194 = shufflevector <8 x float> %190, <8 x float> %191, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %195 = shufflevector <8 x float> %190, <8 x float> %191, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %196 = shufflevector <8 x float> %192, <8 x float> %193, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %197 = fsub <8 x float> %100, %97
  %198 = fmul <8 x float> %197, %194
  %199 = fadd <8 x float> %165, %198
  %200 = fmul <8 x float> %197, %195
  %201 = fadd <8 x float> %167, %200
  %202 = fmul <8 x float> %197, %196
  %203 = fadd <8 x float> %169, %202
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %104, i64 4
  %204 = zext i32 %.sroa.0.16.vec.extract.i.i to i64
  %205 = getelementptr inbounds nuw float, ptr %0, i64 %204
  %.sroa.0.0.vec.extract257.i.i = extractelement <8 x i32> %104, i64 0
  %206 = zext i32 %.sroa.0.0.vec.extract257.i.i to i64
  %207 = getelementptr inbounds nuw float, ptr %0, i64 %206
  %.val240.i.i = load <4 x float>, ptr %205, align 1, !tbaa !3, !noalias !6
  %.val241.i.i = load <4 x float>, ptr %207, align 1, !tbaa !3, !noalias !6
  %208 = shufflevector <4 x float> %.val241.i.i, <4 x float> %.val240.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %104, i64 5
  %209 = zext i32 %.sroa.0.20.vec.extract.i.i to i64
  %210 = getelementptr inbounds nuw float, ptr %0, i64 %209
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %104, i64 1
  %211 = zext i32 %.sroa.0.4.vec.extract.i.i to i64
  %212 = getelementptr inbounds nuw float, ptr %0, i64 %211
  %.val242.i.i = load <4 x float>, ptr %210, align 1, !tbaa !3, !noalias !6
  %.val243.i.i = load <4 x float>, ptr %212, align 1, !tbaa !3, !noalias !6
  %213 = shufflevector <4 x float> %.val243.i.i, <4 x float> %.val242.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %104, i64 6
  %214 = zext i32 %.sroa.0.24.vec.extract.i.i to i64
  %215 = getelementptr inbounds nuw float, ptr %0, i64 %214
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %104, i64 2
  %216 = zext i32 %.sroa.0.8.vec.extract.i.i to i64
  %217 = getelementptr inbounds nuw float, ptr %0, i64 %216
  %.val244.i.i = load <4 x float>, ptr %215, align 1, !tbaa !3, !noalias !6
  %.val245.i.i = load <4 x float>, ptr %217, align 1, !tbaa !3, !noalias !6
  %218 = shufflevector <4 x float> %.val245.i.i, <4 x float> %.val244.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %104, i64 7
  %219 = zext i32 %.sroa.0.28.vec.extract.i.i to i64
  %220 = getelementptr inbounds nuw float, ptr %0, i64 %219
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %104, i64 3
  %221 = zext i32 %.sroa.0.12.vec.extract.i.i to i64
  %222 = getelementptr inbounds nuw float, ptr %0, i64 %221
  %.val246.i.i = load <4 x float>, ptr %220, align 1, !tbaa !3, !noalias !6
  %.val247.i.i = load <4 x float>, ptr %222, align 1, !tbaa !3, !noalias !6
  %223 = shufflevector <4 x float> %.val247.i.i, <4 x float> %.val246.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %224 = shufflevector <8 x float> %208, <8 x float> %213, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %225 = shufflevector <8 x float> %218, <8 x float> %223, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %226 = shufflevector <8 x float> %208, <8 x float> %213, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %227 = shufflevector <8 x float> %218, <8 x float> %223, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %228 = shufflevector <8 x float> %224, <8 x float> %225, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %229 = shufflevector <8 x float> %224, <8 x float> %225, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %230 = shufflevector <8 x float> %226, <8 x float> %227, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %231 = fmul <8 x float> %97, %228
  %232 = fadd <8 x float> %199, %231
  %233 = fmul <8 x float> %97, %229
  %234 = fadd <8 x float> %201, %233
  %235 = fmul <8 x float> %97, %230
  %236 = fadd <8 x float> %203, %235
  %237 = shufflevector <8 x float> %232, <8 x float> %234, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %238 = shufflevector <8 x float> %236, <8 x float> %36, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %239 = shufflevector <8 x float> %232, <8 x float> %234, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %240 = shufflevector <8 x float> %236, <8 x float> %36, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %241 = shufflevector <8 x float> %237, <8 x float> %238, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %242 = shufflevector <8 x float> %237, <8 x float> %238, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %243 = shufflevector <8 x float> %239, <8 x float> %240, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %244 = shufflevector <8 x float> %239, <8 x float> %240, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %241, ptr %.067201.i, align 1, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %.067201.i, i64 32
  store <8 x float> %242, ptr %245, align 1, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %.067201.i, i64 64
  store <8 x float> %243, ptr %246, align 1, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %.067201.i, i64 96
  store <8 x float> %244, ptr %247, align 1, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %.066202.i, i64 128
  %249 = getelementptr inbounds nuw i8, ptr %.067201.i, i64 128
  %250 = add nuw nsw i32 %.065203.i, 8
  %251 = icmp slt i32 %250, %20
  br i1 %251, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

252:                                              ; preds = %._crit_edge.i
  %253 = sub nsw i32 %4, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %254 = shl nsw i32 %253, 2
  %255 = icmp sgt i32 %253, 0
  br i1 %255, label %.lr.ph208.preheader.i, label %._crit_edge209.i

.lr.ph208.preheader.i:                            ; preds = %252
  %256 = zext nneg i32 %254 to i64
  br label %.lr.ph208.i

._crit_edge209.loopexit.i:                        ; preds = %.lr.ph208.i
  %.pre.i = load <8 x float>, ptr %6, align 16, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre221.i = load <8 x float>, ptr %.phi.trans.insert.i, align 16, !tbaa !3
  %.phi.trans.insert222.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre223.i = load <8 x float>, ptr %.phi.trans.insert222.i, align 16, !tbaa !3
  %.phi.trans.insert224.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.pre225.i = load <8 x float>, ptr %.phi.trans.insert224.i, align 16, !tbaa !3
  br label %._crit_edge209.i

._crit_edge209.i:                                 ; preds = %._crit_edge209.loopexit.i, %252
  %257 = phi <8 x float> [ %.pre225.i, %._crit_edge209.loopexit.i ], [ zeroinitializer, %252 ]
  %258 = phi <8 x float> [ %.pre223.i, %._crit_edge209.loopexit.i ], [ zeroinitializer, %252 ]
  %259 = phi <8 x float> [ %.pre221.i, %._crit_edge209.loopexit.i ], [ zeroinitializer, %252 ]
  %260 = phi <8 x float> [ %.pre.i, %._crit_edge209.loopexit.i ], [ zeroinitializer, %252 ]
  %261 = shufflevector <8 x float> %260, <8 x float> %259, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %262 = shufflevector <8 x float> %258, <8 x float> %257, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %263 = shufflevector <8 x float> %260, <8 x float> %259, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %264 = shufflevector <8 x float> %258, <8 x float> %257, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %265 = shufflevector <8 x float> %261, <8 x float> %262, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %266 = shufflevector <8 x float> %261, <8 x float> %262, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %267 = shufflevector <8 x float> %263, <8 x float> %264, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %268 = shufflevector <8 x float> %263, <8 x float> %264, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %269 = fmul <8 x float> %11, %265
  %270 = fmul <8 x float> %11, %266
  %271 = fmul <8 x float> %11, %267
  %272 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %269, <8 x float> zeroinitializer)
  %273 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %270, <8 x float> zeroinitializer)
  %274 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %271, <8 x float> zeroinitializer)
  %275 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %272, <8 x float> %11)
  %276 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %273, <8 x float> %11)
  %277 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %274, <8 x float> %11)
  %278 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %275, i32 1)
  %279 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %276, i32 1)
  %280 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %277, i32 1)
  %281 = fsub <8 x float> %275, %278
  %282 = fsub <8 x float> %276, %279
  %283 = fsub <8 x float> %277, %280
  %284 = fadd <8 x float> %278, splat (float 1.000000e+00)
  %285 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %11, <8 x float> %284)
  %286 = fadd <8 x float> %279, splat (float 1.000000e+00)
  %287 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %11, <8 x float> %286)
  %288 = fadd <8 x float> %280, splat (float 1.000000e+00)
  %289 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %11, <8 x float> %288)
  %290 = fmul <8 x float> %18, %278
  %291 = fmul <8 x float> %18, %285
  %292 = fmul <8 x float> %14, %279
  %293 = fmul <8 x float> %14, %287
  %294 = fmul <8 x float> %280, splat (float 4.000000e+00)
  %295 = fmul <8 x float> %289, splat (float 4.000000e+00)
  %296 = fcmp ule <8 x float> %281, %282
  %297 = fcmp ogt <8 x float> %282, %283
  %298 = sext <8 x i1> %297 to <8 x i32>
  %299 = fcmp ule <8 x float> %283, %281
  %300 = sext <8 x i1> %299 to <8 x i32>
  %301 = bitcast <8 x i32> %300 to <8 x float>
  %302 = select <8 x i1> %296, <8 x float> zeroinitializer, <8 x float> %301
  %303 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %290, <8 x float> %291, <8 x float> %302)
  %304 = sext <8 x i1> %296 to <8 x i32>
  %305 = bitcast <8 x i32> %304 to <8 x float>
  %306 = select <8 x i1> %299, <8 x float> zeroinitializer, <8 x float> %305
  %307 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %291, <8 x float> %290, <8 x float> %306)
  %308 = select <8 x i1> %297, <8 x float> %305, <8 x float> zeroinitializer
  %309 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %292, <8 x float> %293, <8 x float> %308)
  %310 = fadd <8 x float> %303, %309
  %311 = xor <8 x i32> %298, splat (i32 -1)
  %312 = bitcast <8 x i32> %311 to <8 x float>
  %313 = select <8 x i1> %296, <8 x float> zeroinitializer, <8 x float> %312
  %314 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %293, <8 x float> %292, <8 x float> %313)
  %315 = fadd <8 x float> %307, %314
  %316 = select <8 x i1> %299, <8 x float> zeroinitializer, <8 x float> %312
  %317 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %294, <8 x float> %295, <8 x float> %316)
  %318 = fadd <8 x float> %310, %317
  %319 = bitcast <8 x i32> %298 to <8 x float>
  %320 = select <8 x i1> %299, <8 x float> %319, <8 x float> zeroinitializer
  %321 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %295, <8 x float> %294, <8 x float> %320)
  %322 = fadd <8 x float> %315, %321
  %323 = fadd <8 x float> %290, %292
  %324 = fadd <8 x float> %323, %294
  %325 = fadd <8 x float> %291, %293
  %326 = fadd <8 x float> %325, %295
  %327 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %281, <8 x float> %282)
  %328 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %281, <8 x float> %282)
  %329 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %327, <8 x float> %283)
  %330 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %327, <8 x float> %283)
  %331 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %328, <8 x float> %283)
  %332 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %328, <8 x float> %330)
  %333 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %324)
  %334 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %318)
  %335 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %322)
  %336 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %326)
  %.sroa.0.16.vec.extract281.i71.i = extractelement <8 x i32> %333, i64 4
  %337 = zext i32 %.sroa.0.16.vec.extract281.i71.i to i64
  %338 = getelementptr inbounds nuw float, ptr %0, i64 %337
  %.sroa.0.0.vec.extract.i72.i = extractelement <8 x i32> %333, i64 0
  %339 = zext i32 %.sroa.0.0.vec.extract.i72.i to i64
  %340 = getelementptr inbounds nuw float, ptr %0, i64 %339
  %.val.i73.i = load <4 x float>, ptr %338, align 1, !tbaa !3, !noalias !11
  %.val217.i74.i = load <4 x float>, ptr %340, align 1, !tbaa !3, !noalias !11
  %341 = shufflevector <4 x float> %.val217.i74.i, <4 x float> %.val.i73.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.20.vec.extract287.i75.i = extractelement <8 x i32> %333, i64 5
  %342 = zext i32 %.sroa.0.20.vec.extract287.i75.i to i64
  %343 = getelementptr inbounds nuw float, ptr %0, i64 %342
  %.sroa.0.4.vec.extract263.i76.i = extractelement <8 x i32> %333, i64 1
  %344 = zext i32 %.sroa.0.4.vec.extract263.i76.i to i64
  %345 = getelementptr inbounds nuw float, ptr %0, i64 %344
  %.val218.i77.i = load <4 x float>, ptr %343, align 1, !tbaa !3, !noalias !11
  %.val219.i78.i = load <4 x float>, ptr %345, align 1, !tbaa !3, !noalias !11
  %346 = shufflevector <4 x float> %.val219.i78.i, <4 x float> %.val218.i77.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.24.vec.extract293.i79.i = extractelement <8 x i32> %333, i64 6
  %347 = zext i32 %.sroa.0.24.vec.extract293.i79.i to i64
  %348 = getelementptr inbounds nuw float, ptr %0, i64 %347
  %.sroa.0.8.vec.extract269.i80.i = extractelement <8 x i32> %333, i64 2
  %349 = zext i32 %.sroa.0.8.vec.extract269.i80.i to i64
  %350 = getelementptr inbounds nuw float, ptr %0, i64 %349
  %.val220.i81.i = load <4 x float>, ptr %348, align 1, !tbaa !3, !noalias !11
  %.val221.i82.i = load <4 x float>, ptr %350, align 1, !tbaa !3, !noalias !11
  %351 = shufflevector <4 x float> %.val221.i82.i, <4 x float> %.val220.i81.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.28.vec.extract299.i83.i = extractelement <8 x i32> %333, i64 7
  %352 = zext i32 %.sroa.0.28.vec.extract299.i83.i to i64
  %353 = getelementptr inbounds nuw float, ptr %0, i64 %352
  %.sroa.0.12.vec.extract275.i84.i = extractelement <8 x i32> %333, i64 3
  %354 = zext i32 %.sroa.0.12.vec.extract275.i84.i to i64
  %355 = getelementptr inbounds nuw float, ptr %0, i64 %354
  %.val222.i85.i = load <4 x float>, ptr %353, align 1, !tbaa !3, !noalias !11
  %.val223.i86.i = load <4 x float>, ptr %355, align 1, !tbaa !3, !noalias !11
  %356 = shufflevector <4 x float> %.val223.i86.i, <4 x float> %.val222.i85.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %357 = shufflevector <8 x float> %341, <8 x float> %346, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %358 = shufflevector <8 x float> %351, <8 x float> %356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %359 = shufflevector <8 x float> %341, <8 x float> %346, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %360 = shufflevector <8 x float> %351, <8 x float> %356, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %361 = shufflevector <8 x float> %357, <8 x float> %358, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %362 = shufflevector <8 x float> %357, <8 x float> %358, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %363 = shufflevector <8 x float> %359, <8 x float> %360, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %364 = fsub <8 x float> splat (float 1.000000e+00), %331
  %365 = fmul <8 x float> %364, %361
  %366 = fmul <8 x float> %364, %362
  %367 = fmul <8 x float> %364, %363
  %.sroa.0.16.vec.extract279.i87.i = extractelement <8 x i32> %334, i64 4
  %368 = zext i32 %.sroa.0.16.vec.extract279.i87.i to i64
  %369 = getelementptr inbounds nuw float, ptr %0, i64 %368
  %.sroa.0.0.vec.extract253.i88.i = extractelement <8 x i32> %334, i64 0
  %370 = zext i32 %.sroa.0.0.vec.extract253.i88.i to i64
  %371 = getelementptr inbounds nuw float, ptr %0, i64 %370
  %.val224.i89.i = load <4 x float>, ptr %369, align 1, !tbaa !3, !noalias !11
  %.val225.i90.i = load <4 x float>, ptr %371, align 1, !tbaa !3, !noalias !11
  %372 = shufflevector <4 x float> %.val225.i90.i, <4 x float> %.val224.i89.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.20.vec.extract285.i91.i = extractelement <8 x i32> %334, i64 5
  %373 = zext i32 %.sroa.0.20.vec.extract285.i91.i to i64
  %374 = getelementptr inbounds nuw float, ptr %0, i64 %373
  %.sroa.0.4.vec.extract261.i92.i = extractelement <8 x i32> %334, i64 1
  %375 = zext i32 %.sroa.0.4.vec.extract261.i92.i to i64
  %376 = getelementptr inbounds nuw float, ptr %0, i64 %375
  %.val226.i93.i = load <4 x float>, ptr %374, align 1, !tbaa !3, !noalias !11
  %.val227.i94.i = load <4 x float>, ptr %376, align 1, !tbaa !3, !noalias !11
  %377 = shufflevector <4 x float> %.val227.i94.i, <4 x float> %.val226.i93.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.24.vec.extract291.i95.i = extractelement <8 x i32> %334, i64 6
  %378 = zext i32 %.sroa.0.24.vec.extract291.i95.i to i64
  %379 = getelementptr inbounds nuw float, ptr %0, i64 %378
  %.sroa.0.8.vec.extract267.i96.i = extractelement <8 x i32> %334, i64 2
  %380 = zext i32 %.sroa.0.8.vec.extract267.i96.i to i64
  %381 = getelementptr inbounds nuw float, ptr %0, i64 %380
  %.val228.i97.i = load <4 x float>, ptr %379, align 1, !tbaa !3, !noalias !11
  %.val229.i98.i = load <4 x float>, ptr %381, align 1, !tbaa !3, !noalias !11
  %382 = shufflevector <4 x float> %.val229.i98.i, <4 x float> %.val228.i97.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.28.vec.extract297.i99.i = extractelement <8 x i32> %334, i64 7
  %383 = zext i32 %.sroa.0.28.vec.extract297.i99.i to i64
  %384 = getelementptr inbounds nuw float, ptr %0, i64 %383
  %.sroa.0.12.vec.extract273.i100.i = extractelement <8 x i32> %334, i64 3
  %385 = zext i32 %.sroa.0.12.vec.extract273.i100.i to i64
  %386 = getelementptr inbounds nuw float, ptr %0, i64 %385
  %.val230.i101.i = load <4 x float>, ptr %384, align 1, !tbaa !3, !noalias !11
  %.val231.i102.i = load <4 x float>, ptr %386, align 1, !tbaa !3, !noalias !11
  %387 = shufflevector <4 x float> %.val231.i102.i, <4 x float> %.val230.i101.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %388 = shufflevector <8 x float> %372, <8 x float> %377, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %389 = shufflevector <8 x float> %382, <8 x float> %387, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %390 = shufflevector <8 x float> %372, <8 x float> %377, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %391 = shufflevector <8 x float> %382, <8 x float> %387, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %392 = shufflevector <8 x float> %388, <8 x float> %389, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %393 = shufflevector <8 x float> %388, <8 x float> %389, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %394 = shufflevector <8 x float> %390, <8 x float> %391, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %395 = fsub <8 x float> %331, %332
  %396 = fmul <8 x float> %395, %392
  %397 = fadd <8 x float> %365, %396
  %398 = fmul <8 x float> %395, %393
  %399 = fadd <8 x float> %366, %398
  %400 = fmul <8 x float> %395, %394
  %401 = fadd <8 x float> %367, %400
  %.sroa.0.16.vec.extract277.i103.i = extractelement <8 x i32> %335, i64 4
  %402 = zext i32 %.sroa.0.16.vec.extract277.i103.i to i64
  %403 = getelementptr inbounds nuw float, ptr %0, i64 %402
  %.sroa.0.0.vec.extract255.i104.i = extractelement <8 x i32> %335, i64 0
  %404 = zext i32 %.sroa.0.0.vec.extract255.i104.i to i64
  %405 = getelementptr inbounds nuw float, ptr %0, i64 %404
  %.val232.i105.i = load <4 x float>, ptr %403, align 1, !tbaa !3, !noalias !11
  %.val233.i106.i = load <4 x float>, ptr %405, align 1, !tbaa !3, !noalias !11
  %406 = shufflevector <4 x float> %.val233.i106.i, <4 x float> %.val232.i105.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.20.vec.extract283.i107.i = extractelement <8 x i32> %335, i64 5
  %407 = zext i32 %.sroa.0.20.vec.extract283.i107.i to i64
  %408 = getelementptr inbounds nuw float, ptr %0, i64 %407
  %.sroa.0.4.vec.extract259.i108.i = extractelement <8 x i32> %335, i64 1
  %409 = zext i32 %.sroa.0.4.vec.extract259.i108.i to i64
  %410 = getelementptr inbounds nuw float, ptr %0, i64 %409
  %.val234.i109.i = load <4 x float>, ptr %408, align 1, !tbaa !3, !noalias !11
  %.val235.i110.i = load <4 x float>, ptr %410, align 1, !tbaa !3, !noalias !11
  %411 = shufflevector <4 x float> %.val235.i110.i, <4 x float> %.val234.i109.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.24.vec.extract289.i111.i = extractelement <8 x i32> %335, i64 6
  %412 = zext i32 %.sroa.0.24.vec.extract289.i111.i to i64
  %413 = getelementptr inbounds nuw float, ptr %0, i64 %412
  %.sroa.0.8.vec.extract265.i112.i = extractelement <8 x i32> %335, i64 2
  %414 = zext i32 %.sroa.0.8.vec.extract265.i112.i to i64
  %415 = getelementptr inbounds nuw float, ptr %0, i64 %414
  %.val236.i113.i = load <4 x float>, ptr %413, align 1, !tbaa !3, !noalias !11
  %.val237.i114.i = load <4 x float>, ptr %415, align 1, !tbaa !3, !noalias !11
  %416 = shufflevector <4 x float> %.val237.i114.i, <4 x float> %.val236.i113.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.28.vec.extract295.i115.i = extractelement <8 x i32> %335, i64 7
  %417 = zext i32 %.sroa.0.28.vec.extract295.i115.i to i64
  %418 = getelementptr inbounds nuw float, ptr %0, i64 %417
  %.sroa.0.12.vec.extract271.i116.i = extractelement <8 x i32> %335, i64 3
  %419 = zext i32 %.sroa.0.12.vec.extract271.i116.i to i64
  %420 = getelementptr inbounds nuw float, ptr %0, i64 %419
  %.val238.i117.i = load <4 x float>, ptr %418, align 1, !tbaa !3, !noalias !11
  %.val239.i118.i = load <4 x float>, ptr %420, align 1, !tbaa !3, !noalias !11
  %421 = shufflevector <4 x float> %.val239.i118.i, <4 x float> %.val238.i117.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %422 = shufflevector <8 x float> %406, <8 x float> %411, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %423 = shufflevector <8 x float> %416, <8 x float> %421, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %424 = shufflevector <8 x float> %406, <8 x float> %411, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %425 = shufflevector <8 x float> %416, <8 x float> %421, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %426 = shufflevector <8 x float> %422, <8 x float> %423, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %427 = shufflevector <8 x float> %422, <8 x float> %423, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %428 = shufflevector <8 x float> %424, <8 x float> %425, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %429 = fsub <8 x float> %332, %329
  %430 = fmul <8 x float> %429, %426
  %431 = fadd <8 x float> %397, %430
  %432 = fmul <8 x float> %429, %427
  %433 = fadd <8 x float> %399, %432
  %434 = fmul <8 x float> %429, %428
  %435 = fadd <8 x float> %401, %434
  %.sroa.0.16.vec.extract.i119.i = extractelement <8 x i32> %336, i64 4
  %436 = zext i32 %.sroa.0.16.vec.extract.i119.i to i64
  %437 = getelementptr inbounds nuw float, ptr %0, i64 %436
  %.sroa.0.0.vec.extract257.i120.i = extractelement <8 x i32> %336, i64 0
  %438 = zext i32 %.sroa.0.0.vec.extract257.i120.i to i64
  %439 = getelementptr inbounds nuw float, ptr %0, i64 %438
  %.val240.i121.i = load <4 x float>, ptr %437, align 1, !tbaa !3, !noalias !11
  %.val241.i122.i = load <4 x float>, ptr %439, align 1, !tbaa !3, !noalias !11
  %440 = shufflevector <4 x float> %.val241.i122.i, <4 x float> %.val240.i121.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.20.vec.extract.i123.i = extractelement <8 x i32> %336, i64 5
  %441 = zext i32 %.sroa.0.20.vec.extract.i123.i to i64
  %442 = getelementptr inbounds nuw float, ptr %0, i64 %441
  %.sroa.0.4.vec.extract.i124.i = extractelement <8 x i32> %336, i64 1
  %443 = zext i32 %.sroa.0.4.vec.extract.i124.i to i64
  %444 = getelementptr inbounds nuw float, ptr %0, i64 %443
  %.val242.i125.i = load <4 x float>, ptr %442, align 1, !tbaa !3, !noalias !11
  %.val243.i126.i = load <4 x float>, ptr %444, align 1, !tbaa !3, !noalias !11
  %445 = shufflevector <4 x float> %.val243.i126.i, <4 x float> %.val242.i125.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.24.vec.extract.i127.i = extractelement <8 x i32> %336, i64 6
  %446 = zext i32 %.sroa.0.24.vec.extract.i127.i to i64
  %447 = getelementptr inbounds nuw float, ptr %0, i64 %446
  %.sroa.0.8.vec.extract.i128.i = extractelement <8 x i32> %336, i64 2
  %448 = zext i32 %.sroa.0.8.vec.extract.i128.i to i64
  %449 = getelementptr inbounds nuw float, ptr %0, i64 %448
  %.val244.i129.i = load <4 x float>, ptr %447, align 1, !tbaa !3, !noalias !11
  %.val245.i130.i = load <4 x float>, ptr %449, align 1, !tbaa !3, !noalias !11
  %450 = shufflevector <4 x float> %.val245.i130.i, <4 x float> %.val244.i129.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.28.vec.extract.i131.i = extractelement <8 x i32> %336, i64 7
  %451 = zext i32 %.sroa.0.28.vec.extract.i131.i to i64
  %452 = getelementptr inbounds nuw float, ptr %0, i64 %451
  %.sroa.0.12.vec.extract.i132.i = extractelement <8 x i32> %336, i64 3
  %453 = zext i32 %.sroa.0.12.vec.extract.i132.i to i64
  %454 = getelementptr inbounds nuw float, ptr %0, i64 %453
  %.val246.i133.i = load <4 x float>, ptr %452, align 1, !tbaa !3, !noalias !11
  %.val247.i134.i = load <4 x float>, ptr %454, align 1, !tbaa !3, !noalias !11
  %455 = shufflevector <4 x float> %.val247.i134.i, <4 x float> %.val246.i133.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %456 = shufflevector <8 x float> %440, <8 x float> %445, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %457 = shufflevector <8 x float> %450, <8 x float> %455, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %458 = shufflevector <8 x float> %440, <8 x float> %445, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %459 = shufflevector <8 x float> %450, <8 x float> %455, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %460 = shufflevector <8 x float> %456, <8 x float> %457, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %461 = shufflevector <8 x float> %456, <8 x float> %457, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %462 = shufflevector <8 x float> %458, <8 x float> %459, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %463 = fmul <8 x float> %329, %460
  %464 = fadd <8 x float> %431, %463
  %465 = fmul <8 x float> %329, %461
  %466 = fadd <8 x float> %433, %465
  %467 = fmul <8 x float> %329, %462
  %468 = fadd <8 x float> %435, %467
  %469 = shufflevector <8 x float> %464, <8 x float> %466, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %470 = shufflevector <8 x float> %468, <8 x float> %268, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %471 = shufflevector <8 x float> %464, <8 x float> %466, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %472 = shufflevector <8 x float> %468, <8 x float> %268, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %473 = shufflevector <8 x float> %469, <8 x float> %470, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %474 = shufflevector <8 x float> %469, <8 x float> %470, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %475 = shufflevector <8 x float> %471, <8 x float> %472, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %476 = shufflevector <8 x float> %471, <8 x float> %472, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %473, ptr %7, align 16, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store <8 x float> %474, ptr %477, align 16, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store <8 x float> %475, ptr %478, align 16, !tbaa !3
  %479 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store <8 x float> %476, ptr %479, align 16, !tbaa !3
  br i1 %255, label %.lr.ph214.preheader.i, label %._crit_edge215.i

.lr.ph214.preheader.i:                            ; preds = %._crit_edge209.i
  %480 = zext nneg i32 %254 to i64
  br label %.lr.ph214.i

.lr.ph208.i:                                      ; preds = %.lr.ph208.i, %.lr.ph208.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph208.preheader.i ], [ %indvars.iv.next.i, %.lr.ph208.i ]
  %.1205.i = phi ptr [ %.066.lcssa.i, %.lr.ph208.preheader.i ], [ %492, %.lr.ph208.i ]
  %481 = load float, ptr %.1205.i, align 4, !tbaa !14
  %482 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i
  store float %481, ptr %482, align 16, !tbaa !14
  %483 = getelementptr inbounds nuw i8, ptr %.1205.i, i64 4
  %484 = load float, ptr %483, align 4, !tbaa !14
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 4
  store float %484, ptr %485, align 4, !tbaa !14
  %486 = getelementptr inbounds nuw i8, ptr %.1205.i, i64 8
  %487 = load float, ptr %486, align 4, !tbaa !14
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store float %487, ptr %488, align 8, !tbaa !14
  %489 = getelementptr inbounds nuw i8, ptr %.1205.i, i64 12
  %490 = load float, ptr %489, align 4, !tbaa !14
  %491 = getelementptr inbounds nuw i8, ptr %482, i64 12
  store float %490, ptr %491, align 4, !tbaa !14
  %492 = getelementptr inbounds nuw i8, ptr %.1205.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %493 = icmp samesign ult i64 %indvars.iv.next.i, %256
  br i1 %493, label %.lr.ph208.i, label %._crit_edge209.loopexit.i, !llvm.loop !16

._crit_edge215.i:                                 ; preds = %.lr.ph214.i, %._crit_edge209.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123applyTetrahedralAVXFuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi.exit

.lr.ph214.i:                                      ; preds = %.lr.ph214.i, %.lr.ph214.preheader.i
  %indvars.iv218.i = phi i64 [ 0, %.lr.ph214.preheader.i ], [ %indvars.iv.next219.i, %.lr.ph214.i ]
  %.168211.i = phi ptr [ %.067.lcssa.i, %.lr.ph214.preheader.i ], [ %505, %.lr.ph214.i ]
  %494 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv218.i
  %495 = load float, ptr %494, align 16, !tbaa !14
  store float %495, ptr %.168211.i, align 4, !tbaa !14
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %497 = load float, ptr %496, align 4, !tbaa !14
  %498 = getelementptr inbounds nuw i8, ptr %.168211.i, i64 4
  store float %497, ptr %498, align 4, !tbaa !14
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %500 = load float, ptr %499, align 8, !tbaa !14
  %501 = getelementptr inbounds nuw i8, ptr %.168211.i, i64 8
  store float %500, ptr %501, align 4, !tbaa !14
  %502 = getelementptr inbounds nuw i8, ptr %494, i64 12
  %503 = load float, ptr %502, align 4, !tbaa !14
  %504 = getelementptr inbounds nuw i8, ptr %.168211.i, i64 12
  store float %503, ptr %504, align 4, !tbaa !14
  %505 = getelementptr inbounds nuw i8, ptr %.168211.i, i64 16
  %indvars.iv.next219.i = add nuw nsw i64 %indvars.iv218.i, 4
  %506 = icmp samesign ult i64 %indvars.iv.next219.i, %480
  br i1 %506, label %.lr.ph214.i, label %._crit_edge215.i, !llvm.loop !17

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123applyTetrahedralAVXFuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi.exit: ; preds = %._crit_edge.i, %._crit_edge215.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float>, <8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut3DOpCPU_AVX.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_122interp_tetrahedral_avxERKNS0_15Lut3DContextAVXEDv8_fS4_S4_S4_: argument 0"}
!8 = distinct !{!8, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_122interp_tetrahedral_avxERKNS0_15Lut3DContextAVXEDv8_fS4_S4_S4_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_122interp_tetrahedral_avxERKNS0_15Lut3DContextAVXEDv8_fS4_S4_S4_: argument 0"}
!13 = distinct !{!13, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_122interp_tetrahedral_avxERKNS0_15Lut3DContextAVXEDv8_fS4_S4_S4_"}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !4, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
