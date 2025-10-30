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

.lr.ph.i:                                         ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

._crit_edge.i:                                    ; preds = %24, %5
  %.069.lcssa.i = phi ptr [ %3, %5 ], [ %139, %24 ]
  %.068.lcssa.i = phi ptr [ %2, %5 ], [ %138, %24 ]
  %.not.i = icmp eq i32 %4, %20
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124applyTetrahedralAVX2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiPKvPvi.exit, label %142

24:                                               ; preds = %24, %.lr.ph.i
  %.067123.i = phi i32 [ 0, %.lr.ph.i ], [ %140, %24 ]
  %.068122.i = phi ptr [ %2, %.lr.ph.i ], [ %138, %24 ]
  %.069121.i = phi ptr [ %3, %.lr.ph.i ], [ %139, %24 ]
  %25 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.068122.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %26 = getelementptr inbounds nuw i8, ptr %.068122.i, i64 4
  %27 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %26, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %28 = getelementptr inbounds nuw i8, ptr %.068122.i, i64 8
  %29 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %28, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %30 = getelementptr inbounds nuw i8, ptr %.068122.i, i64 12
  %31 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %30, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %32 = fmul <8 x float> %11, %25
  %33 = fmul <8 x float> %11, %27
  %34 = fmul <8 x float> %11, %29
  %35 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %32, <8 x float> zeroinitializer)
  %36 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %33, <8 x float> zeroinitializer)
  %37 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %34, <8 x float> zeroinitializer)
  %38 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %35, <8 x float> %11)
  %39 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %36, <8 x float> %11)
  %40 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %37, <8 x float> %11)
  %41 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %38, i32 1)
  %42 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %39, i32 1)
  %43 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %40, i32 1)
  %44 = fsub <8 x float> %38, %41
  %45 = fsub <8 x float> %39, %42
  %46 = fsub <8 x float> %40, %43
  %47 = fadd <8 x float> %41, splat (float 1.000000e+00)
  %48 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %11, <8 x float> %47)
  %49 = fadd <8 x float> %42, splat (float 1.000000e+00)
  %50 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %11, <8 x float> %49)
  %51 = fadd <8 x float> %43, splat (float 1.000000e+00)
  %52 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %11, <8 x float> %51)
  %53 = fmul <8 x float> %18, %41
  %54 = fmul <8 x float> %18, %48
  %55 = fmul <8 x float> %14, %42
  %56 = fmul <8 x float> %14, %50
  %57 = fmul <8 x float> %43, splat (float 4.000000e+00)
  %58 = fmul <8 x float> %52, splat (float 4.000000e+00)
  %59 = fcmp ule <8 x float> %44, %45
  %60 = fcmp ogt <8 x float> %45, %46
  %61 = sext <8 x i1> %60 to <8 x i32>
  %62 = fcmp ule <8 x float> %46, %44
  %63 = sext <8 x i1> %62 to <8 x i32>
  %64 = bitcast <8 x i32> %63 to <8 x float>
  %65 = select <8 x i1> %59, <8 x float> zeroinitializer, <8 x float> %64
  %66 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %53, <8 x float> %54, <8 x float> %65)
  %67 = sext <8 x i1> %59 to <8 x i32>
  %68 = bitcast <8 x i32> %67 to <8 x float>
  %69 = select <8 x i1> %62, <8 x float> zeroinitializer, <8 x float> %68
  %70 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %54, <8 x float> %53, <8 x float> %69)
  %71 = select <8 x i1> %60, <8 x float> %68, <8 x float> zeroinitializer
  %72 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %55, <8 x float> %56, <8 x float> %71)
  %73 = fadd <8 x float> %66, %72
  %74 = xor <8 x i32> %61, splat (i32 -1)
  %75 = bitcast <8 x i32> %74 to <8 x float>
  %76 = select <8 x i1> %59, <8 x float> zeroinitializer, <8 x float> %75
  %77 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %56, <8 x float> %55, <8 x float> %76)
  %78 = fadd <8 x float> %70, %77
  %79 = select <8 x i1> %62, <8 x float> zeroinitializer, <8 x float> %75
  %80 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %57, <8 x float> %58, <8 x float> %79)
  %81 = fadd <8 x float> %73, %80
  %82 = bitcast <8 x i32> %61 to <8 x float>
  %83 = select <8 x i1> %62, <8 x float> %82, <8 x float> zeroinitializer
  %84 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %58, <8 x float> %57, <8 x float> %83)
  %85 = fadd <8 x float> %78, %84
  %86 = fadd <8 x float> %53, %55
  %87 = fadd <8 x float> %86, %57
  %88 = fadd <8 x float> %54, %56
  %89 = fadd <8 x float> %88, %58
  %90 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %44, <8 x float> %45)
  %91 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %44, <8 x float> %45)
  %92 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %90, <8 x float> %46)
  %93 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %90, <8 x float> %46)
  %94 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %91, <8 x float> %46)
  %95 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %91, <8 x float> %93)
  %96 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %87)
  %97 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %81)
  %98 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %85)
  %99 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %89)
  %100 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %96, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !3
  %101 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %22, <8 x i32> %96, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !3
  %102 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %23, <8 x i32> %96, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !3
  %103 = fsub <8 x float> splat (float 1.000000e+00), %94
  %104 = fmul <8 x float> %103, %100
  %105 = fmul <8 x float> %103, %101
  %106 = fmul <8 x float> %103, %102
  %107 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %97, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !3
  %108 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %22, <8 x i32> %97, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !3
  %109 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %23, <8 x i32> %97, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !3
  %110 = fsub <8 x float> %94, %95
  %111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %110, <8 x float> %107, <8 x float> %104)
  %112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %110, <8 x float> %108, <8 x float> %105)
  %113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %110, <8 x float> %109, <8 x float> %106)
  %114 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %98, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !3
  %115 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %22, <8 x i32> %98, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !3
  %116 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %23, <8 x i32> %98, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !3
  %117 = fsub <8 x float> %95, %92
  %118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %117, <8 x float> %114, <8 x float> %111)
  %119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %117, <8 x float> %115, <8 x float> %112)
  %120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %117, <8 x float> %116, <8 x float> %113)
  %121 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %99, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !3
  %122 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %22, <8 x i32> %99, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !3
  %123 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %23, <8 x i32> %99, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !3
  %124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %92, <8 x float> %121, <8 x float> %118)
  %125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %92, <8 x float> %122, <8 x float> %119)
  %126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %92, <8 x float> %123, <8 x float> %120)
  %127 = shufflevector <8 x float> %124, <8 x float> %125, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %128 = shufflevector <8 x float> %126, <8 x float> %31, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %129 = shufflevector <8 x float> %124, <8 x float> %125, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %130 = shufflevector <8 x float> %126, <8 x float> %31, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %131 = shufflevector <8 x float> %127, <8 x float> %128, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %132 = shufflevector <8 x float> %127, <8 x float> %128, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %133 = shufflevector <8 x float> %129, <8 x float> %130, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %134 = shufflevector <8 x float> %129, <8 x float> %130, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %131, ptr %.069121.i, align 1, !tbaa !6
  %135 = getelementptr inbounds nuw i8, ptr %.069121.i, i64 32
  store <8 x float> %132, ptr %135, align 1, !tbaa !6
  %136 = getelementptr inbounds nuw i8, ptr %.069121.i, i64 64
  store <8 x float> %133, ptr %136, align 1, !tbaa !6
  %137 = getelementptr inbounds nuw i8, ptr %.069121.i, i64 96
  store <8 x float> %134, ptr %137, align 1, !tbaa !6
  %138 = getelementptr inbounds nuw i8, ptr %.068122.i, i64 128
  %139 = getelementptr inbounds nuw i8, ptr %.069121.i, i64 128
  %140 = add nuw nsw i32 %.067123.i, 8
  %141 = icmp slt i32 %140, %20
  br i1 %141, label %24, label %._crit_edge.i, !llvm.loop !9

