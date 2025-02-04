; ModuleID = 'bench/ocio/original/Lut3DOpCPU_AVX.ll'
source_filename = "bench/ocio/original/Lut3DOpCPU_AVX.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX" = type { ptr, <8 x float>, <8 x float>, <8 x float> }
%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx" = type { <8 x float>, <8 x float>, <8 x float>, <8 x float> }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut3DOpCPU_AVX.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19applyTetrahedralAVXEPKfiS1_Pfi(ptr noundef %lut3d, i32 noundef %dim, ptr noundef readonly captures(none) %src, ptr noundef writeonly captures(none) %dst, i32 noundef %total_pixel_count) local_unnamed_addr #3 {
entry:
  %ctx.i = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", align 32
  %ref.tmp.i = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", align 32
  %in_buf.i = alloca [32 x float], align 16
  %out_buf.i = alloca [32 x float], align 16
  %ref.tmp65.i = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", align 32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ctx.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %in_buf.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %out_buf.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp65.i)
  %conv.i = sitofp i32 %dim to float
  %sub.i = fadd float %conv.i, -1.000000e+00
  %vecinit.i.i = insertelement <8 x float> poison, float %sub.i, i64 0
  %vecinit7.i.i = shufflevector <8 x float> %vecinit.i.i, <8 x float> poison, <8 x i32> zeroinitializer
  store ptr %lut3d, ptr %ctx.i, align 32
  %lutmax3.i = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store <8 x float> %vecinit7.i.i, ptr %lutmax3.i, align 32
  %mul.i = fmul float %conv.i, 4.000000e+00
  %vecinit.i170.i = insertelement <8 x float> poison, float %mul.i, i64 0
  %vecinit7.i177.i = shufflevector <8 x float> %vecinit.i170.i, <8 x float> poison, <8 x i32> zeroinitializer
  %lutsize.i = getelementptr inbounds nuw i8, ptr %ctx.i, i64 64
  store <8 x float> %vecinit7.i177.i, ptr %lutsize.i, align 32
  %mul8.i = fmul float %conv.i, %conv.i
  %mul9.i = fmul float %mul8.i, 4.000000e+00
  %vecinit.i187.i = insertelement <8 x float> poison, float %mul9.i, i64 0
  %vecinit7.i194.i = shufflevector <8 x float> %vecinit.i187.i, <8 x float> poison, <8 x i32> zeroinitializer
  %lutsize2.i = getelementptr inbounds nuw i8, ptr %ctx.i, i64 96
  store <8 x float> %vecinit7.i194.i, ptr %lutsize2.i, align 32
  %div.i = sdiv i32 %total_pixel_count, 8
  %mul11.i = shl nsw i32 %div.i, 3
  %sub12.i = sub nsw i32 %total_pixel_count, %mul11.i
  %cmp154.i = icmp sgt i32 %total_pixel_count, 7
  br i1 %cmp154.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %c.sroa.4.0.ref.tmp.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  %c.sroa.6.0.ref.tmp.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 64
  %c.sroa.8.0.ref.tmp.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 96
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.0157.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %src.addr.0156.i = phi ptr [ %src, %for.body.lr.ph.i ], [ %add.ptr.i, %for.body.i ]
  %dst.addr.0155.i = phi ptr [ %dst, %for.body.lr.ph.i ], [ %add.ptr29.i, %for.body.i ]
  %0 = load <8 x float>, ptr %src.addr.0156.i, align 1
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %src.addr.0156.i, i64 32
  %1 = load <8 x float>, ptr %add.ptr1.i.i, align 1
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %src.addr.0156.i, i64 64
  %2 = load <8 x float>, ptr %add.ptr3.i.i, align 1
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %src.addr.0156.i, i64 96
  %3 = load <8 x float>, ptr %add.ptr5.i.i, align 1
  %shuffle.i10.i.i.i = shufflevector <8 x float> %0, <8 x float> %1, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i.i.i.i = shufflevector <8 x float> %2, <8 x float> %3, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i16.i.i.i = shufflevector <8 x float> %0, <8 x float> %1, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i13.i.i.i = shufflevector <8 x float> %2, <8 x float> %3, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %4 = shufflevector <8 x float> %shuffle.i10.i.i.i, <8 x float> %shuffle.i.i.i.i, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %5 = shufflevector <8 x float> %shuffle.i10.i.i.i, <8 x float> %shuffle.i.i.i.i, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %6 = shufflevector <8 x float> %shuffle.i16.i.i.i, <8 x float> %shuffle.i13.i.i.i, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %7 = shufflevector <8 x float> %shuffle.i16.i.i.i, <8 x float> %shuffle.i13.i.i.i, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %mul.i116.i = fmul <8 x float> %vecinit7.i.i, %4
  %mul.i113.i = fmul <8 x float> %vecinit7.i.i, %5
  %mul.i110.i = fmul <8 x float> %vecinit7.i.i, %6
  %8 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i116.i, <8 x float> zeroinitializer)
  %9 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i113.i, <8 x float> zeroinitializer)
  %10 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i110.i, <8 x float> zeroinitializer)
  %11 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %8, <8 x float> %vecinit7.i.i)
  %12 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %9, <8 x float> %vecinit7.i.i)
  %13 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %10, <8 x float> %vecinit7.i.i)
  call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_122interp_tetrahedral_avxERKNS0_15Lut3DContextAVXEDv8_fS4_S4_S4_(ptr noalias align 32 %ref.tmp.i, ptr noundef nonnull align 32 dereferenceable(128) %ctx.i, <8 x float> noundef %11, <8 x float> noundef %12, <8 x float> noundef %13, <8 x float> noundef %7)
  %c.sroa.0.0.copyload.i = load <8 x float>, ptr %ref.tmp.i, align 32
  %c.sroa.4.0.copyload.i = load <8 x float>, ptr %c.sroa.4.0.ref.tmp.sroa_idx.i, align 32
  %c.sroa.6.0.copyload.i = load <8 x float>, ptr %c.sroa.6.0.ref.tmp.sroa_idx.i, align 32
  %c.sroa.8.0.copyload.i = load <8 x float>, ptr %c.sroa.8.0.ref.tmp.sroa_idx.i, align 32
  %shuffle.i10.i.i78.i = shufflevector <8 x float> %c.sroa.0.0.copyload.i, <8 x float> %c.sroa.4.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i.i.i79.i = shufflevector <8 x float> %c.sroa.6.0.copyload.i, <8 x float> %c.sroa.8.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i16.i.i80.i = shufflevector <8 x float> %c.sroa.0.0.copyload.i, <8 x float> %c.sroa.4.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i13.i.i81.i = shufflevector <8 x float> %c.sroa.6.0.copyload.i, <8 x float> %c.sroa.8.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %14 = shufflevector <8 x float> %shuffle.i10.i.i78.i, <8 x float> %shuffle.i.i.i79.i, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %15 = shufflevector <8 x float> %shuffle.i10.i.i78.i, <8 x float> %shuffle.i.i.i79.i, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %16 = shufflevector <8 x float> %shuffle.i16.i.i80.i, <8 x float> %shuffle.i13.i.i81.i, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %17 = shufflevector <8 x float> %shuffle.i16.i.i80.i, <8 x float> %shuffle.i13.i.i81.i, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %14, ptr %dst.addr.0155.i, align 1
  %add.ptr1.i86.i = getelementptr inbounds nuw i8, ptr %dst.addr.0155.i, i64 32
  store <8 x float> %15, ptr %add.ptr1.i86.i, align 1
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %dst.addr.0155.i, i64 64
  store <8 x float> %16, ptr %add.ptr2.i.i, align 1
  %add.ptr3.i87.i = getelementptr inbounds nuw i8, ptr %dst.addr.0155.i, i64 96
  store <8 x float> %17, ptr %add.ptr3.i87.i, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %src.addr.0156.i, i64 128
  %add.ptr29.i = getelementptr inbounds nuw i8, ptr %dst.addr.0155.i, i64 128
  %add.i = add nuw nsw i32 %i.0157.i, 8
  %cmp.i = icmp slt i32 %add.i, %mul11.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body.i, %entry
  %dst.addr.0.lcssa.i = phi ptr [ %dst, %entry ], [ %add.ptr29.i, %for.body.i ]
  %src.addr.0.lcssa.i = phi ptr [ %src, %entry ], [ %add.ptr.i, %for.body.i ]
  %tobool.not.i = icmp eq i32 %total_pixel_count, %mul11.i
  br i1 %tobool.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123applyTetrahedralAVXFuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %in_buf.i, i8 0, i64 128, i1 false)
  %mul32.i = shl nsw i32 %sub12.i, 2
  %cmp33159.i = icmp sgt i32 %sub12.i, 0
  br i1 %cmp33159.i, label %for.body34.preheader.i, label %for.end52.i

