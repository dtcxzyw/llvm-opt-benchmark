; ModuleID = 'bench/ocio/original/Lut3DOpCPU_SSE2.cpp.ll'
source_filename = "bench/ocio/original/Lut3DOpCPU_SSE2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut3DOpCPU_SSE2.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20applyTetrahedralSSE2EPKfiS1_Pfi(ptr nocapture noundef readonly %lut3d, i32 noundef %dim, ptr nocapture noundef readonly %src, ptr nocapture noundef writeonly %dst, i32 noundef %total_pixel_count) local_unnamed_addr #3 {
entry:
  %in_buf.i = alloca [16 x float], align 16
  %out_buf.i = alloca [16 x float], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %in_buf.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %out_buf.i)
  %conv.i = sitofp i32 %dim to float
  %sub.i = fadd float %conv.i, -1.000000e+00
  %vecinit.i124.i = insertelement <4 x float> poison, float %sub.i, i64 0
  %vecinit3.i127.i = shufflevector <4 x float> %vecinit.i124.i, <4 x float> poison, <4 x i32> zeroinitializer
  %mul.i = fmul float %conv.i, 4.000000e+00
  %vecinit.i100.i = insertelement <4 x float> poison, float %mul.i, i64 0
  %vecinit3.i103.i = shufflevector <4 x float> %vecinit.i100.i, <4 x float> poison, <4 x i32> zeroinitializer
  %mul10.i = fmul float %conv.i, %conv.i
  %mul11.i = fmul float %mul10.i, 4.000000e+00
  %vecinit.i.i = insertelement <4 x float> poison, float %mul11.i, i64 0
  %vecinit3.i.i = shufflevector <4 x float> %vecinit.i.i, <4 x float> poison, <4 x i32> zeroinitializer
  %div.i = sdiv i32 %total_pixel_count, 4
  %mul13.i = shl nsw i32 %div.i, 2
  %sub14.i = sub nsw i32 %total_pixel_count, %mul13.i
  %cmp270.i = icmp sgt i32 %total_pixel_count, 3
  br i1 %cmp270.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.0273.i = phi i32 [ %add.i, %for.body.i ], [ 0, %entry ]
  %src.addr.0272.i = phi ptr [ %add.ptr.i, %for.body.i ], [ %src, %entry ]
  %dst.addr.0271.i = phi ptr [ %add.ptr31.i, %for.body.i ], [ %dst, %entry ]
  %0 = load <4 x float>, ptr %src.addr.0272.i, align 1
  %add.ptr1.i.i = getelementptr inbounds float, ptr %src.addr.0272.i, i64 4
  %1 = load <4 x float>, ptr %add.ptr1.i.i, align 1
  %add.ptr3.i.i = getelementptr inbounds float, ptr %src.addr.0272.i, i64 8
  %2 = load <4 x float>, ptr %add.ptr3.i.i, align 1
  %add.ptr5.i.i = getelementptr inbounds float, ptr %src.addr.0272.i, i64 12
  %3 = load <4 x float>, ptr %add.ptr5.i.i, align 1
  %shuffle.i10.i.i.i = shufflevector <4 x float> %0, <4 x float> %1, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i.i.i.i = shufflevector <4 x float> %2, <4 x float> %3, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i16.i.i.i = shufflevector <4 x float> %0, <4 x float> %1, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %shuffle.i13.i.i.i = shufflevector <4 x float> %2, <4 x float> %3, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %shuffle.i22.i.i.i = shufflevector <4 x float> %shuffle.i10.i.i.i, <4 x float> %shuffle.i.i.i.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i28.i.i.i = shufflevector <4 x float> %shuffle.i.i.i.i, <4 x float> %shuffle.i10.i.i.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %shuffle.i19.i.i.i = shufflevector <4 x float> %shuffle.i16.i.i.i, <4 x float> %shuffle.i13.i.i.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i25.i.i.i = shufflevector <4 x float> %shuffle.i13.i.i.i, <4 x float> %shuffle.i16.i.i.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %mul.i143.i = fmul <4 x float> %vecinit3.i127.i, %shuffle.i22.i.i.i
  %mul.i140.i = fmul <4 x float> %vecinit3.i127.i, %shuffle.i28.i.i.i
  %mul.i137.i = fmul <4 x float> %vecinit3.i127.i, %shuffle.i19.i.i.i
  %4 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %mul.i143.i, <4 x float> zeroinitializer)
  %5 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %mul.i140.i, <4 x float> zeroinitializer)
  %6 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %mul.i137.i, <4 x float> zeroinitializer)
  %7 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4, <4 x float> %vecinit3.i127.i)
  %8 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %vecinit3.i127.i)
  %9 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6, <4 x float> %vecinit3.i127.i)
  %10 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7)
  %conv.i.i.i.i = sitofp <4 x i32> %10 to <4 x float>
  %11 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8)
  %conv.i.i188.i.i = sitofp <4 x i32> %11 to <4 x float>
  %12 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9)
  %conv.i.i189.i.i = sitofp <4 x i32> %12 to <4 x float>
  %sub.i361.i.i = fsub <4 x float> %7, %conv.i.i.i.i
  %sub.i358.i.i = fsub <4 x float> %8, %conv.i.i188.i.i
  %sub.i355.i.i = fsub <4 x float> %9, %conv.i.i189.i.i
  %add.i393.i.i = fadd <4 x float> %conv.i.i.i.i, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %13 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %vecinit3.i127.i, <4 x float> %add.i393.i.i)
  %add.i390.i.i = fadd <4 x float> %conv.i.i188.i.i, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %14 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %vecinit3.i127.i, <4 x float> %add.i390.i.i)
  %add.i387.i.i = fadd <4 x float> %conv.i.i189.i.i, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %15 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %vecinit3.i127.i, <4 x float> %add.i387.i.i)
  %mul.i228.i.i = fmul <4 x float> %vecinit3.i.i, %conv.i.i.i.i
  %mul.i225.i.i = fmul <4 x float> %vecinit3.i.i, %13
  %mul.i222.i.i = fmul <4 x float> %vecinit3.i103.i, %conv.i.i188.i.i
  %mul.i219.i.i = fmul <4 x float> %vecinit3.i103.i, %14
  %mul.i216.i.i = fmul <4 x float> %conv.i.i189.i.i, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %mul.i213.i.i = fmul <4 x float> %15, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %16 = fcmp olt <4 x float> %sub.i358.i.i, %sub.i361.i.i
  %17 = sext <4 x i1> %16 to <4 x i32>
  %18 = fcmp olt <4 x float> %sub.i355.i.i, %sub.i358.i.i
  %19 = sext <4 x i1> %18 to <4 x i32>
  %20 = fcmp olt <4 x float> %sub.i361.i.i, %sub.i355.i.i
  %21 = sext <4 x i1> %20 to <4 x i32>
  %22 = bitcast <4 x i32> %17 to <4 x float>
  %23 = select <4 x i1> %20, <4 x float> zeroinitializer, <4 x float> %22
  %24 = bitcast <4 x float> %mul.i228.i.i to <4 x i32>
  %25 = bitcast <4 x float> %mul.i225.i.i to <4 x i32>
  %xor.i5.i.i.i = xor <4 x i32> %25, %24
  %26 = bitcast <4 x float> %23 to <4 x i32>
  %and.i.i.i.i = and <4 x i32> %xor.i5.i.i.i, %26
  %xor.i.i.i.i = xor <4 x i32> %and.i.i.i.i, %24
  %27 = bitcast <4 x i32> %xor.i.i.i.i to <4 x float>
  %28 = bitcast <4 x i32> %21 to <4 x float>
  %29 = select <4 x i1> %16, <4 x float> zeroinitializer, <4 x float> %28
  %30 = bitcast <4 x float> %29 to <4 x i32>
  %and.i.i191.i.i = and <4 x i32> %xor.i5.i.i.i, %30
  %xor.i.i192.i.i = xor <4 x i32> %and.i.i191.i.i, %25
  %31 = bitcast <4 x i32> %xor.i.i192.i.i to <4 x float>
  %32 = bitcast <4 x i32> %19 to <4 x float>
  %33 = select <4 x i1> %16, <4 x float> zeroinitializer, <4 x float> %32
  %34 = bitcast <4 x float> %mul.i222.i.i to <4 x i32>
  %35 = bitcast <4 x float> %mul.i219.i.i to <4 x i32>
  %xor.i5.i193.i.i = xor <4 x i32> %35, %34
  %36 = bitcast <4 x float> %33 to <4 x i32>
  %and.i.i194.i.i = and <4 x i32> %xor.i5.i193.i.i, %36
  %xor.i.i195.i.i = xor <4 x i32> %and.i.i194.i.i, %34
  %37 = bitcast <4 x i32> %xor.i.i195.i.i to <4 x float>
  %add.i384.i.i = fadd <4 x float> %27, %37
  %38 = select <4 x i1> %18, <4 x float> zeroinitializer, <4 x float> %22
  %39 = bitcast <4 x float> %38 to <4 x i32>
  %and.i.i197.i.i = and <4 x i32> %xor.i5.i193.i.i, %39
  %xor.i.i198.i.i = xor <4 x i32> %and.i.i197.i.i, %35
  %40 = bitcast <4 x i32> %xor.i.i198.i.i to <4 x float>
  %add.i381.i.i = fadd <4 x float> %40, %31
  %41 = select <4 x i1> %18, <4 x float> zeroinitializer, <4 x float> %28
  %42 = bitcast <4 x float> %mul.i216.i.i to <4 x i32>
  %43 = bitcast <4 x float> %mul.i213.i.i to <4 x i32>
  %xor.i5.i199.i.i = xor <4 x i32> %43, %42
  %44 = bitcast <4 x float> %41 to <4 x i32>
  %and.i.i200.i.i = and <4 x i32> %xor.i5.i199.i.i, %44
  %xor.i.i201.i.i = xor <4 x i32> %and.i.i200.i.i, %42
  %45 = bitcast <4 x i32> %xor.i.i201.i.i to <4 x float>
  %add.i378.i.i = fadd <4 x float> %add.i384.i.i, %45
  %46 = select <4 x i1> %20, <4 x float> zeroinitializer, <4 x float> %32
  %47 = bitcast <4 x float> %46 to <4 x i32>
  %and.i.i203.i.i = and <4 x i32> %xor.i5.i199.i.i, %47
  %xor.i.i204.i.i = xor <4 x i32> %and.i.i203.i.i, %43
  %48 = bitcast <4 x i32> %xor.i.i204.i.i to <4 x float>
  %add.i375.i.i = fadd <4 x float> %add.i381.i.i, %48
  %add.i372.i.i = fadd <4 x float> %mul.i228.i.i, %mul.i222.i.i
  %add.i369.i.i = fadd <4 x float> %add.i372.i.i, %mul.i216.i.i
  %add.i366.i.i = fadd <4 x float> %mul.i225.i.i, %mul.i219.i.i
  %add.i.i.i = fadd <4 x float> %add.i366.i.i, %mul.i213.i.i
  %49 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %sub.i361.i.i, <4 x float> %sub.i358.i.i)
  %50 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %sub.i361.i.i, <4 x float> %sub.i358.i.i)
  %51 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %49, <4 x float> %sub.i355.i.i)
  %52 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %49, <4 x float> %sub.i355.i.i)
  %53 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %50, <4 x float> %sub.i355.i.i)
  %54 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %50, <4 x float> %52)
  %55 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %add.i369.i.i)
  %56 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %add.i378.i.i)
  %57 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %add.i375.i.i)
  %58 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %add.i.i.i)
  %indices.sroa.0.0.vec.extract.i.i = extractelement <4 x i32> %55, i64 0
  %idx.ext.i.i = zext i32 %indices.sroa.0.0.vec.extract.i.i to i64
  %add.ptr.i.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext.i.i
  %59 = load <4 x float>, ptr %add.ptr.i.i, align 1, !noalias !4
  %indices.sroa.0.4.vec.extract.i.i = extractelement <4 x i32> %55, i64 1
  %idx.ext58.i.i = zext i32 %indices.sroa.0.4.vec.extract.i.i to i64
  %add.ptr59.i.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext58.i.i
  %60 = load <4 x float>, ptr %add.ptr59.i.i, align 1, !noalias !4
  %indices.sroa.0.8.vec.extract.i.i = extractelement <4 x i32> %55, i64 2
  %idx.ext63.i.i = zext i32 %indices.sroa.0.8.vec.extract.i.i to i64
  %add.ptr64.i.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext63.i.i
  %61 = load <4 x float>, ptr %add.ptr64.i.i, align 1, !noalias !4
  %indices.sroa.0.12.vec.extract.i.i = extractelement <4 x i32> %55, i64 3
  %idx.ext68.i.i = zext i32 %indices.sroa.0.12.vec.extract.i.i to i64
  %add.ptr69.i.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext68.i.i
  %62 = load <4 x float>, ptr %add.ptr69.i.i, align 1, !noalias !4
  %shuffle.i284.i.i = shufflevector <4 x float> %59, <4 x float> %60, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i281.i.i = shufflevector <4 x float> %61, <4 x float> %62, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i308.i.i = shufflevector <4 x float> %59, <4 x float> %60, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i305.i.i = shufflevector <4 x float> %61, <4 x float> %62, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i332.i.i = shufflevector <4 x float> %shuffle.i284.i.i, <4 x float> %shuffle.i281.i.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i344.i.i = shufflevector <4 x float> %shuffle.i281.i.i, <4 x float> %shuffle.i284.i.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %shuffle.i329.i.i = shufflevector <4 x float> %shuffle.i308.i.i, <4 x float> %shuffle.i305.i.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %sub.i352.i.i = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %53
  %mul.i210.i.i = fmul <4 x float> %sub.i352.i.i, %shuffle.i332.i.i
  %mul.i207.i.i = fmul <4 x float> %sub.i352.i.i, %shuffle.i344.i.i
  %mul.i.i.i = fmul <4 x float> %sub.i352.i.i, %shuffle.i329.i.i
  %indices.sroa.0.0.vec.extract165.i.i = extractelement <4 x i32> %56, i64 0
  %idx.ext88.i.i = zext i32 %indices.sroa.0.0.vec.extract165.i.i to i64
  %add.ptr89.i.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext88.i.i
  %63 = load <4 x float>, ptr %add.ptr89.i.i, align 1, !noalias !4
  %indices.sroa.0.4.vec.extract171.i.i = extractelement <4 x i32> %56, i64 1
  %idx.ext93.i.i = zext i32 %indices.sroa.0.4.vec.extract171.i.i to i64
  %add.ptr94.i.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext93.i.i
  %64 = load <4 x float>, ptr %add.ptr94.i.i, align 1, !noalias !4
  %indices.sroa.0.8.vec.extract177.i.i = extractelement <4 x i32> %56, i64 2
  %idx.ext98.i.i = zext i32 %indices.sroa.0.8.vec.extract177.i.i to i64
  %add.ptr99.i.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext98.i.i
  %65 = load <4 x float>, ptr %add.ptr99.i.i, align 1, !noalias !4
  %indices.sroa.0.12.vec.extract183.i.i = extractelement <4 x i32> %56, i64 3
  %idx.ext103.i.i = zext i32 %indices.sroa.0.12.vec.extract183.i.i to i64
  %add.ptr104.i.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext103.i.i
  %66 = load <4 x float>, ptr %add.ptr104.i.i, align 1, !noalias !4
  %shuffle.i278.i.i = shufflevector <4 x float> %63, <4 x float> %64, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i275.i.i = shufflevector <4 x float> %65, <4 x float> %66, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i302.i.i = shufflevector <4 x float> %63, <4 x float> %64, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i299.i.i = shufflevector <4 x float> %65, <4 x float> %66, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i326.i.i = shufflevector <4 x float> %shuffle.i278.i.i, <4 x float> %shuffle.i275.i.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i341.i.i = shufflevector <4 x float> %shuffle.i275.i.i, <4 x float> %shuffle.i278.i.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %shuffle.i323.i.i = shufflevector <4 x float> %shuffle.i302.i.i, <4 x float> %shuffle.i299.i.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %sub.i349.i.i = fsub <4 x float> %53, %54
  %mul.i.i.i.i = fmul <4 x float> %sub.i349.i.i, %shuffle.i326.i.i
  %add.i.i.i.i = fadd <4 x float> %mul.i210.i.i, %mul.i.i.i.i
  %mul.i.i205.i.i = fmul <4 x float> %sub.i349.i.i, %shuffle.i341.i.i
  %add.i.i206.i.i = fadd <4 x float> %mul.i207.i.i, %mul.i.i205.i.i
  %mul.i.i207.i.i = fmul <4 x float> %sub.i349.i.i, %shuffle.i323.i.i
  %add.i.i208.i.i = fadd <4 x float> %mul.i.i.i, %mul.i.i207.i.i
  %indices.sroa.0.0.vec.extract167.i.i = extractelement <4 x i32> %57, i64 0
  %idx.ext126.i.i = zext i32 %indices.sroa.0.0.vec.extract167.i.i to i64
  %add.ptr127.i.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext126.i.i
  %67 = load <4 x float>, ptr %add.ptr127.i.i, align 1, !noalias !4
  %indices.sroa.0.4.vec.extract173.i.i = extractelement <4 x i32> %57, i64 1
  %idx.ext131.i.i = zext i32 %indices.sroa.0.4.vec.extract173.i.i to i64
  %add.ptr132.i.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext131.i.i
  %68 = load <4 x float>, ptr %add.ptr132.i.i, align 1, !noalias !4
  %indices.sroa.0.8.vec.extract179.i.i = extractelement <4 x i32> %57, i64 2
  %idx.ext136.i.i = zext i32 %indices.sroa.0.8.vec.extract179.i.i to i64
  %add.ptr137.i.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext136.i.i
  %69 = load <4 x float>, ptr %add.ptr137.i.i, align 1, !noalias !4
  %indices.sroa.0.12.vec.extract185.i.i = extractelement <4 x i32> %57, i64 3
  %idx.ext141.i.i = zext i32 %indices.sroa.0.12.vec.extract185.i.i to i64
  %add.ptr142.i.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext141.i.i
  %70 = load <4 x float>, ptr %add.ptr142.i.i, align 1, !noalias !4
  %shuffle.i272.i.i = shufflevector <4 x float> %67, <4 x float> %68, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i269.i.i = shufflevector <4 x float> %69, <4 x float> %70, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i296.i.i = shufflevector <4 x float> %67, <4 x float> %68, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i293.i.i = shufflevector <4 x float> %69, <4 x float> %70, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i320.i.i = shufflevector <4 x float> %shuffle.i272.i.i, <4 x float> %shuffle.i269.i.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i338.i.i = shufflevector <4 x float> %shuffle.i269.i.i, <4 x float> %shuffle.i272.i.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %shuffle.i317.i.i = shufflevector <4 x float> %shuffle.i296.i.i, <4 x float> %shuffle.i293.i.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %sub.i.i.i = fsub <4 x float> %54, %51
  %mul.i.i209.i.i = fmul <4 x float> %sub.i.i.i, %shuffle.i320.i.i
  %add.i.i210.i.i = fadd <4 x float> %add.i.i.i.i, %mul.i.i209.i.i
  %mul.i.i211.i.i = fmul <4 x float> %sub.i.i.i, %shuffle.i338.i.i
  %add.i.i212.i.i = fadd <4 x float> %add.i.i206.i.i, %mul.i.i211.i.i
  %mul.i.i213.i.i = fmul <4 x float> %sub.i.i.i, %shuffle.i317.i.i
  %add.i.i214.i.i = fadd <4 x float> %add.i.i208.i.i, %mul.i.i213.i.i
  %indices.sroa.0.0.vec.extract169.i.i = extractelement <4 x i32> %58, i64 0
  %idx.ext164.i.i = zext i32 %indices.sroa.0.0.vec.extract169.i.i to i64
  %add.ptr165.i.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext164.i.i
  %71 = load <4 x float>, ptr %add.ptr165.i.i, align 1, !noalias !4
  %indices.sroa.0.4.vec.extract175.i.i = extractelement <4 x i32> %58, i64 1
  %idx.ext169.i.i = zext i32 %indices.sroa.0.4.vec.extract175.i.i to i64
  %add.ptr170.i.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext169.i.i
  %72 = load <4 x float>, ptr %add.ptr170.i.i, align 1, !noalias !4
  %indices.sroa.0.8.vec.extract181.i.i = extractelement <4 x i32> %58, i64 2
  %idx.ext174.i.i = zext i32 %indices.sroa.0.8.vec.extract181.i.i to i64
  %add.ptr175.i.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext174.i.i
  %73 = load <4 x float>, ptr %add.ptr175.i.i, align 1, !noalias !4
  %indices.sroa.0.12.vec.extract187.i.i = extractelement <4 x i32> %58, i64 3
  %idx.ext179.i.i = zext i32 %indices.sroa.0.12.vec.extract187.i.i to i64
  %add.ptr180.i.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext179.i.i
  %74 = load <4 x float>, ptr %add.ptr180.i.i, align 1, !noalias !4
  %shuffle.i266.i.i = shufflevector <4 x float> %71, <4 x float> %72, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i.i.i = shufflevector <4 x float> %73, <4 x float> %74, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i290.i.i = shufflevector <4 x float> %71, <4 x float> %72, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i287.i.i = shufflevector <4 x float> %73, <4 x float> %74, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i314.i.i = shufflevector <4 x float> %shuffle.i266.i.i, <4 x float> %shuffle.i.i.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i335.i.i = shufflevector <4 x float> %shuffle.i.i.i, <4 x float> %shuffle.i266.i.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %shuffle.i311.i.i = shufflevector <4 x float> %shuffle.i290.i.i, <4 x float> %shuffle.i287.i.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %mul.i.i215.i.i = fmul <4 x float> %51, %shuffle.i314.i.i
  %add.i.i216.i.i = fadd <4 x float> %add.i.i210.i.i, %mul.i.i215.i.i
  %mul.i.i217.i.i = fmul <4 x float> %51, %shuffle.i335.i.i
  %add.i.i218.i.i = fadd <4 x float> %add.i.i212.i.i, %mul.i.i217.i.i
  %mul.i.i219.i.i = fmul <4 x float> %51, %shuffle.i311.i.i
  %add.i.i220.i.i = fadd <4 x float> %add.i.i214.i.i, %mul.i.i219.i.i
  %shuffle.i10.i.i68.i = shufflevector <4 x float> %add.i.i216.i.i, <4 x float> %add.i.i218.i.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i.i.i69.i = shufflevector <4 x float> %add.i.i220.i.i, <4 x float> %shuffle.i25.i.i.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i16.i.i70.i = shufflevector <4 x float> %add.i.i216.i.i, <4 x float> %add.i.i218.i.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %shuffle.i13.i.i71.i = shufflevector <4 x float> %add.i.i220.i.i, <4 x float> %shuffle.i25.i.i.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %shuffle.i22.i.i72.i = shufflevector <4 x float> %shuffle.i10.i.i68.i, <4 x float> %shuffle.i.i.i69.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i28.i.i73.i = shufflevector <4 x float> %shuffle.i.i.i69.i, <4 x float> %shuffle.i10.i.i68.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %shuffle.i19.i.i74.i = shufflevector <4 x float> %shuffle.i16.i.i70.i, <4 x float> %shuffle.i13.i.i71.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i25.i.i75.i = shufflevector <4 x float> %shuffle.i13.i.i71.i, <4 x float> %shuffle.i16.i.i70.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %shuffle.i22.i.i72.i, ptr %dst.addr.0271.i, align 1
  %add.ptr1.i76.i = getelementptr inbounds float, ptr %dst.addr.0271.i, i64 4
  store <4 x float> %shuffle.i28.i.i73.i, ptr %add.ptr1.i76.i, align 1
  %add.ptr2.i.i = getelementptr inbounds float, ptr %dst.addr.0271.i, i64 8
  store <4 x float> %shuffle.i19.i.i74.i, ptr %add.ptr2.i.i, align 1
  %add.ptr3.i77.i = getelementptr inbounds float, ptr %dst.addr.0271.i, i64 12
  store <4 x float> %shuffle.i25.i.i75.i, ptr %add.ptr3.i77.i, align 1
  %add.ptr.i = getelementptr inbounds float, ptr %src.addr.0272.i, i64 16
  %add.ptr31.i = getelementptr inbounds float, ptr %dst.addr.0271.i, i64 16
  %add.i = add nuw nsw i32 %i.0273.i, 4
  %cmp.i = icmp slt i32 %add.i, %mul13.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i, %entry
  %dst.addr.0.lcssa.i = phi ptr [ %dst, %entry ], [ %add.ptr31.i, %for.body.i ]
  %src.addr.0.lcssa.i = phi ptr [ %src, %entry ], [ %add.ptr.i, %for.body.i ]
  %tobool.not.i = icmp eq i32 %mul13.i, %total_pixel_count
  br i1 %tobool.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124applyTetrahedralSSE2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %in_buf.i, i8 0, i64 64, i1 false)
  %mul34.i = shl nsw i32 %sub14.i, 2
  %cmp35275.i = icmp sgt i32 %sub14.i, 0
  br i1 %cmp35275.i, label %for.body36.preheader.i, label %for.end54.i

