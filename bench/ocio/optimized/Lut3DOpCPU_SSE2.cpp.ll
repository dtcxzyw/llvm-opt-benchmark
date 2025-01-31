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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20applyTetrahedralSSE2EPKfiS1_Pfi(ptr noundef readonly captures(none) %lut3d, i32 noundef %dim, ptr noundef readonly captures(none) %src, ptr noundef writeonly captures(none) %dst, i32 noundef %total_pixel_count) local_unnamed_addr #3 {
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
  %cmp272.i = icmp sgt i32 %total_pixel_count, 3
  br i1 %cmp272.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.0275.i = phi i32 [ %add.i, %for.body.i ], [ 0, %entry ]
  %src.addr.0274.i = phi ptr [ %add.ptr.i, %for.body.i ], [ %src, %entry ]
  %dst.addr.0273.i = phi ptr [ %add.ptr31.i, %for.body.i ], [ %dst, %entry ]
  %0 = load <4 x float>, ptr %src.addr.0274.i, align 1
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %src.addr.0274.i, i64 16
  %1 = load <4 x float>, ptr %add.ptr1.i.i, align 1
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %src.addr.0274.i, i64 32
  %2 = load <4 x float>, ptr %add.ptr3.i.i, align 1
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %src.addr.0274.i, i64 48
  %3 = load <4 x float>, ptr %add.ptr5.i.i, align 1
  %shuffle.i10.i.i.i = shufflevector <4 x float> %0, <4 x float> %1, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i.i.i.i = shufflevector <4 x float> %2, <4 x float> %3, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i16.i.i.i = shufflevector <4 x float> %0, <4 x float> %1, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %shuffle.i13.i.i.i = shufflevector <4 x float> %2, <4 x float> %3, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %shuffle.i22.i.i.i = shufflevector <4 x float> %shuffle.i10.i.i.i, <4 x float> %shuffle.i.i.i.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i28.i.i.i = shufflevector <4 x float> %shuffle.i.i.i.i, <4 x float> %shuffle.i10.i.i.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %shuffle.i19.i.i.i = shufflevector <4 x float> %shuffle.i16.i.i.i, <4 x float> %shuffle.i13.i.i.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
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
  %add.i393.i.i = fadd <4 x float> %conv.i.i.i.i, splat (float 1.000000e+00)
  %13 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %vecinit3.i127.i, <4 x float> %add.i393.i.i)
  %add.i390.i.i = fadd <4 x float> %conv.i.i188.i.i, splat (float 1.000000e+00)
  %14 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %vecinit3.i127.i, <4 x float> %add.i390.i.i)
  %add.i387.i.i = fadd <4 x float> %conv.i.i189.i.i, splat (float 1.000000e+00)
  %15 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %vecinit3.i127.i, <4 x float> %add.i387.i.i)
  %mul.i228.i.i = fmul <4 x float> %vecinit3.i.i, %conv.i.i.i.i
  %mul.i225.i.i = fmul <4 x float> %vecinit3.i.i, %13
  %mul.i222.i.i = fmul <4 x float> %vecinit3.i103.i, %conv.i.i188.i.i
  %mul.i219.i.i = fmul <4 x float> %vecinit3.i103.i, %14
  %mul.i216.i.i = fmul <4 x float> %conv.i.i189.i.i, splat (float 4.000000e+00)
  %mul.i213.i.i = fmul <4 x float> %15, splat (float 4.000000e+00)
  %16 = fcmp uge <4 x float> %sub.i358.i.i, %sub.i361.i.i
  %17 = fcmp olt <4 x float> %sub.i355.i.i, %sub.i358.i.i
  %18 = sext <4 x i1> %17 to <4 x i32>
  %19 = fcmp olt <4 x float> %sub.i361.i.i, %sub.i355.i.i
  %20 = bitcast <4 x float> %mul.i228.i.i to <4 x i32>
  %21 = bitcast <4 x float> %mul.i225.i.i to <4 x i32>
  %xor.i5.i.i.i = xor <4 x i32> %21, %20
  %narrow.not.i.i = select <4 x i1> %16, <4 x i1> splat (i1 true), <4 x i1> %19
  %xor.i.i.v.i.i = select <4 x i1> %narrow.not.i.i, <4 x float> %mul.i228.i.i, <4 x float> %mul.i225.i.i
  %not.i416.i.i = sext <4 x i1> %16 to <4 x i32>
  %22 = bitcast <4 x i32> %not.i416.i.i to <4 x float>
  %23 = select <4 x i1> %19, <4 x float> %22, <4 x float> zeroinitializer
  %24 = bitcast <4 x float> %23 to <4 x i32>
  %and.i.i191.i.i = and <4 x i32> %xor.i5.i.i.i, %24
  %xor.i.i192.i.i = xor <4 x i32> %and.i.i191.i.i, %21
  %25 = bitcast <4 x i32> %xor.i.i192.i.i to <4 x float>
  %26 = select <4 x i1> %17, <4 x float> %22, <4 x float> zeroinitializer
  %27 = bitcast <4 x float> %mul.i222.i.i to <4 x i32>
  %28 = bitcast <4 x float> %mul.i219.i.i to <4 x i32>
  %xor.i5.i193.i.i = xor <4 x i32> %28, %27
  %29 = bitcast <4 x float> %26 to <4 x i32>
  %and.i.i194.i.i = and <4 x i32> %xor.i5.i193.i.i, %29
  %xor.i.i195.i.i = xor <4 x i32> %and.i.i194.i.i, %27
  %30 = bitcast <4 x i32> %xor.i.i195.i.i to <4 x float>
  %add.i384.i.i = fadd <4 x float> %xor.i.i.v.i.i, %30
  %not.i408.i.i = xor <4 x i32> %18, splat (i32 -1)
  %31 = bitcast <4 x i32> %not.i408.i.i to <4 x float>
  %32 = select <4 x i1> %16, <4 x float> zeroinitializer, <4 x float> %31
  %33 = bitcast <4 x float> %32 to <4 x i32>
  %and.i.i197.i.i = and <4 x i32> %xor.i5.i193.i.i, %33
  %xor.i.i198.i.i = xor <4 x i32> %and.i.i197.i.i, %28
  %34 = bitcast <4 x i32> %xor.i.i198.i.i to <4 x float>
  %add.i381.i.i = fadd <4 x float> %25, %34
  %35 = select <4 x i1> %19, <4 x float> %31, <4 x float> zeroinitializer
  %36 = bitcast <4 x float> %mul.i216.i.i to <4 x i32>
  %37 = bitcast <4 x float> %mul.i213.i.i to <4 x i32>
  %xor.i5.i199.i.i = xor <4 x i32> %37, %36
  %38 = bitcast <4 x float> %35 to <4 x i32>
  %and.i.i200.i.i = and <4 x i32> %xor.i5.i199.i.i, %38
  %xor.i.i201.i.i = xor <4 x i32> %and.i.i200.i.i, %36
  %39 = bitcast <4 x i32> %xor.i.i201.i.i to <4 x float>
  %add.i378.i.i = fadd <4 x float> %add.i384.i.i, %39
  %40 = select <4 x i1> %19, <4 x i32> zeroinitializer, <4 x i32> %18
  %and.i.i203.i.i = and <4 x i32> %xor.i5.i199.i.i, %40
  %xor.i.i204.i.i = xor <4 x i32> %and.i.i203.i.i, %37
  %41 = bitcast <4 x i32> %xor.i.i204.i.i to <4 x float>
  %add.i375.i.i = fadd <4 x float> %add.i381.i.i, %41
  %add.i372.i.i = fadd <4 x float> %mul.i228.i.i, %mul.i222.i.i
  %add.i369.i.i = fadd <4 x float> %add.i372.i.i, %mul.i216.i.i
  %add.i366.i.i = fadd <4 x float> %mul.i225.i.i, %mul.i219.i.i
  %add.i.i.i = fadd <4 x float> %add.i366.i.i, %mul.i213.i.i
  %42 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %sub.i361.i.i, <4 x float> %sub.i358.i.i)
  %43 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %sub.i361.i.i, <4 x float> %sub.i358.i.i)
  %44 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %42, <4 x float> %sub.i355.i.i)
  %45 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %42, <4 x float> %sub.i355.i.i)
  %46 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %43, <4 x float> %sub.i355.i.i)
  %47 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %43, <4 x float> %45)
  %48 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %add.i369.i.i)
  %49 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %add.i378.i.i)
  %50 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %add.i375.i.i)
  %51 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %add.i.i.i)
  %indices.sroa.0.0.vec.extract.i.i = extractelement <4 x i32> %48, i64 0
  %idx.ext.i.i = zext i32 %indices.sroa.0.0.vec.extract.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext.i.i
  %52 = load <4 x float>, ptr %add.ptr.i.i, align 1, !noalias !4
  %indices.sroa.0.4.vec.extract.i.i = extractelement <4 x i32> %48, i64 1
  %idx.ext58.i.i = zext i32 %indices.sroa.0.4.vec.extract.i.i to i64
  %add.ptr59.i.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext58.i.i
  %53 = load <4 x float>, ptr %add.ptr59.i.i, align 1, !noalias !4
  %indices.sroa.0.8.vec.extract.i.i = extractelement <4 x i32> %48, i64 2
  %idx.ext63.i.i = zext i32 %indices.sroa.0.8.vec.extract.i.i to i64
  %add.ptr64.i.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext63.i.i
  %54 = load <4 x float>, ptr %add.ptr64.i.i, align 1, !noalias !4
  %indices.sroa.0.12.vec.extract.i.i = extractelement <4 x i32> %48, i64 3
  %idx.ext68.i.i = zext i32 %indices.sroa.0.12.vec.extract.i.i to i64
  %add.ptr69.i.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext68.i.i
  %55 = load <4 x float>, ptr %add.ptr69.i.i, align 1, !noalias !4
  %shuffle.i284.i.i = shufflevector <4 x float> %52, <4 x float> %53, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i281.i.i = shufflevector <4 x float> %54, <4 x float> %55, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i308.i.i = shufflevector <4 x float> %52, <4 x float> %53, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i305.i.i = shufflevector <4 x float> %54, <4 x float> %55, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i332.i.i = shufflevector <4 x float> %shuffle.i284.i.i, <4 x float> %shuffle.i281.i.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i344.i.i = shufflevector <4 x float> %shuffle.i281.i.i, <4 x float> %shuffle.i284.i.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %shuffle.i329.i.i = shufflevector <4 x float> %shuffle.i308.i.i, <4 x float> %shuffle.i305.i.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %sub.i352.i.i = fsub <4 x float> splat (float 1.000000e+00), %46
  %mul.i210.i.i = fmul <4 x float> %sub.i352.i.i, %shuffle.i332.i.i
  %mul.i207.i.i = fmul <4 x float> %sub.i352.i.i, %shuffle.i344.i.i
  %mul.i.i.i = fmul <4 x float> %sub.i352.i.i, %shuffle.i329.i.i
  %indices.sroa.0.0.vec.extract165.i.i = extractelement <4 x i32> %49, i64 0
  %idx.ext88.i.i = zext i32 %indices.sroa.0.0.vec.extract165.i.i to i64
  %add.ptr89.i.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext88.i.i
  %56 = load <4 x float>, ptr %add.ptr89.i.i, align 1, !noalias !4
  %indices.sroa.0.4.vec.extract171.i.i = extractelement <4 x i32> %49, i64 1
  %idx.ext93.i.i = zext i32 %indices.sroa.0.4.vec.extract171.i.i to i64
  %add.ptr94.i.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext93.i.i
  %57 = load <4 x float>, ptr %add.ptr94.i.i, align 1, !noalias !4
  %indices.sroa.0.8.vec.extract177.i.i = extractelement <4 x i32> %49, i64 2
  %idx.ext98.i.i = zext i32 %indices.sroa.0.8.vec.extract177.i.i to i64
  %add.ptr99.i.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext98.i.i
  %58 = load <4 x float>, ptr %add.ptr99.i.i, align 1, !noalias !4
  %indices.sroa.0.12.vec.extract183.i.i = extractelement <4 x i32> %49, i64 3
  %idx.ext103.i.i = zext i32 %indices.sroa.0.12.vec.extract183.i.i to i64
  %add.ptr104.i.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext103.i.i
  %59 = load <4 x float>, ptr %add.ptr104.i.i, align 1, !noalias !4
  %shuffle.i278.i.i = shufflevector <4 x float> %56, <4 x float> %57, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i275.i.i = shufflevector <4 x float> %58, <4 x float> %59, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i302.i.i = shufflevector <4 x float> %56, <4 x float> %57, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i299.i.i = shufflevector <4 x float> %58, <4 x float> %59, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i326.i.i = shufflevector <4 x float> %shuffle.i278.i.i, <4 x float> %shuffle.i275.i.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i341.i.i = shufflevector <4 x float> %shuffle.i275.i.i, <4 x float> %shuffle.i278.i.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %shuffle.i323.i.i = shufflevector <4 x float> %shuffle.i302.i.i, <4 x float> %shuffle.i299.i.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %sub.i349.i.i = fsub <4 x float> %46, %47
  %mul.i.i.i.i = fmul <4 x float> %sub.i349.i.i, %shuffle.i326.i.i
  %add.i.i.i.i = fadd <4 x float> %mul.i210.i.i, %mul.i.i.i.i
  %mul.i.i205.i.i = fmul <4 x float> %sub.i349.i.i, %shuffle.i341.i.i
  %add.i.i206.i.i = fadd <4 x float> %mul.i207.i.i, %mul.i.i205.i.i
  %mul.i.i207.i.i = fmul <4 x float> %sub.i349.i.i, %shuffle.i323.i.i
  %add.i.i208.i.i = fadd <4 x float> %mul.i.i.i, %mul.i.i207.i.i
  %indices.sroa.0.0.vec.extract167.i.i = extractelement <4 x i32> %50, i64 0
  %idx.ext126.i.i = zext i32 %indices.sroa.0.0.vec.extract167.i.i to i64
  %add.ptr127.i.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext126.i.i
  %60 = load <4 x float>, ptr %add.ptr127.i.i, align 1, !noalias !4
  %indices.sroa.0.4.vec.extract173.i.i = extractelement <4 x i32> %50, i64 1
  %idx.ext131.i.i = zext i32 %indices.sroa.0.4.vec.extract173.i.i to i64
  %add.ptr132.i.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext131.i.i
  %61 = load <4 x float>, ptr %add.ptr132.i.i, align 1, !noalias !4
  %indices.sroa.0.8.vec.extract179.i.i = extractelement <4 x i32> %50, i64 2
  %idx.ext136.i.i = zext i32 %indices.sroa.0.8.vec.extract179.i.i to i64
  %add.ptr137.i.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext136.i.i
  %62 = load <4 x float>, ptr %add.ptr137.i.i, align 1, !noalias !4
  %indices.sroa.0.12.vec.extract185.i.i = extractelement <4 x i32> %50, i64 3
  %idx.ext141.i.i = zext i32 %indices.sroa.0.12.vec.extract185.i.i to i64
  %add.ptr142.i.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext141.i.i
  %63 = load <4 x float>, ptr %add.ptr142.i.i, align 1, !noalias !4
  %shuffle.i272.i.i = shufflevector <4 x float> %60, <4 x float> %61, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i269.i.i = shufflevector <4 x float> %62, <4 x float> %63, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i296.i.i = shufflevector <4 x float> %60, <4 x float> %61, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i293.i.i = shufflevector <4 x float> %62, <4 x float> %63, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i320.i.i = shufflevector <4 x float> %shuffle.i272.i.i, <4 x float> %shuffle.i269.i.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i338.i.i = shufflevector <4 x float> %shuffle.i269.i.i, <4 x float> %shuffle.i272.i.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %shuffle.i317.i.i = shufflevector <4 x float> %shuffle.i296.i.i, <4 x float> %shuffle.i293.i.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %sub.i.i.i = fsub <4 x float> %47, %44
  %mul.i.i209.i.i = fmul <4 x float> %sub.i.i.i, %shuffle.i320.i.i
  %add.i.i210.i.i = fadd <4 x float> %add.i.i.i.i, %mul.i.i209.i.i
  %mul.i.i211.i.i = fmul <4 x float> %sub.i.i.i, %shuffle.i338.i.i
  %add.i.i212.i.i = fadd <4 x float> %add.i.i206.i.i, %mul.i.i211.i.i
  %mul.i.i213.i.i = fmul <4 x float> %sub.i.i.i, %shuffle.i317.i.i
  %add.i.i214.i.i = fadd <4 x float> %add.i.i208.i.i, %mul.i.i213.i.i
  %indices.sroa.0.0.vec.extract169.i.i = extractelement <4 x i32> %51, i64 0
  %idx.ext164.i.i = zext i32 %indices.sroa.0.0.vec.extract169.i.i to i64
  %add.ptr165.i.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext164.i.i
  %64 = load <4 x float>, ptr %add.ptr165.i.i, align 1, !noalias !4
  %indices.sroa.0.4.vec.extract175.i.i = extractelement <4 x i32> %51, i64 1
  %idx.ext169.i.i = zext i32 %indices.sroa.0.4.vec.extract175.i.i to i64
  %add.ptr170.i.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext169.i.i
  %65 = load <4 x float>, ptr %add.ptr170.i.i, align 1, !noalias !4
  %indices.sroa.0.8.vec.extract181.i.i = extractelement <4 x i32> %51, i64 2
  %idx.ext174.i.i = zext i32 %indices.sroa.0.8.vec.extract181.i.i to i64
  %add.ptr175.i.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext174.i.i
  %66 = load <4 x float>, ptr %add.ptr175.i.i, align 1, !noalias !4
  %indices.sroa.0.12.vec.extract187.i.i = extractelement <4 x i32> %51, i64 3
  %idx.ext179.i.i = zext i32 %indices.sroa.0.12.vec.extract187.i.i to i64
  %add.ptr180.i.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext179.i.i
  %67 = load <4 x float>, ptr %add.ptr180.i.i, align 1, !noalias !4
  %shuffle.i266.i.i = shufflevector <4 x float> %64, <4 x float> %65, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i.i.i = shufflevector <4 x float> %66, <4 x float> %67, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i290.i.i = shufflevector <4 x float> %64, <4 x float> %65, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i287.i.i = shufflevector <4 x float> %66, <4 x float> %67, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i314.i.i = shufflevector <4 x float> %shuffle.i266.i.i, <4 x float> %shuffle.i.i.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i335.i.i = shufflevector <4 x float> %shuffle.i.i.i, <4 x float> %shuffle.i266.i.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %shuffle.i311.i.i = shufflevector <4 x float> %shuffle.i290.i.i, <4 x float> %shuffle.i287.i.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %mul.i.i215.i.i = fmul <4 x float> %44, %shuffle.i314.i.i
  %add.i.i216.i.i = fadd <4 x float> %add.i.i210.i.i, %mul.i.i215.i.i
  %mul.i.i217.i.i = fmul <4 x float> %44, %shuffle.i335.i.i
  %add.i.i218.i.i = fadd <4 x float> %add.i.i212.i.i, %mul.i.i217.i.i
  %mul.i.i219.i.i = fmul <4 x float> %44, %shuffle.i311.i.i
  %add.i.i220.i.i = fadd <4 x float> %add.i.i214.i.i, %mul.i.i219.i.i
  %shuffle.i10.i.i68.i = shufflevector <4 x float> %add.i.i216.i.i, <4 x float> %add.i.i218.i.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i.i.i69.i = shufflevector <4 x float> %add.i.i220.i.i, <4 x float> %shuffle.i16.i.i.i, <4 x i32> <i32 0, i32 6, i32 1, i32 7>
  %shuffle.i16.i.i70.i = shufflevector <4 x float> %add.i.i216.i.i, <4 x float> %add.i.i218.i.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %shuffle.i13.i.i71.i = shufflevector <4 x float> %add.i.i220.i.i, <4 x float> %shuffle.i13.i.i.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %shuffle.i22.i.i72.i = shufflevector <4 x float> %shuffle.i10.i.i68.i, <4 x float> %shuffle.i.i.i69.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i28.i.i73.i = shufflevector <4 x float> %shuffle.i.i.i69.i, <4 x float> %shuffle.i10.i.i68.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %shuffle.i19.i.i74.i = shufflevector <4 x float> %shuffle.i16.i.i70.i, <4 x float> %shuffle.i13.i.i71.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i25.i.i75.i = shufflevector <4 x float> %shuffle.i13.i.i71.i, <4 x float> %shuffle.i16.i.i70.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %shuffle.i22.i.i72.i, ptr %dst.addr.0273.i, align 1
  %add.ptr1.i76.i = getelementptr inbounds nuw i8, ptr %dst.addr.0273.i, i64 16
  store <4 x float> %shuffle.i28.i.i73.i, ptr %add.ptr1.i76.i, align 1
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %dst.addr.0273.i, i64 32
  store <4 x float> %shuffle.i19.i.i74.i, ptr %add.ptr2.i.i, align 1
  %add.ptr3.i77.i = getelementptr inbounds nuw i8, ptr %dst.addr.0273.i, i64 48
  store <4 x float> %shuffle.i25.i.i75.i, ptr %add.ptr3.i77.i, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %src.addr.0274.i, i64 64
  %add.ptr31.i = getelementptr inbounds nuw i8, ptr %dst.addr.0273.i, i64 64
  %add.i = add nuw nsw i32 %i.0275.i, 4
  %cmp.i = icmp slt i32 %add.i, %mul13.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i, %entry
  %dst.addr.0.lcssa.i = phi ptr [ %dst, %entry ], [ %add.ptr31.i, %for.body.i ]
  %src.addr.0.lcssa.i = phi ptr [ %src, %entry ], [ %add.ptr.i, %for.body.i ]
  %tobool.not.i = icmp eq i32 %total_pixel_count, %mul13.i
  br i1 %tobool.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124applyTetrahedralSSE2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %in_buf.i, i8 0, i64 64, i1 false)
  %mul34.i = shl nsw i32 %sub14.i, 2
  %cmp35277.i = icmp sgt i32 %sub14.i, 0
  br i1 %cmp35277.i, label %for.body36.preheader.i, label %for.end54.i

