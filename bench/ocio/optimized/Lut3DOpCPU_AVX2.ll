; ModuleID = 'bench/ocio/original/Lut3DOpCPU_AVX2.ll'
source_filename = "bench/ocio/original/Lut3DOpCPU_AVX2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut3DOpCPU_AVX2.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20applyTetrahedralAVX2EPKfiS1_Pfi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 {
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

.lr.ph.i:                                         ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

._crit_edge.i:                                    ; preds = %25, %5
  %.069.lcssa.i = phi ptr [ %3, %5 ], [ %144, %25 ]
  %.068.lcssa.i = phi ptr [ %2, %5 ], [ %143, %25 ]
  %.not.i = icmp eq i32 %4, %20
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124applyTetrahedralAVX2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiPKvPvi.exit, label %147

25:                                               ; preds = %25, %.lr.ph.i
  %.067123.i = phi i32 [ 0, %.lr.ph.i ], [ %145, %25 ]
  %.068122.i = phi ptr [ %2, %.lr.ph.i ], [ %143, %25 ]
  %.069121.i = phi ptr [ %3, %.lr.ph.i ], [ %144, %25 ]
  %26 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.068122.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %27 = getelementptr inbounds nuw i8, ptr %.068122.i, i64 4
  %28 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %27, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %29 = getelementptr inbounds nuw i8, ptr %.068122.i, i64 8
  %30 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %29, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %31 = getelementptr inbounds nuw i8, ptr %.068122.i, i64 12
  %32 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %31, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %33 = fmul <8 x float> %11, %26
  %34 = fmul <8 x float> %11, %28
  %35 = fmul <8 x float> %11, %30
  %36 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %33, <8 x float> zeroinitializer)
  %37 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %34, <8 x float> zeroinitializer)
  %38 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %35, <8 x float> zeroinitializer)
  %39 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %36, <8 x float> %11)
  %40 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %37, <8 x float> %11)
  %41 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %38, <8 x float> %11)
  %42 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %39, i32 1)
  %43 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %40, i32 1)
  %44 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %41, i32 1)
  %45 = fsub <8 x float> %39, %42
  %46 = fsub <8 x float> %40, %43
  %47 = fsub <8 x float> %41, %44
  %48 = fadd <8 x float> %42, splat (float 1.000000e+00)
  %49 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %11, <8 x float> %48)
  %50 = fadd <8 x float> %43, splat (float 1.000000e+00)
  %51 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %11, <8 x float> %50)
  %52 = fadd <8 x float> %44, splat (float 1.000000e+00)
  %53 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %11, <8 x float> %52)
  %54 = fmul <8 x float> %18, %42
  %55 = fmul <8 x float> %18, %49
  %56 = fmul <8 x float> %14, %43
  %57 = fmul <8 x float> %14, %51
  %58 = fmul <8 x float> %44, splat (float 4.000000e+00)
  %59 = fmul <8 x float> %53, splat (float 4.000000e+00)
  %60 = fcmp ule <8 x float> %45, %46
  %61 = fcmp ogt <8 x float> %46, %47
  %62 = sext <8 x i1> %61 to <8 x i32>
  %63 = fcmp ule <8 x float> %47, %45
  %64 = sext <8 x i1> %63 to <8 x i32>
  %65 = bitcast <8 x i32> %64 to <8 x float>
  %66 = select <8 x i1> %60, <8 x float> zeroinitializer, <8 x float> %65
  %67 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %54, <8 x float> %55, <8 x float> %66)
  %68 = sext <8 x i1> %60 to <8 x i32>
  %69 = bitcast <8 x i32> %68 to <8 x float>
  %70 = select <8 x i1> %63, <8 x float> zeroinitializer, <8 x float> %69
  %71 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %55, <8 x float> %54, <8 x float> %70)
  %72 = select <8 x i1> %61, <8 x float> %69, <8 x float> zeroinitializer
  %73 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %56, <8 x float> %57, <8 x float> %72)
  %74 = fadd <8 x float> %67, %73
  %75 = xor <8 x i32> %62, splat (i32 -1)
  %76 = bitcast <8 x i32> %75 to <8 x float>
  %77 = select <8 x i1> %60, <8 x float> zeroinitializer, <8 x float> %76
  %78 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %57, <8 x float> %56, <8 x float> %77)
  %79 = fadd <8 x float> %71, %78
  %80 = select <8 x i1> %63, <8 x float> zeroinitializer, <8 x float> %76
  %81 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %58, <8 x float> %59, <8 x float> %80)
  %82 = fadd <8 x float> %74, %81
  %83 = bitcast <8 x i32> %62 to <8 x float>
  %84 = select <8 x i1> %63, <8 x float> %83, <8 x float> zeroinitializer
  %85 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %59, <8 x float> %58, <8 x float> %84)
  %86 = fadd <8 x float> %79, %85
  %87 = fadd <8 x float> %54, %56
  %88 = fadd <8 x float> %87, %58
  %89 = fadd <8 x float> %55, %57
  %90 = fadd <8 x float> %89, %59
  %91 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %45, <8 x float> %46)
  %92 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %45, <8 x float> %46)
  %93 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %91, <8 x float> %47)
  %94 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %91, <8 x float> %47)
  %95 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %92, <8 x float> %47)
  %96 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %92, <8 x float> %94)
  %97 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %88)
  %98 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %82)
  %99 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %86)
  %100 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %90)
  %101 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %97, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !3
  %102 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %23, <8 x i32> %97, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !3
  %103 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %24, <8 x i32> %97, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !3
  %104 = fsub <8 x float> splat (float 1.000000e+00), %95
  %105 = fmul <8 x float> %104, %101
  %106 = fmul <8 x float> %104, %102
  %107 = fmul <8 x float> %104, %103
  %108 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %98, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !3
  %109 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %23, <8 x i32> %98, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !3
  %110 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %24, <8 x i32> %98, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !3
  %111 = fsub <8 x float> %95, %96
  %112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %111, <8 x float> %108, <8 x float> %105)
  %113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %111, <8 x float> %109, <8 x float> %106)
  %114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %111, <8 x float> %110, <8 x float> %107)
  %115 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %99, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !3
  %116 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %23, <8 x i32> %99, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !3
  %117 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %24, <8 x i32> %99, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !3
  %118 = fsub <8 x float> %96, %93
  %119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %118, <8 x float> %115, <8 x float> %112)
  %120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %118, <8 x float> %116, <8 x float> %113)
  %121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %118, <8 x float> %117, <8 x float> %114)
  %122 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %100, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !3
  %123 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %23, <8 x i32> %100, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !3
  %124 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %24, <8 x i32> %100, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !3
  %125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> %122, <8 x float> %119)
  %126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> %123, <8 x float> %120)
  %127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> %124, <8 x float> %121)
  %128 = shufflevector <8 x float> %125, <8 x float> %126, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %129 = shufflevector <8 x float> %127, <8 x float> %32, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %130 = shufflevector <8 x float> %125, <8 x float> %126, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %131 = shufflevector <8 x float> %127, <8 x float> %32, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %132 = bitcast <8 x float> %128 to <4 x double>
  %133 = bitcast <8 x float> %129 to <4 x double>
  %134 = shufflevector <4 x double> %132, <4 x double> %133, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %135 = shufflevector <4 x double> %132, <4 x double> %133, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %136 = bitcast <8 x float> %130 to <4 x double>
  %137 = bitcast <8 x float> %131 to <4 x double>
  %138 = shufflevector <4 x double> %136, <4 x double> %137, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %139 = shufflevector <4 x double> %136, <4 x double> %137, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x double> %134, ptr %.069121.i, align 1, !tbaa !6
  %140 = getelementptr inbounds nuw i8, ptr %.069121.i, i64 32
  store <4 x double> %135, ptr %140, align 1, !tbaa !6
  %141 = getelementptr inbounds nuw i8, ptr %.069121.i, i64 64
  store <4 x double> %138, ptr %141, align 1, !tbaa !6
  %142 = getelementptr inbounds nuw i8, ptr %.069121.i, i64 96
  store <4 x double> %139, ptr %142, align 1, !tbaa !6
  %143 = getelementptr inbounds nuw i8, ptr %.068122.i, i64 128
  %144 = getelementptr inbounds nuw i8, ptr %.069121.i, i64 128
  %145 = add nuw nsw i32 %.067123.i, 8
  %146 = icmp slt i32 %145, %20
  br i1 %146, label %25, label %._crit_edge.i, !llvm.loop !9

147:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %148 = shl nsw i32 %21, 2
  %149 = icmp sgt i32 %21, 0
  br i1 %149, label %.lr.ph128.preheader.i, label %._crit_edge129.i

.lr.ph128.preheader.i:                            ; preds = %147
  %150 = zext nneg i32 %148 to i64
  br label %.lr.ph128.i

._crit_edge129.i:                                 ; preds = %.lr.ph128.i, %147
  %151 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %6, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %153 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %152, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %155 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %154, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %157 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %156, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %158 = fmul <8 x float> %11, %151
  %159 = fmul <8 x float> %11, %153
  %160 = fmul <8 x float> %11, %155
  %161 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %158, <8 x float> zeroinitializer)
  %162 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %159, <8 x float> zeroinitializer)
  %163 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %160, <8 x float> zeroinitializer)
  %164 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %161, <8 x float> %11)
  %165 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %162, <8 x float> %11)
  %166 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %163, <8 x float> %11)
  %167 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %164, i32 1)
  %168 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %165, i32 1)
  %169 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %166, i32 1)
  %170 = fsub <8 x float> %164, %167
  %171 = fsub <8 x float> %165, %168
  %172 = fsub <8 x float> %166, %169
  %173 = fadd <8 x float> %167, splat (float 1.000000e+00)
  %174 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %11, <8 x float> %173)
  %175 = fadd <8 x float> %168, splat (float 1.000000e+00)
  %176 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %11, <8 x float> %175)
  %177 = fadd <8 x float> %169, splat (float 1.000000e+00)
  %178 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %11, <8 x float> %177)
  %179 = fmul <8 x float> %18, %167
  %180 = fmul <8 x float> %18, %174
  %181 = fmul <8 x float> %14, %168
  %182 = fmul <8 x float> %14, %176
  %183 = fmul <8 x float> %169, splat (float 4.000000e+00)
  %184 = fmul <8 x float> %178, splat (float 4.000000e+00)
  %185 = fcmp ule <8 x float> %170, %171
  %186 = fcmp ogt <8 x float> %171, %172
  %187 = sext <8 x i1> %186 to <8 x i32>
  %188 = fcmp ule <8 x float> %172, %170
  %189 = sext <8 x i1> %188 to <8 x i32>
  %190 = bitcast <8 x i32> %189 to <8 x float>
  %191 = select <8 x i1> %185, <8 x float> zeroinitializer, <8 x float> %190
  %192 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %179, <8 x float> %180, <8 x float> %191)
  %193 = sext <8 x i1> %185 to <8 x i32>
  %194 = bitcast <8 x i32> %193 to <8 x float>
  %195 = select <8 x i1> %188, <8 x float> zeroinitializer, <8 x float> %194
  %196 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %180, <8 x float> %179, <8 x float> %195)
  %197 = select <8 x i1> %186, <8 x float> %194, <8 x float> zeroinitializer
  %198 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %181, <8 x float> %182, <8 x float> %197)
  %199 = fadd <8 x float> %192, %198
  %200 = xor <8 x i32> %187, splat (i32 -1)
  %201 = bitcast <8 x i32> %200 to <8 x float>
  %202 = select <8 x i1> %185, <8 x float> zeroinitializer, <8 x float> %201
  %203 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %182, <8 x float> %181, <8 x float> %202)
  %204 = fadd <8 x float> %196, %203
  %205 = select <8 x i1> %188, <8 x float> zeroinitializer, <8 x float> %201
  %206 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %183, <8 x float> %184, <8 x float> %205)
  %207 = fadd <8 x float> %199, %206
  %208 = bitcast <8 x i32> %187 to <8 x float>
  %209 = select <8 x i1> %188, <8 x float> %208, <8 x float> zeroinitializer
  %210 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %184, <8 x float> %183, <8 x float> %209)
  %211 = fadd <8 x float> %204, %210
  %212 = fadd <8 x float> %179, %181
  %213 = fadd <8 x float> %212, %183
  %214 = fadd <8 x float> %180, %182
  %215 = fadd <8 x float> %214, %184
  %216 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %170, <8 x float> %171)
  %217 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %170, <8 x float> %171)
  %218 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %216, <8 x float> %172)
  %219 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %216, <8 x float> %172)
  %220 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %217, <8 x float> %172)
  %221 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %217, <8 x float> %219)
  %222 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %213)
  %223 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %207)
  %224 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %211)
  %225 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %215)
  %226 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %222, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !11
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %228 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %227, <8 x i32> %222, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !11
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %230 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %229, <8 x i32> %222, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !11
  %231 = fsub <8 x float> splat (float 1.000000e+00), %220
  %232 = fmul <8 x float> %231, %226
  %233 = fmul <8 x float> %231, %228
  %234 = fmul <8 x float> %231, %230
  %235 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %223, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !11
  %236 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %227, <8 x i32> %223, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !11
  %237 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %229, <8 x i32> %223, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !11
  %238 = fsub <8 x float> %220, %221
  %239 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %235, <8 x float> %232)
  %240 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %236, <8 x float> %233)
  %241 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %237, <8 x float> %234)
  %242 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %224, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !11
  %243 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %227, <8 x i32> %224, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !11
  %244 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %229, <8 x i32> %224, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !11
  %245 = fsub <8 x float> %221, %218
  %246 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> %242, <8 x float> %239)
  %247 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> %243, <8 x float> %240)
  %248 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> %244, <8 x float> %241)
  %249 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %225, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !11
  %250 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %227, <8 x i32> %225, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !11
  %251 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %229, <8 x i32> %225, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !11
  %252 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %218, <8 x float> %249, <8 x float> %246)
  %253 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %218, <8 x float> %250, <8 x float> %247)
  %254 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %218, <8 x float> %251, <8 x float> %248)
  %255 = shufflevector <8 x float> %252, <8 x float> %253, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %256 = shufflevector <8 x float> %254, <8 x float> %157, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %257 = shufflevector <8 x float> %252, <8 x float> %253, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %258 = shufflevector <8 x float> %254, <8 x float> %157, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %259 = bitcast <8 x float> %255 to <4 x double>
  %260 = bitcast <8 x float> %256 to <4 x double>
  %261 = shufflevector <4 x double> %259, <4 x double> %260, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %262 = shufflevector <4 x double> %259, <4 x double> %260, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %263 = bitcast <8 x float> %257 to <4 x double>
  %264 = bitcast <8 x float> %258 to <4 x double>
  %265 = shufflevector <4 x double> %263, <4 x double> %264, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %266 = shufflevector <4 x double> %263, <4 x double> %264, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x double> %261, ptr %7, align 16, !tbaa !6
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store <4 x double> %262, ptr %267, align 16, !tbaa !6
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store <4 x double> %265, ptr %268, align 16, !tbaa !6
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store <4 x double> %266, ptr %269, align 16, !tbaa !6
  br i1 %149, label %.lr.ph134.preheader.i, label %._crit_edge135.i

