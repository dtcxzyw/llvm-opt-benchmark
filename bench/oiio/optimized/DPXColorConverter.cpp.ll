; ModuleID = 'bench/oiio/original/DPXColorConverter.cpp.ll'
source_filename = "bench/oiio/original/DPXColorConverter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.dpx::GenericHeader" = type { i32, i32, [8 x i8], i32, i32, i32, i32, i32, [100 x i8], [24 x i8], [100 x i8], [200 x i8], [200 x i8], i32, [104 x i8], i16, i16, i32, i32, [8 x %"struct.dpx::ImageElement"], [52 x i8], i32, i32, float, float, i32, i32, [100 x i8], [24 x i8], [32 x i8], [32 x i8], [4 x i16], [2 x i32], float, float, [20 x i8] }
%"struct.dpx::ImageElement" = type { i32, i32, float, i32, float, i8, i8, i8, i8, i16, i16, i32, i32, i32, [32 x i8] }
%"struct.dpx::Block" = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicEE6Rec601 = internal unnamed_addr constant [9 x float] [float 1.000000e+00, float 0.000000e+00, float 0x3FF66E9780000000, float 1.000000e+00, float 0xBFD6065300000000, float 0xBFE6DA33C0000000, float 1.000000e+00, float 0xBFE8B43960000000, float 0.000000e+00], align 16
@_ZZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicEE6Rec709 = internal unnamed_addr constant [9 x float] [float 1.000000e+00, float 0.000000e+00, float 0x3FF9326180000000, float 1.000000e+00, float 0xBFC7FA3BA0000000, float 0xBFDDF5BE60000000, float 1.000000e+00, float 0x3FFDB089A0000000, float 0.000000e+00], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DPXColorConverter.cpp, ptr null }]
@switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20 = private unnamed_addr constant [4 x ptr] [ptr @_ZZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicEE6Rec709, ptr @_ZZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicEE6Rec709, ptr @_ZZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicEE6Rec601, ptr @_ZZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicEE6Rec601], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3dpx18QueryRGBBufferSizeERKNS_6HeaderEiRKNS_5BlockE(ptr noundef nonnull align 4 dereferenceable(2049) %header, i32 noundef %element, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %block) local_unnamed_addr #3 {
entry:
  %or.cond.i = icmp ugt i32 %element, 7
  br i1 %or.cond.i, label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i = zext nneg i32 %element to i64
  %descriptor.i = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %header, i64 0, i32 19, i64 %idxprom.i, i32 5
  %0 = load i8, ptr %descriptor.i, align 4
  br label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit

_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit:  ; preds = %entry, %if.end.i
  %retval.0.i = phi i8 [ %0, %if.end.i ], [ -1, %entry ]
  %x2 = getelementptr inbounds %"struct.dpx::Block", ptr %block, i64 0, i32 2
  %1 = load i32, ptr %x2, align 4
  %2 = load i32, ptr %block, align 4
  %sub = add i32 %1, 1
  %add = sub i32 %sub, %2
  %y2 = getelementptr inbounds %"struct.dpx::Block", ptr %block, i64 0, i32 3
  %3 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.dpx::Block", ptr %block, i64 0, i32 1
  %4 = load i32, ptr %y1, align 4
  %sub1 = add i32 %3, 1
  %add2 = sub i32 %sub1, %4
  %mul = mul nsw i32 %add2, %add
  %call3 = tail call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %header, i32 noundef %element)
  switch i8 %retval.0.i, label %_ZN3dpxL26QueryRGBBufferSizeInternalENS_10DescriptorEii.exit [
    i8 100, label %sw.bb.i
    i8 102, label %sw.bb2.i
    i8 50, label %sw.bb2.i
    i8 101, label %sw.bb5.i
    i8 103, label %sw.bb8.i
    i8 51, label %sw.bb8.i
    i8 52, label %sw.bb8.i
    i8 1, label %sw.bb11.i
    i8 2, label %sw.bb11.i
    i8 3, label %sw.bb11.i
    i8 4, label %sw.bb11.i
    i8 6, label %sw.bb11.i
    i8 8, label %sw.bb11.i
  ]

sw.bb.i:                                          ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %mul.i = mul i32 %mul, %call3
  %mul1.i = mul i32 %mul.i, 3
  br label %_ZN3dpxL26QueryRGBBufferSizeInternalENS_10DescriptorEii.exit

sw.bb2.i:                                         ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %mul3.i = mul i32 %mul, %call3
  %mul4.i = mul i32 %mul3.i, -3
  br label %_ZN3dpxL26QueryRGBBufferSizeInternalENS_10DescriptorEii.exit

sw.bb5.i:                                         ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %mul6.i = mul i32 %mul, %call3
  %mul7.i = shl i32 %mul6.i, 2
  br label %_ZN3dpxL26QueryRGBBufferSizeInternalENS_10DescriptorEii.exit

sw.bb8.i:                                         ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %mul9.i = mul i32 %mul, %call3
  %mul10.i = mul i32 %mul9.i, -4
  br label %_ZN3dpxL26QueryRGBBufferSizeInternalENS_10DescriptorEii.exit

sw.bb11.i:                                        ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %mul13.i = mul nsw i32 %mul, %call3
  br label %_ZN3dpxL26QueryRGBBufferSizeInternalENS_10DescriptorEii.exit

_ZN3dpxL26QueryRGBBufferSizeInternalENS_10DescriptorEii.exit: ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %sw.bb.i, %sw.bb2.i, %sw.bb5.i, %sw.bb8.i, %sw.bb11.i
  %retval.0.i6 = phi i32 [ %mul13.i, %sw.bb11.i ], [ %mul10.i, %sw.bb8.i ], [ %mul7.i, %sw.bb5.i ], [ %mul4.i, %sw.bb2.i ], [ %mul1.i, %sw.bb.i ], [ 0, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit ]
  ret i32 %retval.0.i6
}

declare noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE(ptr noundef nonnull align 4 dereferenceable(2049) %header, i32 noundef %element, ptr noundef readonly %input, ptr noundef writeonly %output, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %block) local_unnamed_addr #3 {
entry:
  %RGBA.i836.i = alloca [4 x double], align 16
  %RGBA.i801.i = alloca [4 x float], align 16
  %RGBA.i764.i = alloca [4 x i32], align 16
  %RGBA.i727.i = alloca [4 x i16], align 8
  %RGBA.i.i = alloca [4 x i8], align 4
  %RGB.i445.i = alloca [3 x double], align 16
  %RGB.i413.i = alloca [3 x float], align 4
  %RGB.i379.i = alloca [3 x i32], align 4
  %RGB.i345.i = alloca [3 x i16], align 2
  %RGB.i.i = alloca [3 x i8], align 1
  %or.cond.i = icmp ugt i32 %element, 7
  br i1 %or.cond.i, label %_ZNK3dpx13GenericHeader12ColorimetricEi.exit.thread, label %_ZNK3dpx13GenericHeader12ColorimetricEi.exit

_ZNK3dpx13GenericHeader12ColorimetricEi.exit.thread: ; preds = %entry
  %call115 = tail call noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664) %header, i32 noundef %element)
  br label %sw.default.i

_ZNK3dpx13GenericHeader12ColorimetricEi.exit:     ; preds = %entry
  %idxprom.i = zext nneg i32 %element to i64
  %descriptor.i = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %header, i64 0, i32 19, i64 %idxprom.i, i32 5
  %0 = load i8, ptr %descriptor.i, align 4
  %call1 = tail call noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664) %header, i32 noundef %element)
  %colorimetric.i = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %header, i64 0, i32 19, i64 %idxprom.i, i32 7
  %1 = load i8, ptr %colorimetric.i, align 2
  %x2 = getelementptr inbounds %"struct.dpx::Block", ptr %block, i64 0, i32 2
  %2 = load i32, ptr %x2, align 4
  %3 = load i32, ptr %block, align 4
  %sub = add i32 %2, 1
  %add = sub i32 %sub, %3
  %y2 = getelementptr inbounds %"struct.dpx::Block", ptr %block, i64 0, i32 3
  %4 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.dpx::Block", ptr %block, i64 0, i32 1
  %5 = load i32, ptr %y1, align 4
  %sub3 = add i32 %4, 1
  %add4 = sub i32 %sub3, %5
  %mul = mul nsw i32 %add4, %add
  switch i8 %0, label %sw.default.i [
    i8 50, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit
    i8 51, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit
    i8 52, label %sw.bb1.i
    i8 100, label %sw.bb11.i
    i8 102, label %sw.bb23.i
    i8 101, label %sw.bb35.i
    i8 103, label %sw.bb47.i
  ]

sw.bb1.i:                                         ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  switch i32 %call1, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit [
    i32 0, label %sw.bb2.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
    i32 4, label %sw.bb9.i
  ]

sw.bb2.i:                                         ; preds = %sw.bb1.i
  %cmp14.i.i = icmp sgt i32 %mul, 0
  br i1 %cmp14.i.i, label %for.body.preheader.i.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i.i:                           ; preds = %sw.bb2.i
  %wide.trip.count.i.i = zext nneg i32 %mul to i64
  %invariant.gep.i.i = getelementptr i8, ptr %output, i64 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %6 = shl nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i = getelementptr inbounds i8, ptr %input, i64 %6
  %tmp.sroa.0.0.copyload.i.i = load i8, ptr %arrayidx.i.i, align 1
  %tmp.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 1
  %tmp.sroa.2.0.copyload.i.i = load i8, ptr %tmp.sroa.2.0.arrayidx.sroa_idx.i.i, align 1
  %7 = or disjoint i64 %6, 3
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %input, i64 %7
  %8 = load i8, ptr %arrayidx3.i.i, align 1
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %output, i64 %6
  store i8 %8, ptr %arrayidx7.i.i, align 1
  %9 = or disjoint i64 %6, 2
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %input, i64 %9
  %10 = load i8, ptr %arrayidx11.i.i, align 1
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %6
  store i8 %10, ptr %gep.i.i, align 1
  %arrayidx20.i.i = getelementptr inbounds i8, ptr %output, i64 %9
  store i8 %tmp.sroa.2.0.copyload.i.i, ptr %arrayidx20.i.i, align 1
  %arrayidx25.i.i = getelementptr inbounds i8, ptr %output, i64 %7
  store i8 %tmp.sroa.0.0.copyload.i.i, ptr %arrayidx25.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i.i, !llvm.loop !4

sw.bb3.i:                                         ; preds = %sw.bb1.i
  %cmp14.i96.i = icmp sgt i32 %mul, 0
  br i1 %cmp14.i96.i, label %for.body.preheader.i97.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i97.i:                         ; preds = %sw.bb3.i
  %wide.trip.count.i98.i = zext nneg i32 %mul to i64
  %invariant.gep.i99.i = getelementptr i16, ptr %output, i64 1
  %invariant.gep180 = getelementptr i16, ptr %input, i64 3
  br label %for.body.i100.i

for.body.i100.i:                                  ; preds = %for.body.i100.i, %for.body.preheader.i97.i
  %indvars.iv.i101.i = phi i64 [ 0, %for.body.preheader.i97.i ], [ %indvars.iv.next.i112.i, %for.body.i100.i ]
  %11 = shl nsw i64 %indvars.iv.i101.i, 2
  %arrayidx.i102.i = getelementptr inbounds i16, ptr %input, i64 %11
  %gep181 = getelementptr i16, ptr %invariant.gep180, i64 %11
  %12 = load i16, ptr %gep181, align 2
  %arrayidx7.i107.i = getelementptr inbounds i16, ptr %output, i64 %11
  %13 = or disjoint i64 %11, 2
  %arrayidx11.i108.i = getelementptr inbounds i16, ptr %input, i64 %13
  %gep.i109.i = getelementptr i16, ptr %invariant.gep.i99.i, i64 %11
  %arrayidx20.i110.i = getelementptr inbounds i16, ptr %output, i64 %13
  %14 = load <2 x i16>, ptr %arrayidx.i102.i, align 2
  store i16 %12, ptr %arrayidx7.i107.i, align 2
  %15 = load i16, ptr %arrayidx11.i108.i, align 2
  store i16 %15, ptr %gep.i109.i, align 2
  %16 = shufflevector <2 x i16> %14, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i16> %16, ptr %arrayidx20.i110.i, align 2
  %indvars.iv.next.i112.i = add nuw nsw i64 %indvars.iv.i101.i, 1
  %exitcond.not.i113.i = icmp eq i64 %indvars.iv.next.i112.i, %wide.trip.count.i98.i
  br i1 %exitcond.not.i113.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i100.i, !llvm.loop !6

sw.bb5.i:                                         ; preds = %sw.bb1.i
  %cmp14.i114.i = icmp sgt i32 %mul, 0
  br i1 %cmp14.i114.i, label %for.body.preheader.i115.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i115.i:                        ; preds = %sw.bb5.i
  %wide.trip.count.i116.i = zext nneg i32 %mul to i64
  %invariant.gep.i117.i = getelementptr i32, ptr %output, i64 1
  %invariant.gep178 = getelementptr i32, ptr %input, i64 3
  br label %for.body.i118.i

for.body.i118.i:                                  ; preds = %for.body.i118.i, %for.body.preheader.i115.i
  %indvars.iv.i119.i = phi i64 [ 0, %for.body.preheader.i115.i ], [ %indvars.iv.next.i130.i, %for.body.i118.i ]
  %17 = shl nsw i64 %indvars.iv.i119.i, 2
  %arrayidx.i120.i = getelementptr inbounds i32, ptr %input, i64 %17
  %gep179 = getelementptr i32, ptr %invariant.gep178, i64 %17
  %18 = load i32, ptr %gep179, align 4
  %arrayidx7.i125.i = getelementptr inbounds i32, ptr %output, i64 %17
  %19 = or disjoint i64 %17, 2
  %arrayidx11.i126.i = getelementptr inbounds i32, ptr %input, i64 %19
  %gep.i127.i = getelementptr i32, ptr %invariant.gep.i117.i, i64 %17
  %arrayidx20.i128.i = getelementptr inbounds i32, ptr %output, i64 %19
  %20 = load <2 x i32>, ptr %arrayidx.i120.i, align 4
  store i32 %18, ptr %arrayidx7.i125.i, align 4
  %21 = load i32, ptr %arrayidx11.i126.i, align 4
  store i32 %21, ptr %gep.i127.i, align 4
  %22 = shufflevector <2 x i32> %20, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %22, ptr %arrayidx20.i128.i, align 4
  %indvars.iv.next.i130.i = add nuw nsw i64 %indvars.iv.i119.i, 1
  %exitcond.not.i131.i = icmp eq i64 %indvars.iv.next.i130.i, %wide.trip.count.i116.i
  br i1 %exitcond.not.i131.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i118.i, !llvm.loop !7

sw.bb7.i:                                         ; preds = %sw.bb1.i
  %cmp14.i132.i = icmp sgt i32 %mul, 0
  br i1 %cmp14.i132.i, label %for.body.preheader.i133.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i133.i:                        ; preds = %sw.bb7.i
  %wide.trip.count.i134.i = zext nneg i32 %mul to i64
  %invariant.gep.i135.i = getelementptr float, ptr %output, i64 1
  %invariant.gep176 = getelementptr float, ptr %input, i64 3
  br label %for.body.i136.i