for.body36.preheader.i:                           ; preds = %if.then.i
  %68 = zext nneg i32 %mul34.i to i64
  br label %for.body36.i

for.body36.i:                                     ; preds = %for.body36.i, %for.body36.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body36.preheader.i ], [ %indvars.iv.next.i, %for.body36.i ]
  %src.addr.1278.i = phi ptr [ %src.addr.0.lcssa.i, %for.body36.preheader.i ], [ %add.ptr51.i, %for.body36.i ]
  %69 = load float, ptr %src.addr.1278.i, align 4
  %arrayidx38.i = getelementptr inbounds nuw [16 x float], ptr %in_buf.i, i64 0, i64 %indvars.iv.i
  store float %69, ptr %arrayidx38.i, align 16
  %arrayidx39.i = getelementptr inbounds nuw i8, ptr %src.addr.1278.i, i64 4
  %70 = load float, ptr %arrayidx39.i, align 4
  %71 = or disjoint i64 %indvars.iv.i, 1
  %arrayidx42.i = getelementptr inbounds nuw [16 x float], ptr %in_buf.i, i64 0, i64 %71
  store float %70, ptr %arrayidx42.i, align 4
  %arrayidx43.i = getelementptr inbounds nuw i8, ptr %src.addr.1278.i, i64 8
  %72 = load float, ptr %arrayidx43.i, align 4
  %73 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx46.i = getelementptr inbounds nuw [16 x float], ptr %in_buf.i, i64 0, i64 %73
  store float %72, ptr %arrayidx46.i, align 8
  %arrayidx47.i = getelementptr inbounds nuw i8, ptr %src.addr.1278.i, i64 12
  %74 = load float, ptr %arrayidx47.i, align 4
  %75 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx50.i = getelementptr inbounds nuw [16 x float], ptr %in_buf.i, i64 0, i64 %75
  store float %74, ptr %arrayidx50.i, align 4
  %add.ptr51.i = getelementptr inbounds nuw i8, ptr %src.addr.1278.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %cmp35.i = icmp samesign ult i64 %indvars.iv.next.i, %68
  br i1 %cmp35.i, label %for.body36.i, label %for.end54.loopexit.i, !llvm.loop !9