.lr.ph134.preheader.i:                            ; preds = %._crit_edge129.i
  %270 = zext nneg i32 %148 to i64
  br label %.lr.ph134.i

.lr.ph128.i:                                      ; preds = %.lr.ph128.i, %.lr.ph128.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph128.preheader.i ], [ %indvars.iv.next.i, %.lr.ph128.i ]
  %.1125.i = phi ptr [ %.068.lcssa.i, %.lr.ph128.preheader.i ], [ %282, %.lr.ph128.i ]
  %271 = load float, ptr %.1125.i, align 4, !tbaa !14
  %272 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store float %271, ptr %272, align 16, !tbaa !14
  %273 = getelementptr inbounds nuw i8, ptr %.1125.i, i64 4
  %274 = load float, ptr %273, align 4, !tbaa !14
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 4
  store float %274, ptr %275, align 4, !tbaa !14
  %276 = getelementptr inbounds nuw i8, ptr %.1125.i, i64 8
  %277 = load float, ptr %276, align 4, !tbaa !14
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store float %277, ptr %278, align 8, !tbaa !14
  %279 = getelementptr inbounds nuw i8, ptr %.1125.i, i64 12
  %280 = load float, ptr %279, align 4, !tbaa !14
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 12
  store float %280, ptr %281, align 4, !tbaa !14
  %282 = getelementptr inbounds nuw i8, ptr %.1125.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %283 = icmp samesign ult i64 %indvars.iv.next.i, %150
  br i1 %283, label %.lr.ph128.i, label %._crit_edge129.i, !llvm.loop !16