for.body.i136.i:                                  ; preds = %for.body.i136.i, %for.body.preheader.i133.i
  %indvars.iv.i137.i = phi i64 [ 0, %for.body.preheader.i133.i ], [ %indvars.iv.next.i148.i, %for.body.i136.i ]
  %23 = shl nsw i64 %indvars.iv.i137.i, 2
  %arrayidx.i138.i = getelementptr inbounds float, ptr %input, i64 %23
  %gep177 = getelementptr float, ptr %invariant.gep176, i64 %23
  %24 = load float, ptr %gep177, align 4
  %arrayidx7.i143.i = getelementptr inbounds float, ptr %output, i64 %23
  %25 = or disjoint i64 %23, 2
  %arrayidx11.i144.i = getelementptr inbounds float, ptr %input, i64 %25
  %gep.i145.i = getelementptr float, ptr %invariant.gep.i135.i, i64 %23
  %arrayidx20.i146.i = getelementptr inbounds float, ptr %output, i64 %25
  %26 = load <2 x float>, ptr %arrayidx.i138.i, align 4
  store float %24, ptr %arrayidx7.i143.i, align 4
  %27 = load float, ptr %arrayidx11.i144.i, align 4
  store float %27, ptr %gep.i145.i, align 4
  %28 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %28, ptr %arrayidx20.i146.i, align 4
  %indvars.iv.next.i148.i = add nuw nsw i64 %indvars.iv.i137.i, 1
  %exitcond.not.i149.i = icmp eq i64 %indvars.iv.next.i148.i, %wide.trip.count.i134.i
  br i1 %exitcond.not.i149.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i136.i, !llvm.loop !8

sw.bb9.i:                                         ; preds = %sw.bb1.i
  %cmp14.i150.i = icmp sgt i32 %mul, 0
  br i1 %cmp14.i150.i, label %for.body.preheader.i151.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i151.i:                        ; preds = %sw.bb9.i
  %wide.trip.count.i152.i = zext nneg i32 %mul to i64
  %invariant.gep.i153.i = getelementptr double, ptr %output, i64 1
  %invariant.gep = getelementptr double, ptr %input, i64 3
  br label %for.body.i154.i

for.body.i154.i:                                  ; preds = %for.body.i154.i, %for.body.preheader.i151.i
  %indvars.iv.i155.i = phi i64 [ 0, %for.body.preheader.i151.i ], [ %indvars.iv.next.i166.i, %for.body.i154.i ]
  %29 = shl nsw i64 %indvars.iv.i155.i, 2
  %arrayidx.i156.i = getelementptr inbounds double, ptr %input, i64 %29
  %gep = getelementptr double, ptr %invariant.gep, i64 %29
  %30 = load double, ptr %gep, align 8
  %arrayidx7.i161.i = getelementptr inbounds double, ptr %output, i64 %29
  %31 = or disjoint i64 %29, 2
  %arrayidx11.i162.i = getelementptr inbounds double, ptr %input, i64 %31
  %gep.i163.i = getelementptr double, ptr %invariant.gep.i153.i, i64 %29
  %arrayidx20.i164.i = getelementptr inbounds double, ptr %output, i64 %31
  %32 = load <2 x double>, ptr %arrayidx.i156.i, align 8
  store double %30, ptr %arrayidx7.i161.i, align 8
  %33 = load double, ptr %arrayidx11.i162.i, align 8
  store double %33, ptr %gep.i163.i, align 8
  %34 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %34, ptr %arrayidx20.i164.i, align 8
  %indvars.iv.next.i166.i = add nuw nsw i64 %indvars.iv.i155.i, 1
  %exitcond.not.i167.i = icmp eq i64 %indvars.iv.next.i166.i, %wide.trip.count.i152.i
  br i1 %exitcond.not.i167.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i154.i, !llvm.loop !9

sw.bb11.i:                                        ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  switch i32 %call1, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit [
    i32 0, label %sw.bb12.i
    i32 1, label %sw.bb14.i
    i32 2, label %sw.bb16.i
    i32 3, label %sw.bb18.i
    i32 4, label %sw.bb20.i
  ]

sw.bb12.i:                                        ; preds = %sw.bb11.i
  %switch.tableidx = add i8 %1, -5
  %35 = icmp ult i8 %switch.tableidx, 4
  br i1 %35, label %switch.lookup, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup:                                    ; preds = %sw.bb12.i
  %36 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %36
  %switch.load = load ptr, ptr %switch.gep, align 8
  %cmp112.i.i = icmp sgt i32 %mul, 0
  br i1 %cmp112.i.i, label %for.body.preheader.i168.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i168.i:                        ; preds = %switch.lookup
  %wide.trip.count.i169.i = zext nneg i32 %mul to i64
  %invariant.gep.i170.i = getelementptr i8, ptr %input, i64 1
  br label %for.body.i171.i

for.body.i171.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i, %for.body.preheader.i168.i
  %indvars.iv.i172.i = phi i64 [ 0, %for.body.preheader.i168.i ], [ %indvars.iv.next.i175.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i ]
  %37 = shl nuw i64 %indvars.iv.i172.i, 1
  %mul.i.i = shl i64 %indvars.iv.i172.i, 33
  %sext.i.i = ashr exact i64 %mul.i.i, 32
  %idxprom.i.i = or i64 %sext.i.i, 2
  %arrayidx.i173.i = getelementptr inbounds i8, ptr %input, i64 %idxprom.i.i
  %38 = load i8, ptr %arrayidx.i173.i, align 1
  %gep.i174.i = getelementptr i8, ptr %invariant.gep.i170.i, i64 %37
  %39 = load i8, ptr %gep.i174.i, align 1
  %idxprom8.i.i = and i64 %sext.i.i, -4
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %input, i64 %idxprom8.i.i
  %40 = load i8, ptr %arrayidx9.i.i, align 1
  %41 = mul nuw nsw i64 %indvars.iv.i172.i, 3
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %output, i64 %41
  %conv2.i.i.i = uitofp i8 %39 to float
  %conv9.i.i.i = uitofp i8 %38 to float
  %sub.i.i.i = fadd float %conv9.i.i.i, -1.275000e+02
  %conv16.i.i.i = uitofp i8 %40 to float
  %sub17.i.i.i = fadd float %conv16.i.i.i, -1.275000e+02
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i171.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.i171.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %42 = mul nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %switch.load, i64 %42
  %43 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr float, ptr %arrayidx.i.i.i, i64 1
  %44 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul10.i.i.i = fmul float %sub.i.i.i, %44
  %45 = tail call float @llvm.fmuladd.f32(float %43, float %conv2.i.i.i, float %mul10.i.i.i)
  %arrayidx14.i.i.i = getelementptr float, ptr %arrayidx.i.i.i, i64 2
  %46 = load float, ptr %arrayidx14.i.i.i, align 4
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %sub17.i.i.i, float %45)
  %cmp.i.i.i.i = fcmp ogt float %47, 2.550000e+02
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, float 2.550000e+02, float %47
  %conv21.i.i.i = fptoui float %.sroa.speculated.i.i.i to i8
  %48 = sub nuw nsw i64 2, %indvars.iv.i.i.i
  %arrayidx25.i.i.i = getelementptr inbounds i8, ptr %arrayidx13.i.i, i64 %48
  store i8 %conv21.i.i.i, ptr %arrayidx25.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i, label %for.body.i.i.i, !llvm.loop !10

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i175.i = add nuw nsw i64 %indvars.iv.i172.i, 1
  %exitcond.not.i176.i = icmp eq i64 %indvars.iv.next.i175.i, %wide.trip.count.i169.i
  br i1 %exitcond.not.i176.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i171.i, !llvm.loop !11

sw.bb14.i:                                        ; preds = %sw.bb11.i
  %switch.tableidx87 = add i8 %1, -5
  %49 = icmp ult i8 %switch.tableidx87, 4
  br i1 %49, label %switch.lookup86, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup86:                                  ; preds = %sw.bb14.i
  %50 = zext nneg i8 %switch.tableidx87 to i64
  %switch.gep88 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %50
  %switch.load89 = load ptr, ptr %switch.gep88, align 8
  %cmp112.i180.i = icmp sgt i32 %mul, 0
  br i1 %cmp112.i180.i, label %for.body.preheader.i182.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i182.i:                        ; preds = %switch.lookup86
  %wide.trip.count.i183.i = zext nneg i32 %mul to i64
  %invariant.gep.i184.i = getelementptr i16, ptr %input, i64 1
  br label %for.body.i185.i

for.body.i185.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i, %for.body.preheader.i182.i
  %indvars.iv.i186.i = phi i64 [ 0, %for.body.preheader.i182.i ], [ %indvars.iv.next.i214.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i ]
  %51 = shl nuw i64 %indvars.iv.i186.i, 1
  %mul.i187.i = shl i64 %indvars.iv.i186.i, 33
  %sext.i188.i = ashr exact i64 %mul.i187.i, 32
  %idxprom.i189.i = or i64 %sext.i188.i, 2
  %arrayidx.i190.i = getelementptr inbounds i16, ptr %input, i64 %idxprom.i189.i
  %52 = load i16, ptr %arrayidx.i190.i, align 2
  %gep.i191.i = getelementptr i16, ptr %invariant.gep.i184.i, i64 %51
  %53 = load i16, ptr %gep.i191.i, align 2
  %idxprom8.i194.i = and i64 %sext.i188.i, -4
  %arrayidx9.i195.i = getelementptr inbounds i16, ptr %input, i64 %idxprom8.i194.i
  %54 = load i16, ptr %arrayidx9.i195.i, align 2
  %55 = mul nuw nsw i64 %indvars.iv.i186.i, 3
  %arrayidx13.i196.i = getelementptr inbounds i16, ptr %output, i64 %55
  %conv2.i.i197.i = uitofp i16 %53 to float
  %conv9.i.i198.i = uitofp i16 %52 to float
  %sub.i.i199.i = fadd float %conv9.i.i198.i, -3.276750e+04
  %conv16.i.i200.i = uitofp i16 %54 to float
  %sub17.i.i201.i = fadd float %conv16.i.i200.i, -3.276750e+04
  br label %for.body.i.i202.i

for.body.i.i202.i:                                ; preds = %for.body.i.i202.i, %for.body.i185.i
  %indvars.iv.i.i203.i = phi i64 [ 0, %for.body.i185.i ], [ %indvars.iv.next.i.i212.i, %for.body.i.i202.i ]
  %56 = mul nuw nsw i64 %indvars.iv.i.i203.i, 3
  %arrayidx.i.i204.i = getelementptr inbounds float, ptr %switch.load89, i64 %56
  %57 = load float, ptr %arrayidx.i.i204.i, align 4
  %arrayidx7.i.i205.i = getelementptr float, ptr %arrayidx.i.i204.i, i64 1
  %58 = load float, ptr %arrayidx7.i.i205.i, align 4
  %mul10.i.i206.i = fmul float %sub.i.i199.i, %58
  %59 = tail call float @llvm.fmuladd.f32(float %57, float %conv2.i.i197.i, float %mul10.i.i206.i)
  %arrayidx14.i.i207.i = getelementptr float, ptr %arrayidx.i.i204.i, i64 2
  %60 = load float, ptr %arrayidx14.i.i207.i, align 4
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %sub17.i.i201.i, float %59)
  %cmp.i.i.i208.i = fcmp ogt float %61, 6.553500e+04
  %.sroa.speculated.i.i209.i = select i1 %cmp.i.i.i208.i, float 6.553500e+04, float %61
  %conv21.i.i210.i = fptoui float %.sroa.speculated.i.i209.i to i16
  %62 = sub nuw nsw i64 2, %indvars.iv.i.i203.i
  %arrayidx25.i.i211.i = getelementptr inbounds i16, ptr %arrayidx13.i196.i, i64 %62
  store i16 %conv21.i.i210.i, ptr %arrayidx25.i.i211.i, align 2
  %indvars.iv.next.i.i212.i = add nuw nsw i64 %indvars.iv.i.i203.i, 1
  %exitcond.not.i.i213.i = icmp eq i64 %indvars.iv.next.i.i212.i, 3
  br i1 %exitcond.not.i.i213.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i, label %for.body.i.i202.i, !llvm.loop !12

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i: ; preds = %for.body.i.i202.i
  %indvars.iv.next.i214.i = add nuw nsw i64 %indvars.iv.i186.i, 1
  %exitcond.not.i215.i = icmp eq i64 %indvars.iv.next.i214.i, %wide.trip.count.i183.i
  br i1 %exitcond.not.i215.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i185.i, !llvm.loop !13

sw.bb16.i:                                        ; preds = %sw.bb11.i
  %switch.tableidx91 = add i8 %1, -5
  %63 = icmp ult i8 %switch.tableidx91, 4
  br i1 %63, label %switch.lookup90, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup90:                                  ; preds = %sw.bb16.i
  %64 = zext nneg i8 %switch.tableidx91 to i64
  %switch.gep92 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %64
  %switch.load93 = load ptr, ptr %switch.gep92, align 8
  %cmp112.i219.i = icmp sgt i32 %mul, 0
  br i1 %cmp112.i219.i, label %for.body.preheader.i221.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i221.i:                        ; preds = %switch.lookup90
  %wide.trip.count.i222.i = zext nneg i32 %mul to i64
  %invariant.gep.i223.i = getelementptr i32, ptr %input, i64 1
  br label %for.body.i224.i

for.body.i224.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i, %for.body.preheader.i221.i
  %indvars.iv.i225.i = phi i64 [ 0, %for.body.preheader.i221.i ], [ %indvars.iv.next.i244.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i ]
  %65 = shl nuw i64 %indvars.iv.i225.i, 1
  %mul.i226.i = shl i64 %indvars.iv.i225.i, 33
  %sext.i227.i = ashr exact i64 %mul.i226.i, 32
  %idxprom.i228.i = or i64 %sext.i227.i, 2
  %arrayidx.i229.i = getelementptr inbounds i32, ptr %input, i64 %idxprom.i228.i
  %66 = load i32, ptr %arrayidx.i229.i, align 4
  %gep.i230.i = getelementptr i32, ptr %invariant.gep.i223.i, i64 %65
  %67 = load i32, ptr %gep.i230.i, align 4
  %idxprom8.i233.i = and i64 %sext.i227.i, -4
  %arrayidx9.i234.i = getelementptr inbounds i32, ptr %input, i64 %idxprom8.i233.i
  %68 = load i32, ptr %arrayidx9.i234.i, align 4
  %69 = mul nuw nsw i64 %indvars.iv.i225.i, 3
  %arrayidx13.i235.i = getelementptr inbounds i32, ptr %output, i64 %69
  %conv.i.i.i = uitofp i32 %67 to float
  %conv8.i.i.i = uitofp i32 %66 to float
  %sub.i.i236.i = fadd float %conv8.i.i.i, 0xC1E0000000000000
  %conv15.i.i.i = uitofp i32 %68 to float
  %sub16.i.i.i = fadd float %conv15.i.i.i, 0xC1E0000000000000
  br label %for.body.i.i237.i

for.body.i.i237.i:                                ; preds = %for.body.i.i237.i, %for.body.i224.i
  %indvars.iv.i.i238.i = phi i64 [ 0, %for.body.i224.i ], [ %indvars.iv.next.i.i242.i, %for.body.i.i237.i ]
  %70 = mul nuw nsw i64 %indvars.iv.i.i238.i, 3
  %arrayidx.i.i239.i = getelementptr inbounds float, ptr %switch.load93, i64 %70
  %71 = load float, ptr %arrayidx.i.i239.i, align 4
  %arrayidx6.i.i.i = getelementptr float, ptr %arrayidx.i.i239.i, i64 1
  %72 = load float, ptr %arrayidx6.i.i.i, align 4
  %mul9.i.i.i = fmul float %sub.i.i236.i, %72
  %73 = tail call float @llvm.fmuladd.f32(float %71, float %conv.i.i.i, float %mul9.i.i.i)
  %arrayidx13.i.i.i = getelementptr float, ptr %arrayidx.i.i239.i, i64 2
  %74 = load float, ptr %arrayidx13.i.i.i, align 4
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %sub16.i.i.i, float %73)
  %cmp.i.i.i240.i = fcmp ogt float %75, 0x41F0000000000000
  %.sroa.speculated.i.i241.i = select i1 %cmp.i.i.i240.i, float 0x41F0000000000000, float %75
  %conv20.i.i.i = fptoui float %.sroa.speculated.i.i241.i to i32
  %76 = sub nuw nsw i64 2, %indvars.iv.i.i238.i
  %arrayidx24.i.i.i = getelementptr inbounds i32, ptr %arrayidx13.i235.i, i64 %76
  store i32 %conv20.i.i.i, ptr %arrayidx24.i.i.i, align 4
  %indvars.iv.next.i.i242.i = add nuw nsw i64 %indvars.iv.i.i238.i, 1
  %exitcond.not.i.i243.i = icmp eq i64 %indvars.iv.next.i.i242.i, 3
  br i1 %exitcond.not.i.i243.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i, label %for.body.i.i237.i, !llvm.loop !14

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i: ; preds = %for.body.i.i237.i
  %indvars.iv.next.i244.i = add nuw nsw i64 %indvars.iv.i225.i, 1
  %exitcond.not.i245.i = icmp eq i64 %indvars.iv.next.i244.i, %wide.trip.count.i222.i
  br i1 %exitcond.not.i245.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i224.i, !llvm.loop !15