142:                                              ; preds = %._crit_edge.i
  %143 = sub nsw i32 %4, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %144 = shl nsw i32 %143, 2
  %145 = icmp sgt i32 %143, 0
  br i1 %145, label %.lr.ph128.preheader.i, label %._crit_edge129.i

.lr.ph128.preheader.i:                            ; preds = %142
  %146 = zext nneg i32 %144 to i64
  br label %.lr.ph128.i

._crit_edge129.i:                                 ; preds = %.lr.ph128.i, %142
  %147 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %6, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %149 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %148, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %150, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %153 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %152, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %154 = fmul <8 x float> %11, %147
  %155 = fmul <8 x float> %11, %149
  %156 = fmul <8 x float> %11, %151
  %157 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %154, <8 x float> zeroinitializer)
  %158 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %155, <8 x float> zeroinitializer)
  %159 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %156, <8 x float> zeroinitializer)
  %160 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %157, <8 x float> %11)
  %161 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %158, <8 x float> %11)
  %162 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %159, <8 x float> %11)
  %163 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %160, i32 1)
  %164 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %161, i32 1)
  %165 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %162, i32 1)
  %166 = fsub <8 x float> %160, %163
  %167 = fsub <8 x float> %161, %164
  %168 = fsub <8 x float> %162, %165
  %169 = fadd <8 x float> %163, splat (float 1.000000e+00)
  %170 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %11, <8 x float> %169)
  %171 = fadd <8 x float> %164, splat (float 1.000000e+00)
  %172 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %11, <8 x float> %171)
  %173 = fadd <8 x float> %165, splat (float 1.000000e+00)
  %174 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %11, <8 x float> %173)
  %175 = fmul <8 x float> %18, %163
  %176 = fmul <8 x float> %18, %170
  %177 = fmul <8 x float> %14, %164
  %178 = fmul <8 x float> %14, %172
  %179 = fmul <8 x float> %165, splat (float 4.000000e+00)
  %180 = fmul <8 x float> %174, splat (float 4.000000e+00)
  %181 = fcmp ule <8 x float> %166, %167
  %182 = fcmp ogt <8 x float> %167, %168
  %183 = sext <8 x i1> %182 to <8 x i32>
  %184 = fcmp ule <8 x float> %168, %166
  %185 = sext <8 x i1> %184 to <8 x i32>
  %186 = bitcast <8 x i32> %185 to <8 x float>
  %187 = select <8 x i1> %181, <8 x float> zeroinitializer, <8 x float> %186
  %188 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %175, <8 x float> %176, <8 x float> %187)
  %189 = sext <8 x i1> %181 to <8 x i32>
  %190 = bitcast <8 x i32> %189 to <8 x float>
  %191 = select <8 x i1> %184, <8 x float> zeroinitializer, <8 x float> %190
  %192 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %176, <8 x float> %175, <8 x float> %191)
  %193 = select <8 x i1> %182, <8 x float> %190, <8 x float> zeroinitializer
  %194 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %177, <8 x float> %178, <8 x float> %193)
  %195 = fadd <8 x float> %188, %194
  %196 = xor <8 x i32> %183, splat (i32 -1)
  %197 = bitcast <8 x i32> %196 to <8 x float>
  %198 = select <8 x i1> %181, <8 x float> zeroinitializer, <8 x float> %197
  %199 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %178, <8 x float> %177, <8 x float> %198)
  %200 = fadd <8 x float> %192, %199
  %201 = select <8 x i1> %184, <8 x float> zeroinitializer, <8 x float> %197
  %202 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %179, <8 x float> %180, <8 x float> %201)
  %203 = fadd <8 x float> %195, %202
  %204 = bitcast <8 x i32> %183 to <8 x float>
  %205 = select <8 x i1> %184, <8 x float> %204, <8 x float> zeroinitializer
  %206 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %180, <8 x float> %179, <8 x float> %205)
  %207 = fadd <8 x float> %200, %206
  %208 = fadd <8 x float> %175, %177
  %209 = fadd <8 x float> %208, %179
  %210 = fadd <8 x float> %176, %178
  %211 = fadd <8 x float> %210, %180
  %212 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %166, <8 x float> %167)
  %213 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %166, <8 x float> %167)
  %214 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %212, <8 x float> %168)
  %215 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %212, <8 x float> %168)
  %216 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %213, <8 x float> %168)
  %217 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %213, <8 x float> %215)
  %218 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %209)
  %219 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %203)
  %220 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %207)
  %221 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %211)
  %222 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %218, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !11
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %224 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %223, <8 x i32> %218, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !11
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %226 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %225, <8 x i32> %218, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !11
  %227 = fsub <8 x float> splat (float 1.000000e+00), %216
  %228 = fmul <8 x float> %227, %222
  %229 = fmul <8 x float> %227, %224
  %230 = fmul <8 x float> %227, %226
  %231 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %219, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !11
  %232 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %223, <8 x i32> %219, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !11
  %233 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %225, <8 x i32> %219, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !11
  %234 = fsub <8 x float> %216, %217
  %235 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> %231, <8 x float> %228)
  %236 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> %232, <8 x float> %229)
  %237 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> %233, <8 x float> %230)
  %238 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %220, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !11
  %239 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %223, <8 x i32> %220, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !11
  %240 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %225, <8 x i32> %220, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !11
  %241 = fsub <8 x float> %217, %214
  %242 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %241, <8 x float> %238, <8 x float> %235)
  %243 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %241, <8 x float> %239, <8 x float> %236)
  %244 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %241, <8 x float> %240, <8 x float> %237)
  %245 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %0, <8 x i32> %221, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !11
  %246 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %223, <8 x i32> %221, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !11
  %247 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %225, <8 x i32> %221, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !11
  %248 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %214, <8 x float> %245, <8 x float> %242)
  %249 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %214, <8 x float> %246, <8 x float> %243)
  %250 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %214, <8 x float> %247, <8 x float> %244)
  %251 = shufflevector <8 x float> %248, <8 x float> %249, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %252 = shufflevector <8 x float> %250, <8 x float> %153, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %253 = shufflevector <8 x float> %248, <8 x float> %249, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %254 = shufflevector <8 x float> %250, <8 x float> %153, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %255 = shufflevector <8 x float> %251, <8 x float> %252, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %256 = shufflevector <8 x float> %251, <8 x float> %252, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %257 = shufflevector <8 x float> %253, <8 x float> %254, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %258 = shufflevector <8 x float> %253, <8 x float> %254, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %255, ptr %7, align 16, !tbaa !6
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store <8 x float> %256, ptr %259, align 16, !tbaa !6
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store <8 x float> %257, ptr %260, align 16, !tbaa !6
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store <8 x float> %258, ptr %261, align 16, !tbaa !6
  br i1 %145, label %.lr.ph134.preheader.i, label %._crit_edge135.i

