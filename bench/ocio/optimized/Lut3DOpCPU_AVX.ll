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
  %12 = fmul nnan float %8, 4.000000e+00
  %13 = insertelement <8 x float> poison, float %12, i64 0
  %14 = shufflevector <8 x float> %13, <8 x float> poison, <8 x i32> zeroinitializer
  %15 = fmul float %8, %8
  %16 = fmul nnan float %15, 4.000000e+00
  %17 = insertelement <8 x float> poison, float %16, i64 0
  %18 = shufflevector <8 x float> %17, <8 x float> poison, <8 x i32> zeroinitializer
  %19 = sdiv i32 %4, 8
  %20 = shl nsw i32 %19, 3
  %21 = sub nsw i32 %4, %20
  %22 = icmp sgt i32 %4, 7
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.067.lcssa.i = phi ptr [ %3, %5 ], [ %290, %.lr.ph.i ]
  %.066.lcssa.i = phi ptr [ %2, %5 ], [ %289, %.lr.ph.i ]
  %.not.i = icmp eq i32 %4, %20
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123applyTetrahedralAVXFuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi.exit, label %293

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.065203.i = phi i32 [ %291, %.lr.ph.i ], [ 0, %5 ]
  %.066202.i = phi ptr [ %289, %.lr.ph.i ], [ %2, %5 ]
  %.067201.i = phi ptr [ %290, %.lr.ph.i ], [ %3, %5 ]
  %23 = load <8 x float>, ptr %.066202.i, align 1, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.066202.i, i64 32
  %25 = load <8 x float>, ptr %24, align 1, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.066202.i, i64 64
  %27 = load <8 x float>, ptr %26, align 1, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.066202.i, i64 96
  %29 = load <8 x float>, ptr %28, align 1, !tbaa !3
  %30 = shufflevector <8 x float> %23, <8 x float> %25, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %31 = shufflevector <8 x float> %27, <8 x float> %29, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %32 = shufflevector <8 x float> %23, <8 x float> %25, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %33 = shufflevector <8 x float> %27, <8 x float> %29, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %34 = bitcast <8 x float> %30 to <4 x double>
  %35 = bitcast <8 x float> %31 to <4 x double>
  %36 = shufflevector <4 x double> %34, <4 x double> %35, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %37 = shufflevector <4 x double> %34, <4 x double> %35, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %38 = bitcast <8 x float> %32 to <4 x double>
  %39 = bitcast <8 x float> %33 to <4 x double>
  %40 = shufflevector <4 x double> %38, <4 x double> %39, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %41 = shufflevector <4 x double> %38, <4 x double> %39, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %42 = bitcast <4 x double> %36 to <8 x float>
  %43 = fmul <8 x float> %11, %42
  %44 = bitcast <4 x double> %37 to <8 x float>
  %45 = fmul <8 x float> %11, %44
  %46 = bitcast <4 x double> %40 to <8 x float>
  %47 = fmul <8 x float> %11, %46
  %48 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %43, <8 x float> zeroinitializer)
  %49 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %45, <8 x float> zeroinitializer)
  %50 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %47, <8 x float> zeroinitializer)
  %51 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %48, <8 x float> %11)
  %52 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %49, <8 x float> %11)
  %53 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %50, <8 x float> %11)
  %54 = bitcast <4 x double> %41 to <8 x float>
  %55 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %51, i32 1)
  %56 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %52, i32 1)
  %57 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %53, i32 1)
  %58 = fsub <8 x float> %51, %55
  %59 = fsub <8 x float> %52, %56
  %60 = fsub <8 x float> %53, %57
  %61 = fadd <8 x float> %55, splat (float 1.000000e+00)
  %62 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %11, <8 x float> %61)
  %63 = fadd <8 x float> %56, splat (float 1.000000e+00)
  %64 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %11, <8 x float> %63)
  %65 = fadd <8 x float> %57, splat (float 1.000000e+00)
  %66 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %11, <8 x float> %65)
  %67 = fmul <8 x float> %18, %55
  %68 = fmul <8 x float> %18, %62
  %69 = fmul <8 x float> %14, %56
  %70 = fmul <8 x float> %14, %64
  %71 = fmul <8 x float> %57, splat (float 4.000000e+00)
  %72 = fmul <8 x float> %66, splat (float 4.000000e+00)
  %73 = fcmp ule <8 x float> %58, %59
  %74 = fcmp ogt <8 x float> %59, %60
  %75 = sext <8 x i1> %74 to <8 x i32>
  %76 = fcmp ule <8 x float> %60, %58
  %77 = sext <8 x i1> %76 to <8 x i32>
  %78 = bitcast <8 x i32> %77 to <8 x float>
  %79 = select <8 x i1> %73, <8 x float> zeroinitializer, <8 x float> %78
  %80 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %67, <8 x float> %68, <8 x float> %79)
  %81 = sext <8 x i1> %73 to <8 x i32>
  %82 = bitcast <8 x i32> %81 to <8 x float>
  %83 = select <8 x i1> %76, <8 x float> zeroinitializer, <8 x float> %82
  %84 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %68, <8 x float> %67, <8 x float> %83)
  %85 = select <8 x i1> %74, <8 x float> %82, <8 x float> zeroinitializer
  %86 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %69, <8 x float> %70, <8 x float> %85)
  %87 = fadd <8 x float> %80, %86
  %88 = xor <8 x i32> %75, splat (i32 -1)
  %89 = bitcast <8 x i32> %88 to <8 x float>
  %90 = select <8 x i1> %73, <8 x float> zeroinitializer, <8 x float> %89
  %91 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %70, <8 x float> %69, <8 x float> %90)
  %92 = fadd <8 x float> %84, %91
  %93 = select <8 x i1> %76, <8 x float> zeroinitializer, <8 x float> %89
  %94 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %71, <8 x float> %72, <8 x float> %93)
  %95 = fadd <8 x float> %87, %94
  %96 = bitcast <8 x i32> %75 to <8 x float>
  %97 = select <8 x i1> %76, <8 x float> %96, <8 x float> zeroinitializer
  %98 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %72, <8 x float> %71, <8 x float> %97)
  %99 = fadd <8 x float> %92, %98
  %100 = fadd <8 x float> %67, %69
  %101 = fadd <8 x float> %100, %71
  %102 = fadd <8 x float> %68, %70
  %103 = fadd <8 x float> %102, %72
  %104 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %58, <8 x float> %59)
  %105 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %58, <8 x float> %59)
  %106 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %104, <8 x float> %60)
  %107 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %104, <8 x float> %60)
  %108 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %105, <8 x float> %60)
  %109 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %105, <8 x float> %107)
  %110 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %101)
  %111 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %95)
  %112 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %99)
  %113 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %103)
  %.sroa.0.16.vec.extract281.i.i = extractelement <8 x i32> %110, i64 4
  %114 = zext i32 %.sroa.0.16.vec.extract281.i.i to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %114
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %110, i64 0
  %116 = zext i32 %.sroa.0.0.vec.extract.i.i to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %116
  %.val.i.i = load <4 x float>, ptr %115, align 1, !tbaa !3, !noalias !6
  %.val217.i.i = load <4 x float>, ptr %117, align 1, !tbaa !3, !noalias !6
  %118 = shufflevector <4 x float> %.val217.i.i, <4 x float> %.val.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.20.vec.extract287.i.i = extractelement <8 x i32> %110, i64 5
  %119 = zext i32 %.sroa.0.20.vec.extract287.i.i to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %119
  %.sroa.0.4.vec.extract263.i.i = extractelement <8 x i32> %110, i64 1
  %121 = zext i32 %.sroa.0.4.vec.extract263.i.i to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %121
  %.val218.i.i = load <4 x float>, ptr %120, align 1, !tbaa !3, !noalias !6
  %.val219.i.i = load <4 x float>, ptr %122, align 1, !tbaa !3, !noalias !6
  %123 = shufflevector <4 x float> %.val219.i.i, <4 x float> %.val218.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.24.vec.extract293.i.i = extractelement <8 x i32> %110, i64 6
  %124 = zext i32 %.sroa.0.24.vec.extract293.i.i to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %124
  %.sroa.0.8.vec.extract269.i.i = extractelement <8 x i32> %110, i64 2
  %126 = zext i32 %.sroa.0.8.vec.extract269.i.i to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %126
  %.val220.i.i = load <4 x float>, ptr %125, align 1, !tbaa !3, !noalias !6
  %.val221.i.i = load <4 x float>, ptr %127, align 1, !tbaa !3, !noalias !6
  %128 = shufflevector <4 x float> %.val221.i.i, <4 x float> %.val220.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.28.vec.extract299.i.i = extractelement <8 x i32> %110, i64 7
  %129 = zext i32 %.sroa.0.28.vec.extract299.i.i to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %129
  %.sroa.0.12.vec.extract275.i.i = extractelement <8 x i32> %110, i64 3
  %131 = zext i32 %.sroa.0.12.vec.extract275.i.i to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %131
  %.val222.i.i = load <4 x float>, ptr %130, align 1, !tbaa !3, !noalias !6
  %.val223.i.i = load <4 x float>, ptr %132, align 1, !tbaa !3, !noalias !6
  %133 = shufflevector <4 x float> %.val223.i.i, <4 x float> %.val222.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %134 = shufflevector <8 x float> %118, <8 x float> %123, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %135 = shufflevector <8 x float> %128, <8 x float> %133, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %136 = shufflevector <8 x float> %118, <8 x float> %123, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %137 = shufflevector <8 x float> %128, <8 x float> %133, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %138 = bitcast <8 x float> %134 to <4 x double>
  %139 = bitcast <8 x float> %135 to <4 x double>
  %140 = shufflevector <4 x double> %138, <4 x double> %139, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %141 = bitcast <4 x double> %140 to <8 x float>
  %142 = shufflevector <4 x double> %138, <4 x double> %139, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %143 = bitcast <4 x double> %142 to <8 x float>
  %144 = bitcast <8 x float> %136 to <4 x double>
  %145 = bitcast <8 x float> %137 to <4 x double>
  %146 = shufflevector <4 x double> %144, <4 x double> %145, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %147 = bitcast <4 x double> %146 to <8 x float>
  %148 = fsub <8 x float> splat (float 1.000000e+00), %108
  %149 = fmul <8 x float> %148, %141
  %150 = fmul <8 x float> %148, %143
  %151 = fmul <8 x float> %148, %147
  %.sroa.0.16.vec.extract279.i.i = extractelement <8 x i32> %111, i64 4
  %152 = zext i32 %.sroa.0.16.vec.extract279.i.i to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %152
  %.sroa.0.0.vec.extract253.i.i = extractelement <8 x i32> %111, i64 0
  %154 = zext i32 %.sroa.0.0.vec.extract253.i.i to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %154
  %.val224.i.i = load <4 x float>, ptr %153, align 1, !tbaa !3, !noalias !6
  %.val225.i.i = load <4 x float>, ptr %155, align 1, !tbaa !3, !noalias !6
  %156 = shufflevector <4 x float> %.val225.i.i, <4 x float> %.val224.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.20.vec.extract285.i.i = extractelement <8 x i32> %111, i64 5
  %157 = zext i32 %.sroa.0.20.vec.extract285.i.i to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %157
  %.sroa.0.4.vec.extract261.i.i = extractelement <8 x i32> %111, i64 1
  %159 = zext i32 %.sroa.0.4.vec.extract261.i.i to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %159
  %.val226.i.i = load <4 x float>, ptr %158, align 1, !tbaa !3, !noalias !6
  %.val227.i.i = load <4 x float>, ptr %160, align 1, !tbaa !3, !noalias !6
  %161 = shufflevector <4 x float> %.val227.i.i, <4 x float> %.val226.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.24.vec.extract291.i.i = extractelement <8 x i32> %111, i64 6
  %162 = zext i32 %.sroa.0.24.vec.extract291.i.i to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %162
  %.sroa.0.8.vec.extract267.i.i = extractelement <8 x i32> %111, i64 2
  %164 = zext i32 %.sroa.0.8.vec.extract267.i.i to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %164
  %.val228.i.i = load <4 x float>, ptr %163, align 1, !tbaa !3, !noalias !6
  %.val229.i.i = load <4 x float>, ptr %165, align 1, !tbaa !3, !noalias !6
  %166 = shufflevector <4 x float> %.val229.i.i, <4 x float> %.val228.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.28.vec.extract297.i.i = extractelement <8 x i32> %111, i64 7
  %167 = zext i32 %.sroa.0.28.vec.extract297.i.i to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %167
  %.sroa.0.12.vec.extract273.i.i = extractelement <8 x i32> %111, i64 3
  %169 = zext i32 %.sroa.0.12.vec.extract273.i.i to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %169
  %.val230.i.i = load <4 x float>, ptr %168, align 1, !tbaa !3, !noalias !6
  %.val231.i.i = load <4 x float>, ptr %170, align 1, !tbaa !3, !noalias !6
  %171 = shufflevector <4 x float> %.val231.i.i, <4 x float> %.val230.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %172 = shufflevector <8 x float> %156, <8 x float> %161, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %173 = shufflevector <8 x float> %166, <8 x float> %171, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %174 = shufflevector <8 x float> %156, <8 x float> %161, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %175 = shufflevector <8 x float> %166, <8 x float> %171, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %176 = bitcast <8 x float> %172 to <4 x double>
  %177 = bitcast <8 x float> %173 to <4 x double>
  %178 = shufflevector <4 x double> %176, <4 x double> %177, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %179 = bitcast <4 x double> %178 to <8 x float>
  %180 = shufflevector <4 x double> %176, <4 x double> %177, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %181 = bitcast <4 x double> %180 to <8 x float>
  %182 = bitcast <8 x float> %174 to <4 x double>
  %183 = bitcast <8 x float> %175 to <4 x double>
  %184 = shufflevector <4 x double> %182, <4 x double> %183, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %185 = bitcast <4 x double> %184 to <8 x float>
  %186 = fsub <8 x float> %108, %109
  %187 = fmul <8 x float> %186, %179
  %188 = fadd <8 x float> %149, %187
  %189 = fmul <8 x float> %186, %181
  %190 = fadd <8 x float> %150, %189
  %191 = fmul <8 x float> %186, %185
  %192 = fadd <8 x float> %151, %191
  %.sroa.0.16.vec.extract277.i.i = extractelement <8 x i32> %112, i64 4
  %193 = zext i32 %.sroa.0.16.vec.extract277.i.i to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %193
  %.sroa.0.0.vec.extract255.i.i = extractelement <8 x i32> %112, i64 0
  %195 = zext i32 %.sroa.0.0.vec.extract255.i.i to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %195
  %.val232.i.i = load <4 x float>, ptr %194, align 1, !tbaa !3, !noalias !6
  %.val233.i.i = load <4 x float>, ptr %196, align 1, !tbaa !3, !noalias !6
  %197 = shufflevector <4 x float> %.val233.i.i, <4 x float> %.val232.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.20.vec.extract283.i.i = extractelement <8 x i32> %112, i64 5
  %198 = zext i32 %.sroa.0.20.vec.extract283.i.i to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %198
  %.sroa.0.4.vec.extract259.i.i = extractelement <8 x i32> %112, i64 1
  %200 = zext i32 %.sroa.0.4.vec.extract259.i.i to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %200
  %.val234.i.i = load <4 x float>, ptr %199, align 1, !tbaa !3, !noalias !6
  %.val235.i.i = load <4 x float>, ptr %201, align 1, !tbaa !3, !noalias !6
  %202 = shufflevector <4 x float> %.val235.i.i, <4 x float> %.val234.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.24.vec.extract289.i.i = extractelement <8 x i32> %112, i64 6
  %203 = zext i32 %.sroa.0.24.vec.extract289.i.i to i64
  %204 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %203
  %.sroa.0.8.vec.extract265.i.i = extractelement <8 x i32> %112, i64 2
  %205 = zext i32 %.sroa.0.8.vec.extract265.i.i to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %205
  %.val236.i.i = load <4 x float>, ptr %204, align 1, !tbaa !3, !noalias !6
  %.val237.i.i = load <4 x float>, ptr %206, align 1, !tbaa !3, !noalias !6
  %207 = shufflevector <4 x float> %.val237.i.i, <4 x float> %.val236.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.28.vec.extract295.i.i = extractelement <8 x i32> %112, i64 7
  %208 = zext i32 %.sroa.0.28.vec.extract295.i.i to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %208
  %.sroa.0.12.vec.extract271.i.i = extractelement <8 x i32> %112, i64 3
  %210 = zext i32 %.sroa.0.12.vec.extract271.i.i to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %210
  %.val238.i.i = load <4 x float>, ptr %209, align 1, !tbaa !3, !noalias !6
  %.val239.i.i = load <4 x float>, ptr %211, align 1, !tbaa !3, !noalias !6
  %212 = shufflevector <4 x float> %.val239.i.i, <4 x float> %.val238.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %213 = shufflevector <8 x float> %197, <8 x float> %202, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %214 = shufflevector <8 x float> %207, <8 x float> %212, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %215 = shufflevector <8 x float> %197, <8 x float> %202, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %216 = shufflevector <8 x float> %207, <8 x float> %212, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %217 = bitcast <8 x float> %213 to <4 x double>
  %218 = bitcast <8 x float> %214 to <4 x double>
  %219 = shufflevector <4 x double> %217, <4 x double> %218, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %220 = bitcast <4 x double> %219 to <8 x float>
  %221 = shufflevector <4 x double> %217, <4 x double> %218, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %222 = bitcast <4 x double> %221 to <8 x float>
  %223 = bitcast <8 x float> %215 to <4 x double>
  %224 = bitcast <8 x float> %216 to <4 x double>
  %225 = shufflevector <4 x double> %223, <4 x double> %224, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %226 = bitcast <4 x double> %225 to <8 x float>
  %227 = fsub <8 x float> %109, %106
  %228 = fmul <8 x float> %227, %220
  %229 = fadd <8 x float> %188, %228
  %230 = fmul <8 x float> %227, %222
  %231 = fadd <8 x float> %190, %230
  %232 = fmul <8 x float> %227, %226
  %233 = fadd <8 x float> %192, %232
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %113, i64 4
  %234 = zext i32 %.sroa.0.16.vec.extract.i.i to i64
  %235 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %234
  %.sroa.0.0.vec.extract257.i.i = extractelement <8 x i32> %113, i64 0
  %236 = zext i32 %.sroa.0.0.vec.extract257.i.i to i64
  %237 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %236
  %.val240.i.i = load <4 x float>, ptr %235, align 1, !tbaa !3, !noalias !6
  %.val241.i.i = load <4 x float>, ptr %237, align 1, !tbaa !3, !noalias !6
  %238 = shufflevector <4 x float> %.val241.i.i, <4 x float> %.val240.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %113, i64 5
  %239 = zext i32 %.sroa.0.20.vec.extract.i.i to i64
  %240 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %239
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %113, i64 1
  %241 = zext i32 %.sroa.0.4.vec.extract.i.i to i64
  %242 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %241
  %.val242.i.i = load <4 x float>, ptr %240, align 1, !tbaa !3, !noalias !6
  %.val243.i.i = load <4 x float>, ptr %242, align 1, !tbaa !3, !noalias !6
  %243 = shufflevector <4 x float> %.val243.i.i, <4 x float> %.val242.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %113, i64 6
  %244 = zext i32 %.sroa.0.24.vec.extract.i.i to i64
  %245 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %244
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %113, i64 2
  %246 = zext i32 %.sroa.0.8.vec.extract.i.i to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %246
  %.val244.i.i = load <4 x float>, ptr %245, align 1, !tbaa !3, !noalias !6
  %.val245.i.i = load <4 x float>, ptr %247, align 1, !tbaa !3, !noalias !6
  %248 = shufflevector <4 x float> %.val245.i.i, <4 x float> %.val244.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %113, i64 7
  %249 = zext i32 %.sroa.0.28.vec.extract.i.i to i64
  %250 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %249
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %113, i64 3
  %251 = zext i32 %.sroa.0.12.vec.extract.i.i to i64
  %252 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %251
  %.val246.i.i = load <4 x float>, ptr %250, align 1, !tbaa !3, !noalias !6
  %.val247.i.i = load <4 x float>, ptr %252, align 1, !tbaa !3, !noalias !6
  %253 = shufflevector <4 x float> %.val247.i.i, <4 x float> %.val246.i.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %254 = shufflevector <8 x float> %238, <8 x float> %243, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %255 = shufflevector <8 x float> %248, <8 x float> %253, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %256 = shufflevector <8 x float> %238, <8 x float> %243, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %257 = shufflevector <8 x float> %248, <8 x float> %253, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %258 = bitcast <8 x float> %254 to <4 x double>
  %259 = bitcast <8 x float> %255 to <4 x double>
  %260 = shufflevector <4 x double> %258, <4 x double> %259, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %261 = bitcast <4 x double> %260 to <8 x float>
  %262 = shufflevector <4 x double> %258, <4 x double> %259, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %263 = bitcast <4 x double> %262 to <8 x float>
  %264 = bitcast <8 x float> %256 to <4 x double>
  %265 = bitcast <8 x float> %257 to <4 x double>
  %266 = shufflevector <4 x double> %264, <4 x double> %265, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %267 = bitcast <4 x double> %266 to <8 x float>
  %268 = fmul <8 x float> %106, %261
  %269 = fadd <8 x float> %229, %268
  %270 = fmul <8 x float> %106, %263
  %271 = fadd <8 x float> %231, %270
  %272 = fmul <8 x float> %106, %267
  %273 = fadd <8 x float> %233, %272
  %274 = shufflevector <8 x float> %269, <8 x float> %271, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %275 = shufflevector <8 x float> %273, <8 x float> %54, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %276 = shufflevector <8 x float> %269, <8 x float> %271, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %277 = shufflevector <8 x float> %273, <8 x float> %54, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %278 = bitcast <8 x float> %274 to <4 x double>
  %279 = bitcast <8 x float> %275 to <4 x double>
  %280 = shufflevector <4 x double> %278, <4 x double> %279, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %281 = shufflevector <4 x double> %278, <4 x double> %279, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %282 = bitcast <8 x float> %276 to <4 x double>
  %283 = bitcast <8 x float> %277 to <4 x double>
  %284 = shufflevector <4 x double> %282, <4 x double> %283, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %285 = shufflevector <4 x double> %282, <4 x double> %283, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x double> %280, ptr %.067201.i, align 1, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %.067201.i, i64 32
  store <4 x double> %281, ptr %286, align 1, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %.067201.i, i64 64
  store <4 x double> %284, ptr %287, align 1, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %.067201.i, i64 96
  store <4 x double> %285, ptr %288, align 1, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %.066202.i, i64 128
  %290 = getelementptr inbounds nuw i8, ptr %.067201.i, i64 128
  %291 = add nuw nsw i32 %.065203.i, 8
  %292 = icmp slt i32 %291, %20
  br i1 %292, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

293:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %294 = shl nsw i32 %21, 2
  %295 = icmp sgt i32 %21, 0
  br i1 %295, label %.lr.ph208.preheader.i, label %._crit_edge209.i

.lr.ph208.preheader.i:                            ; preds = %293
  %296 = zext nneg i32 %294 to i64
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

._crit_edge209.i:                                 ; preds = %._crit_edge209.loopexit.i, %293
  %297 = phi <8 x float> [ %.pre225.i, %._crit_edge209.loopexit.i ], [ zeroinitializer, %293 ]
  %298 = phi <8 x float> [ %.pre223.i, %._crit_edge209.loopexit.i ], [ zeroinitializer, %293 ]
  %299 = phi <8 x float> [ %.pre221.i, %._crit_edge209.loopexit.i ], [ zeroinitializer, %293 ]
  %300 = phi <8 x float> [ %.pre.i, %._crit_edge209.loopexit.i ], [ zeroinitializer, %293 ]
  %301 = shufflevector <8 x float> %300, <8 x float> %299, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %302 = shufflevector <8 x float> %298, <8 x float> %297, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %303 = shufflevector <8 x float> %300, <8 x float> %299, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %304 = shufflevector <8 x float> %298, <8 x float> %297, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %305 = bitcast <8 x float> %301 to <4 x double>
  %306 = bitcast <8 x float> %302 to <4 x double>
  %307 = shufflevector <4 x double> %305, <4 x double> %306, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %308 = shufflevector <4 x double> %305, <4 x double> %306, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %309 = bitcast <8 x float> %303 to <4 x double>
  %310 = bitcast <8 x float> %304 to <4 x double>
  %311 = shufflevector <4 x double> %309, <4 x double> %310, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %312 = shufflevector <4 x double> %309, <4 x double> %310, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %313 = bitcast <4 x double> %307 to <8 x float>
  %314 = fmul <8 x float> %11, %313
  %315 = bitcast <4 x double> %308 to <8 x float>
  %316 = fmul <8 x float> %11, %315
  %317 = bitcast <4 x double> %311 to <8 x float>
  %318 = fmul <8 x float> %11, %317
  %319 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %314, <8 x float> zeroinitializer)
  %320 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %316, <8 x float> zeroinitializer)
  %321 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %318, <8 x float> zeroinitializer)
  %322 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %319, <8 x float> %11)
  %323 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %320, <8 x float> %11)
  %324 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %321, <8 x float> %11)
  %325 = bitcast <4 x double> %312 to <8 x float>
  %326 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %322, i32 1)
  %327 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %323, i32 1)
  %328 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %324, i32 1)
  %329 = fsub <8 x float> %322, %326
  %330 = fsub <8 x float> %323, %327
  %331 = fsub <8 x float> %324, %328
  %332 = fadd <8 x float> %326, splat (float 1.000000e+00)
  %333 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %11, <8 x float> %332)
  %334 = fadd <8 x float> %327, splat (float 1.000000e+00)
  %335 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %11, <8 x float> %334)
  %336 = fadd <8 x float> %328, splat (float 1.000000e+00)
  %337 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %11, <8 x float> %336)
  %338 = fmul <8 x float> %18, %326
  %339 = fmul <8 x float> %18, %333
  %340 = fmul <8 x float> %14, %327
  %341 = fmul <8 x float> %14, %335
  %342 = fmul <8 x float> %328, splat (float 4.000000e+00)
  %343 = fmul <8 x float> %337, splat (float 4.000000e+00)
  %344 = fcmp ule <8 x float> %329, %330
  %345 = fcmp ogt <8 x float> %330, %331
  %346 = sext <8 x i1> %345 to <8 x i32>
  %347 = fcmp ule <8 x float> %331, %329
  %348 = sext <8 x i1> %347 to <8 x i32>
  %349 = bitcast <8 x i32> %348 to <8 x float>
  %350 = select <8 x i1> %344, <8 x float> zeroinitializer, <8 x float> %349
  %351 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %338, <8 x float> %339, <8 x float> %350)
  %352 = sext <8 x i1> %344 to <8 x i32>
  %353 = bitcast <8 x i32> %352 to <8 x float>
  %354 = select <8 x i1> %347, <8 x float> zeroinitializer, <8 x float> %353
  %355 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %339, <8 x float> %338, <8 x float> %354)
  %356 = select <8 x i1> %345, <8 x float> %353, <8 x float> zeroinitializer
  %357 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %340, <8 x float> %341, <8 x float> %356)
  %358 = fadd <8 x float> %351, %357
  %359 = xor <8 x i32> %346, splat (i32 -1)
  %360 = bitcast <8 x i32> %359 to <8 x float>
  %361 = select <8 x i1> %344, <8 x float> zeroinitializer, <8 x float> %360
  %362 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %341, <8 x float> %340, <8 x float> %361)
  %363 = fadd <8 x float> %355, %362
  %364 = select <8 x i1> %347, <8 x float> zeroinitializer, <8 x float> %360
  %365 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %342, <8 x float> %343, <8 x float> %364)
  %366 = fadd <8 x float> %358, %365
  %367 = bitcast <8 x i32> %346 to <8 x float>
  %368 = select <8 x i1> %347, <8 x float> %367, <8 x float> zeroinitializer
  %369 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %343, <8 x float> %342, <8 x float> %368)
  %370 = fadd <8 x float> %363, %369
  %371 = fadd <8 x float> %338, %340
  %372 = fadd <8 x float> %371, %342
  %373 = fadd <8 x float> %339, %341
  %374 = fadd <8 x float> %373, %343
  %375 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %329, <8 x float> %330)
  %376 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %329, <8 x float> %330)
  %377 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %375, <8 x float> %331)
  %378 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %375, <8 x float> %331)
  %379 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %376, <8 x float> %331)
  %380 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %376, <8 x float> %378)
  %381 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %372)
  %382 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %366)
  %383 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %370)
  %384 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %374)
  %.sroa.0.16.vec.extract281.i71.i = extractelement <8 x i32> %381, i64 4
  %385 = zext i32 %.sroa.0.16.vec.extract281.i71.i to i64
  %386 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %385
  %.sroa.0.0.vec.extract.i72.i = extractelement <8 x i32> %381, i64 0
  %387 = zext i32 %.sroa.0.0.vec.extract.i72.i to i64
  %388 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %387
  %.val.i73.i = load <4 x float>, ptr %386, align 1, !tbaa !3, !noalias !11
  %.val217.i74.i = load <4 x float>, ptr %388, align 1, !tbaa !3, !noalias !11
  %389 = shufflevector <4 x float> %.val217.i74.i, <4 x float> %.val.i73.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.20.vec.extract287.i75.i = extractelement <8 x i32> %381, i64 5
  %390 = zext i32 %.sroa.0.20.vec.extract287.i75.i to i64
  %391 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %390
  %.sroa.0.4.vec.extract263.i76.i = extractelement <8 x i32> %381, i64 1
  %392 = zext i32 %.sroa.0.4.vec.extract263.i76.i to i64
  %393 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %392
  %.val218.i77.i = load <4 x float>, ptr %391, align 1, !tbaa !3, !noalias !11
  %.val219.i78.i = load <4 x float>, ptr %393, align 1, !tbaa !3, !noalias !11
  %394 = shufflevector <4 x float> %.val219.i78.i, <4 x float> %.val218.i77.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.24.vec.extract293.i79.i = extractelement <8 x i32> %381, i64 6
  %395 = zext i32 %.sroa.0.24.vec.extract293.i79.i to i64
  %396 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %395
  %.sroa.0.8.vec.extract269.i80.i = extractelement <8 x i32> %381, i64 2
  %397 = zext i32 %.sroa.0.8.vec.extract269.i80.i to i64
  %398 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %397
  %.val220.i81.i = load <4 x float>, ptr %396, align 1, !tbaa !3, !noalias !11
  %.val221.i82.i = load <4 x float>, ptr %398, align 1, !tbaa !3, !noalias !11
  %399 = shufflevector <4 x float> %.val221.i82.i, <4 x float> %.val220.i81.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.28.vec.extract299.i83.i = extractelement <8 x i32> %381, i64 7
  %400 = zext i32 %.sroa.0.28.vec.extract299.i83.i to i64
  %401 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %400
  %.sroa.0.12.vec.extract275.i84.i = extractelement <8 x i32> %381, i64 3
  %402 = zext i32 %.sroa.0.12.vec.extract275.i84.i to i64
  %403 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %402
  %.val222.i85.i = load <4 x float>, ptr %401, align 1, !tbaa !3, !noalias !11
  %.val223.i86.i = load <4 x float>, ptr %403, align 1, !tbaa !3, !noalias !11
  %404 = shufflevector <4 x float> %.val223.i86.i, <4 x float> %.val222.i85.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %405 = shufflevector <8 x float> %389, <8 x float> %394, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %406 = shufflevector <8 x float> %399, <8 x float> %404, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %407 = shufflevector <8 x float> %389, <8 x float> %394, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %408 = shufflevector <8 x float> %399, <8 x float> %404, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %409 = bitcast <8 x float> %405 to <4 x double>
  %410 = bitcast <8 x float> %406 to <4 x double>
  %411 = shufflevector <4 x double> %409, <4 x double> %410, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %412 = bitcast <4 x double> %411 to <8 x float>
  %413 = shufflevector <4 x double> %409, <4 x double> %410, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %414 = bitcast <4 x double> %413 to <8 x float>
  %415 = bitcast <8 x float> %407 to <4 x double>
  %416 = bitcast <8 x float> %408 to <4 x double>
  %417 = shufflevector <4 x double> %415, <4 x double> %416, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %418 = bitcast <4 x double> %417 to <8 x float>
  %419 = fsub <8 x float> splat (float 1.000000e+00), %379
  %420 = fmul <8 x float> %419, %412
  %421 = fmul <8 x float> %419, %414
  %422 = fmul <8 x float> %419, %418
  %.sroa.0.16.vec.extract279.i87.i = extractelement <8 x i32> %382, i64 4
  %423 = zext i32 %.sroa.0.16.vec.extract279.i87.i to i64
  %424 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %423
  %.sroa.0.0.vec.extract253.i88.i = extractelement <8 x i32> %382, i64 0
  %425 = zext i32 %.sroa.0.0.vec.extract253.i88.i to i64
  %426 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %425
  %.val224.i89.i = load <4 x float>, ptr %424, align 1, !tbaa !3, !noalias !11
  %.val225.i90.i = load <4 x float>, ptr %426, align 1, !tbaa !3, !noalias !11
  %427 = shufflevector <4 x float> %.val225.i90.i, <4 x float> %.val224.i89.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.20.vec.extract285.i91.i = extractelement <8 x i32> %382, i64 5
  %428 = zext i32 %.sroa.0.20.vec.extract285.i91.i to i64
  %429 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %428
  %.sroa.0.4.vec.extract261.i92.i = extractelement <8 x i32> %382, i64 1
  %430 = zext i32 %.sroa.0.4.vec.extract261.i92.i to i64
  %431 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %430
  %.val226.i93.i = load <4 x float>, ptr %429, align 1, !tbaa !3, !noalias !11
  %.val227.i94.i = load <4 x float>, ptr %431, align 1, !tbaa !3, !noalias !11
  %432 = shufflevector <4 x float> %.val227.i94.i, <4 x float> %.val226.i93.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.24.vec.extract291.i95.i = extractelement <8 x i32> %382, i64 6
  %433 = zext i32 %.sroa.0.24.vec.extract291.i95.i to i64
  %434 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %433
  %.sroa.0.8.vec.extract267.i96.i = extractelement <8 x i32> %382, i64 2
  %435 = zext i32 %.sroa.0.8.vec.extract267.i96.i to i64
  %436 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %435
  %.val228.i97.i = load <4 x float>, ptr %434, align 1, !tbaa !3, !noalias !11
  %.val229.i98.i = load <4 x float>, ptr %436, align 1, !tbaa !3, !noalias !11
  %437 = shufflevector <4 x float> %.val229.i98.i, <4 x float> %.val228.i97.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.28.vec.extract297.i99.i = extractelement <8 x i32> %382, i64 7
  %438 = zext i32 %.sroa.0.28.vec.extract297.i99.i to i64
  %439 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %438
  %.sroa.0.12.vec.extract273.i100.i = extractelement <8 x i32> %382, i64 3
  %440 = zext i32 %.sroa.0.12.vec.extract273.i100.i to i64
  %441 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %440
  %.val230.i101.i = load <4 x float>, ptr %439, align 1, !tbaa !3, !noalias !11
  %.val231.i102.i = load <4 x float>, ptr %441, align 1, !tbaa !3, !noalias !11
  %442 = shufflevector <4 x float> %.val231.i102.i, <4 x float> %.val230.i101.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %443 = shufflevector <8 x float> %427, <8 x float> %432, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %444 = shufflevector <8 x float> %437, <8 x float> %442, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %445 = shufflevector <8 x float> %427, <8 x float> %432, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %446 = shufflevector <8 x float> %437, <8 x float> %442, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %447 = bitcast <8 x float> %443 to <4 x double>
  %448 = bitcast <8 x float> %444 to <4 x double>
  %449 = shufflevector <4 x double> %447, <4 x double> %448, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %450 = bitcast <4 x double> %449 to <8 x float>
  %451 = shufflevector <4 x double> %447, <4 x double> %448, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %452 = bitcast <4 x double> %451 to <8 x float>
  %453 = bitcast <8 x float> %445 to <4 x double>
  %454 = bitcast <8 x float> %446 to <4 x double>
  %455 = shufflevector <4 x double> %453, <4 x double> %454, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %456 = bitcast <4 x double> %455 to <8 x float>
  %457 = fsub <8 x float> %379, %380
  %458 = fmul <8 x float> %457, %450
  %459 = fadd <8 x float> %420, %458
  %460 = fmul <8 x float> %457, %452
  %461 = fadd <8 x float> %421, %460
  %462 = fmul <8 x float> %457, %456
  %463 = fadd <8 x float> %422, %462
  %.sroa.0.16.vec.extract277.i103.i = extractelement <8 x i32> %383, i64 4
  %464 = zext i32 %.sroa.0.16.vec.extract277.i103.i to i64
  %465 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %464
  %.sroa.0.0.vec.extract255.i104.i = extractelement <8 x i32> %383, i64 0
  %466 = zext i32 %.sroa.0.0.vec.extract255.i104.i to i64
  %467 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %466
  %.val232.i105.i = load <4 x float>, ptr %465, align 1, !tbaa !3, !noalias !11
  %.val233.i106.i = load <4 x float>, ptr %467, align 1, !tbaa !3, !noalias !11
  %468 = shufflevector <4 x float> %.val233.i106.i, <4 x float> %.val232.i105.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.20.vec.extract283.i107.i = extractelement <8 x i32> %383, i64 5
  %469 = zext i32 %.sroa.0.20.vec.extract283.i107.i to i64
  %470 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %469
  %.sroa.0.4.vec.extract259.i108.i = extractelement <8 x i32> %383, i64 1
  %471 = zext i32 %.sroa.0.4.vec.extract259.i108.i to i64
  %472 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %471
  %.val234.i109.i = load <4 x float>, ptr %470, align 1, !tbaa !3, !noalias !11
  %.val235.i110.i = load <4 x float>, ptr %472, align 1, !tbaa !3, !noalias !11
  %473 = shufflevector <4 x float> %.val235.i110.i, <4 x float> %.val234.i109.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.24.vec.extract289.i111.i = extractelement <8 x i32> %383, i64 6
  %474 = zext i32 %.sroa.0.24.vec.extract289.i111.i to i64
  %475 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %474
  %.sroa.0.8.vec.extract265.i112.i = extractelement <8 x i32> %383, i64 2
  %476 = zext i32 %.sroa.0.8.vec.extract265.i112.i to i64
  %477 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %476
  %.val236.i113.i = load <4 x float>, ptr %475, align 1, !tbaa !3, !noalias !11
  %.val237.i114.i = load <4 x float>, ptr %477, align 1, !tbaa !3, !noalias !11
  %478 = shufflevector <4 x float> %.val237.i114.i, <4 x float> %.val236.i113.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.28.vec.extract295.i115.i = extractelement <8 x i32> %383, i64 7
  %479 = zext i32 %.sroa.0.28.vec.extract295.i115.i to i64
  %480 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %479
  %.sroa.0.12.vec.extract271.i116.i = extractelement <8 x i32> %383, i64 3
  %481 = zext i32 %.sroa.0.12.vec.extract271.i116.i to i64
  %482 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %481
  %.val238.i117.i = load <4 x float>, ptr %480, align 1, !tbaa !3, !noalias !11
  %.val239.i118.i = load <4 x float>, ptr %482, align 1, !tbaa !3, !noalias !11
  %483 = shufflevector <4 x float> %.val239.i118.i, <4 x float> %.val238.i117.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %484 = shufflevector <8 x float> %468, <8 x float> %473, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %485 = shufflevector <8 x float> %478, <8 x float> %483, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %486 = shufflevector <8 x float> %468, <8 x float> %473, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %487 = shufflevector <8 x float> %478, <8 x float> %483, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %488 = bitcast <8 x float> %484 to <4 x double>
  %489 = bitcast <8 x float> %485 to <4 x double>
  %490 = shufflevector <4 x double> %488, <4 x double> %489, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %491 = bitcast <4 x double> %490 to <8 x float>
  %492 = shufflevector <4 x double> %488, <4 x double> %489, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %493 = bitcast <4 x double> %492 to <8 x float>
  %494 = bitcast <8 x float> %486 to <4 x double>
  %495 = bitcast <8 x float> %487 to <4 x double>
  %496 = shufflevector <4 x double> %494, <4 x double> %495, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %497 = bitcast <4 x double> %496 to <8 x float>
  %498 = fsub <8 x float> %380, %377
  %499 = fmul <8 x float> %498, %491
  %500 = fadd <8 x float> %459, %499
  %501 = fmul <8 x float> %498, %493
  %502 = fadd <8 x float> %461, %501
  %503 = fmul <8 x float> %498, %497
  %504 = fadd <8 x float> %463, %503
  %.sroa.0.16.vec.extract.i119.i = extractelement <8 x i32> %384, i64 4
  %505 = zext i32 %.sroa.0.16.vec.extract.i119.i to i64
  %506 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %505
  %.sroa.0.0.vec.extract257.i120.i = extractelement <8 x i32> %384, i64 0
  %507 = zext i32 %.sroa.0.0.vec.extract257.i120.i to i64
  %508 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %507
  %.val240.i121.i = load <4 x float>, ptr %506, align 1, !tbaa !3, !noalias !11
  %.val241.i122.i = load <4 x float>, ptr %508, align 1, !tbaa !3, !noalias !11
  %509 = shufflevector <4 x float> %.val241.i122.i, <4 x float> %.val240.i121.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.20.vec.extract.i123.i = extractelement <8 x i32> %384, i64 5
  %510 = zext i32 %.sroa.0.20.vec.extract.i123.i to i64
  %511 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %510
  %.sroa.0.4.vec.extract.i124.i = extractelement <8 x i32> %384, i64 1
  %512 = zext i32 %.sroa.0.4.vec.extract.i124.i to i64
  %513 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %512
  %.val242.i125.i = load <4 x float>, ptr %511, align 1, !tbaa !3, !noalias !11
  %.val243.i126.i = load <4 x float>, ptr %513, align 1, !tbaa !3, !noalias !11
  %514 = shufflevector <4 x float> %.val243.i126.i, <4 x float> %.val242.i125.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.24.vec.extract.i127.i = extractelement <8 x i32> %384, i64 6
  %515 = zext i32 %.sroa.0.24.vec.extract.i127.i to i64
  %516 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %515
  %.sroa.0.8.vec.extract.i128.i = extractelement <8 x i32> %384, i64 2
  %517 = zext i32 %.sroa.0.8.vec.extract.i128.i to i64
  %518 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %517
  %.val244.i129.i = load <4 x float>, ptr %516, align 1, !tbaa !3, !noalias !11
  %.val245.i130.i = load <4 x float>, ptr %518, align 1, !tbaa !3, !noalias !11
  %519 = shufflevector <4 x float> %.val245.i130.i, <4 x float> %.val244.i129.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.0.28.vec.extract.i131.i = extractelement <8 x i32> %384, i64 7
  %520 = zext i32 %.sroa.0.28.vec.extract.i131.i to i64
  %521 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %520
  %.sroa.0.12.vec.extract.i132.i = extractelement <8 x i32> %384, i64 3
  %522 = zext i32 %.sroa.0.12.vec.extract.i132.i to i64
  %523 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %522
  %.val246.i133.i = load <4 x float>, ptr %521, align 1, !tbaa !3, !noalias !11
  %.val247.i134.i = load <4 x float>, ptr %523, align 1, !tbaa !3, !noalias !11
  %524 = shufflevector <4 x float> %.val247.i134.i, <4 x float> %.val246.i133.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %525 = shufflevector <8 x float> %509, <8 x float> %514, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %526 = shufflevector <8 x float> %519, <8 x float> %524, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %527 = shufflevector <8 x float> %509, <8 x float> %514, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %528 = shufflevector <8 x float> %519, <8 x float> %524, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %529 = bitcast <8 x float> %525 to <4 x double>
  %530 = bitcast <8 x float> %526 to <4 x double>
  %531 = shufflevector <4 x double> %529, <4 x double> %530, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %532 = bitcast <4 x double> %531 to <8 x float>
  %533 = shufflevector <4 x double> %529, <4 x double> %530, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %534 = bitcast <4 x double> %533 to <8 x float>
  %535 = bitcast <8 x float> %527 to <4 x double>
  %536 = bitcast <8 x float> %528 to <4 x double>
  %537 = shufflevector <4 x double> %535, <4 x double> %536, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %538 = bitcast <4 x double> %537 to <8 x float>
  %539 = fmul <8 x float> %377, %532
  %540 = fadd <8 x float> %500, %539
  %541 = fmul <8 x float> %377, %534
  %542 = fadd <8 x float> %502, %541
  %543 = fmul <8 x float> %377, %538
  %544 = fadd <8 x float> %504, %543
  %545 = shufflevector <8 x float> %540, <8 x float> %542, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %546 = shufflevector <8 x float> %544, <8 x float> %325, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %547 = shufflevector <8 x float> %540, <8 x float> %542, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %548 = shufflevector <8 x float> %544, <8 x float> %325, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %549 = bitcast <8 x float> %545 to <4 x double>
  %550 = bitcast <8 x float> %546 to <4 x double>
  %551 = shufflevector <4 x double> %549, <4 x double> %550, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %552 = shufflevector <4 x double> %549, <4 x double> %550, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %553 = bitcast <8 x float> %547 to <4 x double>
  %554 = bitcast <8 x float> %548 to <4 x double>
  %555 = shufflevector <4 x double> %553, <4 x double> %554, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %556 = shufflevector <4 x double> %553, <4 x double> %554, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x double> %551, ptr %7, align 16, !tbaa !3
  %557 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store <4 x double> %552, ptr %557, align 16, !tbaa !3
  %558 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store <4 x double> %555, ptr %558, align 16, !tbaa !3
  %559 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store <4 x double> %556, ptr %559, align 16, !tbaa !3
  br i1 %295, label %.lr.ph214.preheader.i, label %._crit_edge215.i