sw.bb18.i:                                        ; preds = %sw.bb11.i
  %switch.tableidx95 = add i8 %1, -5
  %77 = icmp ult i8 %switch.tableidx95, 4
  br i1 %77, label %switch.lookup94, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup94:                                  ; preds = %sw.bb18.i
  %78 = zext nneg i8 %switch.tableidx95 to i64
  %switch.gep96 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %78
  %switch.load97 = load ptr, ptr %switch.gep96, align 8
  %cmp112.i249.i = icmp sgt i32 %mul, 0
  br i1 %cmp112.i249.i, label %for.body.preheader.i251.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i251.i:                        ; preds = %switch.lookup94
  %wide.trip.count.i252.i = zext nneg i32 %mul to i64
  %invariant.gep.i253.i = getelementptr float, ptr %input, i64 1
  br label %for.body.i254.i

for.body.i254.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i, %for.body.preheader.i251.i
  %indvars.iv.i255.i = phi i64 [ 0, %for.body.preheader.i251.i ], [ %indvars.iv.next.i275.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i ]
  %79 = shl nuw i64 %indvars.iv.i255.i, 1
  %mul.i256.i = shl i64 %indvars.iv.i255.i, 33
  %sext.i257.i = ashr exact i64 %mul.i256.i, 32
  %idxprom.i258.i = or i64 %sext.i257.i, 2
  %arrayidx.i259.i = getelementptr inbounds float, ptr %input, i64 %idxprom.i258.i
  %80 = load float, ptr %arrayidx.i259.i, align 4
  %gep.i260.i = getelementptr float, ptr %invariant.gep.i253.i, i64 %79
  %81 = load float, ptr %gep.i260.i, align 4
  %idxprom8.i263.i = and i64 %sext.i257.i, -4
  %arrayidx9.i264.i = getelementptr inbounds float, ptr %input, i64 %idxprom8.i263.i
  %82 = load float, ptr %arrayidx9.i264.i, align 4
  %83 = mul nuw nsw i64 %indvars.iv.i255.i, 3
  %arrayidx13.i265.i = getelementptr inbounds float, ptr %output, i64 %83
  %sub.i.i266.i = fadd float %80, -5.000000e-01
  %sub14.i.i.i = fadd float %82, -5.000000e-01
  br label %for.body.i.i267.i

for.body.i.i267.i:                                ; preds = %for.body.i.i267.i, %for.body.i254.i
  %indvars.iv.i.i268.i = phi i64 [ 0, %for.body.i254.i ], [ %indvars.iv.next.i.i273.i, %for.body.i.i267.i ]
  %84 = mul nuw nsw i64 %indvars.iv.i.i268.i, 3
  %arrayidx.i.i269.i = getelementptr inbounds float, ptr %switch.load97, i64 %84
  %85 = load float, ptr %arrayidx.i.i269.i, align 4
  %arrayidx6.i.i270.i = getelementptr float, ptr %arrayidx.i.i269.i, i64 1
  %86 = load float, ptr %arrayidx6.i.i270.i, align 4
  %mul8.i.i.i = fmul float %sub.i.i266.i, %86
  %87 = tail call float @llvm.fmuladd.f32(float %85, float %81, float %mul8.i.i.i)
  %arrayidx12.i.i.i = getelementptr float, ptr %arrayidx.i.i269.i, i64 2
  %88 = load float, ptr %arrayidx12.i.i.i, align 4
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %sub14.i.i.i, float %87)
  %cmp.i.i.i271.i = fcmp ogt float %89, 1.000000e+00
  %.sroa.speculated.i.i272.i = select i1 %cmp.i.i.i271.i, float 1.000000e+00, float %89
  %cmp.i10.i.i.i = fcmp ogt float %.sroa.speculated.i.i272.i, 0.000000e+00
  %.sroa.speculated13.i.i.i = select i1 %cmp.i10.i.i.i, float %.sroa.speculated.i.i272.i, float 0.000000e+00
  %90 = sub nuw nsw i64 2, %indvars.iv.i.i268.i
  %arrayidx21.i.i.i = getelementptr inbounds float, ptr %arrayidx13.i265.i, i64 %90
  store float %.sroa.speculated13.i.i.i, ptr %arrayidx21.i.i.i, align 4
  %indvars.iv.next.i.i273.i = add nuw nsw i64 %indvars.iv.i.i268.i, 1
  %exitcond.not.i.i274.i = icmp eq i64 %indvars.iv.next.i.i273.i, 3
  br i1 %exitcond.not.i.i274.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i, label %for.body.i.i267.i, !llvm.loop !16

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i: ; preds = %for.body.i.i267.i
  %indvars.iv.next.i275.i = add nuw nsw i64 %indvars.iv.i255.i, 1
  %exitcond.not.i276.i = icmp eq i64 %indvars.iv.next.i275.i, %wide.trip.count.i252.i
  br i1 %exitcond.not.i276.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i254.i, !llvm.loop !17

sw.bb20.i:                                        ; preds = %sw.bb11.i
  %switch.tableidx99 = add i8 %1, -5
  %91 = icmp ult i8 %switch.tableidx99, 4
  br i1 %91, label %switch.lookup98, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup98:                                  ; preds = %sw.bb20.i
  %92 = zext nneg i8 %switch.tableidx99 to i64
  %switch.gep100 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %92
  %switch.load101 = load ptr, ptr %switch.gep100, align 8
  %cmp112.i280.i = icmp sgt i32 %mul, 0
  br i1 %cmp112.i280.i, label %for.body.preheader.i282.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i282.i:                        ; preds = %switch.lookup98
  %wide.trip.count.i283.i = zext nneg i32 %mul to i64
  %invariant.gep.i284.i = getelementptr double, ptr %input, i64 1
  br label %for.body.i285.i

for.body.i285.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i, %for.body.preheader.i282.i
  %indvars.iv.i286.i = phi i64 [ 0, %for.body.preheader.i282.i ], [ %indvars.iv.next.i315.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i ]
  %93 = shl nuw i64 %indvars.iv.i286.i, 1
  %mul.i287.i = shl i64 %indvars.iv.i286.i, 33
  %sext.i288.i = ashr exact i64 %mul.i287.i, 32
  %idxprom.i289.i = or i64 %sext.i288.i, 2
  %arrayidx.i290.i = getelementptr inbounds double, ptr %input, i64 %idxprom.i289.i
  %94 = load double, ptr %arrayidx.i290.i, align 8
  %gep.i291.i = getelementptr double, ptr %invariant.gep.i284.i, i64 %93
  %95 = load double, ptr %gep.i291.i, align 8
  %idxprom8.i294.i = and i64 %sext.i288.i, -4
  %arrayidx9.i295.i = getelementptr inbounds double, ptr %input, i64 %idxprom8.i294.i
  %96 = load double, ptr %arrayidx9.i295.i, align 8
  %97 = mul nuw nsw i64 %indvars.iv.i286.i, 3
  %arrayidx13.i296.i = getelementptr inbounds double, ptr %output, i64 %97
  %conv8.i.i297.i = fptrunc double %94 to float
  %sub.i.i298.i = fadd float %conv8.i.i297.i, -5.000000e-01
  %conv16.i.i299.i = fptrunc double %96 to float
  %sub17.i.i300.i = fadd float %conv16.i.i299.i, -5.000000e-01
  br label %for.body.i.i301.i

for.body.i.i301.i:                                ; preds = %for.body.i.i301.i, %for.body.i285.i
  %indvars.iv.i.i302.i = phi i64 [ 0, %for.body.i285.i ], [ %indvars.iv.next.i.i313.i, %for.body.i.i301.i ]
  %98 = mul nuw nsw i64 %indvars.iv.i.i302.i, 3
  %arrayidx.i.i303.i = getelementptr inbounds float, ptr %switch.load101, i64 %98
  %99 = load float, ptr %arrayidx.i.i303.i, align 4
  %conv.i.i304.i = fpext float %99 to double
  %arrayidx6.i.i305.i = getelementptr float, ptr %arrayidx.i.i303.i, i64 1
  %100 = load float, ptr %arrayidx6.i.i305.i, align 4
  %mul9.i.i306.i = fmul float %sub.i.i298.i, %100
  %conv10.i.i.i = fpext float %mul9.i.i306.i to double
  %101 = tail call double @llvm.fmuladd.f64(double %conv.i.i304.i, double %95, double %conv10.i.i.i)
  %arrayidx14.i.i307.i = getelementptr float, ptr %arrayidx.i.i303.i, i64 2
  %102 = load float, ptr %arrayidx14.i.i307.i, align 4
  %mul18.i.i.i = fmul float %sub17.i.i300.i, %102
  %conv19.i.i.i = fpext float %mul18.i.i.i to double
  %add20.i.i.i = fadd double %101, %conv19.i.i.i
  %conv21.i.i308.i = fptrunc double %add20.i.i.i to float
  %cmp.i.i.i309.i = fcmp ogt float %conv21.i.i308.i, 1.000000e+00
  %.sroa.speculated.i.i310.i = select i1 %cmp.i.i.i309.i, float 1.000000e+00, float %conv21.i.i308.i
  %conv24.i.i.i = fpext float %.sroa.speculated.i.i310.i to double
  %cmp.i10.i.i311.i = fcmp ogt double %conv24.i.i.i, 0.000000e+00
  %.sroa.speculated13.i.i312.i = select i1 %cmp.i10.i.i311.i, double %conv24.i.i.i, double 0.000000e+00
  %103 = sub nuw nsw i64 2, %indvars.iv.i.i302.i
  %arrayidx28.i.i.i = getelementptr inbounds double, ptr %arrayidx13.i296.i, i64 %103
  store double %.sroa.speculated13.i.i312.i, ptr %arrayidx28.i.i.i, align 8
  %indvars.iv.next.i.i313.i = add nuw nsw i64 %indvars.iv.i.i302.i, 1
  %exitcond.not.i.i314.i = icmp eq i64 %indvars.iv.next.i.i313.i, 3
  br i1 %exitcond.not.i.i314.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i, label %for.body.i.i301.i, !llvm.loop !18

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i: ; preds = %for.body.i.i301.i
  %indvars.iv.next.i315.i = add nuw nsw i64 %indvars.iv.i286.i, 1
  %exitcond.not.i316.i = icmp eq i64 %indvars.iv.next.i315.i, %wide.trip.count.i283.i
  br i1 %exitcond.not.i316.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i285.i, !llvm.loop !19

sw.bb23.i:                                        ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  switch i32 %call1, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit [
    i32 0, label %sw.bb24.i
    i32 1, label %sw.bb26.i
    i32 2, label %sw.bb28.i
    i32 3, label %sw.bb30.i
    i32 4, label %sw.bb32.i
  ]

sw.bb24.i:                                        ; preds = %sw.bb23.i
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %RGB.i.i)
  %switch.tableidx103 = add i8 %1, -5
  %104 = icmp ult i8 %switch.tableidx103, 4
  br i1 %104, label %switch.lookup102, label %_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup102:                                 ; preds = %sw.bb24.i
  %105 = zext nneg i8 %switch.tableidx103 to i64
  %switch.gep104 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %105
  %switch.load105 = load ptr, ptr %switch.gep104, align 8
  %cmp18.i.i = icmp sgt i32 %mul, 0
  br i1 %cmp18.i.i, label %for.body.preheader.i320.i, label %_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.preheader.i320.i:                        ; preds = %switch.lookup102
  %wide.trip.count.i321.i = zext nneg i32 %mul to i64
  br label %for.body.i322.i

for.body.i322.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i342.i, %for.body.preheader.i320.i
  %indvars.iv.i323.i = phi i64 [ 0, %for.body.preheader.i320.i ], [ %indvars.iv.next.i343.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i342.i ]
  %106 = mul nuw nsw i64 %indvars.iv.i323.i, 3
  %arrayidx.i324.i = getelementptr inbounds i8, ptr %input, i64 %106
  %arrayidx1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i324.i, i64 1
  %arrayidx15.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i324.i, i64 2
  %107 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i325.i = uitofp i8 %107 to float
  %108 = load i8, ptr %arrayidx.i324.i, align 1
  %conv9.i.i326.i = uitofp i8 %108 to float
  %sub.i.i327.i = fadd float %conv9.i.i326.i, -1.275000e+02
  %109 = load i8, ptr %arrayidx15.i.i.i, align 1
  %conv16.i.i328.i = uitofp i8 %109 to float
  %sub17.i.i329.i = fadd float %conv16.i.i328.i, -1.275000e+02
  br label %for.body.i.i330.i

for.body.i.i330.i:                                ; preds = %for.body.i.i330.i, %for.body.i322.i
  %indvars.iv.i.i331.i = phi i64 [ 0, %for.body.i322.i ], [ %indvars.iv.next.i.i340.i, %for.body.i.i330.i ]
  %110 = mul nuw nsw i64 %indvars.iv.i.i331.i, 3
  %arrayidx.i.i332.i = getelementptr inbounds float, ptr %switch.load105, i64 %110
  %111 = load float, ptr %arrayidx.i.i332.i, align 4
  %arrayidx7.i.i333.i = getelementptr float, ptr %arrayidx.i.i332.i, i64 1
  %112 = load float, ptr %arrayidx7.i.i333.i, align 4
  %mul10.i.i334.i = fmul float %sub.i.i327.i, %112
  %113 = tail call float @llvm.fmuladd.f32(float %111, float %conv2.i.i325.i, float %mul10.i.i334.i)
  %arrayidx14.i.i335.i = getelementptr float, ptr %arrayidx.i.i332.i, i64 2
  %114 = load float, ptr %arrayidx14.i.i335.i, align 4
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %sub17.i.i329.i, float %113)
  %cmp.i.i.i336.i = fcmp ogt float %115, 2.550000e+02
  %.sroa.speculated.i.i337.i = select i1 %cmp.i.i.i336.i, float 2.550000e+02, float %115
  %conv21.i.i338.i = fptoui float %.sroa.speculated.i.i337.i to i8
  %116 = sub nuw nsw i64 2, %indvars.iv.i.i331.i
  %arrayidx25.i.i339.i = getelementptr inbounds i8, ptr %RGB.i.i, i64 %116
  store i8 %conv21.i.i338.i, ptr %arrayidx25.i.i339.i, align 1
  %indvars.iv.next.i.i340.i = add nuw nsw i64 %indvars.iv.i.i331.i, 1
  %exitcond.not.i.i341.i = icmp eq i64 %indvars.iv.next.i.i340.i, 3
  br i1 %exitcond.not.i.i341.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i342.i, label %for.body.i.i330.i, !llvm.loop !10

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i342.i: ; preds = %for.body.i.i330.i
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %output, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %arrayidx4.i.i, ptr noundef nonnull align 1 dereferenceable(3) %RGB.i.i, i64 3, i1 false)
  %indvars.iv.next.i343.i = add nuw nsw i64 %indvars.iv.i323.i, 1
  %exitcond.not.i344.i = icmp eq i64 %indvars.iv.next.i343.i, %wide.trip.count.i321.i
  br i1 %exitcond.not.i344.i, label %_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i322.i, !llvm.loop !20