for.body36.preheader.i:                           ; preds = %if.then.i
  %75 = zext nneg i32 %mul34.i to i64
  br label %for.body36.i

for.body36.i:                                     ; preds = %for.body36.i, %for.body36.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body36.preheader.i ], [ %indvars.iv.next.i, %for.body36.i ]
  %src.addr.1276.i = phi ptr [ %src.addr.0.lcssa.i, %for.body36.preheader.i ], [ %add.ptr51.i, %for.body36.i ]
  %76 = load float, ptr %src.addr.1276.i, align 4
  %arrayidx38.i = getelementptr inbounds [16 x float], ptr %in_buf.i, i64 0, i64 %indvars.iv.i
  store float %76, ptr %arrayidx38.i, align 16
  %arrayidx39.i = getelementptr inbounds float, ptr %src.addr.1276.i, i64 1
  %77 = load float, ptr %arrayidx39.i, align 4
  %78 = or disjoint i64 %indvars.iv.i, 1
  %arrayidx42.i = getelementptr inbounds [16 x float], ptr %in_buf.i, i64 0, i64 %78
  store float %77, ptr %arrayidx42.i, align 4
  %arrayidx43.i = getelementptr inbounds float, ptr %src.addr.1276.i, i64 2
  %79 = load float, ptr %arrayidx43.i, align 4
  %80 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx46.i = getelementptr inbounds [16 x float], ptr %in_buf.i, i64 0, i64 %80
  store float %79, ptr %arrayidx46.i, align 8
  %arrayidx47.i = getelementptr inbounds float, ptr %src.addr.1276.i, i64 3
  %81 = load float, ptr %arrayidx47.i, align 4
  %82 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx50.i = getelementptr inbounds [16 x float], ptr %in_buf.i, i64 0, i64 %82
  store float %81, ptr %arrayidx50.i, align 4
  %add.ptr51.i = getelementptr inbounds float, ptr %src.addr.1276.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %cmp35.i = icmp ult i64 %indvars.iv.next.i, %75
  br i1 %cmp35.i, label %for.body36.i, label %for.end54.loopexit.i, !llvm.loop !9