for.end54.loopexit.i:                             ; preds = %for.body36.i
  %.pre.i = load <4 x float>, ptr %in_buf.i, align 16
  %add.ptr1.i78.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %in_buf.i, i64 16
  %.pre294.i = load <4 x float>, ptr %add.ptr1.i78.phi.trans.insert.i, align 16
  %add.ptr3.i79.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %in_buf.i, i64 32
  %.pre295.i = load <4 x float>, ptr %add.ptr3.i79.phi.trans.insert.i, align 16
  %add.ptr5.i80.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %in_buf.i, i64 48
  %.pre296.i = load <4 x float>, ptr %add.ptr5.i80.phi.trans.insert.i, align 16
  br label %for.end54.i

for.end54.i:                                      ; preds = %for.end54.loopexit.i, %if.then.i
  %76 = phi <4 x float> [ %.pre296.i, %for.end54.loopexit.i ], [ zeroinitializer, %if.then.i ]
  %77 = phi <4 x float> [ %.pre295.i, %for.end54.loopexit.i ], [ zeroinitializer, %if.then.i ]
  %78 = phi <4 x float> [ %.pre294.i, %for.end54.loopexit.i ], [ zeroinitializer, %if.then.i ]
  %79 = phi <4 x float> [ %.pre.i, %for.end54.loopexit.i ], [ zeroinitializer, %if.then.i ]
  %shuffle.i10.i.i81.i = shufflevector <4 x float> %79, <4 x float> %78, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i.i.i82.i = shufflevector <4 x float> %77, <4 x float> %76, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i16.i.i83.i = shufflevector <4 x float> %79, <4 x float> %78, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %shuffle.i13.i.i84.i = shufflevector <4 x float> %77, <4 x float> %76, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %shuffle.i22.i.i85.i = shufflevector <4 x float> %shuffle.i10.i.i81.i, <4 x float> %shuffle.i.i.i82.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i28.i.i86.i = shufflevector <4 x float> %shuffle.i.i.i82.i, <4 x float> %shuffle.i10.i.i81.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %shuffle.i19.i.i87.i = shufflevector <4 x float> %shuffle.i16.i.i83.i, <4 x float> %shuffle.i13.i.i84.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %mul.i134.i = fmul <4 x float> %vecinit3.i127.i, %shuffle.i22.i.i85.i
  %mul.i131.i = fmul <4 x float> %vecinit3.i127.i, %shuffle.i28.i.i86.i
  %mul.i.i = fmul <4 x float> %vecinit3.i127.i, %shuffle.i19.i.i87.i
  %80 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %mul.i134.i, <4 x float> zeroinitializer)
  %81 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %mul.i131.i, <4 x float> zeroinitializer)
  %82 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %mul.i.i, <4 x float> zeroinitializer)
  %83 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %80, <4 x float> %vecinit3.i127.i)
  %84 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %81, <4 x float> %vecinit3.i127.i)
  %85 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %82, <4 x float> %vecinit3.i127.i)
  %86 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %83)
  %conv.i.i.i92.i = sitofp <4 x i32> %86 to <4 x float>
  %87 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %84)
  %conv.i.i188.i93.i = sitofp <4 x i32> %87 to <4 x float>
  %88 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %85)
  %conv.i.i189.i94.i = sitofp <4 x i32> %88 to <4 x float>
  %sub.i361.i95.i = fsub <4 x float> %83, %conv.i.i.i92.i
  %sub.i358.i96.i = fsub <4 x float> %84, %conv.i.i188.i93.i
  %sub.i355.i97.i = fsub <4 x float> %85, %conv.i.i189.i94.i
  %add.i393.i98.i = fadd <4 x float> %conv.i.i.i92.i, splat (float 1.000000e+00)
  %89 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %vecinit3.i127.i, <4 x float> %add.i393.i98.i)
  %add.i390.i99.i = fadd <4 x float> %conv.i.i188.i93.i, splat (float 1.000000e+00)
  %90 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %vecinit3.i127.i, <4 x float> %add.i390.i99.i)
  %add.i387.i100.i = fadd <4 x float> %conv.i.i189.i94.i, splat (float 1.000000e+00)
  %91 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %vecinit3.i127.i, <4 x float> %add.i387.i100.i)
  %mul.i228.i101.i = fmul <4 x float> %vecinit3.i.i, %conv.i.i.i92.i
  %mul.i225.i102.i = fmul <4 x float> %vecinit3.i.i, %89
  %mul.i222.i103.i = fmul <4 x float> %vecinit3.i103.i, %conv.i.i188.i93.i
  %mul.i219.i104.i = fmul <4 x float> %vecinit3.i103.i, %90
  %mul.i216.i105.i = fmul <4 x float> %conv.i.i189.i94.i, splat (float 4.000000e+00)
  %mul.i213.i106.i = fmul <4 x float> %91, splat (float 4.000000e+00)
  %92 = fcmp uge <4 x float> %sub.i358.i96.i, %sub.i361.i95.i
  %93 = fcmp olt <4 x float> %sub.i355.i97.i, %sub.i358.i96.i
  %94 = sext <4 x i1> %93 to <4 x i32>
  %95 = fcmp olt <4 x float> %sub.i361.i95.i, %sub.i355.i97.i
  %96 = bitcast <4 x float> %mul.i228.i101.i to <4 x i32>
  %97 = bitcast <4 x float> %mul.i225.i102.i to <4 x i32>
  %xor.i5.i.i107.i = xor <4 x i32> %97, %96
  %narrow.not.i108.i = select <4 x i1> %92, <4 x i1> splat (i1 true), <4 x i1> %95
  %xor.i.i.v.i109.i = select <4 x i1> %narrow.not.i108.i, <4 x float> %mul.i228.i101.i, <4 x float> %mul.i225.i102.i
  %not.i416.i110.i = sext <4 x i1> %92 to <4 x i32>
  %98 = bitcast <4 x i32> %not.i416.i110.i to <4 x float>
  %99 = select <4 x i1> %95, <4 x float> %98, <4 x float> zeroinitializer
  %100 = bitcast <4 x float> %99 to <4 x i32>
  %and.i.i191.i111.i = and <4 x i32> %xor.i5.i.i107.i, %100
  %xor.i.i192.i112.i = xor <4 x i32> %and.i.i191.i111.i, %97
  %101 = bitcast <4 x i32> %xor.i.i192.i112.i to <4 x float>
  %102 = select <4 x i1> %93, <4 x float> %98, <4 x float> zeroinitializer
  %103 = bitcast <4 x float> %mul.i222.i103.i to <4 x i32>
  %104 = bitcast <4 x float> %mul.i219.i104.i to <4 x i32>
  %xor.i5.i193.i113.i = xor <4 x i32> %104, %103
  %105 = bitcast <4 x float> %102 to <4 x i32>
  %and.i.i194.i114.i = and <4 x i32> %xor.i5.i193.i113.i, %105
  %xor.i.i195.i115.i = xor <4 x i32> %and.i.i194.i114.i, %103
  %106 = bitcast <4 x i32> %xor.i.i195.i115.i to <4 x float>
  %add.i384.i116.i = fadd <4 x float> %xor.i.i.v.i109.i, %106
  %not.i408.i117.i = xor <4 x i32> %94, splat (i32 -1)
  %107 = bitcast <4 x i32> %not.i408.i117.i to <4 x float>
  %108 = select <4 x i1> %92, <4 x float> zeroinitializer, <4 x float> %107
  %109 = bitcast <4 x float> %108 to <4 x i32>
  %and.i.i197.i118.i = and <4 x i32> %xor.i5.i193.i113.i, %109
  %xor.i.i198.i119.i = xor <4 x i32> %and.i.i197.i118.i, %104
  %110 = bitcast <4 x i32> %xor.i.i198.i119.i to <4 x float>
  %add.i381.i120.i = fadd <4 x float> %101, %110
  %111 = select <4 x i1> %95, <4 x float> %107, <4 x float> zeroinitializer
  %112 = bitcast <4 x float> %mul.i216.i105.i to <4 x i32>
  %113 = bitcast <4 x float> %mul.i213.i106.i to <4 x i32>
  %xor.i5.i199.i121.i = xor <4 x i32> %113, %112
  %114 = bitcast <4 x float> %111 to <4 x i32>
  %and.i.i200.i122.i = and <4 x i32> %xor.i5.i199.i121.i, %114
  %xor.i.i201.i123.i = xor <4 x i32> %and.i.i200.i122.i, %112
  %115 = bitcast <4 x i32> %xor.i.i201.i123.i to <4 x float>
  %add.i378.i124.i = fadd <4 x float> %add.i384.i116.i, %115
  %116 = select <4 x i1> %95, <4 x i32> zeroinitializer, <4 x i32> %94
  %and.i.i203.i125.i = and <4 x i32> %xor.i5.i199.i121.i, %116
  %xor.i.i204.i126.i = xor <4 x i32> %and.i.i203.i125.i, %113
  %117 = bitcast <4 x i32> %xor.i.i204.i126.i to <4 x float>
  %add.i375.i127.i = fadd <4 x float> %add.i381.i120.i, %117
  %add.i372.i128.i = fadd <4 x float> %mul.i228.i101.i, %mul.i222.i103.i
  %add.i369.i129.i = fadd <4 x float> %add.i372.i128.i, %mul.i216.i105.i
  %add.i366.i130.i = fadd <4 x float> %mul.i225.i102.i, %mul.i219.i104.i
  %add.i.i131.i = fadd <4 x float> %add.i366.i130.i, %mul.i213.i106.i
  %118 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %sub.i361.i95.i, <4 x float> %sub.i358.i96.i)
  %119 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %sub.i361.i95.i, <4 x float> %sub.i358.i96.i)
  %120 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %118, <4 x float> %sub.i355.i97.i)
  %121 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %118, <4 x float> %sub.i355.i97.i)
  %122 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %119, <4 x float> %sub.i355.i97.i)
  %123 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %119, <4 x float> %121)
  %124 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %add.i369.i129.i)
  %125 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %add.i378.i124.i)
  %126 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %add.i375.i127.i)
  %127 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %add.i.i131.i)
  %indices.sroa.0.0.vec.extract.i132.i = extractelement <4 x i32> %124, i64 0
  %idx.ext.i133.i = zext i32 %indices.sroa.0.0.vec.extract.i132.i to i64
  %add.ptr.i134.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext.i133.i
  %128 = load <4 x float>, ptr %add.ptr.i134.i, align 1, !noalias !10
  %indices.sroa.0.4.vec.extract.i135.i = extractelement <4 x i32> %124, i64 1
  %idx.ext58.i136.i = zext i32 %indices.sroa.0.4.vec.extract.i135.i to i64
  %add.ptr59.i137.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext58.i136.i
  %129 = load <4 x float>, ptr %add.ptr59.i137.i, align 1, !noalias !10
  %indices.sroa.0.8.vec.extract.i138.i = extractelement <4 x i32> %124, i64 2
  %idx.ext63.i139.i = zext i32 %indices.sroa.0.8.vec.extract.i138.i to i64
  %add.ptr64.i140.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext63.i139.i
  %130 = load <4 x float>, ptr %add.ptr64.i140.i, align 1, !noalias !10
  %indices.sroa.0.12.vec.extract.i141.i = extractelement <4 x i32> %124, i64 3
  %idx.ext68.i142.i = zext i32 %indices.sroa.0.12.vec.extract.i141.i to i64
  %add.ptr69.i143.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext68.i142.i
  %131 = load <4 x float>, ptr %add.ptr69.i143.i, align 1, !noalias !10
  %shuffle.i284.i144.i = shufflevector <4 x float> %128, <4 x float> %129, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i281.i145.i = shufflevector <4 x float> %130, <4 x float> %131, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i308.i146.i = shufflevector <4 x float> %128, <4 x float> %129, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i305.i147.i = shufflevector <4 x float> %130, <4 x float> %131, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i332.i148.i = shufflevector <4 x float> %shuffle.i284.i144.i, <4 x float> %shuffle.i281.i145.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i344.i149.i = shufflevector <4 x float> %shuffle.i281.i145.i, <4 x float> %shuffle.i284.i144.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %shuffle.i329.i150.i = shufflevector <4 x float> %shuffle.i308.i146.i, <4 x float> %shuffle.i305.i147.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %sub.i352.i151.i = fsub <4 x float> splat (float 1.000000e+00), %122
  %mul.i210.i152.i = fmul <4 x float> %sub.i352.i151.i, %shuffle.i332.i148.i
  %mul.i207.i153.i = fmul <4 x float> %sub.i352.i151.i, %shuffle.i344.i149.i
  %mul.i.i155.i = fmul <4 x float> %sub.i352.i151.i, %shuffle.i329.i150.i
  %indices.sroa.0.0.vec.extract165.i157.i = extractelement <4 x i32> %125, i64 0
  %idx.ext88.i158.i = zext i32 %indices.sroa.0.0.vec.extract165.i157.i to i64
  %add.ptr89.i159.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext88.i158.i
  %132 = load <4 x float>, ptr %add.ptr89.i159.i, align 1, !noalias !10
  %indices.sroa.0.4.vec.extract171.i160.i = extractelement <4 x i32> %125, i64 1
  %idx.ext93.i161.i = zext i32 %indices.sroa.0.4.vec.extract171.i160.i to i64
  %add.ptr94.i162.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext93.i161.i
  %133 = load <4 x float>, ptr %add.ptr94.i162.i, align 1, !noalias !10
  %indices.sroa.0.8.vec.extract177.i163.i = extractelement <4 x i32> %125, i64 2
  %idx.ext98.i164.i = zext i32 %indices.sroa.0.8.vec.extract177.i163.i to i64
  %add.ptr99.i165.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext98.i164.i
  %134 = load <4 x float>, ptr %add.ptr99.i165.i, align 1, !noalias !10
  %indices.sroa.0.12.vec.extract183.i166.i = extractelement <4 x i32> %125, i64 3
  %idx.ext103.i167.i = zext i32 %indices.sroa.0.12.vec.extract183.i166.i to i64
  %add.ptr104.i168.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext103.i167.i
  %135 = load <4 x float>, ptr %add.ptr104.i168.i, align 1, !noalias !10
  %shuffle.i278.i169.i = shufflevector <4 x float> %132, <4 x float> %133, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i275.i170.i = shufflevector <4 x float> %134, <4 x float> %135, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i302.i171.i = shufflevector <4 x float> %132, <4 x float> %133, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i299.i172.i = shufflevector <4 x float> %134, <4 x float> %135, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i326.i173.i = shufflevector <4 x float> %shuffle.i278.i169.i, <4 x float> %shuffle.i275.i170.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i341.i174.i = shufflevector <4 x float> %shuffle.i275.i170.i, <4 x float> %shuffle.i278.i169.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %shuffle.i323.i175.i = shufflevector <4 x float> %shuffle.i302.i171.i, <4 x float> %shuffle.i299.i172.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %sub.i349.i176.i = fsub <4 x float> %122, %123
  %mul.i.i.i177.i = fmul <4 x float> %sub.i349.i176.i, %shuffle.i326.i173.i
  %add.i.i.i178.i = fadd <4 x float> %mul.i210.i152.i, %mul.i.i.i177.i
  %mul.i.i205.i179.i = fmul <4 x float> %sub.i349.i176.i, %shuffle.i341.i174.i
  %add.i.i206.i180.i = fadd <4 x float> %mul.i207.i153.i, %mul.i.i205.i179.i
  %mul.i.i207.i181.i = fmul <4 x float> %sub.i349.i176.i, %shuffle.i323.i175.i
  %add.i.i208.i182.i = fadd <4 x float> %mul.i.i155.i, %mul.i.i207.i181.i
  %indices.sroa.0.0.vec.extract167.i183.i = extractelement <4 x i32> %126, i64 0
  %idx.ext126.i184.i = zext i32 %indices.sroa.0.0.vec.extract167.i183.i to i64
  %add.ptr127.i185.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext126.i184.i
  %136 = load <4 x float>, ptr %add.ptr127.i185.i, align 1, !noalias !10
  %indices.sroa.0.4.vec.extract173.i186.i = extractelement <4 x i32> %126, i64 1
  %idx.ext131.i187.i = zext i32 %indices.sroa.0.4.vec.extract173.i186.i to i64
  %add.ptr132.i188.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext131.i187.i
  %137 = load <4 x float>, ptr %add.ptr132.i188.i, align 1, !noalias !10
  %indices.sroa.0.8.vec.extract179.i189.i = extractelement <4 x i32> %126, i64 2
  %idx.ext136.i190.i = zext i32 %indices.sroa.0.8.vec.extract179.i189.i to i64
  %add.ptr137.i191.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext136.i190.i
  %138 = load <4 x float>, ptr %add.ptr137.i191.i, align 1, !noalias !10
  %indices.sroa.0.12.vec.extract185.i192.i = extractelement <4 x i32> %126, i64 3
  %idx.ext141.i193.i = zext i32 %indices.sroa.0.12.vec.extract185.i192.i to i64
  %add.ptr142.i194.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext141.i193.i
  %139 = load <4 x float>, ptr %add.ptr142.i194.i, align 1, !noalias !10
  %shuffle.i272.i195.i = shufflevector <4 x float> %136, <4 x float> %137, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i269.i196.i = shufflevector <4 x float> %138, <4 x float> %139, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i296.i197.i = shufflevector <4 x float> %136, <4 x float> %137, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i293.i198.i = shufflevector <4 x float> %138, <4 x float> %139, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i320.i199.i = shufflevector <4 x float> %shuffle.i272.i195.i, <4 x float> %shuffle.i269.i196.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i338.i200.i = shufflevector <4 x float> %shuffle.i269.i196.i, <4 x float> %shuffle.i272.i195.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %shuffle.i317.i201.i = shufflevector <4 x float> %shuffle.i296.i197.i, <4 x float> %shuffle.i293.i198.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %sub.i.i202.i = fsub <4 x float> %123, %120
  %mul.i.i209.i203.i = fmul <4 x float> %sub.i.i202.i, %shuffle.i320.i199.i
  %add.i.i210.i204.i = fadd <4 x float> %add.i.i.i178.i, %mul.i.i209.i203.i
  %mul.i.i211.i205.i = fmul <4 x float> %sub.i.i202.i, %shuffle.i338.i200.i
  %add.i.i212.i206.i = fadd <4 x float> %add.i.i206.i180.i, %mul.i.i211.i205.i
  %mul.i.i213.i207.i = fmul <4 x float> %sub.i.i202.i, %shuffle.i317.i201.i
  %add.i.i214.i208.i = fadd <4 x float> %add.i.i208.i182.i, %mul.i.i213.i207.i
  %indices.sroa.0.0.vec.extract169.i209.i = extractelement <4 x i32> %127, i64 0
  %idx.ext164.i210.i = zext i32 %indices.sroa.0.0.vec.extract169.i209.i to i64
  %add.ptr165.i211.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext164.i210.i
  %140 = load <4 x float>, ptr %add.ptr165.i211.i, align 1, !noalias !10
  %indices.sroa.0.4.vec.extract175.i212.i = extractelement <4 x i32> %127, i64 1
  %idx.ext169.i213.i = zext i32 %indices.sroa.0.4.vec.extract175.i212.i to i64
  %add.ptr170.i214.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext169.i213.i
  %141 = load <4 x float>, ptr %add.ptr170.i214.i, align 1, !noalias !10
  %indices.sroa.0.8.vec.extract181.i215.i = extractelement <4 x i32> %127, i64 2
  %idx.ext174.i216.i = zext i32 %indices.sroa.0.8.vec.extract181.i215.i to i64
  %add.ptr175.i217.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext174.i216.i
  %142 = load <4 x float>, ptr %add.ptr175.i217.i, align 1, !noalias !10
  %indices.sroa.0.12.vec.extract187.i218.i = extractelement <4 x i32> %127, i64 3
  %idx.ext179.i219.i = zext i32 %indices.sroa.0.12.vec.extract187.i218.i to i64
  %add.ptr180.i220.i = getelementptr inbounds nuw float, ptr %lut3d, i64 %idx.ext179.i219.i
  %143 = load <4 x float>, ptr %add.ptr180.i220.i, align 1, !noalias !10
  %shuffle.i266.i221.i = shufflevector <4 x float> %140, <4 x float> %141, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i.i222.i = shufflevector <4 x float> %142, <4 x float> %143, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i290.i223.i = shufflevector <4 x float> %140, <4 x float> %141, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i287.i224.i = shufflevector <4 x float> %142, <4 x float> %143, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %shuffle.i314.i225.i = shufflevector <4 x float> %shuffle.i266.i221.i, <4 x float> %shuffle.i.i222.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i335.i226.i = shufflevector <4 x float> %shuffle.i.i222.i, <4 x float> %shuffle.i266.i221.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %shuffle.i311.i227.i = shufflevector <4 x float> %shuffle.i290.i223.i, <4 x float> %shuffle.i287.i224.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %mul.i.i215.i228.i = fmul <4 x float> %120, %shuffle.i314.i225.i
  %add.i.i216.i229.i = fadd <4 x float> %add.i.i210.i204.i, %mul.i.i215.i228.i
  %mul.i.i217.i230.i = fmul <4 x float> %120, %shuffle.i335.i226.i
  %add.i.i218.i231.i = fadd <4 x float> %add.i.i212.i206.i, %mul.i.i217.i230.i
  %mul.i.i219.i232.i = fmul <4 x float> %120, %shuffle.i311.i227.i
  %add.i.i220.i233.i = fadd <4 x float> %add.i.i214.i208.i, %mul.i.i219.i232.i
  %shuffle.i10.i.i235.i = shufflevector <4 x float> %add.i.i216.i229.i, <4 x float> %add.i.i218.i231.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i.i.i236.i = shufflevector <4 x float> %add.i.i220.i233.i, <4 x float> %shuffle.i16.i.i83.i, <4 x i32> <i32 0, i32 6, i32 1, i32 7>
  %shuffle.i16.i.i237.i = shufflevector <4 x float> %add.i.i216.i229.i, <4 x float> %add.i.i218.i231.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %shuffle.i13.i.i238.i = shufflevector <4 x float> %add.i.i220.i233.i, <4 x float> %shuffle.i13.i.i84.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %shuffle.i22.i.i239.i = shufflevector <4 x float> %shuffle.i10.i.i235.i, <4 x float> %shuffle.i.i.i236.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i28.i.i240.i = shufflevector <4 x float> %shuffle.i.i.i236.i, <4 x float> %shuffle.i10.i.i235.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %shuffle.i19.i.i241.i = shufflevector <4 x float> %shuffle.i16.i.i237.i, <4 x float> %shuffle.i13.i.i238.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %shuffle.i25.i.i242.i = shufflevector <4 x float> %shuffle.i13.i.i238.i, <4 x float> %shuffle.i16.i.i237.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %shuffle.i22.i.i239.i, ptr %out_buf.i, align 16
  %add.ptr1.i243.i = getelementptr inbounds nuw i8, ptr %out_buf.i, i64 16
  store <4 x float> %shuffle.i28.i.i240.i, ptr %add.ptr1.i243.i, align 16
  %add.ptr2.i244.i = getelementptr inbounds nuw i8, ptr %out_buf.i, i64 32
  store <4 x float> %shuffle.i19.i.i241.i, ptr %add.ptr2.i244.i, align 16
  %add.ptr3.i245.i = getelementptr inbounds nuw i8, ptr %out_buf.i, i64 48
  store <4 x float> %shuffle.i25.i.i242.i, ptr %add.ptr3.i245.i, align 16
  br i1 %cmp35277.i, label %for.body77.preheader.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124applyTetrahedralSSE2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi.exit