_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i342.i, %sw.bb24.i, %switch.lookup102
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %RGB.i.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb26.i:                                        ; preds = %sw.bb23.i
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %RGB.i345.i)
  %switch.tableidx107 = add i8 %1, -5
  %117 = icmp ult i8 %switch.tableidx107, 4
  br i1 %117, label %switch.lookup106, label %_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup106:                                 ; preds = %sw.bb26.i
  %118 = zext nneg i8 %switch.tableidx107 to i64
  %switch.gep108 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %118
  %switch.load109 = load ptr, ptr %switch.gep108, align 8
  %cmp18.i349.i = icmp sgt i32 %mul, 0
  br i1 %cmp18.i349.i, label %for.body.preheader.i351.i, label %_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.preheader.i351.i:                        ; preds = %switch.lookup106
  %wide.trip.count.i352.i = zext nneg i32 %mul to i64
  br label %for.body.i353.i

for.body.i353.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i375.i, %for.body.preheader.i351.i
  %indvars.iv.i354.i = phi i64 [ 0, %for.body.preheader.i351.i ], [ %indvars.iv.next.i377.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i375.i ]
  %119 = mul nuw nsw i64 %indvars.iv.i354.i, 3
  %arrayidx.i355.i = getelementptr inbounds i16, ptr %input, i64 %119
  %arrayidx1.i.i356.i = getelementptr inbounds i16, ptr %arrayidx.i355.i, i64 1
  %arrayidx15.i.i357.i = getelementptr inbounds i16, ptr %arrayidx.i355.i, i64 2
  %120 = load i16, ptr %arrayidx1.i.i356.i, align 2
  %conv2.i.i358.i = uitofp i16 %120 to float
  %121 = load i16, ptr %arrayidx.i355.i, align 2
  %conv9.i.i359.i = uitofp i16 %121 to float
  %sub.i.i360.i = fadd float %conv9.i.i359.i, -3.276750e+04
  %122 = load i16, ptr %arrayidx15.i.i357.i, align 2
  %conv16.i.i361.i = uitofp i16 %122 to float
  %sub17.i.i362.i = fadd float %conv16.i.i361.i, -3.276750e+04
  br label %for.body.i.i363.i

for.body.i.i363.i:                                ; preds = %for.body.i.i363.i, %for.body.i353.i
  %indvars.iv.i.i364.i = phi i64 [ 0, %for.body.i353.i ], [ %indvars.iv.next.i.i373.i, %for.body.i.i363.i ]
  %123 = mul nuw nsw i64 %indvars.iv.i.i364.i, 3
  %arrayidx.i.i365.i = getelementptr inbounds float, ptr %switch.load109, i64 %123
  %124 = load float, ptr %arrayidx.i.i365.i, align 4
  %arrayidx7.i.i366.i = getelementptr float, ptr %arrayidx.i.i365.i, i64 1
  %125 = load float, ptr %arrayidx7.i.i366.i, align 4
  %mul10.i.i367.i = fmul float %sub.i.i360.i, %125
  %126 = tail call float @llvm.fmuladd.f32(float %124, float %conv2.i.i358.i, float %mul10.i.i367.i)
  %arrayidx14.i.i368.i = getelementptr float, ptr %arrayidx.i.i365.i, i64 2
  %127 = load float, ptr %arrayidx14.i.i368.i, align 4
  %128 = tail call float @llvm.fmuladd.f32(float %127, float %sub17.i.i362.i, float %126)
  %cmp.i.i.i369.i = fcmp ogt float %128, 6.553500e+04
  %.sroa.speculated.i.i370.i = select i1 %cmp.i.i.i369.i, float 6.553500e+04, float %128
  %conv21.i.i371.i = fptoui float %.sroa.speculated.i.i370.i to i16
  %129 = sub nuw nsw i64 2, %indvars.iv.i.i364.i
  %arrayidx25.i.i372.i = getelementptr inbounds i16, ptr %RGB.i345.i, i64 %129
  store i16 %conv21.i.i371.i, ptr %arrayidx25.i.i372.i, align 2
  %indvars.iv.next.i.i373.i = add nuw nsw i64 %indvars.iv.i.i364.i, 1
  %exitcond.not.i.i374.i = icmp eq i64 %indvars.iv.next.i.i373.i, 3
  br i1 %exitcond.not.i.i374.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i375.i, label %for.body.i.i363.i, !llvm.loop !12

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i375.i: ; preds = %for.body.i.i363.i
  %arrayidx4.i376.i = getelementptr inbounds i16, ptr %output, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %arrayidx4.i376.i, ptr noundef nonnull align 2 dereferenceable(6) %RGB.i345.i, i64 6, i1 false)
  %indvars.iv.next.i377.i = add nuw nsw i64 %indvars.iv.i354.i, 1
  %exitcond.not.i378.i = icmp eq i64 %indvars.iv.next.i377.i, %wide.trip.count.i352.i
  br i1 %exitcond.not.i378.i, label %_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i353.i, !llvm.loop !21

_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i375.i, %sw.bb26.i, %switch.lookup106
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %RGB.i345.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb28.i:                                        ; preds = %sw.bb23.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %RGB.i379.i)
  %switch.tableidx111 = add i8 %1, -5
  %130 = icmp ult i8 %switch.tableidx111, 4
  br i1 %130, label %switch.lookup110, label %_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup110:                                 ; preds = %sw.bb28.i
  %131 = zext nneg i8 %switch.tableidx111 to i64
  %switch.gep112 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %131
  %switch.load113 = load ptr, ptr %switch.gep112, align 8
  %cmp18.i383.i = icmp sgt i32 %mul, 0
  br i1 %cmp18.i383.i, label %for.body.preheader.i385.i, label %_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.preheader.i385.i:                        ; preds = %switch.lookup110
  %wide.trip.count.i386.i = zext nneg i32 %mul to i64
  br label %for.body.i387.i

for.body.i387.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i409.i, %for.body.preheader.i385.i
  %indvars.iv.i388.i = phi i64 [ 0, %for.body.preheader.i385.i ], [ %indvars.iv.next.i411.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i409.i ]
  %132 = mul nuw nsw i64 %indvars.iv.i388.i, 3
  %arrayidx.i389.i = getelementptr inbounds i32, ptr %input, i64 %132
  %arrayidx1.i.i390.i = getelementptr inbounds i32, ptr %arrayidx.i389.i, i64 1
  %arrayidx14.i.i391.i = getelementptr inbounds i32, ptr %arrayidx.i389.i, i64 2
  %133 = load i32, ptr %arrayidx1.i.i390.i, align 4
  %conv.i.i392.i = uitofp i32 %133 to float
  %134 = load i32, ptr %arrayidx.i389.i, align 4
  %conv8.i.i393.i = uitofp i32 %134 to float
  %sub.i.i394.i = fadd float %conv8.i.i393.i, 0xC1E0000000000000
  %135 = load i32, ptr %arrayidx14.i.i391.i, align 4
  %conv15.i.i395.i = uitofp i32 %135 to float
  %sub16.i.i396.i = fadd float %conv15.i.i395.i, 0xC1E0000000000000
  br label %for.body.i.i397.i

for.body.i.i397.i:                                ; preds = %for.body.i.i397.i, %for.body.i387.i
  %indvars.iv.i.i398.i = phi i64 [ 0, %for.body.i387.i ], [ %indvars.iv.next.i.i407.i, %for.body.i.i397.i ]
  %136 = mul nuw nsw i64 %indvars.iv.i.i398.i, 3
  %arrayidx.i.i399.i = getelementptr inbounds float, ptr %switch.load113, i64 %136
  %137 = load float, ptr %arrayidx.i.i399.i, align 4
  %arrayidx6.i.i400.i = getelementptr float, ptr %arrayidx.i.i399.i, i64 1
  %138 = load float, ptr %arrayidx6.i.i400.i, align 4
  %mul9.i.i401.i = fmul float %sub.i.i394.i, %138
  %139 = tail call float @llvm.fmuladd.f32(float %137, float %conv.i.i392.i, float %mul9.i.i401.i)
  %arrayidx13.i.i402.i = getelementptr float, ptr %arrayidx.i.i399.i, i64 2
  %140 = load float, ptr %arrayidx13.i.i402.i, align 4
  %141 = tail call float @llvm.fmuladd.f32(float %140, float %sub16.i.i396.i, float %139)
  %cmp.i.i.i403.i = fcmp ogt float %141, 0x41F0000000000000
  %.sroa.speculated.i.i404.i = select i1 %cmp.i.i.i403.i, float 0x41F0000000000000, float %141
  %conv20.i.i405.i = fptoui float %.sroa.speculated.i.i404.i to i32
  %142 = sub nuw nsw i64 2, %indvars.iv.i.i398.i
  %arrayidx24.i.i406.i = getelementptr inbounds i32, ptr %RGB.i379.i, i64 %142
  store i32 %conv20.i.i405.i, ptr %arrayidx24.i.i406.i, align 4
  %indvars.iv.next.i.i407.i = add nuw nsw i64 %indvars.iv.i.i398.i, 1
  %exitcond.not.i.i408.i = icmp eq i64 %indvars.iv.next.i.i407.i, 3
  br i1 %exitcond.not.i.i408.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i409.i, label %for.body.i.i397.i, !llvm.loop !14

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i409.i: ; preds = %for.body.i.i397.i
  %arrayidx4.i410.i = getelementptr inbounds i32, ptr %output, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx4.i410.i, ptr noundef nonnull align 4 dereferenceable(12) %RGB.i379.i, i64 12, i1 false)
  %indvars.iv.next.i411.i = add nuw nsw i64 %indvars.iv.i388.i, 1
  %exitcond.not.i412.i = icmp eq i64 %indvars.iv.next.i411.i, %wide.trip.count.i386.i
  br i1 %exitcond.not.i412.i, label %_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i387.i, !llvm.loop !22

_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i409.i, %sw.bb28.i, %switch.lookup110
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RGB.i379.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb30.i:                                        ; preds = %sw.bb23.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %RGB.i413.i)
  %switch.tableidx115 = add i8 %1, -5
  %143 = icmp ult i8 %switch.tableidx115, 4
  br i1 %143, label %switch.lookup114, label %_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup114:                                 ; preds = %sw.bb30.i
  %144 = zext nneg i8 %switch.tableidx115 to i64
  %switch.gep116 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %144
  %switch.load117 = load ptr, ptr %switch.gep116, align 8
  %cmp18.i417.i = icmp sgt i32 %mul, 0
  br i1 %cmp18.i417.i, label %for.body.preheader.i419.i, label %_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.preheader.i419.i:                        ; preds = %switch.lookup114
  %wide.trip.count.i420.i = zext nneg i32 %mul to i64
  br label %for.body.i421.i

for.body.i421.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i441.i, %for.body.preheader.i419.i
  %indvars.iv.i422.i = phi i64 [ 0, %for.body.preheader.i419.i ], [ %indvars.iv.next.i443.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i441.i ]
  %145 = mul nuw nsw i64 %indvars.iv.i422.i, 3
  %arrayidx.i423.i = getelementptr inbounds float, ptr %input, i64 %145
  %arrayidx1.i.i424.i = getelementptr inbounds float, ptr %arrayidx.i423.i, i64 1
  %arrayidx13.i.i425.i = getelementptr inbounds float, ptr %arrayidx.i423.i, i64 2
  %146 = load float, ptr %arrayidx1.i.i424.i, align 4
  %147 = load float, ptr %arrayidx.i423.i, align 4
  %sub.i.i426.i = fadd float %147, -5.000000e-01
  %148 = load float, ptr %arrayidx13.i.i425.i, align 4
  %sub14.i.i427.i = fadd float %148, -5.000000e-01
  br label %for.body.i.i428.i

for.body.i.i428.i:                                ; preds = %for.body.i.i428.i, %for.body.i421.i
  %indvars.iv.i.i429.i = phi i64 [ 0, %for.body.i421.i ], [ %indvars.iv.next.i.i439.i, %for.body.i.i428.i ]
  %149 = mul nuw nsw i64 %indvars.iv.i.i429.i, 3
  %arrayidx.i.i430.i = getelementptr inbounds float, ptr %switch.load117, i64 %149
  %150 = load float, ptr %arrayidx.i.i430.i, align 4
  %arrayidx6.i.i431.i = getelementptr float, ptr %arrayidx.i.i430.i, i64 1
  %151 = load float, ptr %arrayidx6.i.i431.i, align 4
  %mul8.i.i432.i = fmul float %sub.i.i426.i, %151
  %152 = tail call float @llvm.fmuladd.f32(float %150, float %146, float %mul8.i.i432.i)
  %arrayidx12.i.i433.i = getelementptr float, ptr %arrayidx.i.i430.i, i64 2
  %153 = load float, ptr %arrayidx12.i.i433.i, align 4
  %154 = tail call float @llvm.fmuladd.f32(float %153, float %sub14.i.i427.i, float %152)
  %cmp.i.i.i434.i = fcmp ogt float %154, 1.000000e+00
  %.sroa.speculated.i.i435.i = select i1 %cmp.i.i.i434.i, float 1.000000e+00, float %154
  %cmp.i10.i.i436.i = fcmp ogt float %.sroa.speculated.i.i435.i, 0.000000e+00
  %.sroa.speculated13.i.i437.i = select i1 %cmp.i10.i.i436.i, float %.sroa.speculated.i.i435.i, float 0.000000e+00
  %155 = sub nuw nsw i64 2, %indvars.iv.i.i429.i
  %arrayidx21.i.i438.i = getelementptr inbounds float, ptr %RGB.i413.i, i64 %155
  store float %.sroa.speculated13.i.i437.i, ptr %arrayidx21.i.i438.i, align 4
  %indvars.iv.next.i.i439.i = add nuw nsw i64 %indvars.iv.i.i429.i, 1
  %exitcond.not.i.i440.i = icmp eq i64 %indvars.iv.next.i.i439.i, 3
  br i1 %exitcond.not.i.i440.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i441.i, label %for.body.i.i428.i, !llvm.loop !16

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i441.i: ; preds = %for.body.i.i428.i
  %arrayidx4.i442.i = getelementptr inbounds float, ptr %output, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx4.i442.i, ptr noundef nonnull align 4 dereferenceable(12) %RGB.i413.i, i64 12, i1 false)
  %indvars.iv.next.i443.i = add nuw nsw i64 %indvars.iv.i422.i, 1
  %exitcond.not.i444.i = icmp eq i64 %indvars.iv.next.i443.i, %wide.trip.count.i420.i
  br i1 %exitcond.not.i444.i, label %_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i421.i, !llvm.loop !23

_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i441.i, %sw.bb30.i, %switch.lookup114
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RGB.i413.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb32.i:                                        ; preds = %sw.bb23.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %RGB.i445.i)
  %switch.tableidx119 = add i8 %1, -5
  %156 = icmp ult i8 %switch.tableidx119, 4
  br i1 %156, label %switch.lookup118, label %_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup118:                                 ; preds = %sw.bb32.i
  %157 = zext nneg i8 %switch.tableidx119 to i64
  %switch.gep120 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %157
  %switch.load121 = load ptr, ptr %switch.gep120, align 8
  %cmp18.i449.i = icmp sgt i32 %mul, 0
  br i1 %cmp18.i449.i, label %for.body.preheader.i451.i, label %_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.preheader.i451.i:                        ; preds = %switch.lookup118
  %wide.trip.count.i452.i = zext nneg i32 %mul to i64
  br label %for.body.i453.i