._crit_edge135.i:                                 ; preds = %.lr.ph134.i, %._crit_edge129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124applyTetrahedralAVX2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiPKvPvi.exit

.lr.ph134.i:                                      ; preds = %.lr.ph134.i, %.lr.ph134.preheader.i
  %indvars.iv138.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next139.i, %.lr.ph134.i ]
  %.170131.i = phi ptr [ %.069.lcssa.i, %.lr.ph134.preheader.i ], [ %295, %.lr.ph134.i ]
  %284 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv138.i
  %285 = load float, ptr %284, align 16, !tbaa !14
  store float %285, ptr %.170131.i, align 4, !tbaa !14
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %287 = load float, ptr %286, align 4, !tbaa !14
  %288 = getelementptr inbounds nuw i8, ptr %.170131.i, i64 4
  store float %287, ptr %288, align 4, !tbaa !14
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %290 = load float, ptr %289, align 8, !tbaa !14
  %291 = getelementptr inbounds nuw i8, ptr %.170131.i, i64 8
  store float %290, ptr %291, align 4, !tbaa !14
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %293 = load float, ptr %292, align 4, !tbaa !14
  %294 = getelementptr inbounds nuw i8, ptr %.170131.i, i64 12
  store float %293, ptr %294, align 4, !tbaa !14
  %295 = getelementptr inbounds nuw i8, ptr %.170131.i, i64 16
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 4
  %296 = icmp samesign ult i64 %indvars.iv.next139.i, %270
  br i1 %296, label %.lr.ph134.i, label %._crit_edge135.i, !llvm.loop !17

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124applyTetrahedralAVX2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiPKvPvi.exit: ; preds = %._crit_edge.i, %._crit_edge135.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float>, ptr, <8 x i32>, <8 x float>, i8 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float>, <8 x float>, <8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut3DOpCPU_AVX2.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123interp_tetrahedral_avx2ERKNS0_16Lut3DContextAVX2ERDv8_fS5_S5_S5_: argument 0"}
!5 = distinct !{!5, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123interp_tetrahedral_avx2ERKNS0_16Lut3DContextAVX2ERDv8_fS5_S5_S5_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123interp_tetrahedral_avx2ERKNS0_16Lut3DContextAVX2ERDv8_fS5_S5_S5_: argument 0"}
!13 = distinct !{!13, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123interp_tetrahedral_avx2ERKNS0_16Lut3DContextAVX2ERDv8_fS5_S5_S5_"}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