for.body34.preheader.i:                           ; preds = %if.then.i
  %18 = zext nneg i32 %mul32.i to i64
  br label %for.body34.i

for.body34.i:                                     ; preds = %for.body34.i, %for.body34.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body34.preheader.i ], [ %indvars.iv.next.i, %for.body34.i ]
  %src.addr.1160.i = phi ptr [ %src.addr.0.lcssa.i, %for.body34.preheader.i ], [ %add.ptr49.i, %for.body34.i ]
  %19 = load float, ptr %src.addr.1160.i, align 4
  %arrayidx36.i = getelementptr inbounds nuw [32 x float], ptr %in_buf.i, i64 0, i64 %indvars.iv.i
  store float %19, ptr %arrayidx36.i, align 16
  %arrayidx37.i = getelementptr inbounds nuw i8, ptr %src.addr.1160.i, i64 4
  %20 = load float, ptr %arrayidx37.i, align 4
  %21 = or disjoint i64 %indvars.iv.i, 1
  %arrayidx40.i = getelementptr inbounds nuw [32 x float], ptr %in_buf.i, i64 0, i64 %21
  store float %20, ptr %arrayidx40.i, align 4
  %arrayidx41.i = getelementptr inbounds nuw i8, ptr %src.addr.1160.i, i64 8
  %22 = load float, ptr %arrayidx41.i, align 4
  %23 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx44.i = getelementptr inbounds nuw [32 x float], ptr %in_buf.i, i64 0, i64 %23
  store float %22, ptr %arrayidx44.i, align 8
  %arrayidx45.i = getelementptr inbounds nuw i8, ptr %src.addr.1160.i, i64 12
  %24 = load float, ptr %arrayidx45.i, align 4
  %25 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx48.i = getelementptr inbounds nuw [32 x float], ptr %in_buf.i, i64 0, i64 %25
  store float %24, ptr %arrayidx48.i, align 4
  %add.ptr49.i = getelementptr inbounds nuw i8, ptr %src.addr.1160.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %cmp33.i = icmp samesign ult i64 %indvars.iv.next.i, %18
  br i1 %cmp33.i, label %for.body34.i, label %for.end52.loopexit.i, !llvm.loop !6