for.body.i453.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i482.i, %for.body.preheader.i451.i
  %indvars.iv.i454.i = phi i64 [ 0, %for.body.preheader.i451.i ], [ %indvars.iv.next.i484.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i482.i ]
  %158 = mul nuw nsw i64 %indvars.iv.i454.i, 3
  %arrayidx.i455.i = getelementptr inbounds double, ptr %input, i64 %158
  %arrayidx1.i.i456.i = getelementptr inbounds double, ptr %arrayidx.i455.i, i64 1
  %arrayidx15.i.i457.i = getelementptr inbounds double, ptr %arrayidx.i455.i, i64 2
  %159 = load double, ptr %arrayidx1.i.i456.i, align 8
  %160 = load double, ptr %arrayidx.i455.i, align 8
  %conv8.i.i458.i = fptrunc double %160 to float
  %sub.i.i459.i = fadd float %conv8.i.i458.i, -5.000000e-01
  %161 = load double, ptr %arrayidx15.i.i457.i, align 8
  %conv16.i.i460.i = fptrunc double %161 to float
  %sub17.i.i461.i = fadd float %conv16.i.i460.i, -5.000000e-01
  br label %for.body.i.i462.i

for.body.i.i462.i:                                ; preds = %for.body.i.i462.i, %for.body.i453.i
  %indvars.iv.i.i463.i = phi i64 [ 0, %for.body.i453.i ], [ %indvars.iv.next.i.i480.i, %for.body.i.i462.i ]
  %162 = mul nuw nsw i64 %indvars.iv.i.i463.i, 3
  %arrayidx.i.i464.i = getelementptr inbounds float, ptr %switch.load121, i64 %162
  %163 = load float, ptr %arrayidx.i.i464.i, align 4
  %conv.i.i465.i = fpext float %163 to double
  %arrayidx6.i.i466.i = getelementptr float, ptr %arrayidx.i.i464.i, i64 1
  %164 = load float, ptr %arrayidx6.i.i466.i, align 4
  %mul9.i.i467.i = fmul float %sub.i.i459.i, %164
  %conv10.i.i468.i = fpext float %mul9.i.i467.i to double
  %165 = tail call double @llvm.fmuladd.f64(double %conv.i.i465.i, double %159, double %conv10.i.i468.i)
  %arrayidx14.i.i469.i = getelementptr float, ptr %arrayidx.i.i464.i, i64 2
  %166 = load float, ptr %arrayidx14.i.i469.i, align 4
  %mul18.i.i470.i = fmul float %sub17.i.i461.i, %166
  %conv19.i.i471.i = fpext float %mul18.i.i470.i to double
  %add20.i.i472.i = fadd double %165, %conv19.i.i471.i
  %conv21.i.i473.i = fptrunc double %add20.i.i472.i to float
  %cmp.i.i.i474.i = fcmp ogt float %conv21.i.i473.i, 1.000000e+00
  %.sroa.speculated.i.i475.i = select i1 %cmp.i.i.i474.i, float 1.000000e+00, float %conv21.i.i473.i
  %conv24.i.i476.i = fpext float %.sroa.speculated.i.i475.i to double
  %cmp.i10.i.i477.i = fcmp ogt double %conv24.i.i476.i, 0.000000e+00
  %.sroa.speculated13.i.i478.i = select i1 %cmp.i10.i.i477.i, double %conv24.i.i476.i, double 0.000000e+00
  %167 = sub nuw nsw i64 2, %indvars.iv.i.i463.i
  %arrayidx28.i.i479.i = getelementptr inbounds double, ptr %RGB.i445.i, i64 %167
  store double %.sroa.speculated13.i.i478.i, ptr %arrayidx28.i.i479.i, align 8
  %indvars.iv.next.i.i480.i = add nuw nsw i64 %indvars.iv.i.i463.i, 1
  %exitcond.not.i.i481.i = icmp eq i64 %indvars.iv.next.i.i480.i, 3
  br i1 %exitcond.not.i.i481.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i482.i, label %for.body.i.i462.i, !llvm.loop !18

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i482.i: ; preds = %for.body.i.i462.i
  %arrayidx4.i483.i = getelementptr inbounds double, ptr %output, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx4.i483.i, ptr noundef nonnull align 16 dereferenceable(24) %RGB.i445.i, i64 24, i1 false)
  %indvars.iv.next.i484.i = add nuw nsw i64 %indvars.iv.i454.i, 1
  %exitcond.not.i485.i = icmp eq i64 %indvars.iv.next.i484.i, %wide.trip.count.i452.i
  br i1 %exitcond.not.i485.i, label %_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i453.i, !llvm.loop !24

_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i482.i, %sw.bb32.i, %switch.lookup118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %RGB.i445.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb35.i:                                        ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  switch i32 %call1, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit [
    i32 0, label %sw.bb36.i
    i32 1, label %sw.bb38.i
    i32 2, label %sw.bb40.i
    i32 3, label %sw.bb42.i
    i32 4, label %sw.bb44.i
  ]

sw.bb36.i:                                        ; preds = %sw.bb35.i
  %switch.tableidx123 = add i8 %1, -5
  %168 = icmp ult i8 %switch.tableidx123, 4
  br i1 %168, label %switch.lookup122, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup122:                                 ; preds = %sw.bb36.i
  %169 = zext nneg i8 %switch.tableidx123 to i64
  %switch.gep124 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %169
  %switch.load125 = load ptr, ptr %switch.gep124, align 8
  %cmp116.i.i = icmp sgt i32 %mul, 0
  br i1 %cmp116.i.i, label %for.body.preheader.i489.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i489.i:                        ; preds = %switch.lookup122
  %wide.trip.count.i490.i = zext nneg i32 %mul to i64
  %invariant.gep.i491.i = getelementptr i8, ptr %output, i64 3
  br label %for.body.i492.i

for.body.i492.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i518.i, %for.body.preheader.i489.i
  %indvars.iv.i493.i = phi i64 [ 0, %for.body.preheader.i489.i ], [ %indvars.iv.next.i520.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i518.i ]
  %or.i.i = or i64 %indvars.iv.i493.i, 1
  %mul.i494.i = mul i64 %or.i.i, 3
  %idxprom.i495.i = and i64 %mul.i494.i, 4294967295
  %arrayidx.i496.i = getelementptr inbounds i8, ptr %input, i64 %idxprom.i495.i
  %170 = load i8, ptr %arrayidx.i496.i, align 1
  %171 = mul nuw nsw i64 %indvars.iv.i493.i, 3
  %172 = getelementptr i8, ptr %input, i64 %171
  %arrayidx5.i.i = getelementptr i8, ptr %172, i64 1
  %173 = load i8, ptr %arrayidx5.i.i, align 1
  %and.i.i = and i64 %indvars.iv.i493.i, 2147483646
  %mul7.i497.i = mul nuw nsw i64 %and.i.i, 3
  %idxprom8.i498.i = and i64 %mul7.i497.i, 4294967294
  %arrayidx9.i499.i = getelementptr inbounds i8, ptr %input, i64 %idxprom8.i498.i
  %174 = load i8, ptr %arrayidx9.i499.i, align 1
  %175 = shl nsw i64 %indvars.iv.i493.i, 2
  %arrayidx13.i500.i = getelementptr inbounds i8, ptr %output, i64 %175
  %conv2.i.i501.i = uitofp i8 %173 to float
  %conv9.i.i502.i = uitofp i8 %170 to float
  %sub.i.i503.i = fadd float %conv9.i.i502.i, -1.275000e+02
  %conv16.i.i504.i = uitofp i8 %174 to float
  %sub17.i.i505.i = fadd float %conv16.i.i504.i, -1.275000e+02
  br label %for.body.i.i506.i

for.body.i.i506.i:                                ; preds = %for.body.i.i506.i, %for.body.i492.i
  %indvars.iv.i.i507.i = phi i64 [ 0, %for.body.i492.i ], [ %indvars.iv.next.i.i516.i, %for.body.i.i506.i ]
  %176 = mul nuw nsw i64 %indvars.iv.i.i507.i, 3
  %arrayidx.i.i508.i = getelementptr inbounds float, ptr %switch.load125, i64 %176
  %177 = load float, ptr %arrayidx.i.i508.i, align 4
  %arrayidx7.i.i509.i = getelementptr float, ptr %arrayidx.i.i508.i, i64 1
  %178 = load float, ptr %arrayidx7.i.i509.i, align 4
  %mul10.i.i510.i = fmul float %sub.i.i503.i, %178
  %179 = tail call float @llvm.fmuladd.f32(float %177, float %conv2.i.i501.i, float %mul10.i.i510.i)
  %arrayidx14.i.i511.i = getelementptr float, ptr %arrayidx.i.i508.i, i64 2
  %180 = load float, ptr %arrayidx14.i.i511.i, align 4
  %181 = tail call float @llvm.fmuladd.f32(float %180, float %sub17.i.i505.i, float %179)
  %cmp.i.i.i512.i = fcmp ogt float %181, 2.550000e+02
  %.sroa.speculated.i.i513.i = select i1 %cmp.i.i.i512.i, float 2.550000e+02, float %181
  %conv21.i.i514.i = fptoui float %.sroa.speculated.i.i513.i to i8
  %182 = sub nuw nsw i64 2, %indvars.iv.i.i507.i
  %arrayidx25.i.i515.i = getelementptr inbounds i8, ptr %arrayidx13.i500.i, i64 %182
  store i8 %conv21.i.i514.i, ptr %arrayidx25.i.i515.i, align 1
  %indvars.iv.next.i.i516.i = add nuw nsw i64 %indvars.iv.i.i507.i, 1
  %exitcond.not.i.i517.i = icmp eq i64 %indvars.iv.next.i.i516.i, 3
  br i1 %exitcond.not.i.i517.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i518.i, label %for.body.i.i506.i, !llvm.loop !10

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i518.i: ; preds = %for.body.i.i506.i
  %arrayidx17.i.i = getelementptr i8, ptr %172, i64 2
  %183 = load i8, ptr %arrayidx17.i.i, align 1
  %gep.i519.i = getelementptr i8, ptr %invariant.gep.i491.i, i64 %175
  store i8 %183, ptr %gep.i519.i, align 1
  %indvars.iv.next.i520.i = add nuw nsw i64 %indvars.iv.i493.i, 1
  %exitcond.not.i521.i = icmp eq i64 %indvars.iv.next.i520.i, %wide.trip.count.i490.i
  br i1 %exitcond.not.i521.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i492.i, !llvm.loop !25

sw.bb38.i:                                        ; preds = %sw.bb35.i
  %switch.tableidx127 = add i8 %1, -5
  %184 = icmp ult i8 %switch.tableidx127, 4
  br i1 %184, label %switch.lookup126, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup126:                                 ; preds = %sw.bb38.i
  %185 = zext nneg i8 %switch.tableidx127 to i64
  %switch.gep128 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %185
  %switch.load129 = load ptr, ptr %switch.gep128, align 8
  %cmp116.i525.i = icmp sgt i32 %mul, 0
  br i1 %cmp116.i525.i, label %for.body.preheader.i527.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i527.i:                        ; preds = %switch.lookup126
  %wide.trip.count.i528.i = zext nneg i32 %mul to i64
  %invariant.gep.i529.i = getelementptr i16, ptr %output, i64 3
  br label %for.body.i530.i

for.body.i530.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i559.i, %for.body.preheader.i527.i
  %indvars.iv.i531.i = phi i64 [ 0, %for.body.preheader.i527.i ], [ %indvars.iv.next.i562.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i559.i ]
  %or.i532.i = or i64 %indvars.iv.i531.i, 1
  %mul.i533.i = mul i64 %or.i532.i, 3
  %idxprom.i534.i = and i64 %mul.i533.i, 4294967295
  %arrayidx.i535.i = getelementptr inbounds i16, ptr %input, i64 %idxprom.i534.i
  %186 = load i16, ptr %arrayidx.i535.i, align 2
  %187 = mul nuw nsw i64 %indvars.iv.i531.i, 3
  %188 = getelementptr i16, ptr %input, i64 %187
  %arrayidx5.i536.i = getelementptr i16, ptr %188, i64 1
  %189 = load i16, ptr %arrayidx5.i536.i, align 2
  %and.i537.i = and i64 %indvars.iv.i531.i, 2147483646
  %mul7.i538.i = mul nuw nsw i64 %and.i537.i, 3
  %idxprom8.i539.i = and i64 %mul7.i538.i, 4294967294
  %arrayidx9.i540.i = getelementptr inbounds i16, ptr %input, i64 %idxprom8.i539.i
  %190 = load i16, ptr %arrayidx9.i540.i, align 2
  %191 = shl nsw i64 %indvars.iv.i531.i, 2
  %arrayidx13.i541.i = getelementptr inbounds i16, ptr %output, i64 %191
  %conv2.i.i542.i = uitofp i16 %189 to float
  %conv9.i.i543.i = uitofp i16 %186 to float
  %sub.i.i544.i = fadd float %conv9.i.i543.i, -3.276750e+04
  %conv16.i.i545.i = uitofp i16 %190 to float
  %sub17.i.i546.i = fadd float %conv16.i.i545.i, -3.276750e+04
  br label %for.body.i.i547.i

for.body.i.i547.i:                                ; preds = %for.body.i.i547.i, %for.body.i530.i
  %indvars.iv.i.i548.i = phi i64 [ 0, %for.body.i530.i ], [ %indvars.iv.next.i.i557.i, %for.body.i.i547.i ]
  %192 = mul nuw nsw i64 %indvars.iv.i.i548.i, 3
  %arrayidx.i.i549.i = getelementptr inbounds float, ptr %switch.load129, i64 %192
  %193 = load float, ptr %arrayidx.i.i549.i, align 4
  %arrayidx7.i.i550.i = getelementptr float, ptr %arrayidx.i.i549.i, i64 1
  %194 = load float, ptr %arrayidx7.i.i550.i, align 4
  %mul10.i.i551.i = fmul float %sub.i.i544.i, %194
  %195 = tail call float @llvm.fmuladd.f32(float %193, float %conv2.i.i542.i, float %mul10.i.i551.i)
  %arrayidx14.i.i552.i = getelementptr float, ptr %arrayidx.i.i549.i, i64 2
  %196 = load float, ptr %arrayidx14.i.i552.i, align 4
  %197 = tail call float @llvm.fmuladd.f32(float %196, float %sub17.i.i546.i, float %195)
  %cmp.i.i.i553.i = fcmp ogt float %197, 6.553500e+04
  %.sroa.speculated.i.i554.i = select i1 %cmp.i.i.i553.i, float 6.553500e+04, float %197
  %conv21.i.i555.i = fptoui float %.sroa.speculated.i.i554.i to i16
  %198 = sub nuw nsw i64 2, %indvars.iv.i.i548.i
  %arrayidx25.i.i556.i = getelementptr inbounds i16, ptr %arrayidx13.i541.i, i64 %198
  store i16 %conv21.i.i555.i, ptr %arrayidx25.i.i556.i, align 2
  %indvars.iv.next.i.i557.i = add nuw nsw i64 %indvars.iv.i.i548.i, 1
  %exitcond.not.i.i558.i = icmp eq i64 %indvars.iv.next.i.i557.i, 3
  br i1 %exitcond.not.i.i558.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i559.i, label %for.body.i.i547.i, !llvm.loop !12

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i559.i: ; preds = %for.body.i.i547.i
  %arrayidx17.i560.i = getelementptr i16, ptr %188, i64 2
  %199 = load i16, ptr %arrayidx17.i560.i, align 2
  %gep.i561.i = getelementptr i16, ptr %invariant.gep.i529.i, i64 %191
  store i16 %199, ptr %gep.i561.i, align 2
  %indvars.iv.next.i562.i = add nuw nsw i64 %indvars.iv.i531.i, 1
  %exitcond.not.i563.i = icmp eq i64 %indvars.iv.next.i562.i, %wide.trip.count.i528.i
  br i1 %exitcond.not.i563.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i530.i, !llvm.loop !26