for.body77.preheader.i:                           ; preds = %for.end54.i
  %144 = zext nneg i32 %mul34.i to i64
  br label %for.body77.i

for.body77.i:                                     ; preds = %for.body77.i, %for.body77.preheader.i
  %indvars.iv288.i = phi i64 [ 0, %for.body77.preheader.i ], [ %indvars.iv.next289.i, %for.body77.i ]
  %dst.addr.1282.i = phi ptr [ %dst.addr.0.lcssa.i, %for.body77.preheader.i ], [ %add.ptr94.i, %for.body77.i ]
  %arrayidx80.i = getelementptr inbounds nuw [16 x float], ptr %out_buf.i, i64 0, i64 %indvars.iv288.i
  %145 = load float, ptr %arrayidx80.i, align 16
  store float %145, ptr %dst.addr.1282.i, align 4
  %146 = or disjoint i64 %indvars.iv288.i, 1
  %arrayidx84.i = getelementptr inbounds nuw [16 x float], ptr %out_buf.i, i64 0, i64 %146
  %147 = load float, ptr %arrayidx84.i, align 4
  %arrayidx85.i = getelementptr inbounds nuw i8, ptr %dst.addr.1282.i, i64 4
  store float %147, ptr %arrayidx85.i, align 4
  %148 = or disjoint i64 %indvars.iv288.i, 2
  %arrayidx88.i = getelementptr inbounds nuw [16 x float], ptr %out_buf.i, i64 0, i64 %148
  %149 = load float, ptr %arrayidx88.i, align 8
  %arrayidx89.i = getelementptr inbounds nuw i8, ptr %dst.addr.1282.i, i64 8
  store float %149, ptr %arrayidx89.i, align 4
  %150 = or disjoint i64 %indvars.iv288.i, 3
  %arrayidx92.i = getelementptr inbounds nuw [16 x float], ptr %out_buf.i, i64 0, i64 %150
  %151 = load float, ptr %arrayidx92.i, align 4
  %arrayidx93.i = getelementptr inbounds nuw i8, ptr %dst.addr.1282.i, i64 12
  store float %151, ptr %arrayidx93.i, align 4
  %add.ptr94.i = getelementptr inbounds nuw i8, ptr %dst.addr.1282.i, i64 16
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 4
  %cmp76.i = icmp samesign ult i64 %indvars.iv.next289.i, %144
  br i1 %cmp76.i, label %for.body77.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124applyTetrahedralSSE2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi.exit, !llvm.loop !13

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124applyTetrahedralSSE2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi.exit: ; preds = %for.body77.i, %for.end.i, %for.end54.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %in_buf.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %out_buf.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