for.end52.loopexit.i:                             ; preds = %for.body34.i
  %.pre.i = load <8 x float>, ptr %in_buf.i, align 16
  %add.ptr1.i88.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %in_buf.i, i64 32
  %.pre176.i = load <8 x float>, ptr %add.ptr1.i88.phi.trans.insert.i, align 16
  %add.ptr3.i89.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %in_buf.i, i64 64
  %.pre177.i = load <8 x float>, ptr %add.ptr3.i89.phi.trans.insert.i, align 16
  %add.ptr5.i90.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %in_buf.i, i64 96
  %.pre178.i = load <8 x float>, ptr %add.ptr5.i90.phi.trans.insert.i, align 16
  br label %for.end52.i

for.end52.i:                                      ; preds = %for.end52.loopexit.i, %if.then.i
  %26 = phi <8 x float> [ %.pre178.i, %for.end52.loopexit.i ], [ zeroinitializer, %if.then.i ]
  %27 = phi <8 x float> [ %.pre177.i, %for.end52.loopexit.i ], [ zeroinitializer, %if.then.i ]
  %28 = phi <8 x float> [ %.pre176.i, %for.end52.loopexit.i ], [ zeroinitializer, %if.then.i ]
  %29 = phi <8 x float> [ %.pre.i, %for.end52.loopexit.i ], [ zeroinitializer, %if.then.i ]
  %shuffle.i10.i.i91.i = shufflevector <8 x float> %29, <8 x float> %28, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i.i.i92.i = shufflevector <8 x float> %27, <8 x float> %26, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i16.i.i93.i = shufflevector <8 x float> %29, <8 x float> %28, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i13.i.i94.i = shufflevector <8 x float> %27, <8 x float> %26, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %30 = shufflevector <8 x float> %shuffle.i10.i.i91.i, <8 x float> %shuffle.i.i.i92.i, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %31 = shufflevector <8 x float> %shuffle.i10.i.i91.i, <8 x float> %shuffle.i.i.i92.i, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %32 = shufflevector <8 x float> %shuffle.i16.i.i93.i, <8 x float> %shuffle.i13.i.i94.i, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %33 = shufflevector <8 x float> %shuffle.i16.i.i93.i, <8 x float> %shuffle.i13.i.i94.i, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %mul.i107.i = fmul <8 x float> %vecinit7.i.i, %30
  %mul.i104.i = fmul <8 x float> %vecinit7.i.i, %31
  %mul.i.i = fmul <8 x float> %vecinit7.i.i, %32
  %34 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i107.i, <8 x float> zeroinitializer)
  %35 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i104.i, <8 x float> zeroinitializer)
  %36 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %mul.i.i, <8 x float> zeroinitializer)
  %37 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %34, <8 x float> %vecinit7.i.i)
  %38 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %35, <8 x float> %vecinit7.i.i)
  %39 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %36, <8 x float> %vecinit7.i.i)
  call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_122interp_tetrahedral_avxERKNS0_15Lut3DContextAVXEDv8_fS4_S4_S4_(ptr noalias align 32 %ref.tmp65.i, ptr noundef nonnull align 32 dereferenceable(128) %ctx.i, <8 x float> noundef %37, <8 x float> noundef %38, <8 x float> noundef %39, <8 x float> noundef %33)
  %c.sroa.0.0.copyload27.i = load <8 x float>, ptr %ref.tmp65.i, align 32
  %c.sroa.4.0.ref.tmp65.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp65.i, i64 32
  %c.sroa.4.0.copyload28.i = load <8 x float>, ptr %c.sroa.4.0.ref.tmp65.sroa_idx.i, align 32
  %c.sroa.6.0.ref.tmp65.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp65.i, i64 64
  %c.sroa.6.0.copyload30.i = load <8 x float>, ptr %c.sroa.6.0.ref.tmp65.sroa_idx.i, align 32
  %c.sroa.8.0.ref.tmp65.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp65.i, i64 96
  %c.sroa.8.0.copyload32.i = load <8 x float>, ptr %c.sroa.8.0.ref.tmp65.sroa_idx.i, align 32
  %shuffle.i10.i.i99.i = shufflevector <8 x float> %c.sroa.0.0.copyload27.i, <8 x float> %c.sroa.4.0.copyload28.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i.i.i100.i = shufflevector <8 x float> %c.sroa.6.0.copyload30.i, <8 x float> %c.sroa.8.0.copyload32.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i16.i.i101.i = shufflevector <8 x float> %c.sroa.0.0.copyload27.i, <8 x float> %c.sroa.4.0.copyload28.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i13.i.i102.i = shufflevector <8 x float> %c.sroa.6.0.copyload30.i, <8 x float> %c.sroa.8.0.copyload32.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %40 = shufflevector <8 x float> %shuffle.i10.i.i99.i, <8 x float> %shuffle.i.i.i100.i, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %41 = shufflevector <8 x float> %shuffle.i10.i.i99.i, <8 x float> %shuffle.i.i.i100.i, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %42 = shufflevector <8 x float> %shuffle.i16.i.i101.i, <8 x float> %shuffle.i13.i.i102.i, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %43 = shufflevector <8 x float> %shuffle.i16.i.i101.i, <8 x float> %shuffle.i13.i.i102.i, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %40, ptr %out_buf.i, align 16
  %add.ptr1.i107.i = getelementptr inbounds nuw i8, ptr %out_buf.i, i64 32
  store <8 x float> %41, ptr %add.ptr1.i107.i, align 16
  %add.ptr2.i108.i = getelementptr inbounds nuw i8, ptr %out_buf.i, i64 64
  store <8 x float> %42, ptr %add.ptr2.i108.i, align 16
  %add.ptr3.i109.i = getelementptr inbounds nuw i8, ptr %out_buf.i, i64 96
  store <8 x float> %43, ptr %add.ptr3.i109.i, align 16
  br i1 %cmp33159.i, label %for.body75.preheader.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123applyTetrahedralAVXFuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi.exit