sw.bb40.i:                                        ; preds = %sw.bb35.i
  %switch.tableidx131 = add i8 %1, -5
  %200 = icmp ult i8 %switch.tableidx131, 4
  br i1 %200, label %switch.lookup130, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup130:                                 ; preds = %sw.bb40.i
  %201 = zext nneg i8 %switch.tableidx131 to i64
  %switch.gep132 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %201
  %switch.load133 = load ptr, ptr %switch.gep132, align 8
  %cmp116.i567.i = icmp sgt i32 %mul, 0
  br i1 %cmp116.i567.i, label %for.body.preheader.i569.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i569.i:                        ; preds = %switch.lookup130
  %wide.trip.count.i570.i = zext nneg i32 %mul to i64
  %invariant.gep.i571.i = getelementptr i32, ptr %output, i64 3
  br label %for.body.i572.i

for.body.i572.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i601.i, %for.body.preheader.i569.i
  %indvars.iv.i573.i = phi i64 [ 0, %for.body.preheader.i569.i ], [ %indvars.iv.next.i604.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i601.i ]
  %or.i574.i = or i64 %indvars.iv.i573.i, 1
  %mul.i575.i = mul i64 %or.i574.i, 3
  %idxprom.i576.i = and i64 %mul.i575.i, 4294967295
  %arrayidx.i577.i = getelementptr inbounds i32, ptr %input, i64 %idxprom.i576.i
  %202 = load i32, ptr %arrayidx.i577.i, align 4
  %203 = mul nuw nsw i64 %indvars.iv.i573.i, 3
  %204 = getelementptr i32, ptr %input, i64 %203
  %arrayidx5.i578.i = getelementptr i32, ptr %204, i64 1
  %205 = load i32, ptr %arrayidx5.i578.i, align 4
  %and.i579.i = and i64 %indvars.iv.i573.i, 2147483646
  %mul7.i580.i = mul nuw nsw i64 %and.i579.i, 3
  %idxprom8.i581.i = and i64 %mul7.i580.i, 4294967294
  %arrayidx9.i582.i = getelementptr inbounds i32, ptr %input, i64 %idxprom8.i581.i
  %206 = load i32, ptr %arrayidx9.i582.i, align 4
  %207 = shl nsw i64 %indvars.iv.i573.i, 2
  %arrayidx13.i583.i = getelementptr inbounds i32, ptr %output, i64 %207
  %conv.i.i584.i = uitofp i32 %205 to float
  %conv8.i.i585.i = uitofp i32 %202 to float
  %sub.i.i586.i = fadd float %conv8.i.i585.i, 0xC1E0000000000000
  %conv15.i.i587.i = uitofp i32 %206 to float
  %sub16.i.i588.i = fadd float %conv15.i.i587.i, 0xC1E0000000000000
  br label %for.body.i.i589.i

for.body.i.i589.i:                                ; preds = %for.body.i.i589.i, %for.body.i572.i
  %indvars.iv.i.i590.i = phi i64 [ 0, %for.body.i572.i ], [ %indvars.iv.next.i.i599.i, %for.body.i.i589.i ]
  %208 = mul nuw nsw i64 %indvars.iv.i.i590.i, 3
  %arrayidx.i.i591.i = getelementptr inbounds float, ptr %switch.load133, i64 %208
  %209 = load float, ptr %arrayidx.i.i591.i, align 4
  %arrayidx6.i.i592.i = getelementptr float, ptr %arrayidx.i.i591.i, i64 1
  %210 = load float, ptr %arrayidx6.i.i592.i, align 4
  %mul9.i.i593.i = fmul float %sub.i.i586.i, %210
  %211 = tail call float @llvm.fmuladd.f32(float %209, float %conv.i.i584.i, float %mul9.i.i593.i)
  %arrayidx13.i.i594.i = getelementptr float, ptr %arrayidx.i.i591.i, i64 2
  %212 = load float, ptr %arrayidx13.i.i594.i, align 4
  %213 = tail call float @llvm.fmuladd.f32(float %212, float %sub16.i.i588.i, float %211)
  %cmp.i.i.i595.i = fcmp ogt float %213, 0x41F0000000000000
  %.sroa.speculated.i.i596.i = select i1 %cmp.i.i.i595.i, float 0x41F0000000000000, float %213
  %conv20.i.i597.i = fptoui float %.sroa.speculated.i.i596.i to i32
  %214 = sub nuw nsw i64 2, %indvars.iv.i.i590.i
  %arrayidx24.i.i598.i = getelementptr inbounds i32, ptr %arrayidx13.i583.i, i64 %214
  store i32 %conv20.i.i597.i, ptr %arrayidx24.i.i598.i, align 4
  %indvars.iv.next.i.i599.i = add nuw nsw i64 %indvars.iv.i.i590.i, 1
  %exitcond.not.i.i600.i = icmp eq i64 %indvars.iv.next.i.i599.i, 3
  br i1 %exitcond.not.i.i600.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i601.i, label %for.body.i.i589.i, !llvm.loop !14

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i601.i: ; preds = %for.body.i.i589.i
  %arrayidx17.i602.i = getelementptr i32, ptr %204, i64 2
  %215 = load i32, ptr %arrayidx17.i602.i, align 4
  %gep.i603.i = getelementptr i32, ptr %invariant.gep.i571.i, i64 %207
  store i32 %215, ptr %gep.i603.i, align 4
  %indvars.iv.next.i604.i = add nuw nsw i64 %indvars.iv.i573.i, 1
  %exitcond.not.i605.i = icmp eq i64 %indvars.iv.next.i604.i, %wide.trip.count.i570.i
  br i1 %exitcond.not.i605.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i572.i, !llvm.loop !27

sw.bb42.i:                                        ; preds = %sw.bb35.i
  %switch.tableidx135 = add i8 %1, -5
  %216 = icmp ult i8 %switch.tableidx135, 4
  br i1 %216, label %switch.lookup134, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup134:                                 ; preds = %sw.bb42.i
  %217 = zext nneg i8 %switch.tableidx135 to i64
  %switch.gep136 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %217
  %switch.load137 = load ptr, ptr %switch.gep136, align 8
  %cmp116.i609.i = icmp sgt i32 %mul, 0
  br i1 %cmp116.i609.i, label %for.body.preheader.i611.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i611.i:                        ; preds = %switch.lookup134
  %wide.trip.count.i612.i = zext nneg i32 %mul to i64
  %invariant.gep.i613.i = getelementptr float, ptr %output, i64 3
  br label %for.body.i614.i

for.body.i614.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i641.i, %for.body.preheader.i611.i
  %indvars.iv.i615.i = phi i64 [ 0, %for.body.preheader.i611.i ], [ %indvars.iv.next.i644.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i641.i ]
  %or.i616.i = or i64 %indvars.iv.i615.i, 1
  %mul.i617.i = mul i64 %or.i616.i, 3
  %idxprom.i618.i = and i64 %mul.i617.i, 4294967295
  %arrayidx.i619.i = getelementptr inbounds float, ptr %input, i64 %idxprom.i618.i
  %218 = load float, ptr %arrayidx.i619.i, align 4
  %219 = mul nuw nsw i64 %indvars.iv.i615.i, 3
  %220 = getelementptr float, ptr %input, i64 %219
  %arrayidx5.i620.i = getelementptr float, ptr %220, i64 1
  %221 = load float, ptr %arrayidx5.i620.i, align 4
  %and.i621.i = and i64 %indvars.iv.i615.i, 2147483646
  %mul7.i622.i = mul nuw nsw i64 %and.i621.i, 3
  %idxprom8.i623.i = and i64 %mul7.i622.i, 4294967294
  %arrayidx9.i624.i = getelementptr inbounds float, ptr %input, i64 %idxprom8.i623.i
  %222 = load float, ptr %arrayidx9.i624.i, align 4
  %223 = shl nsw i64 %indvars.iv.i615.i, 2
  %arrayidx13.i625.i = getelementptr inbounds float, ptr %output, i64 %223
  %sub.i.i626.i = fadd float %218, -5.000000e-01
  %sub14.i.i627.i = fadd float %222, -5.000000e-01
  br label %for.body.i.i628.i

for.body.i.i628.i:                                ; preds = %for.body.i.i628.i, %for.body.i614.i
  %indvars.iv.i.i629.i = phi i64 [ 0, %for.body.i614.i ], [ %indvars.iv.next.i.i639.i, %for.body.i.i628.i ]
  %224 = mul nuw nsw i64 %indvars.iv.i.i629.i, 3
  %arrayidx.i.i630.i = getelementptr inbounds float, ptr %switch.load137, i64 %224
  %225 = load float, ptr %arrayidx.i.i630.i, align 4
  %arrayidx6.i.i631.i = getelementptr float, ptr %arrayidx.i.i630.i, i64 1
  %226 = load float, ptr %arrayidx6.i.i631.i, align 4
  %mul8.i.i632.i = fmul float %sub.i.i626.i, %226
  %227 = tail call float @llvm.fmuladd.f32(float %225, float %221, float %mul8.i.i632.i)
  %arrayidx12.i.i633.i = getelementptr float, ptr %arrayidx.i.i630.i, i64 2
  %228 = load float, ptr %arrayidx12.i.i633.i, align 4
  %229 = tail call float @llvm.fmuladd.f32(float %228, float %sub14.i.i627.i, float %227)
  %cmp.i.i.i634.i = fcmp ogt float %229, 1.000000e+00
  %.sroa.speculated.i.i635.i = select i1 %cmp.i.i.i634.i, float 1.000000e+00, float %229
  %cmp.i10.i.i636.i = fcmp ogt float %.sroa.speculated.i.i635.i, 0.000000e+00
  %.sroa.speculated13.i.i637.i = select i1 %cmp.i10.i.i636.i, float %.sroa.speculated.i.i635.i, float 0.000000e+00
  %230 = sub nuw nsw i64 2, %indvars.iv.i.i629.i
  %arrayidx21.i.i638.i = getelementptr inbounds float, ptr %arrayidx13.i625.i, i64 %230
  store float %.sroa.speculated13.i.i637.i, ptr %arrayidx21.i.i638.i, align 4
  %indvars.iv.next.i.i639.i = add nuw nsw i64 %indvars.iv.i.i629.i, 1
  %exitcond.not.i.i640.i = icmp eq i64 %indvars.iv.next.i.i639.i, 3
  br i1 %exitcond.not.i.i640.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i641.i, label %for.body.i.i628.i, !llvm.loop !16

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i641.i: ; preds = %for.body.i.i628.i
  %arrayidx17.i642.i = getelementptr float, ptr %220, i64 2
  %231 = load float, ptr %arrayidx17.i642.i, align 4
  %gep.i643.i = getelementptr float, ptr %invariant.gep.i613.i, i64 %223
  store float %231, ptr %gep.i643.i, align 4
  %indvars.iv.next.i644.i = add nuw nsw i64 %indvars.iv.i615.i, 1
  %exitcond.not.i645.i = icmp eq i64 %indvars.iv.next.i644.i, %wide.trip.count.i612.i
  br i1 %exitcond.not.i645.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i614.i, !llvm.loop !28

sw.bb44.i:                                        ; preds = %sw.bb35.i
  %switch.tableidx139 = add i8 %1, -5
  %232 = icmp ult i8 %switch.tableidx139, 4
  br i1 %232, label %switch.lookup138, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup138:                                 ; preds = %sw.bb44.i
  %233 = zext nneg i8 %switch.tableidx139 to i64
  %switch.gep140 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %233
  %switch.load141 = load ptr, ptr %switch.gep140, align 8
  %cmp116.i649.i = icmp sgt i32 %mul, 0
  br i1 %cmp116.i649.i, label %for.body.preheader.i651.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i651.i:                        ; preds = %switch.lookup138
  %wide.trip.count.i652.i = zext nneg i32 %mul to i64
  %invariant.gep.i653.i = getelementptr double, ptr %output, i64 3
  br label %for.body.i654.i

for.body.i654.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i690.i, %for.body.preheader.i651.i
  %indvars.iv.i655.i = phi i64 [ 0, %for.body.preheader.i651.i ], [ %indvars.iv.next.i693.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i690.i ]
  %or.i656.i = or i64 %indvars.iv.i655.i, 1
  %mul.i657.i = mul i64 %or.i656.i, 3
  %idxprom.i658.i = and i64 %mul.i657.i, 4294967295
  %arrayidx.i659.i = getelementptr inbounds double, ptr %input, i64 %idxprom.i658.i
  %234 = load double, ptr %arrayidx.i659.i, align 8
  %235 = mul nuw nsw i64 %indvars.iv.i655.i, 3
  %236 = getelementptr double, ptr %input, i64 %235
  %arrayidx5.i660.i = getelementptr double, ptr %236, i64 1
  %237 = load double, ptr %arrayidx5.i660.i, align 8
  %and.i661.i = and i64 %indvars.iv.i655.i, 2147483646
  %mul7.i662.i = mul nuw nsw i64 %and.i661.i, 3
  %idxprom8.i663.i = and i64 %mul7.i662.i, 4294967294
  %arrayidx9.i664.i = getelementptr inbounds double, ptr %input, i64 %idxprom8.i663.i
  %238 = load double, ptr %arrayidx9.i664.i, align 8
  %239 = shl nsw i64 %indvars.iv.i655.i, 2
  %arrayidx13.i665.i = getelementptr inbounds double, ptr %output, i64 %239
  %conv8.i.i666.i = fptrunc double %234 to float
  %sub.i.i667.i = fadd float %conv8.i.i666.i, -5.000000e-01
  %conv16.i.i668.i = fptrunc double %238 to float
  %sub17.i.i669.i = fadd float %conv16.i.i668.i, -5.000000e-01
  br label %for.body.i.i670.i

for.body.i.i670.i:                                ; preds = %for.body.i.i670.i, %for.body.i654.i
  %indvars.iv.i.i671.i = phi i64 [ 0, %for.body.i654.i ], [ %indvars.iv.next.i.i688.i, %for.body.i.i670.i ]
  %240 = mul nuw nsw i64 %indvars.iv.i.i671.i, 3
  %arrayidx.i.i672.i = getelementptr inbounds float, ptr %switch.load141, i64 %240
  %241 = load float, ptr %arrayidx.i.i672.i, align 4
  %conv.i.i673.i = fpext float %241 to double
  %arrayidx6.i.i674.i = getelementptr float, ptr %arrayidx.i.i672.i, i64 1
  %242 = load float, ptr %arrayidx6.i.i674.i, align 4
  %mul9.i.i675.i = fmul float %sub.i.i667.i, %242
  %conv10.i.i676.i = fpext float %mul9.i.i675.i to double
  %243 = tail call double @llvm.fmuladd.f64(double %conv.i.i673.i, double %237, double %conv10.i.i676.i)
  %arrayidx14.i.i677.i = getelementptr float, ptr %arrayidx.i.i672.i, i64 2
  %244 = load float, ptr %arrayidx14.i.i677.i, align 4
  %mul18.i.i678.i = fmul float %sub17.i.i669.i, %244
  %conv19.i.i679.i = fpext float %mul18.i.i678.i to double
  %add20.i.i680.i = fadd double %243, %conv19.i.i679.i
  %conv21.i.i681.i = fptrunc double %add20.i.i680.i to float
  %cmp.i.i.i682.i = fcmp ogt float %conv21.i.i681.i, 1.000000e+00
  %.sroa.speculated.i.i683.i = select i1 %cmp.i.i.i682.i, float 1.000000e+00, float %conv21.i.i681.i
  %conv24.i.i684.i = fpext float %.sroa.speculated.i.i683.i to double
  %cmp.i10.i.i685.i = fcmp ogt double %conv24.i.i684.i, 0.000000e+00
  %.sroa.speculated13.i.i686.i = select i1 %cmp.i10.i.i685.i, double %conv24.i.i684.i, double 0.000000e+00
  %245 = sub nuw nsw i64 2, %indvars.iv.i.i671.i
  %arrayidx28.i.i687.i = getelementptr inbounds double, ptr %arrayidx13.i665.i, i64 %245
  store double %.sroa.speculated13.i.i686.i, ptr %arrayidx28.i.i687.i, align 8
  %indvars.iv.next.i.i688.i = add nuw nsw i64 %indvars.iv.i.i671.i, 1
  %exitcond.not.i.i689.i = icmp eq i64 %indvars.iv.next.i.i688.i, 3
  br i1 %exitcond.not.i.i689.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i690.i, label %for.body.i.i670.i, !llvm.loop !18

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i690.i: ; preds = %for.body.i.i670.i
  %arrayidx17.i691.i = getelementptr double, ptr %236, i64 2
  %246 = load double, ptr %arrayidx17.i691.i, align 8
  %gep.i692.i = getelementptr double, ptr %invariant.gep.i653.i, i64 %239
  store double %246, ptr %gep.i692.i, align 8
  %indvars.iv.next.i693.i = add nuw nsw i64 %indvars.iv.i655.i, 1
  %exitcond.not.i694.i = icmp eq i64 %indvars.iv.next.i693.i, %wide.trip.count.i652.i
  br i1 %exitcond.not.i694.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i654.i, !llvm.loop !29