.lr.ph214.preheader.i:                            ; preds = %._crit_edge209.i
  %560 = zext nneg i32 %294 to i64
  br label %.lr.ph214.i

.lr.ph208.i:                                      ; preds = %.lr.ph208.i, %.lr.ph208.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph208.preheader.i ], [ %indvars.iv.next.i, %.lr.ph208.i ]
  %.1205.i = phi ptr [ %.066.lcssa.i, %.lr.ph208.preheader.i ], [ %572, %.lr.ph208.i ]
  %561 = load float, ptr %.1205.i, align 4, !tbaa !14
  %562 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store float %561, ptr %562, align 16, !tbaa !14
  %563 = getelementptr inbounds nuw i8, ptr %.1205.i, i64 4
  %564 = load float, ptr %563, align 4, !tbaa !14
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 4
  store float %564, ptr %565, align 4, !tbaa !14
  %566 = getelementptr inbounds nuw i8, ptr %.1205.i, i64 8
  %567 = load float, ptr %566, align 4, !tbaa !14
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store float %567, ptr %568, align 8, !tbaa !14
  %569 = getelementptr inbounds nuw i8, ptr %.1205.i, i64 12
  %570 = load float, ptr %569, align 4, !tbaa !14
  %571 = getelementptr inbounds nuw i8, ptr %562, i64 12
  store float %570, ptr %571, align 4, !tbaa !14
  %572 = getelementptr inbounds nuw i8, ptr %.1205.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %573 = icmp samesign ult i64 %indvars.iv.next.i, %296
  br i1 %573, label %.lr.ph208.i, label %._crit_edge209.loopexit.i, !llvm.loop !16