for.end54.loopexit.i:                             ; preds = %for.body36.i
  %.pre.i = load <4 x float>, ptr %in_buf.i, align 16
  %add.ptr1.i78.phi.trans.insert.i = getelementptr inbounds float, ptr %in_buf.i, i64 4
  %.pre292.i = load <4 x float>, ptr %add.ptr1.i78.phi.trans.insert.i, align 16
  %add.ptr3.i79.phi.trans.insert.i = getelementptr inbounds float, ptr %in_buf.i, i64 8
  %.pre293.i = load <4 x float>, ptr %add.ptr3.i79.phi.trans.insert.i, align 16
  %add.ptr5.i80.phi.trans.insert.i = getelementptr inbounds float, ptr %in_buf.i, i64 12
  %.pre294.i = load <4 x float>, ptr %add.ptr5.i80.phi.trans.insert.i, align 16
  br label %for.end54.i

for.end54.i:                                      ; preds = %for.end54.loopexit.i, %if.then.i
  %83 = phi <4 x float> [ %.pre294.i, %for.end54.loopexit.i ], [ zeroinitializer, %if.then.i ]
  %84 = phi <4 x float> [ %.pre293.i, %for.end54.loopexit.i ], [ zeroinitializer, %if.then.i ]
  %85 = phi <4 x float> [ %.pre292.i, %for.end54.loopexit.i ], [ zeroinitializer, %if.then.i ]
  %86 = phi <4 x float> [ %.pre.i, %for.end54.loopexit.i ], [ zeroinitializer, %if.then.i ]
  %shuffle.i10.i.i81.i = shufflevector <4 x float> %86, <4 x float> %85, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i.i.i82.i = shufflevector <4 x float> %84, <4 x float> %83, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i16.i.i83.i = shufflevector <4 x float> %86, <4 x float> %85, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %shuffle.i13.i.i84.i = shufflevector <4 x float> %84, <4 x float> %83, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %shuffle.i22.i.i85.i = shufflevector <4 x float> %shuffle.i10.i.i81.i, <4 x float> %shuffle.i.i.i82.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i28.i.i86.i = shufflevector <4 x float> %shuffle.i.i.i82.i, <4 x float> %shuffle.i10.i.i81.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %shuffle.i19.i.i87.i = shufflevector <4 x float> %shuffle.i16.i.i83.i, <4 x float> %shuffle.i13.i.i84.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i25.i.i88.i = shufflevector <4 x float> %shuffle.i13.i.i84.i, <4 x float> %shuffle.i16.i.i83.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %mul.i134.i = fmul <4 x float> %vecinit3.i127.i, %shuffle.i22.i.i85.i
  %mul.i131.i = fmul <4 x float> %vecinit3.i127.i, %shuffle.i28.i.i86.i
  %mul.i.i = fmul <4 x float> %vecinit3.i127.i, %shuffle.i19.i.i87.i
  %87 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %mul.i134.i, <4 x float> zeroinitializer)
  %88 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %mul.i131.i, <4 x float> zeroinitializer)
  %89 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %mul.i.i, <4 x float> zeroinitializer)
  %90 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %87, <4 x float> %vecinit3.i127.i)
  %91 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %88, <4 x float> %vecinit3.i127.i)
  %92 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %89, <4 x float> %vecinit3.i127.i)
  %93 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %90)
  %conv.i.i.i92.i = sitofp <4 x i32> %93 to <4 x float>
  %94 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %91)
  %conv.i.i188.i93.i = sitofp <4 x i32> %94 to <4 x float>
  %95 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %92)
  %conv.i.i189.i94.i = sitofp <4 x i32> %95 to <4 x float>
  %sub.i361.i95.i = fsub <4 x float> %90, %conv.i.i.i92.i
  %sub.i358.i96.i = fsub <4 x float> %91, %conv.i.i188.i93.i
  %sub.i355.i97.i = fsub <4 x float> %92, %conv.i.i189.i94.i
  %add.i393.i98.i = fadd <4 x float> %conv.i.i.i92.i, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %96 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %vecinit3.i127.i, <4 x float> %add.i393.i98.i)
  %add.i390.i99.i = fadd <4 x float> %conv.i.i188.i93.i, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %97 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %vecinit3.i127.i, <4 x float> %add.i390.i99.i)
  %add.i387.i100.i = fadd <4 x float> %conv.i.i189.i94.i, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %98 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %vecinit3.i127.i, <4 x float> %add.i387.i100.i)
  %mul.i228.i101.i = fmul <4 x float> %vecinit3.i.i, %conv.i.i.i92.i
  %mul.i225.i102.i = fmul <4 x float> %vecinit3.i.i, %96
  %mul.i222.i103.i = fmul <4 x float> %vecinit3.i103.i, %conv.i.i188.i93.i
  %mul.i219.i104.i = fmul <4 x float> %vecinit3.i103.i, %97
  %mul.i216.i105.i = fmul <4 x float> %conv.i.i189.i94.i, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %mul.i213.i106.i = fmul <4 x float> %98, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %99 = fcmp olt <4 x float> %sub.i358.i96.i, %sub.i361.i95.i
  %100 = sext <4 x i1> %99 to <4 x i32>
  %101 = fcmp olt <4 x float> %sub.i355.i97.i, %sub.i358.i96.i
  %102 = sext <4 x i1> %101 to <4 x i32>
  %103 = fcmp olt <4 x float> %sub.i361.i95.i, %sub.i355.i97.i
  %104 = sext <4 x i1> %103 to <4 x i32>
  %105 = bitcast <4 x i32> %100 to <4 x float>
  %106 = select <4 x i1> %103, <4 x float> zeroinitializer, <4 x float> %105
  %107 = bitcast <4 x float> %mul.i228.i101.i to <4 x i32>
  %108 = bitcast <4 x float> %mul.i225.i102.i to <4 x i32>
  %xor.i5.i.i107.i = xor <4 x i32> %108, %107
  %109 = bitcast <4 x float> %106 to <4 x i32>
  %and.i.i.i108.i = and <4 x i32> %xor.i5.i.i107.i, %109
  %xor.i.i.i109.i = xor <4 x i32> %and.i.i.i108.i, %107
  %110 = bitcast <4 x i32> %xor.i.i.i109.i to <4 x float>
  %111 = bitcast <4 x i32> %104 to <4 x float>
  %112 = select <4 x i1> %99, <4 x float> zeroinitializer, <4 x float> %111
  %113 = bitcast <4 x float> %112 to <4 x i32>
  %and.i.i191.i110.i = and <4 x i32> %xor.i5.i.i107.i, %113
  %xor.i.i192.i111.i = xor <4 x i32> %and.i.i191.i110.i, %108
  %114 = bitcast <4 x i32> %xor.i.i192.i111.i to <4 x float>
  %115 = bitcast <4 x i32> %102 to <4 x float>
  %116 = select <4 x i1> %99, <4 x float> zeroinitializer, <4 x float> %115
  %117 = bitcast <4 x float> %mul.i222.i103.i to <4 x i32>
  %118 = bitcast <4 x float> %mul.i219.i104.i to <4 x i32>
  %xor.i5.i193.i112.i = xor <4 x i32> %118, %117
  %119 = bitcast <4 x float> %116 to <4 x i32>
  %and.i.i194.i113.i = and <4 x i32> %xor.i5.i193.i112.i, %119
  %xor.i.i195.i114.i = xor <4 x i32> %and.i.i194.i113.i, %117
  %120 = bitcast <4 x i32> %xor.i.i195.i114.i to <4 x float>
  %add.i384.i115.i = fadd <4 x float> %110, %120
  %121 = select <4 x i1> %101, <4 x float> zeroinitializer, <4 x float> %105
  %122 = bitcast <4 x float> %121 to <4 x i32>
  %and.i.i197.i116.i = and <4 x i32> %xor.i5.i193.i112.i, %122
  %xor.i.i198.i117.i = xor <4 x i32> %and.i.i197.i116.i, %118
  %123 = bitcast <4 x i32> %xor.i.i198.i117.i to <4 x float>
  %add.i381.i118.i = fadd <4 x float> %123, %114
  %124 = select <4 x i1> %101, <4 x float> zeroinitializer, <4 x float> %111
  %125 = bitcast <4 x float> %mul.i216.i105.i to <4 x i32>
  %126 = bitcast <4 x float> %mul.i213.i106.i to <4 x i32>
  %xor.i5.i199.i119.i = xor <4 x i32> %126, %125
  %127 = bitcast <4 x float> %124 to <4 x i32>
  %and.i.i200.i120.i = and <4 x i32> %xor.i5.i199.i119.i, %127
  %xor.i.i201.i121.i = xor <4 x i32> %and.i.i200.i120.i, %125
  %128 = bitcast <4 x i32> %xor.i.i201.i121.i to <4 x float>
  %add.i378.i122.i = fadd <4 x float> %add.i384.i115.i, %128
  %129 = select <4 x i1> %103, <4 x float> zeroinitializer, <4 x float> %115
  %130 = bitcast <4 x float> %129 to <4 x i32>
  %and.i.i203.i123.i = and <4 x i32> %xor.i5.i199.i119.i, %130
  %xor.i.i204.i124.i = xor <4 x i32> %and.i.i203.i123.i, %126
  %131 = bitcast <4 x i32> %xor.i.i204.i124.i to <4 x float>
  %add.i375.i125.i = fadd <4 x float> %add.i381.i118.i, %131
  %add.i372.i126.i = fadd <4 x float> %mul.i228.i101.i, %mul.i222.i103.i
  %add.i369.i127.i = fadd <4 x float> %add.i372.i126.i, %mul.i216.i105.i
  %add.i366.i128.i = fadd <4 x float> %mul.i225.i102.i, %mul.i219.i104.i
  %add.i.i129.i = fadd <4 x float> %add.i366.i128.i, %mul.i213.i106.i
  %132 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %sub.i361.i95.i, <4 x float> %sub.i358.i96.i)
  %133 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %sub.i361.i95.i, <4 x float> %sub.i358.i96.i)
  %134 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %132, <4 x float> %sub.i355.i97.i)
  %135 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %132, <4 x float> %sub.i355.i97.i)
  %136 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %133, <4 x float> %sub.i355.i97.i)
  %137 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %133, <4 x float> %135)
  %138 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %add.i369.i127.i)
  %139 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %add.i378.i122.i)
  %140 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %add.i375.i125.i)
  %141 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %add.i.i129.i)
  %indices.sroa.0.0.vec.extract.i130.i = extractelement <4 x i32> %138, i64 0
  %idx.ext.i131.i = zext i32 %indices.sroa.0.0.vec.extract.i130.i to i64
  %add.ptr.i132.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext.i131.i
  %142 = load <4 x float>, ptr %add.ptr.i132.i, align 1, !noalias !10
  %indices.sroa.0.4.vec.extract.i133.i = extractelement <4 x i32> %138, i64 1
  %idx.ext58.i134.i = zext i32 %indices.sroa.0.4.vec.extract.i133.i to i64
  %add.ptr59.i135.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext58.i134.i
  %143 = load <4 x float>, ptr %add.ptr59.i135.i, align 1, !noalias !10
  %indices.sroa.0.8.vec.extract.i136.i = extractelement <4 x i32> %138, i64 2
  %idx.ext63.i137.i = zext i32 %indices.sroa.0.8.vec.extract.i136.i to i64
  %add.ptr64.i138.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext63.i137.i
  %144 = load <4 x float>, ptr %add.ptr64.i138.i, align 1, !noalias !10
  %indices.sroa.0.12.vec.extract.i139.i = extractelement <4 x i32> %138, i64 3
  %idx.ext68.i140.i = zext i32 %indices.sroa.0.12.vec.extract.i139.i to i64
  %add.ptr69.i141.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext68.i140.i
  %145 = load <4 x float>, ptr %add.ptr69.i141.i, align 1, !noalias !10
  %shuffle.i284.i142.i = shufflevector <4 x float> %142, <4 x float> %143, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i281.i143.i = shufflevector <4 x float> %144, <4 x float> %145, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i308.i144.i = shufflevector <4 x float> %142, <4 x float> %143, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i305.i145.i = shufflevector <4 x float> %144, <4 x float> %145, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i332.i146.i = shufflevector <4 x float> %shuffle.i284.i142.i, <4 x float> %shuffle.i281.i143.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i344.i147.i = shufflevector <4 x float> %shuffle.i281.i143.i, <4 x float> %shuffle.i284.i142.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %shuffle.i329.i148.i = shufflevector <4 x float> %shuffle.i308.i144.i, <4 x float> %shuffle.i305.i145.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %sub.i352.i149.i = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %136
  %mul.i210.i150.i = fmul <4 x float> %sub.i352.i149.i, %shuffle.i332.i146.i
  %mul.i207.i151.i = fmul <4 x float> %sub.i352.i149.i, %shuffle.i344.i147.i
  %mul.i.i153.i = fmul <4 x float> %sub.i352.i149.i, %shuffle.i329.i148.i
  %indices.sroa.0.0.vec.extract165.i155.i = extractelement <4 x i32> %139, i64 0
  %idx.ext88.i156.i = zext i32 %indices.sroa.0.0.vec.extract165.i155.i to i64
  %add.ptr89.i157.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext88.i156.i
  %146 = load <4 x float>, ptr %add.ptr89.i157.i, align 1, !noalias !10
  %indices.sroa.0.4.vec.extract171.i158.i = extractelement <4 x i32> %139, i64 1
  %idx.ext93.i159.i = zext i32 %indices.sroa.0.4.vec.extract171.i158.i to i64
  %add.ptr94.i160.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext93.i159.i
  %147 = load <4 x float>, ptr %add.ptr94.i160.i, align 1, !noalias !10
  %indices.sroa.0.8.vec.extract177.i161.i = extractelement <4 x i32> %139, i64 2
  %idx.ext98.i162.i = zext i32 %indices.sroa.0.8.vec.extract177.i161.i to i64
  %add.ptr99.i163.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext98.i162.i
  %148 = load <4 x float>, ptr %add.ptr99.i163.i, align 1, !noalias !10
  %indices.sroa.0.12.vec.extract183.i164.i = extractelement <4 x i32> %139, i64 3
  %idx.ext103.i165.i = zext i32 %indices.sroa.0.12.vec.extract183.i164.i to i64
  %add.ptr104.i166.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext103.i165.i
  %149 = load <4 x float>, ptr %add.ptr104.i166.i, align 1, !noalias !10
  %shuffle.i278.i167.i = shufflevector <4 x float> %146, <4 x float> %147, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i275.i168.i = shufflevector <4 x float> %148, <4 x float> %149, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i302.i169.i = shufflevector <4 x float> %146, <4 x float> %147, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i299.i170.i = shufflevector <4 x float> %148, <4 x float> %149, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i326.i171.i = shufflevector <4 x float> %shuffle.i278.i167.i, <4 x float> %shuffle.i275.i168.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i341.i172.i = shufflevector <4 x float> %shuffle.i275.i168.i, <4 x float> %shuffle.i278.i167.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %shuffle.i323.i173.i = shufflevector <4 x float> %shuffle.i302.i169.i, <4 x float> %shuffle.i299.i170.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %sub.i349.i174.i = fsub <4 x float> %136, %137
  %mul.i.i.i175.i = fmul <4 x float> %sub.i349.i174.i, %shuffle.i326.i171.i
  %add.i.i.i176.i = fadd <4 x float> %mul.i210.i150.i, %mul.i.i.i175.i
  %mul.i.i205.i177.i = fmul <4 x float> %sub.i349.i174.i, %shuffle.i341.i172.i
  %add.i.i206.i178.i = fadd <4 x float> %mul.i207.i151.i, %mul.i.i205.i177.i
  %mul.i.i207.i179.i = fmul <4 x float> %sub.i349.i174.i, %shuffle.i323.i173.i
  %add.i.i208.i180.i = fadd <4 x float> %mul.i.i153.i, %mul.i.i207.i179.i
  %indices.sroa.0.0.vec.extract167.i181.i = extractelement <4 x i32> %140, i64 0
  %idx.ext126.i182.i = zext i32 %indices.sroa.0.0.vec.extract167.i181.i to i64
  %add.ptr127.i183.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext126.i182.i
  %150 = load <4 x float>, ptr %add.ptr127.i183.i, align 1, !noalias !10
  %indices.sroa.0.4.vec.extract173.i184.i = extractelement <4 x i32> %140, i64 1
  %idx.ext131.i185.i = zext i32 %indices.sroa.0.4.vec.extract173.i184.i to i64
  %add.ptr132.i186.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext131.i185.i
  %151 = load <4 x float>, ptr %add.ptr132.i186.i, align 1, !noalias !10
  %indices.sroa.0.8.vec.extract179.i187.i = extractelement <4 x i32> %140, i64 2
  %idx.ext136.i188.i = zext i32 %indices.sroa.0.8.vec.extract179.i187.i to i64
  %add.ptr137.i189.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext136.i188.i
  %152 = load <4 x float>, ptr %add.ptr137.i189.i, align 1, !noalias !10
  %indices.sroa.0.12.vec.extract185.i190.i = extractelement <4 x i32> %140, i64 3
  %idx.ext141.i191.i = zext i32 %indices.sroa.0.12.vec.extract185.i190.i to i64
  %add.ptr142.i192.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext141.i191.i
  %153 = load <4 x float>, ptr %add.ptr142.i192.i, align 1, !noalias !10
  %shuffle.i272.i193.i = shufflevector <4 x float> %150, <4 x float> %151, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i269.i194.i = shufflevector <4 x float> %152, <4 x float> %153, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i296.i195.i = shufflevector <4 x float> %150, <4 x float> %151, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i293.i196.i = shufflevector <4 x float> %152, <4 x float> %153, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i320.i197.i = shufflevector <4 x float> %shuffle.i272.i193.i, <4 x float> %shuffle.i269.i194.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i338.i198.i = shufflevector <4 x float> %shuffle.i269.i194.i, <4 x float> %shuffle.i272.i193.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %shuffle.i317.i199.i = shufflevector <4 x float> %shuffle.i296.i195.i, <4 x float> %shuffle.i293.i196.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %sub.i.i200.i = fsub <4 x float> %137, %134
  %mul.i.i209.i201.i = fmul <4 x float> %sub.i.i200.i, %shuffle.i320.i197.i
  %add.i.i210.i202.i = fadd <4 x float> %add.i.i.i176.i, %mul.i.i209.i201.i
  %mul.i.i211.i203.i = fmul <4 x float> %sub.i.i200.i, %shuffle.i338.i198.i
  %add.i.i212.i204.i = fadd <4 x float> %add.i.i206.i178.i, %mul.i.i211.i203.i
  %mul.i.i213.i205.i = fmul <4 x float> %sub.i.i200.i, %shuffle.i317.i199.i
  %add.i.i214.i206.i = fadd <4 x float> %add.i.i208.i180.i, %mul.i.i213.i205.i
  %indices.sroa.0.0.vec.extract169.i207.i = extractelement <4 x i32> %141, i64 0
  %idx.ext164.i208.i = zext i32 %indices.sroa.0.0.vec.extract169.i207.i to i64
  %add.ptr165.i209.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext164.i208.i
  %154 = load <4 x float>, ptr %add.ptr165.i209.i, align 1, !noalias !10
  %indices.sroa.0.4.vec.extract175.i210.i = extractelement <4 x i32> %141, i64 1
  %idx.ext169.i211.i = zext i32 %indices.sroa.0.4.vec.extract175.i210.i to i64
  %add.ptr170.i212.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext169.i211.i
  %155 = load <4 x float>, ptr %add.ptr170.i212.i, align 1, !noalias !10
  %indices.sroa.0.8.vec.extract181.i213.i = extractelement <4 x i32> %141, i64 2
  %idx.ext174.i214.i = zext i32 %indices.sroa.0.8.vec.extract181.i213.i to i64
  %add.ptr175.i215.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext174.i214.i
  %156 = load <4 x float>, ptr %add.ptr175.i215.i, align 1, !noalias !10
  %indices.sroa.0.12.vec.extract187.i216.i = extractelement <4 x i32> %141, i64 3
  %idx.ext179.i217.i = zext i32 %indices.sroa.0.12.vec.extract187.i216.i to i64
  %add.ptr180.i218.i = getelementptr inbounds float, ptr %lut3d, i64 %idx.ext179.i217.i
  %157 = load <4 x float>, ptr %add.ptr180.i218.i, align 1, !noalias !10
  %shuffle.i266.i219.i = shufflevector <4 x float> %154, <4 x float> %155, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i.i220.i = shufflevector <4 x float> %156, <4 x float> %157, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i290.i221.i = shufflevector <4 x float> %154, <4 x float> %155, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i287.i222.i = shufflevector <4 x float> %156, <4 x float> %157, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i314.i223.i = shufflevector <4 x float> %shuffle.i266.i219.i, <4 x float> %shuffle.i.i220.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i335.i224.i = shufflevector <4 x float> %shuffle.i.i220.i, <4 x float> %shuffle.i266.i219.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %shuffle.i311.i225.i = shufflevector <4 x float> %shuffle.i290.i221.i, <4 x float> %shuffle.i287.i222.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %mul.i.i215.i226.i = fmul <4 x float> %134, %shuffle.i314.i223.i
  %add.i.i216.i227.i = fadd <4 x float> %add.i.i210.i202.i, %mul.i.i215.i226.i
  %mul.i.i217.i228.i = fmul <4 x float> %134, %shuffle.i335.i224.i
  %add.i.i218.i229.i = fadd <4 x float> %add.i.i212.i204.i, %mul.i.i217.i228.i
  %mul.i.i219.i230.i = fmul <4 x float> %134, %shuffle.i311.i225.i
  %add.i.i220.i231.i = fadd <4 x float> %add.i.i214.i206.i, %mul.i.i219.i230.i
  %shuffle.i10.i.i233.i = shufflevector <4 x float> %add.i.i216.i227.i, <4 x float> %add.i.i218.i229.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i.i.i234.i = shufflevector <4 x float> %add.i.i220.i231.i, <4 x float> %shuffle.i25.i.i88.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i16.i.i235.i = shufflevector <4 x float> %add.i.i216.i227.i, <4 x float> %add.i.i218.i229.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %shuffle.i13.i.i236.i = shufflevector <4 x float> %add.i.i220.i231.i, <4 x float> %shuffle.i25.i.i88.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %shuffle.i22.i.i237.i = shufflevector <4 x float> %shuffle.i10.i.i233.i, <4 x float> %shuffle.i.i.i234.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i28.i.i238.i = shufflevector <4 x float> %shuffle.i.i.i234.i, <4 x float> %shuffle.i10.i.i233.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %shuffle.i19.i.i239.i = shufflevector <4 x float> %shuffle.i16.i.i235.i, <4 x float> %shuffle.i13.i.i236.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i25.i.i240.i = shufflevector <4 x float> %shuffle.i13.i.i236.i, <4 x float> %shuffle.i16.i.i235.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %shuffle.i22.i.i237.i, ptr %out_buf.i, align 16
  %add.ptr1.i241.i = getelementptr inbounds float, ptr %out_buf.i, i64 4
  store <4 x float> %shuffle.i28.i.i238.i, ptr %add.ptr1.i241.i, align 16
  %add.ptr2.i242.i = getelementptr inbounds float, ptr %out_buf.i, i64 8
  store <4 x float> %shuffle.i19.i.i239.i, ptr %add.ptr2.i242.i, align 16
  %add.ptr3.i243.i = getelementptr inbounds float, ptr %out_buf.i, i64 12
  store <4 x float> %shuffle.i25.i.i240.i, ptr %add.ptr3.i243.i, align 16
  br i1 %cmp35275.i, label %for.body77.preheader.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124applyTetrahedralSSE2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi.exit

