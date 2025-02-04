; ModuleID = 'bench/ocio/original/Lut3DOpCPU_AVX2.ll'
source_filename = "bench/ocio/original/Lut3DOpCPU_AVX2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define hidden void @_ZN19OpenColorIO_v2_4dev20applyTetrahedralAVX2EPKfiS1_Pfi(ptr noundef %lut3d, i32 noundef %dim, ptr noundef %src, ptr noundef writeonly captures(none) %dst, i32 noundef %total_pixel_count) local_unnamed_addr #3 {
entry:
  %in_buf.i = alloca [32 x float], align 16
  %out_buf.i = alloca [32 x float], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %in_buf.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %out_buf.i)
  %conv.i = sitofp i32 %dim to float
  %sub.i = fadd float %conv.i, -1.000000e+00
  %vecinit.i.i = insertelement <8 x float> poison, float %sub.i, i64 0
  %vecinit7.i.i = shufflevector <8 x float> %vecinit.i.i, <8 x float> poison, <8 x i32> zeroinitializer
  %mul.i = fmul float %conv.i, 4.000000e+00
  %vecinit.i170.i = insertelement <8 x float> poison, float %mul.i, i64 0
  %vecinit7.i177.i = shufflevector <8 x float> %vecinit.i170.i, <8 x float> poison, <8 x i32> zeroinitializer
  %mul8.i = fmul float %conv.i, %conv.i
  %mul9.i = fmul float %mul8.i, 4.000000e+00
  %vecinit.i187.i = insertelement <8 x float> poison, float %mul9.i, i64 0
  %vecinit7.i194.i = shufflevector <8 x float> %vecinit.i187.i, <8 x float> poison, <8 x i32> zeroinitializer
  %div.i = sdiv i32 %total_pixel_count, 8
  %mul11.i = shl nsw i32 %div.i, 3
  %sub12.i = sub nsw i32 %total_pixel_count, %mul11.i
  %cmp163.i = icmp sgt i32 %total_pixel_count, 7
  br i1 %cmp163.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %add.ptr54.i.i = getelementptr inbounds nuw i8, ptr %lut3d, i64 4
  %add.ptr59.i.i = getelementptr inbounds nuw i8, ptr %lut3d, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.0166.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %src.0165.i = phi ptr [ %src, %for.body.lr.ph.i ], [ %add.ptr.i, %for.body.i ]
  %dst.0164.i = phi ptr [ %dst, %for.body.lr.ph.i ], [ %add.ptr29.i, %for.body.i ]
  %0 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %src.0165.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %src.0165.i, i64 4
  %1 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr5.i.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %src.0165.i, i64 8
  %2 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr9.i.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %add.ptr13.i.i = getelementptr inbounds nuw i8, ptr %src.0165.i, i64 12
  %3 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr13.i.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %mul.i116.i = fmul <8 x float> %vecinit7.i.i, %0
  %mul.i113.i = fmul <8 x float> %vecinit7.i.i, %1
  %mul.i110.i = fmul <8 x float> %vecinit7.i.i, %2
  %4 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i116.i, <8 x float> zeroinitializer)
  %5 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i113.i, <8 x float> zeroinitializer)
  %6 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i110.i, <8 x float> zeroinitializer)
  %7 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %4, <8 x float> %vecinit7.i.i)
  %8 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %vecinit7.i.i)
  %9 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %6, <8 x float> %vecinit7.i.i)
  %10 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %7, i32 1)
  %11 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %8, i32 1)
  %12 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %9, i32 1)
  %sub.i247.i.i = fsub <8 x float> %7, %10
  %sub.i244.i.i = fsub <8 x float> %8, %11
  %sub.i241.i.i = fsub <8 x float> %9, %12
  %add.i279.i.i = fadd <8 x float> %10, splat (float 1.000000e+00)
  %13 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %vecinit7.i.i, <8 x float> %add.i279.i.i)
  %add.i276.i.i = fadd <8 x float> %11, splat (float 1.000000e+00)
  %14 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %vecinit7.i.i, <8 x float> %add.i276.i.i)
  %add.i273.i.i = fadd <8 x float> %12, splat (float 1.000000e+00)
  %15 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %vecinit7.i.i, <8 x float> %add.i273.i.i)
  %mul.i192.i.i = fmul <8 x float> %vecinit7.i194.i, %10
  %mul.i189.i.i = fmul <8 x float> %vecinit7.i194.i, %13
  %mul.i186.i.i = fmul <8 x float> %vecinit7.i177.i, %11
  %mul.i183.i.i = fmul <8 x float> %vecinit7.i177.i, %14
  %mul.i180.i.i = fmul <8 x float> %12, splat (float 4.000000e+00)
  %mul.i177.i.i = fmul <8 x float> %15, splat (float 4.000000e+00)
  %16 = fcmp ule <8 x float> %sub.i247.i.i, %sub.i244.i.i
  %17 = fcmp ogt <8 x float> %sub.i244.i.i, %sub.i241.i.i
  %18 = sext <8 x i1> %17 to <8 x i32>
  %19 = fcmp ule <8 x float> %sub.i241.i.i, %sub.i247.i.i
  %not.i300.i.i = sext <8 x i1> %19 to <8 x i32>
  %20 = bitcast <8 x i32> %not.i300.i.i to <8 x float>
  %21 = select <8 x i1> %16, <8 x float> zeroinitializer, <8 x float> %20
  %22 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %mul.i192.i.i, <8 x float> %mul.i189.i.i, <8 x float> %21)
  %not.i296.i.i = sext <8 x i1> %16 to <8 x i32>
  %23 = bitcast <8 x i32> %not.i296.i.i to <8 x float>
  %24 = select <8 x i1> %19, <8 x float> zeroinitializer, <8 x float> %23
  %25 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %mul.i189.i.i, <8 x float> %mul.i192.i.i, <8 x float> %24)
  %26 = select <8 x i1> %17, <8 x float> %23, <8 x float> zeroinitializer
  %27 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %mul.i186.i.i, <8 x float> %mul.i183.i.i, <8 x float> %26)
  %add.i270.i.i = fadd <8 x float> %22, %27
  %not.i288.i.i = xor <8 x i32> %18, splat (i32 -1)
  %28 = bitcast <8 x i32> %not.i288.i.i to <8 x float>
  %29 = select <8 x i1> %16, <8 x float> zeroinitializer, <8 x float> %28
  %30 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %mul.i183.i.i, <8 x float> %mul.i186.i.i, <8 x float> %29)
  %add.i267.i.i = fadd <8 x float> %25, %30
  %31 = select <8 x i1> %19, <8 x float> zeroinitializer, <8 x float> %28
  %32 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %mul.i180.i.i, <8 x float> %mul.i177.i.i, <8 x float> %31)
  %add.i264.i.i = fadd <8 x float> %add.i270.i.i, %32
  %33 = bitcast <8 x i32> %18 to <8 x float>
  %34 = select <8 x i1> %19, <8 x float> %33, <8 x float> zeroinitializer
  %35 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %mul.i177.i.i, <8 x float> %mul.i180.i.i, <8 x float> %34)
  %add.i261.i.i = fadd <8 x float> %add.i267.i.i, %35
  %add.i258.i.i = fadd <8 x float> %mul.i192.i.i, %mul.i186.i.i
  %add.i255.i.i = fadd <8 x float> %add.i258.i.i, %mul.i180.i.i
  %add.i252.i.i = fadd <8 x float> %mul.i189.i.i, %mul.i183.i.i
  %add.i.i.i = fadd <8 x float> %add.i252.i.i, %mul.i177.i.i
  %36 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %sub.i247.i.i, <8 x float> %sub.i244.i.i)
  %37 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %sub.i247.i.i, <8 x float> %sub.i244.i.i)
  %38 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %36, <8 x float> %sub.i241.i.i)
  %39 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %36, <8 x float> %sub.i241.i.i)
  %40 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %37, <8 x float> %sub.i241.i.i)
  %41 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %37, <8 x float> %39)
  %42 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %add.i255.i.i)
  %43 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %add.i264.i.i)
  %44 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %add.i261.i.i)
  %45 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %add.i.i.i)
  %46 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lut3d, <8 x i32> %42, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !4
  %47 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr54.i.i, <8 x i32> %42, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !4
  %48 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr59.i.i, <8 x i32> %42, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !4
  %sub.i238.i.i = fsub <8 x float> splat (float 1.000000e+00), %40
  %mul.i174.i.i = fmul <8 x float> %sub.i238.i.i, %46
  %mul.i171.i.i = fmul <8 x float> %sub.i238.i.i, %47
  %mul.i.i.i = fmul <8 x float> %sub.i238.i.i, %48
  %49 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lut3d, <8 x i32> %43, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !4
  %50 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr54.i.i, <8 x i32> %43, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !4
  %51 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr59.i.i, <8 x i32> %43, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !4
  %sub.i235.i.i = fsub <8 x float> %40, %41
  %52 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i235.i.i, <8 x float> %49, <8 x float> %mul.i174.i.i)
  %53 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i235.i.i, <8 x float> %50, <8 x float> %mul.i171.i.i)
  %54 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i235.i.i, <8 x float> %51, <8 x float> %mul.i.i.i)
  %55 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lut3d, <8 x i32> %44, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !4
  %56 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr54.i.i, <8 x i32> %44, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !4
  %57 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr59.i.i, <8 x i32> %44, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !4
  %sub.i.i.i = fsub <8 x float> %41, %38
  %58 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i.i, <8 x float> %55, <8 x float> %52)
  %59 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i.i, <8 x float> %56, <8 x float> %53)
  %60 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i.i, <8 x float> %57, <8 x float> %54)
  %61 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lut3d, <8 x i32> %45, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !4
  %62 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr54.i.i, <8 x i32> %45, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !4
  %63 = tail call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr59.i.i, <8 x i32> %45, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !4
  %64 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %38, <8 x float> %61, <8 x float> %58)
  %65 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %38, <8 x float> %62, <8 x float> %59)
  %66 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %38, <8 x float> %63, <8 x float> %60)
  %shuffle.i10.i.i.i = shufflevector <8 x float> %64, <8 x float> %65, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i.i.i.i = shufflevector <8 x float> %66, <8 x float> %3, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i16.i.i.i = shufflevector <8 x float> %64, <8 x float> %65, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i13.i.i.i = shufflevector <8 x float> %66, <8 x float> %3, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %67 = shufflevector <8 x float> %shuffle.i10.i.i.i, <8 x float> %shuffle.i.i.i.i, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %68 = shufflevector <8 x float> %shuffle.i10.i.i.i, <8 x float> %shuffle.i.i.i.i, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %69 = shufflevector <8 x float> %shuffle.i16.i.i.i, <8 x float> %shuffle.i13.i.i.i, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %70 = shufflevector <8 x float> %shuffle.i16.i.i.i, <8 x float> %shuffle.i13.i.i.i, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %67, ptr %dst.0164.i, align 1
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %dst.0164.i, i64 32
  store <8 x float> %68, ptr %add.ptr1.i.i, align 1
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %dst.0164.i, i64 64
  store <8 x float> %69, ptr %add.ptr2.i.i, align 1
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %dst.0164.i, i64 96
  store <8 x float> %70, ptr %add.ptr3.i.i, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %src.0165.i, i64 128
  %add.ptr29.i = getelementptr inbounds nuw i8, ptr %dst.0164.i, i64 128
  %add.i = add nuw nsw i32 %i.0166.i, 8
  %cmp.i = icmp slt i32 %add.i, %mul11.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i, %entry
  %dst.0.lcssa.i = phi ptr [ %dst, %entry ], [ %add.ptr29.i, %for.body.i ]
  %src.0.lcssa.i = phi ptr [ %src, %entry ], [ %add.ptr.i, %for.body.i ]
  %tobool.not.i = icmp eq i32 %total_pixel_count, %mul11.i
  br i1 %tobool.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124applyTetrahedralAVX2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiPKvPvi.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %in_buf.i, i8 0, i64 128, i1 false)
  %mul32.i = shl nsw i32 %sub12.i, 2
  %cmp33168.i = icmp sgt i32 %sub12.i, 0
  br i1 %cmp33168.i, label %for.body34.preheader.i, label %for.end52.i