sw.bb47.i:                                        ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  switch i32 %call1, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit [
    i32 0, label %sw.bb48.i
    i32 1, label %sw.bb50.i
    i32 2, label %sw.bb52.i
    i32 3, label %sw.bb54.i
    i32 4, label %sw.bb56.i
  ]

sw.bb48.i:                                        ; preds = %sw.bb47.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %RGBA.i.i)
  %switch.tableidx143 = add i8 %1, -5
  %247 = icmp ult i8 %switch.tableidx143, 4
  br i1 %247, label %switch.lookup142, label %_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup142:                                 ; preds = %sw.bb48.i
  %248 = zext nneg i8 %switch.tableidx143 to i64
  %switch.gep144 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %248
  %switch.load145 = load ptr, ptr %switch.gep144, align 8
  %cmp110.i.i = icmp sgt i32 %mul, 0
  br i1 %cmp110.i.i, label %for.body.lr.ph.i.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.lr.ph.i.i:                               ; preds = %switch.lookup142
  %arrayidx5.i698.i = getelementptr inbounds [4 x i8], ptr %RGBA.i.i, i64 0, i64 3
  %wide.trip.count.i699.i = zext nneg i32 %mul to i64
  %invariant.gep.i700.i = getelementptr i8, ptr %input, i64 3
  br label %for.body.i701.i

for.body.i701.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i723.i, %for.body.lr.ph.i.i
  %indvars.iv.i702.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i725.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i723.i ]
  %249 = shl nsw i64 %indvars.iv.i702.i, 2
  %arrayidx.i703.i = getelementptr inbounds i8, ptr %input, i64 %249
  %arrayidx1.i.i704.i = getelementptr inbounds i8, ptr %arrayidx.i703.i, i64 1
  %arrayidx15.i.i705.i = getelementptr inbounds i8, ptr %arrayidx.i703.i, i64 2
  %250 = load i8, ptr %arrayidx1.i.i704.i, align 1
  %conv2.i.i706.i = uitofp i8 %250 to float
  %251 = load i8, ptr %arrayidx.i703.i, align 1
  %conv9.i.i707.i = uitofp i8 %251 to float
  %sub.i.i708.i = fadd float %conv9.i.i707.i, -1.275000e+02
  %252 = load i8, ptr %arrayidx15.i.i705.i, align 1
  %conv16.i.i709.i = uitofp i8 %252 to float
  %sub17.i.i710.i = fadd float %conv16.i.i709.i, -1.275000e+02
  br label %for.body.i.i711.i

for.body.i.i711.i:                                ; preds = %for.body.i.i711.i, %for.body.i701.i
  %indvars.iv.i.i712.i = phi i64 [ 0, %for.body.i701.i ], [ %indvars.iv.next.i.i721.i, %for.body.i.i711.i ]
  %253 = mul nuw nsw i64 %indvars.iv.i.i712.i, 3
  %arrayidx.i.i713.i = getelementptr inbounds float, ptr %switch.load145, i64 %253
  %254 = load float, ptr %arrayidx.i.i713.i, align 4
  %arrayidx7.i.i714.i = getelementptr float, ptr %arrayidx.i.i713.i, i64 1
  %255 = load float, ptr %arrayidx7.i.i714.i, align 4
  %mul10.i.i715.i = fmul float %sub.i.i708.i, %255
  %256 = tail call float @llvm.fmuladd.f32(float %254, float %conv2.i.i706.i, float %mul10.i.i715.i)
  %arrayidx14.i.i716.i = getelementptr float, ptr %arrayidx.i.i713.i, i64 2
  %257 = load float, ptr %arrayidx14.i.i716.i, align 4
  %258 = tail call float @llvm.fmuladd.f32(float %257, float %sub17.i.i710.i, float %256)
  %cmp.i.i.i717.i = fcmp ogt float %258, 2.550000e+02
  %.sroa.speculated.i.i718.i = select i1 %cmp.i.i.i717.i, float 2.550000e+02, float %258
  %conv21.i.i719.i = fptoui float %.sroa.speculated.i.i718.i to i8
  %259 = sub nuw nsw i64 2, %indvars.iv.i.i712.i
  %arrayidx25.i.i720.i = getelementptr inbounds i8, ptr %RGBA.i.i, i64 %259
  store i8 %conv21.i.i719.i, ptr %arrayidx25.i.i720.i, align 1
  %indvars.iv.next.i.i721.i = add nuw nsw i64 %indvars.iv.i.i712.i, 1
  %exitcond.not.i.i722.i = icmp eq i64 %indvars.iv.next.i.i721.i, 3
  br i1 %exitcond.not.i.i722.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i723.i, label %for.body.i.i711.i, !llvm.loop !10

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i723.i: ; preds = %for.body.i.i711.i
  %gep.i724.i = getelementptr i8, ptr %invariant.gep.i700.i, i64 %249
  %260 = load i8, ptr %gep.i724.i, align 1
  store i8 %260, ptr %arrayidx5.i698.i, align 1
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %output, i64 %249
  %261 = load i32, ptr %RGBA.i.i, align 4
  store i32 %261, ptr %arrayidx8.i.i, align 1
  %indvars.iv.next.i725.i = add nuw nsw i64 %indvars.iv.i702.i, 1
  %exitcond.not.i726.i = icmp eq i64 %indvars.iv.next.i725.i, %wide.trip.count.i699.i
  br i1 %exitcond.not.i726.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i701.i, !llvm.loop !30

_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i723.i, %sw.bb48.i, %switch.lookup142
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %RGBA.i.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb50.i:                                        ; preds = %sw.bb47.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %RGBA.i727.i)
  %switch.tableidx147 = add i8 %1, -5
  %262 = icmp ult i8 %switch.tableidx147, 4
  br i1 %262, label %switch.lookup146, label %_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup146:                                 ; preds = %sw.bb50.i
  %263 = zext nneg i8 %switch.tableidx147 to i64
  %switch.gep148 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %263
  %switch.load149 = load ptr, ptr %switch.gep148, align 8
  %cmp110.i731.i = icmp sgt i32 %mul, 0
  br i1 %cmp110.i731.i, label %for.body.lr.ph.i733.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.lr.ph.i733.i:                            ; preds = %switch.lookup146
  %arrayidx5.i734.i = getelementptr inbounds [4 x i16], ptr %RGBA.i727.i, i64 0, i64 3
  %wide.trip.count.i735.i = zext nneg i32 %mul to i64
  %invariant.gep.i736.i = getelementptr i16, ptr %input, i64 3
  br label %for.body.i737.i

for.body.i737.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i759.i, %for.body.lr.ph.i733.i
  %indvars.iv.i738.i = phi i64 [ 0, %for.body.lr.ph.i733.i ], [ %indvars.iv.next.i762.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i759.i ]
  %264 = shl nsw i64 %indvars.iv.i738.i, 2
  %arrayidx.i739.i = getelementptr inbounds i16, ptr %input, i64 %264
  %arrayidx1.i.i740.i = getelementptr inbounds i16, ptr %arrayidx.i739.i, i64 1
  %arrayidx15.i.i741.i = getelementptr inbounds i16, ptr %arrayidx.i739.i, i64 2
  %265 = load i16, ptr %arrayidx1.i.i740.i, align 2
  %conv2.i.i742.i = uitofp i16 %265 to float
  %266 = load i16, ptr %arrayidx.i739.i, align 2
  %conv9.i.i743.i = uitofp i16 %266 to float
  %sub.i.i744.i = fadd float %conv9.i.i743.i, -3.276750e+04
  %267 = load i16, ptr %arrayidx15.i.i741.i, align 2
  %conv16.i.i745.i = uitofp i16 %267 to float
  %sub17.i.i746.i = fadd float %conv16.i.i745.i, -3.276750e+04
  br label %for.body.i.i747.i

for.body.i.i747.i:                                ; preds = %for.body.i.i747.i, %for.body.i737.i
  %indvars.iv.i.i748.i = phi i64 [ 0, %for.body.i737.i ], [ %indvars.iv.next.i.i757.i, %for.body.i.i747.i ]
  %268 = mul nuw nsw i64 %indvars.iv.i.i748.i, 3
  %arrayidx.i.i749.i = getelementptr inbounds float, ptr %switch.load149, i64 %268
  %269 = load float, ptr %arrayidx.i.i749.i, align 4
  %arrayidx7.i.i750.i = getelementptr float, ptr %arrayidx.i.i749.i, i64 1
  %270 = load float, ptr %arrayidx7.i.i750.i, align 4
  %mul10.i.i751.i = fmul float %sub.i.i744.i, %270
  %271 = tail call float @llvm.fmuladd.f32(float %269, float %conv2.i.i742.i, float %mul10.i.i751.i)
  %arrayidx14.i.i752.i = getelementptr float, ptr %arrayidx.i.i749.i, i64 2
  %272 = load float, ptr %arrayidx14.i.i752.i, align 4
  %273 = tail call float @llvm.fmuladd.f32(float %272, float %sub17.i.i746.i, float %271)
  %cmp.i.i.i753.i = fcmp ogt float %273, 6.553500e+04
  %.sroa.speculated.i.i754.i = select i1 %cmp.i.i.i753.i, float 6.553500e+04, float %273
  %conv21.i.i755.i = fptoui float %.sroa.speculated.i.i754.i to i16
  %274 = sub nuw nsw i64 2, %indvars.iv.i.i748.i
  %arrayidx25.i.i756.i = getelementptr inbounds i16, ptr %RGBA.i727.i, i64 %274
  store i16 %conv21.i.i755.i, ptr %arrayidx25.i.i756.i, align 2
  %indvars.iv.next.i.i757.i = add nuw nsw i64 %indvars.iv.i.i748.i, 1
  %exitcond.not.i.i758.i = icmp eq i64 %indvars.iv.next.i.i757.i, 3
  br i1 %exitcond.not.i.i758.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i759.i, label %for.body.i.i747.i, !llvm.loop !12

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i759.i: ; preds = %for.body.i.i747.i
  %gep.i760.i = getelementptr i16, ptr %invariant.gep.i736.i, i64 %264
  %275 = load i16, ptr %gep.i760.i, align 2
  store i16 %275, ptr %arrayidx5.i734.i, align 2
  %arrayidx8.i761.i = getelementptr inbounds i16, ptr %output, i64 %264
  %276 = load i64, ptr %RGBA.i727.i, align 8
  store i64 %276, ptr %arrayidx8.i761.i, align 2
  %indvars.iv.next.i762.i = add nuw nsw i64 %indvars.iv.i738.i, 1
  %exitcond.not.i763.i = icmp eq i64 %indvars.iv.next.i762.i, %wide.trip.count.i735.i
  br i1 %exitcond.not.i763.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i737.i, !llvm.loop !31

_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i759.i, %sw.bb50.i, %switch.lookup146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %RGBA.i727.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb52.i:                                        ; preds = %sw.bb47.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %RGBA.i764.i)
  %switch.tableidx151 = add i8 %1, -5
  %277 = icmp ult i8 %switch.tableidx151, 4
  br i1 %277, label %switch.lookup150, label %_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup150:                                 ; preds = %sw.bb52.i
  %278 = zext nneg i8 %switch.tableidx151 to i64
  %switch.gep152 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %278
  %switch.load153 = load ptr, ptr %switch.gep152, align 8
  %cmp110.i768.i = icmp sgt i32 %mul, 0
  br i1 %cmp110.i768.i, label %for.body.lr.ph.i770.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.lr.ph.i770.i:                            ; preds = %switch.lookup150
  %arrayidx5.i771.i = getelementptr inbounds [4 x i32], ptr %RGBA.i764.i, i64 0, i64 3
  %wide.trip.count.i772.i = zext nneg i32 %mul to i64
  %invariant.gep.i773.i = getelementptr i32, ptr %input, i64 3
  br label %for.body.i774.i

for.body.i774.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i796.i, %for.body.lr.ph.i770.i
  %indvars.iv.i775.i = phi i64 [ 0, %for.body.lr.ph.i770.i ], [ %indvars.iv.next.i799.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i796.i ]
  %279 = shl nsw i64 %indvars.iv.i775.i, 2
  %arrayidx.i776.i = getelementptr inbounds i32, ptr %input, i64 %279
  %arrayidx1.i.i777.i = getelementptr inbounds i32, ptr %arrayidx.i776.i, i64 1
  %arrayidx14.i.i778.i = getelementptr inbounds i32, ptr %arrayidx.i776.i, i64 2
  %280 = load i32, ptr %arrayidx1.i.i777.i, align 4
  %conv.i.i779.i = uitofp i32 %280 to float
  %281 = load i32, ptr %arrayidx.i776.i, align 4
  %conv8.i.i780.i = uitofp i32 %281 to float
  %sub.i.i781.i = fadd float %conv8.i.i780.i, 0xC1E0000000000000
  %282 = load i32, ptr %arrayidx14.i.i778.i, align 4
  %conv15.i.i782.i = uitofp i32 %282 to float
  %sub16.i.i783.i = fadd float %conv15.i.i782.i, 0xC1E0000000000000
  br label %for.body.i.i784.i