.lr.ph134.preheader.i:                            ; preds = %._crit_edge129.i
  %262 = zext nneg i32 %144 to i64
  br label %.lr.ph134.i

.lr.ph128.i:                                      ; preds = %.lr.ph128.i, %.lr.ph128.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph128.preheader.i ], [ %indvars.iv.next.i, %.lr.ph128.i ]
  %.1125.i = phi ptr [ %.068.lcssa.i, %.lr.ph128.preheader.i ], [ %274, %.lr.ph128.i ]
  %263 = load float, ptr %.1125.i, align 4, !tbaa !14
  %264 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i
  store float %263, ptr %264, align 16, !tbaa !14
  %265 = getelementptr inbounds nuw i8, ptr %.1125.i, i64 4
  %266 = load float, ptr %265, align 4, !tbaa !14
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store float %266, ptr %267, align 4, !tbaa !14
  %268 = getelementptr inbounds nuw i8, ptr %.1125.i, i64 8
  %269 = load float, ptr %268, align 4, !tbaa !14
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store float %269, ptr %270, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw i8, ptr %.1125.i, i64 12
  %272 = load float, ptr %271, align 4, !tbaa !14
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 12
  store float %272, ptr %273, align 4, !tbaa !14
  %274 = getelementptr inbounds nuw i8, ptr %.1125.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %275 = icmp samesign ult i64 %indvars.iv.next.i, %146
  br i1 %275, label %.lr.ph128.i, label %._crit_edge129.i, !llvm.loop !16