for.body75.preheader.i:                           ; preds = %for.end52.i
  %44 = zext nneg i32 %mul32.i to i64
  br label %for.body75.i

for.body75.i:                                     ; preds = %for.body75.i, %for.body75.preheader.i
  %indvars.iv170.i = phi i64 [ 0, %for.body75.preheader.i ], [ %indvars.iv.next171.i, %for.body75.i ]
  %dst.addr.1164.i = phi ptr [ %dst.addr.0.lcssa.i, %for.body75.preheader.i ], [ %add.ptr92.i, %for.body75.i ]
  %arrayidx78.i = getelementptr inbounds nuw [32 x float], ptr %out_buf.i, i64 0, i64 %indvars.iv170.i
  %45 = load float, ptr %arrayidx78.i, align 16
  store float %45, ptr %dst.addr.1164.i, align 4
  %46 = or disjoint i64 %indvars.iv170.i, 1
  %arrayidx82.i = getelementptr inbounds nuw [32 x float], ptr %out_buf.i, i64 0, i64 %46
  %47 = load float, ptr %arrayidx82.i, align 4
  %arrayidx83.i = getelementptr inbounds nuw i8, ptr %dst.addr.1164.i, i64 4
  store float %47, ptr %arrayidx83.i, align 4
  %48 = or disjoint i64 %indvars.iv170.i, 2
  %arrayidx86.i = getelementptr inbounds nuw [32 x float], ptr %out_buf.i, i64 0, i64 %48
  %49 = load float, ptr %arrayidx86.i, align 8
  %arrayidx87.i = getelementptr inbounds nuw i8, ptr %dst.addr.1164.i, i64 8
  store float %49, ptr %arrayidx87.i, align 4
  %50 = or disjoint i64 %indvars.iv170.i, 3
  %arrayidx90.i = getelementptr inbounds nuw [32 x float], ptr %out_buf.i, i64 0, i64 %50
  %51 = load float, ptr %arrayidx90.i, align 4
  %arrayidx91.i = getelementptr inbounds nuw i8, ptr %dst.addr.1164.i, i64 12
  store float %51, ptr %arrayidx91.i, align 4
  %add.ptr92.i = getelementptr inbounds nuw i8, ptr %dst.addr.1164.i, i64 16
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 4
  %cmp74.i = icmp samesign ult i64 %indvars.iv.next171.i, %44
  br i1 %cmp74.i, label %for.body75.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123applyTetrahedralAVXFuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi.exit, !llvm.loop !7

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123applyTetrahedralAVXFuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi.exit: ; preds = %for.body75.i, %for.end.i, %for.end52.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ctx.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %in_buf.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %out_buf.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp65.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_122interp_tetrahedral_avxERKNS0_15Lut3DContextAVXEDv8_fS4_S4_S4_(ptr noalias nonnull writeonly align 32 captures(none) initializes((0, 128)) %agg.result, ptr noundef nonnull readonly align 32 captures(none) dereferenceable(128) %ctx, <8 x float> noundef %r, <8 x float> noundef %g, <8 x float> noundef %b, <8 x float> noundef %a) unnamed_addr #4 {
entry:
  %lutmax = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %0 = load <8 x float>, ptr %lutmax, align 32
  %lutsize1 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %1 = load <8 x float>, ptr %lutsize1, align 32
  %lutsize22 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %2 = load <8 x float>, ptr %lutsize22, align 32
  %3 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %r, i32 1)
  %4 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %g, i32 1)
  %5 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %b, i32 1)
  %sub.i383 = fsub <8 x float> %r, %3
  %sub.i380 = fsub <8 x float> %g, %4
  %sub.i377 = fsub <8 x float> %b, %5
  %add.i415 = fadd <8 x float> %3, splat (float 1.000000e+00)
  %6 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %0, <8 x float> %add.i415)
  %add.i412 = fadd <8 x float> %4, splat (float 1.000000e+00)
  %7 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %0, <8 x float> %add.i412)
  %add.i409 = fadd <8 x float> %5, splat (float 1.000000e+00)
  %8 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %0, <8 x float> %add.i409)
  %mul.i282 = fmul <8 x float> %2, %3
  %mul.i279 = fmul <8 x float> %2, %6
  %mul.i276 = fmul <8 x float> %1, %4
  %mul.i273 = fmul <8 x float> %1, %7
  %mul.i270 = fmul <8 x float> %5, splat (float 4.000000e+00)
  %mul.i267 = fmul <8 x float> %8, splat (float 4.000000e+00)
  %9 = fcmp ule <8 x float> %sub.i383, %sub.i380
  %10 = fcmp ogt <8 x float> %sub.i380, %sub.i377
  %11 = sext <8 x i1> %10 to <8 x i32>
  %12 = fcmp ule <8 x float> %sub.i377, %sub.i383
  %not.i436 = sext <8 x i1> %12 to <8 x i32>
  %13 = bitcast <8 x i32> %not.i436 to <8 x float>
  %14 = select <8 x i1> %9, <8 x float> zeroinitializer, <8 x float> %13
  %15 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %mul.i282, <8 x float> %mul.i279, <8 x float> %14)
  %not.i432 = sext <8 x i1> %9 to <8 x i32>
  %16 = bitcast <8 x i32> %not.i432 to <8 x float>
  %17 = select <8 x i1> %12, <8 x float> zeroinitializer, <8 x float> %16
  %18 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %mul.i279, <8 x float> %mul.i282, <8 x float> %17)
  %19 = select <8 x i1> %10, <8 x float> %16, <8 x float> zeroinitializer
  %20 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %mul.i276, <8 x float> %mul.i273, <8 x float> %19)
  %add.i406 = fadd <8 x float> %15, %20
  %not.i424 = xor <8 x i32> %11, splat (i32 -1)
  %21 = bitcast <8 x i32> %not.i424 to <8 x float>
  %22 = select <8 x i1> %9, <8 x float> zeroinitializer, <8 x float> %21
  %23 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %mul.i273, <8 x float> %mul.i276, <8 x float> %22)
  %add.i403 = fadd <8 x float> %18, %23
  %24 = select <8 x i1> %12, <8 x float> zeroinitializer, <8 x float> %21
  %25 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %mul.i270, <8 x float> %mul.i267, <8 x float> %24)
  %add.i400 = fadd <8 x float> %add.i406, %25
  %26 = bitcast <8 x i32> %11 to <8 x float>
  %27 = select <8 x i1> %12, <8 x float> %26, <8 x float> zeroinitializer
  %28 = tail call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %mul.i267, <8 x float> %mul.i270, <8 x float> %27)
  %add.i397 = fadd <8 x float> %add.i403, %28
  %add.i394 = fadd <8 x float> %mul.i282, %mul.i276
  %add.i391 = fadd <8 x float> %add.i394, %mul.i270
  %add.i388 = fadd <8 x float> %mul.i279, %mul.i273
  %add.i = fadd <8 x float> %add.i388, %mul.i267
  %29 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %sub.i383, <8 x float> %sub.i380)
  %30 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %sub.i383, <8 x float> %sub.i380)
  %31 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %29, <8 x float> %sub.i377)
  %32 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %29, <8 x float> %sub.i377)
  %33 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %30, <8 x float> %sub.i377)
  %34 = tail call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %30, <8 x float> %32)
  %35 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %add.i391)
  %36 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %add.i400)
  %37 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %add.i397)
  %38 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %add.i)
  %39 = load ptr, ptr %ctx, align 32
  %indices.sroa.0.16.vec.extract = extractelement <8 x i32> %35, i64 4
  %idx.ext = zext i32 %indices.sroa.0.16.vec.extract to i64
  %add.ptr = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext
  %indices.sroa.0.0.vec.extract = extractelement <8 x i32> %35, i64 0
  %idx.ext51 = zext i32 %indices.sroa.0.0.vec.extract to i64
  %add.ptr52 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext51
  %add.ptr.val = load <4 x float>, ptr %add.ptr, align 1
  %add.ptr52.val = load <4 x float>, ptr %add.ptr52, align 1
  %insert.i = shufflevector <4 x float> %add.ptr52.val, <4 x float> %add.ptr.val, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %indices.sroa.0.20.vec.extract = extractelement <8 x i32> %35, i64 5
  %idx.ext56 = zext i32 %indices.sroa.0.20.vec.extract to i64
  %add.ptr57 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext56
  %indices.sroa.0.4.vec.extract = extractelement <8 x i32> %35, i64 1
  %idx.ext60 = zext i32 %indices.sroa.0.4.vec.extract to i64
  %add.ptr61 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext60
  %add.ptr57.val = load <4 x float>, ptr %add.ptr57, align 1
  %add.ptr61.val = load <4 x float>, ptr %add.ptr61, align 1
  %insert.i236 = shufflevector <4 x float> %add.ptr61.val, <4 x float> %add.ptr57.val, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %indices.sroa.0.24.vec.extract = extractelement <8 x i32> %35, i64 6
  %idx.ext65 = zext i32 %indices.sroa.0.24.vec.extract to i64
  %add.ptr66 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext65
  %indices.sroa.0.8.vec.extract = extractelement <8 x i32> %35, i64 2
  %idx.ext69 = zext i32 %indices.sroa.0.8.vec.extract to i64
  %add.ptr70 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext69
  %add.ptr66.val = load <4 x float>, ptr %add.ptr66, align 1
  %add.ptr70.val = load <4 x float>, ptr %add.ptr70, align 1
  %insert.i237 = shufflevector <4 x float> %add.ptr70.val, <4 x float> %add.ptr66.val, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %indices.sroa.0.28.vec.extract = extractelement <8 x i32> %35, i64 7
  %idx.ext74 = zext i32 %indices.sroa.0.28.vec.extract to i64
  %add.ptr75 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext74
  %indices.sroa.0.12.vec.extract = extractelement <8 x i32> %35, i64 3
  %idx.ext78 = zext i32 %indices.sroa.0.12.vec.extract to i64
  %add.ptr79 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext78
  %add.ptr75.val = load <4 x float>, ptr %add.ptr75, align 1
  %add.ptr79.val = load <4 x float>, ptr %add.ptr79, align 1
  %insert.i238 = shufflevector <4 x float> %add.ptr79.val, <4 x float> %add.ptr75.val, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %shuffle.i342 = shufflevector <8 x float> %insert.i, <8 x float> %insert.i236, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i339 = shufflevector <8 x float> %insert.i237, <8 x float> %insert.i238, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i366 = shufflevector <8 x float> %insert.i, <8 x float> %insert.i236, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %shuffle.i363 = shufflevector <8 x float> %insert.i237, <8 x float> %insert.i238, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %40 = shufflevector <8 x float> %shuffle.i342, <8 x float> %shuffle.i339, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %41 = shufflevector <8 x float> %shuffle.i342, <8 x float> %shuffle.i339, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %42 = shufflevector <8 x float> %shuffle.i366, <8 x float> %shuffle.i363, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %sub.i374 = fsub <8 x float> splat (float 1.000000e+00), %33
  %mul.i264 = fmul <8 x float> %sub.i374, %40
  %mul.i261 = fmul <8 x float> %sub.i374, %41
  %g92 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %mul.i = fmul <8 x float> %sub.i374, %42
  %b94 = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  %indices.sroa.0.16.vec.extract213 = extractelement <8 x i32> %36, i64 4
  %idx.ext98 = zext i32 %indices.sroa.0.16.vec.extract213 to i64
  %add.ptr99 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext98
  %indices.sroa.0.0.vec.extract189 = extractelement <8 x i32> %36, i64 0
  %idx.ext102 = zext i32 %indices.sroa.0.0.vec.extract189 to i64
  %add.ptr103 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext102
  %add.ptr99.val = load <4 x float>, ptr %add.ptr99, align 1
  %add.ptr103.val = load <4 x float>, ptr %add.ptr103, align 1
  %insert.i241 = shufflevector <4 x float> %add.ptr103.val, <4 x float> %add.ptr99.val, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %indices.sroa.0.20.vec.extract219 = extractelement <8 x i32> %36, i64 5
  %idx.ext107 = zext i32 %indices.sroa.0.20.vec.extract219 to i64
  %add.ptr108 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext107
  %indices.sroa.0.4.vec.extract195 = extractelement <8 x i32> %36, i64 1
  %idx.ext111 = zext i32 %indices.sroa.0.4.vec.extract195 to i64
  %add.ptr112 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext111
  %add.ptr108.val = load <4 x float>, ptr %add.ptr108, align 1
  %add.ptr112.val = load <4 x float>, ptr %add.ptr112, align 1
  %insert.i242 = shufflevector <4 x float> %add.ptr112.val, <4 x float> %add.ptr108.val, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %indices.sroa.0.24.vec.extract225 = extractelement <8 x i32> %36, i64 6
  %idx.ext116 = zext i32 %indices.sroa.0.24.vec.extract225 to i64
  %add.ptr117 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext116
  %indices.sroa.0.8.vec.extract201 = extractelement <8 x i32> %36, i64 2
  %idx.ext120 = zext i32 %indices.sroa.0.8.vec.extract201 to i64
  %add.ptr121 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext120
  %add.ptr117.val = load <4 x float>, ptr %add.ptr117, align 1
  %add.ptr121.val = load <4 x float>, ptr %add.ptr121, align 1
  %insert.i243 = shufflevector <4 x float> %add.ptr121.val, <4 x float> %add.ptr117.val, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %indices.sroa.0.28.vec.extract231 = extractelement <8 x i32> %36, i64 7
  %idx.ext125 = zext i32 %indices.sroa.0.28.vec.extract231 to i64
  %add.ptr126 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext125
  %indices.sroa.0.12.vec.extract207 = extractelement <8 x i32> %36, i64 3
  %idx.ext129 = zext i32 %indices.sroa.0.12.vec.extract207 to i64
  %add.ptr130 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext129
  %add.ptr126.val = load <4 x float>, ptr %add.ptr126, align 1
  %add.ptr130.val = load <4 x float>, ptr %add.ptr130, align 1
  %insert.i244 = shufflevector <4 x float> %add.ptr130.val, <4 x float> %add.ptr126.val, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %shuffle.i336 = shufflevector <8 x float> %insert.i241, <8 x float> %insert.i242, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i333 = shufflevector <8 x float> %insert.i243, <8 x float> %insert.i244, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i360 = shufflevector <8 x float> %insert.i241, <8 x float> %insert.i242, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %shuffle.i357 = shufflevector <8 x float> %insert.i243, <8 x float> %insert.i244, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %43 = shufflevector <8 x float> %shuffle.i336, <8 x float> %shuffle.i333, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %44 = shufflevector <8 x float> %shuffle.i336, <8 x float> %shuffle.i333, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %45 = shufflevector <8 x float> %shuffle.i360, <8 x float> %shuffle.i357, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %sub.i371 = fsub <8 x float> %33, %34
  %mul.i.i = fmul <8 x float> %sub.i371, %43
  %add.i.i = fadd <8 x float> %mul.i264, %mul.i.i
  %mul.i.i248 = fmul <8 x float> %sub.i371, %44
  %add.i.i249 = fadd <8 x float> %mul.i261, %mul.i.i248
  %mul.i.i250 = fmul <8 x float> %sub.i371, %45
  %add.i.i251 = fadd <8 x float> %mul.i, %mul.i.i250
  %indices.sroa.0.16.vec.extract215 = extractelement <8 x i32> %37, i64 4
  %idx.ext152 = zext i32 %indices.sroa.0.16.vec.extract215 to i64
  %add.ptr153 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext152
  %indices.sroa.0.0.vec.extract191 = extractelement <8 x i32> %37, i64 0
  %idx.ext156 = zext i32 %indices.sroa.0.0.vec.extract191 to i64
  %add.ptr157 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext156
  %add.ptr153.val = load <4 x float>, ptr %add.ptr153, align 1
  %add.ptr157.val = load <4 x float>, ptr %add.ptr157, align 1
  %insert.i252 = shufflevector <4 x float> %add.ptr157.val, <4 x float> %add.ptr153.val, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %indices.sroa.0.20.vec.extract221 = extractelement <8 x i32> %37, i64 5
  %idx.ext161 = zext i32 %indices.sroa.0.20.vec.extract221 to i64
  %add.ptr162 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext161
  %indices.sroa.0.4.vec.extract197 = extractelement <8 x i32> %37, i64 1
  %idx.ext165 = zext i32 %indices.sroa.0.4.vec.extract197 to i64
  %add.ptr166 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext165
  %add.ptr162.val = load <4 x float>, ptr %add.ptr162, align 1
  %add.ptr166.val = load <4 x float>, ptr %add.ptr166, align 1
  %insert.i253 = shufflevector <4 x float> %add.ptr166.val, <4 x float> %add.ptr162.val, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %indices.sroa.0.24.vec.extract227 = extractelement <8 x i32> %37, i64 6
  %idx.ext170 = zext i32 %indices.sroa.0.24.vec.extract227 to i64
  %add.ptr171 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext170
  %indices.sroa.0.8.vec.extract203 = extractelement <8 x i32> %37, i64 2
  %idx.ext174 = zext i32 %indices.sroa.0.8.vec.extract203 to i64
  %add.ptr175 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext174
  %add.ptr171.val = load <4 x float>, ptr %add.ptr171, align 1
  %add.ptr175.val = load <4 x float>, ptr %add.ptr175, align 1
  %insert.i254 = shufflevector <4 x float> %add.ptr175.val, <4 x float> %add.ptr171.val, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %indices.sroa.0.28.vec.extract233 = extractelement <8 x i32> %37, i64 7
  %idx.ext179 = zext i32 %indices.sroa.0.28.vec.extract233 to i64
  %add.ptr180 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext179
  %indices.sroa.0.12.vec.extract209 = extractelement <8 x i32> %37, i64 3
  %idx.ext183 = zext i32 %indices.sroa.0.12.vec.extract209 to i64
  %add.ptr184 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext183
  %add.ptr180.val = load <4 x float>, ptr %add.ptr180, align 1
  %add.ptr184.val = load <4 x float>, ptr %add.ptr184, align 1
  %insert.i255 = shufflevector <4 x float> %add.ptr184.val, <4 x float> %add.ptr180.val, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %shuffle.i330 = shufflevector <8 x float> %insert.i252, <8 x float> %insert.i253, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i327 = shufflevector <8 x float> %insert.i254, <8 x float> %insert.i255, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i354 = shufflevector <8 x float> %insert.i252, <8 x float> %insert.i253, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %shuffle.i351 = shufflevector <8 x float> %insert.i254, <8 x float> %insert.i255, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %46 = shufflevector <8 x float> %shuffle.i330, <8 x float> %shuffle.i327, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %47 = shufflevector <8 x float> %shuffle.i330, <8 x float> %shuffle.i327, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %48 = shufflevector <8 x float> %shuffle.i354, <8 x float> %shuffle.i351, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %sub.i = fsub <8 x float> %34, %31
  %mul.i.i259 = fmul <8 x float> %sub.i, %46
  %add.i.i260 = fadd <8 x float> %add.i.i, %mul.i.i259
  %mul.i.i261 = fmul <8 x float> %sub.i, %47
  %add.i.i262 = fadd <8 x float> %add.i.i249, %mul.i.i261
  %mul.i.i263 = fmul <8 x float> %sub.i, %48
  %add.i.i264 = fadd <8 x float> %add.i.i251, %mul.i.i263
  %indices.sroa.0.16.vec.extract217 = extractelement <8 x i32> %38, i64 4
  %idx.ext206 = zext i32 %indices.sroa.0.16.vec.extract217 to i64
  %add.ptr207 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext206
  %indices.sroa.0.0.vec.extract193 = extractelement <8 x i32> %38, i64 0
  %idx.ext210 = zext i32 %indices.sroa.0.0.vec.extract193 to i64
  %add.ptr211 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext210
  %add.ptr207.val = load <4 x float>, ptr %add.ptr207, align 1
  %add.ptr211.val = load <4 x float>, ptr %add.ptr211, align 1
  %insert.i265 = shufflevector <4 x float> %add.ptr211.val, <4 x float> %add.ptr207.val, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %indices.sroa.0.20.vec.extract223 = extractelement <8 x i32> %38, i64 5
  %idx.ext215 = zext i32 %indices.sroa.0.20.vec.extract223 to i64
  %add.ptr216 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext215
  %indices.sroa.0.4.vec.extract199 = extractelement <8 x i32> %38, i64 1
  %idx.ext219 = zext i32 %indices.sroa.0.4.vec.extract199 to i64
  %add.ptr220 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext219
  %add.ptr216.val = load <4 x float>, ptr %add.ptr216, align 1
  %add.ptr220.val = load <4 x float>, ptr %add.ptr220, align 1
  %insert.i266 = shufflevector <4 x float> %add.ptr220.val, <4 x float> %add.ptr216.val, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %indices.sroa.0.24.vec.extract229 = extractelement <8 x i32> %38, i64 6
  %idx.ext224 = zext i32 %indices.sroa.0.24.vec.extract229 to i64
  %add.ptr225 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext224
  %indices.sroa.0.8.vec.extract205 = extractelement <8 x i32> %38, i64 2
  %idx.ext228 = zext i32 %indices.sroa.0.8.vec.extract205 to i64
  %add.ptr229 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext228
  %add.ptr225.val = load <4 x float>, ptr %add.ptr225, align 1
  %add.ptr229.val = load <4 x float>, ptr %add.ptr229, align 1
  %insert.i267 = shufflevector <4 x float> %add.ptr229.val, <4 x float> %add.ptr225.val, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %indices.sroa.0.28.vec.extract235 = extractelement <8 x i32> %38, i64 7
  %idx.ext233 = zext i32 %indices.sroa.0.28.vec.extract235 to i64
  %add.ptr234 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext233
  %indices.sroa.0.12.vec.extract211 = extractelement <8 x i32> %38, i64 3
  %idx.ext237 = zext i32 %indices.sroa.0.12.vec.extract211 to i64
  %add.ptr238 = getelementptr inbounds nuw float, ptr %39, i64 %idx.ext237
  %add.ptr234.val = load <4 x float>, ptr %add.ptr234, align 1
  %add.ptr238.val = load <4 x float>, ptr %add.ptr238, align 1
  %insert.i268 = shufflevector <4 x float> %add.ptr238.val, <4 x float> %add.ptr234.val, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %shuffle.i324 = shufflevector <8 x float> %insert.i265, <8 x float> %insert.i266, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i = shufflevector <8 x float> %insert.i267, <8 x float> %insert.i268, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %shuffle.i348 = shufflevector <8 x float> %insert.i265, <8 x float> %insert.i266, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %shuffle.i345 = shufflevector <8 x float> %insert.i267, <8 x float> %insert.i268, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %49 = shufflevector <8 x float> %shuffle.i324, <8 x float> %shuffle.i, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %50 = shufflevector <8 x float> %shuffle.i324, <8 x float> %shuffle.i, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %51 = shufflevector <8 x float> %shuffle.i348, <8 x float> %shuffle.i345, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %mul.i.i272 = fmul <8 x float> %31, %49
  %add.i.i273 = fadd <8 x float> %add.i.i260, %mul.i.i272
  store <8 x float> %add.i.i273, ptr %agg.result, align 32
  %mul.i.i274 = fmul <8 x float> %31, %50
  %add.i.i275 = fadd <8 x float> %add.i.i262, %mul.i.i274
  store <8 x float> %add.i.i275, ptr %g92, align 32
  %mul.i.i276 = fmul <8 x float> %31, %51
  %add.i.i277 = fadd <8 x float> %add.i.i264, %mul.i.i276
  store <8 x float> %add.i.i277, ptr %b94, align 32
  %a256 = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  store <8 x float> %a, ptr %a256, align 32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut3DOpCPU_AVX.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