for.body34.preheader.i:                           ; preds = %if.then.i
  %71 = zext nneg i32 %mul32.i to i64
  br label %for.body34.i

for.body34.i:                                     ; preds = %for.body34.i, %for.body34.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body34.preheader.i ], [ %indvars.iv.next.i, %for.body34.i ]
  %src.1169.i = phi ptr [ %src.0.lcssa.i, %for.body34.preheader.i ], [ %add.ptr49.i, %for.body34.i ]
  %72 = load float, ptr %src.1169.i, align 4
  %arrayidx36.i = getelementptr inbounds nuw [32 x float], ptr %in_buf.i, i64 0, i64 %indvars.iv.i
  store float %72, ptr %arrayidx36.i, align 16
  %arrayidx37.i = getelementptr inbounds nuw i8, ptr %src.1169.i, i64 4
  %73 = load float, ptr %arrayidx37.i, align 4
  %74 = or disjoint i64 %indvars.iv.i, 1
  %arrayidx40.i = getelementptr inbounds nuw [32 x float], ptr %in_buf.i, i64 0, i64 %74
  store float %73, ptr %arrayidx40.i, align 4
  %arrayidx41.i = getelementptr inbounds nuw i8, ptr %src.1169.i, i64 8
  %75 = load float, ptr %arrayidx41.i, align 4
  %76 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx44.i = getelementptr inbounds nuw [32 x float], ptr %in_buf.i, i64 0, i64 %76
  store float %75, ptr %arrayidx44.i, align 8
  %arrayidx45.i = getelementptr inbounds nuw i8, ptr %src.1169.i, i64 12
  %77 = load float, ptr %arrayidx45.i, align 4
  %78 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx48.i = getelementptr inbounds nuw [32 x float], ptr %in_buf.i, i64 0, i64 %78
  store float %77, ptr %arrayidx48.i, align 4
  %add.ptr49.i = getelementptr inbounds nuw i8, ptr %src.1169.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %cmp33.i = icmp samesign ult i64 %indvars.iv.next.i, %71
  br i1 %cmp33.i, label %for.body34.i, label %for.end52.i, !llvm.loop !9