._crit_edge135.i:                                 ; preds = %.lr.ph134.i, %._crit_edge129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124applyTetrahedralAVX2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiPKvPvi.exit

.lr.ph134.i:                                      ; preds = %.lr.ph134.i, %.lr.ph134.preheader.i
  %indvars.iv138.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next139.i, %.lr.ph134.i ]
  %.170131.i = phi ptr [ %.069.lcssa.i, %.lr.ph134.preheader.i ], [ %287, %.lr.ph134.i ]
  %276 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv138.i
  %277 = load float, ptr %276, align 16, !tbaa !14
  store float %277, ptr %.170131.i, align 4, !tbaa !14
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %279 = load float, ptr %278, align 4, !tbaa !14
  %280 = getelementptr inbounds nuw i8, ptr %.170131.i, i64 4
  store float %279, ptr %280, align 4, !tbaa !14
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %282 = load float, ptr %281, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw i8, ptr %.170131.i, i64 8
  store float %282, ptr %283, align 4, !tbaa !14
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %285 = load float, ptr %284, align 4, !tbaa !14
  %286 = getelementptr inbounds nuw i8, ptr %.170131.i, i64 12
  store float %285, ptr %286, align 4, !tbaa !14
  %287 = getelementptr inbounds nuw i8, ptr %.170131.i, i64 16
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 4
  %288 = icmp samesign ult i64 %indvars.iv.next139.i, %262
  br i1 %288, label %.lr.ph134.i, label %._crit_edge135.i, !llvm.loop !17

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