for.body.i.i784.i:                                ; preds = %for.body.i.i784.i, %for.body.i774.i
  %indvars.iv.i.i785.i = phi i64 [ 0, %for.body.i774.i ], [ %indvars.iv.next.i.i794.i, %for.body.i.i784.i ]
  %283 = mul nuw nsw i64 %indvars.iv.i.i785.i, 3
  %arrayidx.i.i786.i = getelementptr inbounds float, ptr %switch.load153, i64 %283
  %284 = load float, ptr %arrayidx.i.i786.i, align 4
  %arrayidx6.i.i787.i = getelementptr float, ptr %arrayidx.i.i786.i, i64 1
  %285 = load float, ptr %arrayidx6.i.i787.i, align 4
  %mul9.i.i788.i = fmul float %sub.i.i781.i, %285
  %286 = tail call float @llvm.fmuladd.f32(float %284, float %conv.i.i779.i, float %mul9.i.i788.i)
  %arrayidx13.i.i789.i = getelementptr float, ptr %arrayidx.i.i786.i, i64 2
  %287 = load float, ptr %arrayidx13.i.i789.i, align 4
  %288 = tail call float @llvm.fmuladd.f32(float %287, float %sub16.i.i783.i, float %286)
  %cmp.i.i.i790.i = fcmp ogt float %288, 0x41F0000000000000
  %.sroa.speculated.i.i791.i = select i1 %cmp.i.i.i790.i, float 0x41F0000000000000, float %288
  %conv20.i.i792.i = fptoui float %.sroa.speculated.i.i791.i to i32
  %289 = sub nuw nsw i64 2, %indvars.iv.i.i785.i
  %arrayidx24.i.i793.i = getelementptr inbounds i32, ptr %RGBA.i764.i, i64 %289
  store i32 %conv20.i.i792.i, ptr %arrayidx24.i.i793.i, align 4
  %indvars.iv.next.i.i794.i = add nuw nsw i64 %indvars.iv.i.i785.i, 1
  %exitcond.not.i.i795.i = icmp eq i64 %indvars.iv.next.i.i794.i, 3
  br i1 %exitcond.not.i.i795.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i796.i, label %for.body.i.i784.i, !llvm.loop !14

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i796.i: ; preds = %for.body.i.i784.i
  %gep.i797.i = getelementptr i32, ptr %invariant.gep.i773.i, i64 %279
  %290 = load i32, ptr %gep.i797.i, align 4
  store i32 %290, ptr %arrayidx5.i771.i, align 4
  %arrayidx8.i798.i = getelementptr inbounds i32, ptr %output, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i798.i, ptr noundef nonnull align 16 dereferenceable(16) %RGBA.i764.i, i64 16, i1 false)
  %indvars.iv.next.i799.i = add nuw nsw i64 %indvars.iv.i775.i, 1
  %exitcond.not.i800.i = icmp eq i64 %indvars.iv.next.i799.i, %wide.trip.count.i772.i
  br i1 %exitcond.not.i800.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i774.i, !llvm.loop !32

_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i796.i, %sw.bb52.i, %switch.lookup150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %RGBA.i764.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb54.i:                                        ; preds = %sw.bb47.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %RGBA.i801.i)
  %switch.tableidx155 = add i8 %1, -5
  %291 = icmp ult i8 %switch.tableidx155, 4
  br i1 %291, label %switch.lookup154, label %_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup154:                                 ; preds = %sw.bb54.i
  %292 = zext nneg i8 %switch.tableidx155 to i64
  %switch.gep156 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %292
  %switch.load157 = load ptr, ptr %switch.gep156, align 8
  %cmp110.i805.i = icmp sgt i32 %mul, 0
  br i1 %cmp110.i805.i, label %for.body.lr.ph.i807.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.lr.ph.i807.i:                            ; preds = %switch.lookup154
  %arrayidx5.i808.i = getelementptr inbounds [4 x float], ptr %RGBA.i801.i, i64 0, i64 3
  %wide.trip.count.i809.i = zext nneg i32 %mul to i64
  %invariant.gep.i810.i = getelementptr float, ptr %input, i64 3
  br label %for.body.i811.i

for.body.i811.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i831.i, %for.body.lr.ph.i807.i
  %indvars.iv.i812.i = phi i64 [ 0, %for.body.lr.ph.i807.i ], [ %indvars.iv.next.i834.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i831.i ]
  %293 = shl nsw i64 %indvars.iv.i812.i, 2
  %arrayidx.i813.i = getelementptr inbounds float, ptr %input, i64 %293
  %arrayidx1.i.i814.i = getelementptr inbounds float, ptr %arrayidx.i813.i, i64 1
  %arrayidx13.i.i815.i = getelementptr inbounds float, ptr %arrayidx.i813.i, i64 2
  %294 = load float, ptr %arrayidx1.i.i814.i, align 4
  %295 = load float, ptr %arrayidx.i813.i, align 4
  %sub.i.i816.i = fadd float %295, -5.000000e-01
  %296 = load float, ptr %arrayidx13.i.i815.i, align 4
  %sub14.i.i817.i = fadd float %296, -5.000000e-01
  br label %for.body.i.i818.i

for.body.i.i818.i:                                ; preds = %for.body.i.i818.i, %for.body.i811.i
  %indvars.iv.i.i819.i = phi i64 [ 0, %for.body.i811.i ], [ %indvars.iv.next.i.i829.i, %for.body.i.i818.i ]
  %297 = mul nuw nsw i64 %indvars.iv.i.i819.i, 3
  %arrayidx.i.i820.i = getelementptr inbounds float, ptr %switch.load157, i64 %297
  %298 = load float, ptr %arrayidx.i.i820.i, align 4
  %arrayidx6.i.i821.i = getelementptr float, ptr %arrayidx.i.i820.i, i64 1
  %299 = load float, ptr %arrayidx6.i.i821.i, align 4
  %mul8.i.i822.i = fmul float %sub.i.i816.i, %299
  %300 = tail call float @llvm.fmuladd.f32(float %298, float %294, float %mul8.i.i822.i)
  %arrayidx12.i.i823.i = getelementptr float, ptr %arrayidx.i.i820.i, i64 2
  %301 = load float, ptr %arrayidx12.i.i823.i, align 4
  %302 = tail call float @llvm.fmuladd.f32(float %301, float %sub14.i.i817.i, float %300)
  %cmp.i.i.i824.i = fcmp ogt float %302, 1.000000e+00
  %.sroa.speculated.i.i825.i = select i1 %cmp.i.i.i824.i, float 1.000000e+00, float %302
  %cmp.i10.i.i826.i = fcmp ogt float %.sroa.speculated.i.i825.i, 0.000000e+00
  %.sroa.speculated13.i.i827.i = select i1 %cmp.i10.i.i826.i, float %.sroa.speculated.i.i825.i, float 0.000000e+00
  %303 = sub nuw nsw i64 2, %indvars.iv.i.i819.i
  %arrayidx21.i.i828.i = getelementptr inbounds float, ptr %RGBA.i801.i, i64 %303
  store float %.sroa.speculated13.i.i827.i, ptr %arrayidx21.i.i828.i, align 4
  %indvars.iv.next.i.i829.i = add nuw nsw i64 %indvars.iv.i.i819.i, 1
  %exitcond.not.i.i830.i = icmp eq i64 %indvars.iv.next.i.i829.i, 3
  br i1 %exitcond.not.i.i830.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i831.i, label %for.body.i.i818.i, !llvm.loop !16

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i831.i: ; preds = %for.body.i.i818.i
  %gep.i832.i = getelementptr float, ptr %invariant.gep.i810.i, i64 %293
  %304 = load float, ptr %gep.i832.i, align 4
  store float %304, ptr %arrayidx5.i808.i, align 4
  %arrayidx8.i833.i = getelementptr inbounds float, ptr %output, i64 %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i833.i, ptr noundef nonnull align 16 dereferenceable(16) %RGBA.i801.i, i64 16, i1 false)
  %indvars.iv.next.i834.i = add nuw nsw i64 %indvars.iv.i812.i, 1
  %exitcond.not.i835.i = icmp eq i64 %indvars.iv.next.i834.i, %wide.trip.count.i809.i
  br i1 %exitcond.not.i835.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i811.i, !llvm.loop !33

_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i831.i, %sw.bb54.i, %switch.lookup154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %RGBA.i801.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb56.i:                                        ; preds = %sw.bb47.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %RGBA.i836.i)
  %switch.tableidx159 = add i8 %1, -5
  %305 = icmp ult i8 %switch.tableidx159, 4
  br i1 %305, label %switch.lookup158, label %_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup158:                                 ; preds = %sw.bb56.i
  %306 = zext nneg i8 %switch.tableidx159 to i64
  %switch.gep160 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %306
  %switch.load161 = load ptr, ptr %switch.gep160, align 8
  %cmp110.i840.i = icmp sgt i32 %mul, 0
  br i1 %cmp110.i840.i, label %for.body.lr.ph.i842.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.lr.ph.i842.i:                            ; preds = %switch.lookup158
  %arrayidx5.i843.i = getelementptr inbounds [4 x double], ptr %RGBA.i836.i, i64 0, i64 3
  %wide.trip.count.i844.i = zext nneg i32 %mul to i64
  %invariant.gep.i845.i = getelementptr double, ptr %input, i64 3
  br label %for.body.i846.i

for.body.i846.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i875.i, %for.body.lr.ph.i842.i
  %indvars.iv.i847.i = phi i64 [ 0, %for.body.lr.ph.i842.i ], [ %indvars.iv.next.i878.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i875.i ]
  %307 = shl nsw i64 %indvars.iv.i847.i, 2
  %arrayidx.i848.i = getelementptr inbounds double, ptr %input, i64 %307
  %arrayidx1.i.i849.i = getelementptr inbounds double, ptr %arrayidx.i848.i, i64 1
  %arrayidx15.i.i850.i = getelementptr inbounds double, ptr %arrayidx.i848.i, i64 2
  %308 = load double, ptr %arrayidx1.i.i849.i, align 8
  %309 = load double, ptr %arrayidx.i848.i, align 8
  %conv8.i.i851.i = fptrunc double %309 to float
  %sub.i.i852.i = fadd float %conv8.i.i851.i, -5.000000e-01
  %310 = load double, ptr %arrayidx15.i.i850.i, align 8
  %conv16.i.i853.i = fptrunc double %310 to float
  %sub17.i.i854.i = fadd float %conv16.i.i853.i, -5.000000e-01
  br label %for.body.i.i855.i

for.body.i.i855.i:                                ; preds = %for.body.i.i855.i, %for.body.i846.i
  %indvars.iv.i.i856.i = phi i64 [ 0, %for.body.i846.i ], [ %indvars.iv.next.i.i873.i, %for.body.i.i855.i ]
  %311 = mul nuw nsw i64 %indvars.iv.i.i856.i, 3
  %arrayidx.i.i857.i = getelementptr inbounds float, ptr %switch.load161, i64 %311
  %312 = load float, ptr %arrayidx.i.i857.i, align 4
  %conv.i.i858.i = fpext float %312 to double
  %arrayidx6.i.i859.i = getelementptr float, ptr %arrayidx.i.i857.i, i64 1
  %313 = load float, ptr %arrayidx6.i.i859.i, align 4
  %mul9.i.i860.i = fmul float %sub.i.i852.i, %313
  %conv10.i.i861.i = fpext float %mul9.i.i860.i to double
  %314 = tail call double @llvm.fmuladd.f64(double %conv.i.i858.i, double %308, double %conv10.i.i861.i)
  %arrayidx14.i.i862.i = getelementptr float, ptr %arrayidx.i.i857.i, i64 2
  %315 = load float, ptr %arrayidx14.i.i862.i, align 4
  %mul18.i.i863.i = fmul float %sub17.i.i854.i, %315
  %conv19.i.i864.i = fpext float %mul18.i.i863.i to double
  %add20.i.i865.i = fadd double %314, %conv19.i.i864.i
  %conv21.i.i866.i = fptrunc double %add20.i.i865.i to float
  %cmp.i.i.i867.i = fcmp ogt float %conv21.i.i866.i, 1.000000e+00
  %.sroa.speculated.i.i868.i = select i1 %cmp.i.i.i867.i, float 1.000000e+00, float %conv21.i.i866.i
  %conv24.i.i869.i = fpext float %.sroa.speculated.i.i868.i to double
  %cmp.i10.i.i870.i = fcmp ogt double %conv24.i.i869.i, 0.000000e+00
  %.sroa.speculated13.i.i871.i = select i1 %cmp.i10.i.i870.i, double %conv24.i.i869.i, double 0.000000e+00
  %316 = sub nuw nsw i64 2, %indvars.iv.i.i856.i
  %arrayidx28.i.i872.i = getelementptr inbounds double, ptr %RGBA.i836.i, i64 %316
  store double %.sroa.speculated13.i.i871.i, ptr %arrayidx28.i.i872.i, align 8
  %indvars.iv.next.i.i873.i = add nuw nsw i64 %indvars.iv.i.i856.i, 1
  %exitcond.not.i.i874.i = icmp eq i64 %indvars.iv.next.i.i873.i, 3
  br i1 %exitcond.not.i.i874.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i875.i, label %for.body.i.i855.i, !llvm.loop !18

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i875.i: ; preds = %for.body.i.i855.i
  %gep.i876.i = getelementptr double, ptr %invariant.gep.i845.i, i64 %307
  %317 = load double, ptr %gep.i876.i, align 8
  store double %317, ptr %arrayidx5.i843.i, align 8
  %arrayidx8.i877.i = getelementptr inbounds double, ptr %output, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx8.i877.i, ptr noundef nonnull align 16 dereferenceable(32) %RGBA.i836.i, i64 32, i1 false)
  %indvars.iv.next.i878.i = add nuw nsw i64 %indvars.iv.i847.i, 1
  %exitcond.not.i879.i = icmp eq i64 %indvars.iv.next.i878.i, %wide.trip.count.i844.i
  br i1 %exitcond.not.i879.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i846.i, !llvm.loop !34

_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i875.i, %sw.bb56.i, %switch.lookup158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %RGBA.i836.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.default.i:                                     ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit.thread, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i690.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i641.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i601.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i559.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i518.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i, %for.body.i154.i, %for.body.i136.i, %for.body.i118.i, %for.body.i100.i, %for.body.i.i, %sw.bb44.i, %sw.bb42.i, %sw.bb40.i, %sw.bb38.i, %sw.bb36.i, %sw.bb20.i, %sw.bb18.i, %sw.bb16.i, %sw.bb14.i, %sw.bb12.i, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb5.i, %sw.bb7.i, %sw.bb9.i, %sw.bb11.i, %switch.lookup, %switch.lookup86, %switch.lookup90, %switch.lookup94, %switch.lookup98, %sw.bb23.i, %_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %sw.bb35.i, %switch.lookup122, %switch.lookup126, %switch.lookup130, %switch.lookup134, %switch.lookup138, %sw.bb47.i, %_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %sw.default.i
  %retval.0.i13 = phi i1 [ false, %sw.default.i ], [ %305, %_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %291, %_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %277, %_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %262, %_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %247, %_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %156, %_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %143, %_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %130, %_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %117, %_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %104, %_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ true, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit ], [ true, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit ], [ false, %sw.bb1.i ], [ false, %sw.bb11.i ], [ false, %sw.bb23.i ], [ false, %sw.bb35.i ], [ false, %sw.bb47.i ], [ true, %sw.bb2.i ], [ true, %sw.bb3.i ], [ true, %sw.bb5.i ], [ true, %sw.bb7.i ], [ true, %sw.bb9.i ], [ false, %sw.bb12.i ], [ true, %switch.lookup ], [ false, %sw.bb14.i ], [ true, %switch.lookup86 ], [ false, %sw.bb16.i ], [ true, %switch.lookup90 ], [ false, %sw.bb18.i ], [ true, %switch.lookup94 ], [ false, %sw.bb20.i ], [ true, %switch.lookup98 ], [ false, %sw.bb36.i ], [ true, %switch.lookup122 ], [ false, %sw.bb38.i ], [ true, %switch.lookup126 ], [ false, %sw.bb40.i ], [ true, %switch.lookup130 ], [ false, %sw.bb42.i ], [ true, %switch.lookup134 ], [ false, %sw.bb44.i ], [ true, %switch.lookup138 ], [ true, %for.body.i.i ], [ true, %for.body.i100.i ], [ true, %for.body.i118.i ], [ true, %for.body.i136.i ], [ true, %for.body.i154.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i518.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i559.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i601.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i641.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i690.i ]
  ret i1 %retval.0.i13
}

declare noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3dpx15ConvertToNativeENS_10DescriptorENS_8DataSizeENS_14CharacteristicEiiPKvPv(i32 noundef %desc, i32 noundef %compSize, i32 noundef %cmetr, i32 noundef %width, i32 noundef %height, ptr nocapture noundef readnone %input, ptr nocapture noundef readnone %output) local_unnamed_addr #4 {
entry:
  %0 = and i32 %desc, -2
  %switch.i = icmp eq i32 %0, 50
  ret i1 %switch.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DPXColorConverter.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