for.end52.i:                                      ; preds = %for.body34.i, %if.then.i
  %79 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %in_buf.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %add.ptr5.i82.i = getelementptr inbounds nuw i8, ptr %in_buf.i, i64 4
  %80 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr5.i82.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %add.ptr9.i83.i = getelementptr inbounds nuw i8, ptr %in_buf.i, i64 8
  %81 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr9.i83.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %add.ptr13.i84.i = getelementptr inbounds nuw i8, ptr %in_buf.i, i64 12
  %82 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr13.i84.i, <8 x i32> <i32 0, i32 8, i32 16, i32 24, i32 4, i32 12, i32 20, i32 28>, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %mul.i107.i = fmul <8 x float> %vecinit7.i.i, %79
  %mul.i104.i = fmul <8 x float> %vecinit7.i.i, %80
  %mul.i.i = fmul <8 x float> %vecinit7.i.i, %81
  %83 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i107.i, <8 x float> zeroinitializer)
  %84 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i104.i, <8 x float> zeroinitializer)
  %85 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i, <8 x float> zeroinitializer)
  %86 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %83, <8 x float> %vecinit7.i.i)
  %87 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %84, <8 x float> %vecinit7.i.i)
  %88 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %85, <8 x float> %vecinit7.i.i)
  %89 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %86, i32 1)
  %90 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %87, i32 1)
  %91 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %88, i32 1)
  %sub.i247.i88.i = fsub <8 x float> %86, %89
  %sub.i244.i89.i = fsub <8 x float> %87, %90
  %sub.i241.i90.i = fsub <8 x float> %88, %91
  %add.i279.i91.i = fadd <8 x float> %89, splat (float 1.000000e+00)
  %92 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %vecinit7.i.i, <8 x float> %add.i279.i91.i)
  %add.i276.i92.i = fadd <8 x float> %90, splat (float 1.000000e+00)
  %93 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %vecinit7.i.i, <8 x float> %add.i276.i92.i)
  %add.i273.i93.i = fadd <8 x float> %91, splat (float 1.000000e+00)
  %94 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %vecinit7.i.i, <8 x float> %add.i273.i93.i)
  %mul.i192.i94.i = fmul <8 x float> %vecinit7.i194.i, %89
  %mul.i189.i95.i = fmul <8 x float> %vecinit7.i194.i, %92
  %mul.i186.i96.i = fmul <8 x float> %vecinit7.i177.i, %90
  %mul.i183.i97.i = fmul <8 x float> %vecinit7.i177.i, %93
  %mul.i180.i98.i = fmul <8 x float> %91, splat (float 4.000000e+00)
  %mul.i177.i99.i = fmul <8 x float> %94, splat (float 4.000000e+00)
  %95 = fcmp ule <8 x float> %sub.i247.i88.i, %sub.i244.i89.i
  %96 = fcmp ogt <8 x float> %sub.i244.i89.i, %sub.i241.i90.i
  %97 = sext <8 x i1> %96 to <8 x i32>
  %98 = fcmp ule <8 x float> %sub.i241.i90.i, %sub.i247.i88.i
  %not.i300.i100.i = sext <8 x i1> %98 to <8 x i32>
  %99 = bitcast <8 x i32> %not.i300.i100.i to <8 x float>
  %100 = select <8 x i1> %95, <8 x float> zeroinitializer, <8 x float> %99
  %101 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %mul.i192.i94.i, <8 x float> %mul.i189.i95.i, <8 x float> %100)
  %not.i296.i101.i = sext <8 x i1> %95 to <8 x i32>
  %102 = bitcast <8 x i32> %not.i296.i101.i to <8 x float>
  %103 = select <8 x i1> %98, <8 x float> zeroinitializer, <8 x float> %102
  %104 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %mul.i189.i95.i, <8 x float> %mul.i192.i94.i, <8 x float> %103)
  %105 = select <8 x i1> %96, <8 x float> %102, <8 x float> zeroinitializer
  %106 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %mul.i186.i96.i, <8 x float> %mul.i183.i97.i, <8 x float> %105)
  %add.i270.i102.i = fadd <8 x float> %101, %106
  %not.i288.i103.i = xor <8 x i32> %97, splat (i32 -1)
  %107 = bitcast <8 x i32> %not.i288.i103.i to <8 x float>
  %108 = select <8 x i1> %95, <8 x float> zeroinitializer, <8 x float> %107
  %109 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %mul.i183.i97.i, <8 x float> %mul.i186.i96.i, <8 x float> %108)
  %add.i267.i104.i = fadd <8 x float> %104, %109
  %110 = select <8 x i1> %98, <8 x float> zeroinitializer, <8 x float> %107
  %111 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %mul.i180.i98.i, <8 x float> %mul.i177.i99.i, <8 x float> %110)
  %add.i264.i105.i = fadd <8 x float> %add.i270.i102.i, %111
  %112 = bitcast <8 x i32> %97 to <8 x float>
  %113 = select <8 x i1> %98, <8 x float> %112, <8 x float> zeroinitializer
  %114 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %mul.i177.i99.i, <8 x float> %mul.i180.i98.i, <8 x float> %113)
  %add.i261.i106.i = fadd <8 x float> %add.i267.i104.i, %114
  %add.i258.i107.i = fadd <8 x float> %mul.i192.i94.i, %mul.i186.i96.i
  %add.i255.i108.i = fadd <8 x float> %add.i258.i107.i, %mul.i180.i98.i
  %add.i252.i109.i = fadd <8 x float> %mul.i189.i95.i, %mul.i183.i97.i
  %add.i.i110.i = fadd <8 x float> %add.i252.i109.i, %mul.i177.i99.i
  %115 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %sub.i247.i88.i, <8 x float> %sub.i244.i89.i)
  %116 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %sub.i247.i88.i, <8 x float> %sub.i244.i89.i)
  %117 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %115, <8 x float> %sub.i241.i90.i)
  %118 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %115, <8 x float> %sub.i241.i90.i)
  %119 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %116, <8 x float> %sub.i241.i90.i)
  %120 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %116, <8 x float> %118)
  %121 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %add.i255.i108.i)
  %122 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %add.i264.i105.i)
  %123 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %add.i261.i106.i)
  %124 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %add.i.i110.i)
  %125 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lut3d, <8 x i32> %121, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !10
  %add.ptr54.i111.i = getelementptr inbounds nuw i8, ptr %lut3d, i64 4
  %126 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr54.i111.i, <8 x i32> %121, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !10
  %add.ptr59.i112.i = getelementptr inbounds nuw i8, ptr %lut3d, i64 8
  %127 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr59.i112.i, <8 x i32> %121, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !10
  %sub.i238.i113.i = fsub <8 x float> splat (float 1.000000e+00), %119
  %mul.i174.i114.i = fmul <8 x float> %sub.i238.i113.i, %125
  %mul.i171.i115.i = fmul <8 x float> %sub.i238.i113.i, %126
  %mul.i.i117.i = fmul <8 x float> %sub.i238.i113.i, %127
  %128 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lut3d, <8 x i32> %122, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !10
  %129 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr54.i111.i, <8 x i32> %122, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !10
  %130 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr59.i112.i, <8 x i32> %122, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !10
  %sub.i235.i119.i = fsub <8 x float> %119, %120
  %131 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i235.i119.i, <8 x float> %128, <8 x float> %mul.i174.i114.i)
  %132 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i235.i119.i, <8 x float> %129, <8 x float> %mul.i171.i115.i)
  %133 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i235.i119.i, <8 x float> %130, <8 x float> %mul.i.i117.i)
  %134 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lut3d, <8 x i32> %123, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !10
  %135 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr54.i111.i, <8 x i32> %123, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !10
  %136 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr59.i112.i, <8 x i32> %123, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !10
  %sub.i.i120.i = fsub <8 x float> %120, %117
  %137 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i120.i, <8 x float> %134, <8 x float> %131)
  %138 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i120.i, <8 x float> %135, <8 x float> %132)
  %139 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %sub.i.i120.i, <8 x float> %136, <8 x float> %133)
  %140 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %lut3d, <8 x i32> %124, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !10
  %141 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr54.i111.i, <8 x i32> %124, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !10
  %142 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %add.ptr59.i112.i, <8 x i32> %124, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4), !noalias !10
  %143 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %117, <8 x float> %140, <8 x float> %137)
  %144 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %117, <8 x float> %141, <8 x float> %138)
  %145 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %117, <8 x float> %142, <8 x float> %139)
  %shuffle.i10.i.i122.i = shufflevector <8 x float> %143, <8 x float> %144, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i.i.i123.i = shufflevector <8 x float> %145, <8 x float> %82, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i16.i.i124.i = shufflevector <8 x float> %143, <8 x float> %144, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i13.i.i125.i = shufflevector <8 x float> %145, <8 x float> %82, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %146 = shufflevector <8 x float> %shuffle.i10.i.i122.i, <8 x float> %shuffle.i.i.i123.i, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %147 = shufflevector <8 x float> %shuffle.i10.i.i122.i, <8 x float> %shuffle.i.i.i123.i, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %148 = shufflevector <8 x float> %shuffle.i16.i.i124.i, <8 x float> %shuffle.i13.i.i125.i, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %149 = shufflevector <8 x float> %shuffle.i16.i.i124.i, <8 x float> %shuffle.i13.i.i125.i, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %146, ptr %out_buf.i, align 16
  %add.ptr1.i130.i = getelementptr inbounds nuw i8, ptr %out_buf.i, i64 32
  store <8 x float> %147, ptr %add.ptr1.i130.i, align 16
  %add.ptr2.i131.i = getelementptr inbounds nuw i8, ptr %out_buf.i, i64 64
  store <8 x float> %148, ptr %add.ptr2.i131.i, align 16
  %add.ptr3.i132.i = getelementptr inbounds nuw i8, ptr %out_buf.i, i64 96
  store <8 x float> %149, ptr %add.ptr3.i132.i, align 16
  br i1 %cmp33168.i, label %for.body75.preheader.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124applyTetrahedralAVX2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiPKvPvi.exit