._crit_edge215.i:                                 ; preds = %.lr.ph214.i, %._crit_edge209.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123applyTetrahedralAVXFuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi.exit

.lr.ph214.i:                                      ; preds = %.lr.ph214.i, %.lr.ph214.preheader.i
  %indvars.iv218.i = phi i64 [ 0, %.lr.ph214.preheader.i ], [ %indvars.iv.next219.i, %.lr.ph214.i ]
  %.168211.i = phi ptr [ %.067.lcssa.i, %.lr.ph214.preheader.i ], [ %585, %.lr.ph214.i ]
  %574 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv218.i
  %575 = load float, ptr %574, align 16, !tbaa !14
  store float %575, ptr %.168211.i, align 4, !tbaa !14
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %577 = load float, ptr %576, align 4, !tbaa !14
  %578 = getelementptr inbounds nuw i8, ptr %.168211.i, i64 4
  store float %577, ptr %578, align 4, !tbaa !14
  %579 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %580 = load float, ptr %579, align 8, !tbaa !14
  %581 = getelementptr inbounds nuw i8, ptr %.168211.i, i64 8
  store float %580, ptr %581, align 4, !tbaa !14
  %582 = getelementptr inbounds nuw i8, ptr %574, i64 12
  %583 = load float, ptr %582, align 4, !tbaa !14
  %584 = getelementptr inbounds nuw i8, ptr %.168211.i, i64 12
  store float %583, ptr %584, align 4, !tbaa !14
  %585 = getelementptr inbounds nuw i8, ptr %.168211.i, i64 16
  %indvars.iv.next219.i = add nuw nsw i64 %indvars.iv218.i, 4
  %586 = icmp samesign ult i64 %indvars.iv.next219.i, %560
  br i1 %586, label %.lr.ph214.i, label %._crit_edge215.i, !llvm.loop !17

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