for.body77.preheader.i:                           ; preds = %for.end54.i
  %158 = zext nneg i32 %mul34.i to i64
  br label %for.body77.i

for.body77.i:                                     ; preds = %for.body77.i, %for.body77.preheader.i
  %indvars.iv286.i = phi i64 [ 0, %for.body77.preheader.i ], [ %indvars.iv.next287.i, %for.body77.i ]
  %dst.addr.1280.i = phi ptr [ %dst.addr.0.lcssa.i, %for.body77.preheader.i ], [ %add.ptr94.i, %for.body77.i ]
  %arrayidx80.i = getelementptr inbounds [16 x float], ptr %out_buf.i, i64 0, i64 %indvars.iv286.i
  %159 = load <2 x float>, ptr %arrayidx80.i, align 16
  store <2 x float> %159, ptr %dst.addr.1280.i, align 4
  %160 = or disjoint i64 %indvars.iv286.i, 2
  %arrayidx88.i = getelementptr inbounds [16 x float], ptr %out_buf.i, i64 0, i64 %160
  %161 = load float, ptr %arrayidx88.i, align 8
  %arrayidx89.i = getelementptr inbounds float, ptr %dst.addr.1280.i, i64 2
  store float %161, ptr %arrayidx89.i, align 4
  %162 = or disjoint i64 %indvars.iv286.i, 3
  %arrayidx92.i = getelementptr inbounds [16 x float], ptr %out_buf.i, i64 0, i64 %162
  %163 = load float, ptr %arrayidx92.i, align 4
  %arrayidx93.i = getelementptr inbounds float, ptr %dst.addr.1280.i, i64 3
  store float %163, ptr %arrayidx93.i, align 4
  %add.ptr94.i = getelementptr inbounds float, ptr %dst.addr.1280.i, i64 4
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 4
  %cmp76.i = icmp ult i64 %indvars.iv.next287.i, %158
  br i1 %cmp76.i, label %for.body77.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124applyTetrahedralSSE2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi.exit, !llvm.loop !13

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124applyTetrahedralSSE2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi.exit: ; preds = %for.body77.i, %for.end.i, %for.end54.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %in_buf.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %out_buf.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut3DOpCPU_SSE2.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123interp_tetrahedral_sse2ERKNS0_16Lut3DContextSSE2EDv4_fS4_S4_S4_: %agg.result"}
!6 = distinct !{!6, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123interp_tetrahedral_sse2ERKNS0_16Lut3DContextSSE2EDv4_fS4_S4_S4_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123interp_tetrahedral_sse2ERKNS0_16Lut3DContextSSE2EDv4_fS4_S4_S4_: %agg.result"}
!12 = distinct !{!12, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123interp_tetrahedral_sse2ERKNS0_16Lut3DContextSSE2EDv4_fS4_S4_S4_"}
!13 = distinct !{!13, !8}