for.body75.preheader.i:                           ; preds = %for.end52.i
  %150 = zext nneg i32 %mul32.i to i64
  br label %for.body75.i

for.body75.i:                                     ; preds = %for.body75.i, %for.body75.preheader.i
  %indvars.iv179.i = phi i64 [ 0, %for.body75.preheader.i ], [ %indvars.iv.next180.i, %for.body75.i ]
  %dst.1173.i = phi ptr [ %dst.0.lcssa.i, %for.body75.preheader.i ], [ %add.ptr92.i, %for.body75.i ]
  %arrayidx78.i = getelementptr inbounds nuw [32 x float], ptr %out_buf.i, i64 0, i64 %indvars.iv179.i
  %151 = load float, ptr %arrayidx78.i, align 16
  store float %151, ptr %dst.1173.i, align 4
  %152 = or disjoint i64 %indvars.iv179.i, 1
  %arrayidx82.i = getelementptr inbounds nuw [32 x float], ptr %out_buf.i, i64 0, i64 %152
  %153 = load float, ptr %arrayidx82.i, align 4
  %arrayidx83.i = getelementptr inbounds nuw i8, ptr %dst.1173.i, i64 4
  store float %153, ptr %arrayidx83.i, align 4
  %154 = or disjoint i64 %indvars.iv179.i, 2
  %arrayidx86.i = getelementptr inbounds nuw [32 x float], ptr %out_buf.i, i64 0, i64 %154
  %155 = load float, ptr %arrayidx86.i, align 8
  %arrayidx87.i = getelementptr inbounds nuw i8, ptr %dst.1173.i, i64 8
  store float %155, ptr %arrayidx87.i, align 4
  %156 = or disjoint i64 %indvars.iv179.i, 3
  %arrayidx90.i = getelementptr inbounds nuw [32 x float], ptr %out_buf.i, i64 0, i64 %156
  %157 = load float, ptr %arrayidx90.i, align 4
  %arrayidx91.i = getelementptr inbounds nuw i8, ptr %dst.1173.i, i64 12
  store float %157, ptr %arrayidx91.i, align 4
  %add.ptr92.i = getelementptr inbounds nuw i8, ptr %dst.1173.i, i64 16
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 4
  %cmp74.i = icmp samesign ult i64 %indvars.iv.next180.i, %150
  br i1 %cmp74.i, label %for.body75.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124applyTetrahedralAVX2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiPKvPvi.exit, !llvm.loop !13

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124applyTetrahedralAVX2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiPKvPvi.exit: ; preds = %for.body75.i, %for.end.i, %for.end52.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %in_buf.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %out_buf.i)
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
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123interp_tetrahedral_avx2ERKNS0_16Lut3DContextAVX2ERDv8_fS5_S5_S5_: %agg.result"}
!6 = distinct !{!6, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123interp_tetrahedral_avx2ERKNS0_16Lut3DContextAVX2ERDv8_fS5_S5_S5_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123interp_tetrahedral_avx2ERKNS0_16Lut3DContextAVX2ERDv8_fS5_S5_S5_: %agg.result"}
!12 = distinct !{!12, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123interp_tetrahedral_avx2ERKNS0_16Lut3DContextAVX2ERDv8_fS5_S5_S5_"}
!13 = distinct !{!13, !8}
