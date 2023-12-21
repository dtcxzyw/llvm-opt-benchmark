; ModuleID = 'bench/oiio/original/DPXColorConverter.cpp.ll'
source_filename = "bench/oiio/original/DPXColorConverter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.dpx::ImageElement" = type { i32, i32, float, i32, float, i8, i8, i8, i8, i16, i16, i32, i32, i32, [32 x i8] }

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
  %chan.i = getelementptr inbounds i8, ptr %header, i64 780
  %idxprom.i = zext nneg i32 %element to i64
  %descriptor.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 5
  %0 = load i8, ptr %descriptor.i, align 4
  br label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit

_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit:  ; preds = %entry, %if.end.i
  %retval.0.i = phi i8 [ %0, %if.end.i ], [ -1, %entry ]
  %x2 = getelementptr inbounds i8, ptr %block, i64 8
  %1 = load i32, ptr %x2, align 4
  %2 = load i32, ptr %block, align 4
  %sub = add i32 %1, 1
  %add = sub i32 %sub, %2
  %y2 = getelementptr inbounds i8, ptr %block, i64 12
  %3 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds i8, ptr %block, i64 4
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
define hidden noundef zeroext i1 @_ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE(ptr noundef nonnull align 4 dereferenceable(2049) %header, i32 noundef %element, ptr noundef readonly %input, ptr nocapture noundef writeonly %output, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %block) local_unnamed_addr #3 {
entry:
  %RGBA.i859.i = alloca [4 x double], align 16
  %RGBA.i823.i = alloca [4 x float], align 16
  %RGBA.i785.i = alloca [4 x i32], align 16
  %RGBA.i747.i = alloca [4 x i16], align 8
  %RGBA.i.i = alloca [4 x i8], align 4
  %RGB.i449.i = alloca [3 x double], align 16
  %RGB.i416.i = alloca [3 x float], align 4
  %RGB.i381.i = alloca [3 x i32], align 4
  %RGB.i345.i = alloca [3 x i16], align 2
  %RGB.i.i = alloca [3 x i8], align 1
  %or.cond.i = icmp ugt i32 %element, 7
  br i1 %or.cond.i, label %_ZNK3dpx13GenericHeader12ColorimetricEi.exit.thread, label %_ZNK3dpx13GenericHeader12ColorimetricEi.exit

_ZNK3dpx13GenericHeader12ColorimetricEi.exit.thread: ; preds = %entry
  %call116 = tail call noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664) %header, i32 noundef %element)
  br label %sw.default.i

_ZNK3dpx13GenericHeader12ColorimetricEi.exit:     ; preds = %entry
  %chan.i = getelementptr inbounds i8, ptr %header, i64 780
  %idxprom.i = zext nneg i32 %element to i64
  %descriptor.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 5
  %0 = load i8, ptr %descriptor.i, align 4
  %call1 = tail call noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664) %header, i32 noundef %element)
  %colorimetric.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 7
  %1 = load i8, ptr %colorimetric.i, align 2
  %x2 = getelementptr inbounds i8, ptr %block, i64 8
  %2 = load i32, ptr %x2, align 4
  %3 = load i32, ptr %block, align 4
  %sub = add i32 %2, 1
  %add = sub i32 %sub, %3
  %y2 = getelementptr inbounds i8, ptr %block, i64 12
  %4 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds i8, ptr %block, i64 4
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
  %11 = or disjoint i64 %6, 1
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %output, i64 %11
  store i8 %10, ptr %arrayidx15.i.i, align 1
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
  br label %for.body.i99.i

for.body.i99.i:                                   ; preds = %for.body.i99.i, %for.body.preheader.i97.i
  %indvars.iv.i100.i = phi i64 [ 0, %for.body.preheader.i97.i ], [ %indvars.iv.next.i111.i, %for.body.i99.i ]
  %12 = shl nsw i64 %indvars.iv.i100.i, 2
  %arrayidx.i101.i = getelementptr inbounds i16, ptr %input, i64 %12
  %13 = or disjoint i64 %12, 3
  %arrayidx3.i105.i = getelementptr inbounds i16, ptr %input, i64 %13
  %14 = load i16, ptr %arrayidx3.i105.i, align 2
  %arrayidx7.i106.i = getelementptr inbounds i16, ptr %output, i64 %12
  %15 = or disjoint i64 %12, 2
  %arrayidx11.i107.i = getelementptr inbounds i16, ptr %input, i64 %15
  %16 = or disjoint i64 %12, 1
  %arrayidx15.i108.i = getelementptr inbounds i16, ptr %output, i64 %16
  %arrayidx20.i109.i = getelementptr inbounds i16, ptr %output, i64 %15
  %17 = load <2 x i16>, ptr %arrayidx.i101.i, align 2
  store i16 %14, ptr %arrayidx7.i106.i, align 2
  %18 = load i16, ptr %arrayidx11.i107.i, align 2
  store i16 %18, ptr %arrayidx15.i108.i, align 2
  %19 = shufflevector <2 x i16> %17, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i16> %19, ptr %arrayidx20.i109.i, align 2
  %indvars.iv.next.i111.i = add nuw nsw i64 %indvars.iv.i100.i, 1
  %exitcond.not.i112.i = icmp eq i64 %indvars.iv.next.i111.i, %wide.trip.count.i98.i
  br i1 %exitcond.not.i112.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i99.i, !llvm.loop !6

sw.bb5.i:                                         ; preds = %sw.bb1.i
  %cmp14.i113.i = icmp sgt i32 %mul, 0
  br i1 %cmp14.i113.i, label %for.body.preheader.i114.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i114.i:                        ; preds = %sw.bb5.i
  %wide.trip.count.i115.i = zext nneg i32 %mul to i64
  br label %for.body.i116.i

for.body.i116.i:                                  ; preds = %for.body.i116.i, %for.body.preheader.i114.i
  %indvars.iv.i117.i = phi i64 [ 0, %for.body.preheader.i114.i ], [ %indvars.iv.next.i128.i, %for.body.i116.i ]
  %20 = shl nsw i64 %indvars.iv.i117.i, 2
  %arrayidx.i118.i = getelementptr inbounds i32, ptr %input, i64 %20
  %21 = or disjoint i64 %20, 3
  %arrayidx3.i122.i = getelementptr inbounds i32, ptr %input, i64 %21
  %22 = load i32, ptr %arrayidx3.i122.i, align 4
  %arrayidx7.i123.i = getelementptr inbounds i32, ptr %output, i64 %20
  %23 = or disjoint i64 %20, 2
  %arrayidx11.i124.i = getelementptr inbounds i32, ptr %input, i64 %23
  %24 = or disjoint i64 %20, 1
  %arrayidx15.i125.i = getelementptr inbounds i32, ptr %output, i64 %24
  %arrayidx20.i126.i = getelementptr inbounds i32, ptr %output, i64 %23
  %25 = load <2 x i32>, ptr %arrayidx.i118.i, align 4
  store i32 %22, ptr %arrayidx7.i123.i, align 4
  %26 = load i32, ptr %arrayidx11.i124.i, align 4
  store i32 %26, ptr %arrayidx15.i125.i, align 4
  %27 = shufflevector <2 x i32> %25, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %27, ptr %arrayidx20.i126.i, align 4
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i117.i, 1
  %exitcond.not.i129.i = icmp eq i64 %indvars.iv.next.i128.i, %wide.trip.count.i115.i
  br i1 %exitcond.not.i129.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i116.i, !llvm.loop !7

sw.bb7.i:                                         ; preds = %sw.bb1.i
  %cmp14.i130.i = icmp sgt i32 %mul, 0
  br i1 %cmp14.i130.i, label %for.body.preheader.i131.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i131.i:                        ; preds = %sw.bb7.i
  %wide.trip.count.i132.i = zext nneg i32 %mul to i64
  br label %for.body.i133.i

for.body.i133.i:                                  ; preds = %for.body.i133.i, %for.body.preheader.i131.i
  %indvars.iv.i134.i = phi i64 [ 0, %for.body.preheader.i131.i ], [ %indvars.iv.next.i145.i, %for.body.i133.i ]
  %28 = shl nsw i64 %indvars.iv.i134.i, 2
  %arrayidx.i135.i = getelementptr inbounds float, ptr %input, i64 %28
  %29 = or disjoint i64 %28, 3
  %arrayidx3.i139.i = getelementptr inbounds float, ptr %input, i64 %29
  %30 = load float, ptr %arrayidx3.i139.i, align 4
  %arrayidx7.i140.i = getelementptr inbounds float, ptr %output, i64 %28
  %31 = or disjoint i64 %28, 2
  %arrayidx11.i141.i = getelementptr inbounds float, ptr %input, i64 %31
  %32 = or disjoint i64 %28, 1
  %arrayidx15.i142.i = getelementptr inbounds float, ptr %output, i64 %32
  %arrayidx20.i143.i = getelementptr inbounds float, ptr %output, i64 %31
  %33 = load <2 x float>, ptr %arrayidx.i135.i, align 4
  store float %30, ptr %arrayidx7.i140.i, align 4
  %34 = load float, ptr %arrayidx11.i141.i, align 4
  store float %34, ptr %arrayidx15.i142.i, align 4
  %35 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %35, ptr %arrayidx20.i143.i, align 4
  %indvars.iv.next.i145.i = add nuw nsw i64 %indvars.iv.i134.i, 1
  %exitcond.not.i146.i = icmp eq i64 %indvars.iv.next.i145.i, %wide.trip.count.i132.i
  br i1 %exitcond.not.i146.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i133.i, !llvm.loop !8

sw.bb9.i:                                         ; preds = %sw.bb1.i
  %cmp14.i147.i = icmp sgt i32 %mul, 0
  br i1 %cmp14.i147.i, label %for.body.preheader.i148.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i148.i:                        ; preds = %sw.bb9.i
  %wide.trip.count.i149.i = zext nneg i32 %mul to i64
  br label %for.body.i150.i

for.body.i150.i:                                  ; preds = %for.body.i150.i, %for.body.preheader.i148.i
  %indvars.iv.i151.i = phi i64 [ 0, %for.body.preheader.i148.i ], [ %indvars.iv.next.i162.i, %for.body.i150.i ]
  %36 = shl nsw i64 %indvars.iv.i151.i, 2
  %arrayidx.i152.i = getelementptr inbounds double, ptr %input, i64 %36
  %37 = or disjoint i64 %36, 3
  %arrayidx3.i156.i = getelementptr inbounds double, ptr %input, i64 %37
  %38 = load double, ptr %arrayidx3.i156.i, align 8
  %arrayidx7.i157.i = getelementptr inbounds double, ptr %output, i64 %36
  %39 = or disjoint i64 %36, 2
  %arrayidx11.i158.i = getelementptr inbounds double, ptr %input, i64 %39
  %40 = or disjoint i64 %36, 1
  %arrayidx15.i159.i = getelementptr inbounds double, ptr %output, i64 %40
  %arrayidx20.i160.i = getelementptr inbounds double, ptr %output, i64 %39
  %41 = load <2 x double>, ptr %arrayidx.i152.i, align 8
  store double %38, ptr %arrayidx7.i157.i, align 8
  %42 = load double, ptr %arrayidx11.i158.i, align 8
  store double %42, ptr %arrayidx15.i159.i, align 8
  %43 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %43, ptr %arrayidx20.i160.i, align 8
  %indvars.iv.next.i162.i = add nuw nsw i64 %indvars.iv.i151.i, 1
  %exitcond.not.i163.i = icmp eq i64 %indvars.iv.next.i162.i, %wide.trip.count.i149.i
  br i1 %exitcond.not.i163.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i150.i, !llvm.loop !9

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
  %44 = icmp ult i8 %switch.tableidx, 4
  br i1 %44, label %switch.lookup, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup:                                    ; preds = %sw.bb12.i
  %45 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %45
  %switch.load = load ptr, ptr %switch.gep, align 8
  %cmp112.i.i = icmp sgt i32 %mul, 0
  br i1 %cmp112.i.i, label %for.body.lr.ph.i.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.lr.ph.i.i:                               ; preds = %switch.lookup
  %invariant.gep.i.i.i = getelementptr i8, ptr %switch.load, i64 4
  %invariant.gep22.i.i.i = getelementptr i8, ptr %switch.load, i64 8
  %wide.trip.count.i164.i = zext nneg i32 %mul to i64
  br label %for.body.i165.i

for.body.i165.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i166.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i168.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i ]
  %46 = shl nuw i64 %indvars.iv.i166.i, 1
  %mul.i.i = shl i64 %indvars.iv.i166.i, 33
  %sext.i.i = ashr exact i64 %mul.i.i, 32
  %idxprom.i.i = or i64 %sext.i.i, 2
  %arrayidx.i167.i = getelementptr inbounds i8, ptr %input, i64 %idxprom.i.i
  %47 = load i8, ptr %arrayidx.i167.i, align 1
  %48 = or disjoint i64 %46, 1
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %input, i64 %48
  %49 = load i8, ptr %arrayidx5.i.i, align 1
  %idxprom8.i.i = and i64 %sext.i.i, -4
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %input, i64 %idxprom8.i.i
  %50 = load i8, ptr %arrayidx9.i.i, align 1
  %51 = mul nuw nsw i64 %indvars.iv.i166.i, 3
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %output, i64 %51
  %conv2.i.i.i = uitofp i8 %49 to float
  %conv9.i.i.i = uitofp i8 %47 to float
  %sub.i.i.i = fadd float %conv9.i.i.i, -1.275000e+02
  %conv16.i.i.i = uitofp i8 %50 to float
  %sub17.i.i.i = fadd float %conv16.i.i.i, -1.275000e+02
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i165.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.i165.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %52 = mul nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %switch.load, i64 %52
  %53 = load float, ptr %arrayidx.i.i.i, align 4
  %gep.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %52
  %54 = load float, ptr %gep.i.i.i, align 4
  %mul10.i.i.i = fmul float %sub.i.i.i, %54
  %55 = tail call float @llvm.fmuladd.f32(float %53, float %conv2.i.i.i, float %mul10.i.i.i)
  %gep23.i.i.i = getelementptr float, ptr %invariant.gep22.i.i.i, i64 %52
  %56 = load float, ptr %gep23.i.i.i, align 4
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %sub17.i.i.i, float %55)
  %cmp.i.i.i.i = fcmp ogt float %57, 2.550000e+02
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, float 2.550000e+02, float %57
  %conv21.i.i.i = fptoui float %.sroa.speculated.i.i.i to i8
  %58 = sub nuw nsw i64 2, %indvars.iv.i.i.i
  %arrayidx25.i.i.i = getelementptr inbounds i8, ptr %arrayidx13.i.i, i64 %58
  store i8 %conv21.i.i.i, ptr %arrayidx25.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i, label %for.body.i.i.i, !llvm.loop !10

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i168.i = add nuw nsw i64 %indvars.iv.i166.i, 1
  %exitcond.not.i169.i = icmp eq i64 %indvars.iv.next.i168.i, %wide.trip.count.i164.i
  br i1 %exitcond.not.i169.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i165.i, !llvm.loop !11

sw.bb14.i:                                        ; preds = %sw.bb11.i
  %switch.tableidx88 = add i8 %1, -5
  %59 = icmp ult i8 %switch.tableidx88, 4
  br i1 %59, label %switch.lookup87, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup87:                                  ; preds = %sw.bb14.i
  %60 = zext nneg i8 %switch.tableidx88 to i64
  %switch.gep89 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %60
  %switch.load90 = load ptr, ptr %switch.gep89, align 8
  %cmp112.i173.i = icmp sgt i32 %mul, 0
  br i1 %cmp112.i173.i, label %for.body.lr.ph.i175.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.lr.ph.i175.i:                            ; preds = %switch.lookup87
  %invariant.gep.i.i176.i = getelementptr i8, ptr %switch.load90, i64 4
  %invariant.gep22.i.i177.i = getelementptr i8, ptr %switch.load90, i64 8
  %wide.trip.count.i178.i = zext nneg i32 %mul to i64
  br label %for.body.i179.i

for.body.i179.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i, %for.body.lr.ph.i175.i
  %indvars.iv.i180.i = phi i64 [ 0, %for.body.lr.ph.i175.i ], [ %indvars.iv.next.i208.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i ]
  %61 = shl nuw i64 %indvars.iv.i180.i, 1
  %mul.i181.i = shl i64 %indvars.iv.i180.i, 33
  %sext.i182.i = ashr exact i64 %mul.i181.i, 32
  %idxprom.i183.i = or i64 %sext.i182.i, 2
  %arrayidx.i184.i = getelementptr inbounds i16, ptr %input, i64 %idxprom.i183.i
  %62 = load i16, ptr %arrayidx.i184.i, align 2
  %63 = or disjoint i64 %61, 1
  %arrayidx5.i185.i = getelementptr inbounds i16, ptr %input, i64 %63
  %64 = load i16, ptr %arrayidx5.i185.i, align 2
  %idxprom8.i188.i = and i64 %sext.i182.i, -4
  %arrayidx9.i189.i = getelementptr inbounds i16, ptr %input, i64 %idxprom8.i188.i
  %65 = load i16, ptr %arrayidx9.i189.i, align 2
  %66 = mul nuw nsw i64 %indvars.iv.i180.i, 3
  %arrayidx13.i190.i = getelementptr inbounds i16, ptr %output, i64 %66
  %conv2.i.i191.i = uitofp i16 %64 to float
  %conv9.i.i192.i = uitofp i16 %62 to float
  %sub.i.i193.i = fadd float %conv9.i.i192.i, -3.276750e+04
  %conv16.i.i194.i = uitofp i16 %65 to float
  %sub17.i.i195.i = fadd float %conv16.i.i194.i, -3.276750e+04
  br label %for.body.i.i196.i

for.body.i.i196.i:                                ; preds = %for.body.i.i196.i, %for.body.i179.i
  %indvars.iv.i.i197.i = phi i64 [ 0, %for.body.i179.i ], [ %indvars.iv.next.i.i206.i, %for.body.i.i196.i ]
  %67 = mul nuw nsw i64 %indvars.iv.i.i197.i, 3
  %arrayidx.i.i198.i = getelementptr inbounds float, ptr %switch.load90, i64 %67
  %68 = load float, ptr %arrayidx.i.i198.i, align 4
  %gep.i.i199.i = getelementptr float, ptr %invariant.gep.i.i176.i, i64 %67
  %69 = load float, ptr %gep.i.i199.i, align 4
  %mul10.i.i200.i = fmul float %sub.i.i193.i, %69
  %70 = tail call float @llvm.fmuladd.f32(float %68, float %conv2.i.i191.i, float %mul10.i.i200.i)
  %gep23.i.i201.i = getelementptr float, ptr %invariant.gep22.i.i177.i, i64 %67
  %71 = load float, ptr %gep23.i.i201.i, align 4
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %sub17.i.i195.i, float %70)
  %cmp.i.i.i202.i = fcmp ogt float %72, 6.553500e+04
  %.sroa.speculated.i.i203.i = select i1 %cmp.i.i.i202.i, float 6.553500e+04, float %72
  %conv21.i.i204.i = fptoui float %.sroa.speculated.i.i203.i to i16
  %73 = sub nuw nsw i64 2, %indvars.iv.i.i197.i
  %arrayidx25.i.i205.i = getelementptr inbounds i16, ptr %arrayidx13.i190.i, i64 %73
  store i16 %conv21.i.i204.i, ptr %arrayidx25.i.i205.i, align 2
  %indvars.iv.next.i.i206.i = add nuw nsw i64 %indvars.iv.i.i197.i, 1
  %exitcond.not.i.i207.i = icmp eq i64 %indvars.iv.next.i.i206.i, 3
  br i1 %exitcond.not.i.i207.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i, label %for.body.i.i196.i, !llvm.loop !12

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i: ; preds = %for.body.i.i196.i
  %indvars.iv.next.i208.i = add nuw nsw i64 %indvars.iv.i180.i, 1
  %exitcond.not.i209.i = icmp eq i64 %indvars.iv.next.i208.i, %wide.trip.count.i178.i
  br i1 %exitcond.not.i209.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i179.i, !llvm.loop !13

sw.bb16.i:                                        ; preds = %sw.bb11.i
  %switch.tableidx92 = add i8 %1, -5
  %74 = icmp ult i8 %switch.tableidx92, 4
  br i1 %74, label %switch.lookup91, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup91:                                  ; preds = %sw.bb16.i
  %75 = zext nneg i8 %switch.tableidx92 to i64
  %switch.gep93 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %75
  %switch.load94 = load ptr, ptr %switch.gep93, align 8
  %cmp112.i213.i = icmp sgt i32 %mul, 0
  br i1 %cmp112.i213.i, label %for.body.lr.ph.i215.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.lr.ph.i215.i:                            ; preds = %switch.lookup91
  %invariant.gep.i.i216.i = getelementptr i8, ptr %switch.load94, i64 4
  %invariant.gep22.i.i217.i = getelementptr i8, ptr %switch.load94, i64 8
  %wide.trip.count.i218.i = zext nneg i32 %mul to i64
  br label %for.body.i219.i

for.body.i219.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i, %for.body.lr.ph.i215.i
  %indvars.iv.i220.i = phi i64 [ 0, %for.body.lr.ph.i215.i ], [ %indvars.iv.next.i241.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i ]
  %76 = shl nuw i64 %indvars.iv.i220.i, 1
  %mul.i221.i = shl i64 %indvars.iv.i220.i, 33
  %sext.i222.i = ashr exact i64 %mul.i221.i, 32
  %idxprom.i223.i = or i64 %sext.i222.i, 2
  %arrayidx.i224.i = getelementptr inbounds i32, ptr %input, i64 %idxprom.i223.i
  %77 = load i32, ptr %arrayidx.i224.i, align 4
  %78 = or disjoint i64 %76, 1
  %arrayidx5.i225.i = getelementptr inbounds i32, ptr %input, i64 %78
  %79 = load i32, ptr %arrayidx5.i225.i, align 4
  %idxprom8.i228.i = and i64 %sext.i222.i, -4
  %arrayidx9.i229.i = getelementptr inbounds i32, ptr %input, i64 %idxprom8.i228.i
  %80 = load i32, ptr %arrayidx9.i229.i, align 4
  %81 = mul nuw nsw i64 %indvars.iv.i220.i, 3
  %arrayidx13.i230.i = getelementptr inbounds i32, ptr %output, i64 %81
  %conv.i.i.i = uitofp i32 %79 to float
  %conv8.i.i.i = uitofp i32 %77 to float
  %sub.i.i231.i = fadd float %conv8.i.i.i, 0xC1E0000000000000
  %conv15.i.i.i = uitofp i32 %80 to float
  %sub16.i.i.i = fadd float %conv15.i.i.i, 0xC1E0000000000000
  br label %for.body.i.i232.i

for.body.i.i232.i:                                ; preds = %for.body.i.i232.i, %for.body.i219.i
  %indvars.iv.i.i233.i = phi i64 [ 0, %for.body.i219.i ], [ %indvars.iv.next.i.i239.i, %for.body.i.i232.i ]
  %82 = mul nuw nsw i64 %indvars.iv.i.i233.i, 3
  %arrayidx.i.i234.i = getelementptr inbounds float, ptr %switch.load94, i64 %82
  %83 = load float, ptr %arrayidx.i.i234.i, align 4
  %gep.i.i235.i = getelementptr float, ptr %invariant.gep.i.i216.i, i64 %82
  %84 = load float, ptr %gep.i.i235.i, align 4
  %mul9.i.i.i = fmul float %sub.i.i231.i, %84
  %85 = tail call float @llvm.fmuladd.f32(float %83, float %conv.i.i.i, float %mul9.i.i.i)
  %gep23.i.i236.i = getelementptr float, ptr %invariant.gep22.i.i217.i, i64 %82
  %86 = load float, ptr %gep23.i.i236.i, align 4
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %sub16.i.i.i, float %85)
  %cmp.i.i.i237.i = fcmp ogt float %87, 0x41F0000000000000
  %.sroa.speculated.i.i238.i = select i1 %cmp.i.i.i237.i, float 0x41F0000000000000, float %87
  %conv20.i.i.i = fptoui float %.sroa.speculated.i.i238.i to i32
  %88 = sub nuw nsw i64 2, %indvars.iv.i.i233.i
  %arrayidx24.i.i.i = getelementptr inbounds i32, ptr %arrayidx13.i230.i, i64 %88
  store i32 %conv20.i.i.i, ptr %arrayidx24.i.i.i, align 4
  %indvars.iv.next.i.i239.i = add nuw nsw i64 %indvars.iv.i.i233.i, 1
  %exitcond.not.i.i240.i = icmp eq i64 %indvars.iv.next.i.i239.i, 3
  br i1 %exitcond.not.i.i240.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i, label %for.body.i.i232.i, !llvm.loop !14

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i: ; preds = %for.body.i.i232.i
  %indvars.iv.next.i241.i = add nuw nsw i64 %indvars.iv.i220.i, 1
  %exitcond.not.i242.i = icmp eq i64 %indvars.iv.next.i241.i, %wide.trip.count.i218.i
  br i1 %exitcond.not.i242.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i219.i, !llvm.loop !15

sw.bb18.i:                                        ; preds = %sw.bb11.i
  %switch.tableidx96 = add i8 %1, -5
  %89 = icmp ult i8 %switch.tableidx96, 4
  br i1 %89, label %switch.lookup95, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup95:                                  ; preds = %sw.bb18.i
  %90 = zext nneg i8 %switch.tableidx96 to i64
  %switch.gep97 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %90
  %switch.load98 = load ptr, ptr %switch.gep97, align 8
  %cmp112.i246.i = icmp sgt i32 %mul, 0
  br i1 %cmp112.i246.i, label %for.body.lr.ph.i248.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.lr.ph.i248.i:                            ; preds = %switch.lookup95
  %invariant.gep.i.i249.i = getelementptr i8, ptr %switch.load98, i64 4
  %invariant.gep20.i.i.i = getelementptr i8, ptr %switch.load98, i64 8
  %wide.trip.count.i250.i = zext nneg i32 %mul to i64
  br label %for.body.i251.i

for.body.i251.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i, %for.body.lr.ph.i248.i
  %indvars.iv.i252.i = phi i64 [ 0, %for.body.lr.ph.i248.i ], [ %indvars.iv.next.i272.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i ]
  %91 = shl nuw i64 %indvars.iv.i252.i, 1
  %mul.i253.i = shl i64 %indvars.iv.i252.i, 33
  %sext.i254.i = ashr exact i64 %mul.i253.i, 32
  %idxprom.i255.i = or i64 %sext.i254.i, 2
  %arrayidx.i256.i = getelementptr inbounds float, ptr %input, i64 %idxprom.i255.i
  %92 = load float, ptr %arrayidx.i256.i, align 4
  %93 = or disjoint i64 %91, 1
  %arrayidx5.i257.i = getelementptr inbounds float, ptr %input, i64 %93
  %94 = load float, ptr %arrayidx5.i257.i, align 4
  %idxprom8.i260.i = and i64 %sext.i254.i, -4
  %arrayidx9.i261.i = getelementptr inbounds float, ptr %input, i64 %idxprom8.i260.i
  %95 = load float, ptr %arrayidx9.i261.i, align 4
  %96 = mul nuw nsw i64 %indvars.iv.i252.i, 3
  %arrayidx13.i262.i = getelementptr inbounds float, ptr %output, i64 %96
  %sub.i.i263.i = fadd float %92, -5.000000e-01
  %sub14.i.i.i = fadd float %95, -5.000000e-01
  br label %for.body.i.i264.i

for.body.i.i264.i:                                ; preds = %for.body.i.i264.i, %for.body.i251.i
  %indvars.iv.i.i265.i = phi i64 [ 0, %for.body.i251.i ], [ %indvars.iv.next.i.i270.i, %for.body.i.i264.i ]
  %97 = mul nuw nsw i64 %indvars.iv.i.i265.i, 3
  %arrayidx.i.i266.i = getelementptr inbounds float, ptr %switch.load98, i64 %97
  %98 = load float, ptr %arrayidx.i.i266.i, align 4
  %gep.i.i267.i = getelementptr float, ptr %invariant.gep.i.i249.i, i64 %97
  %99 = load float, ptr %gep.i.i267.i, align 4
  %mul8.i.i.i = fmul float %sub.i.i263.i, %99
  %100 = tail call float @llvm.fmuladd.f32(float %98, float %94, float %mul8.i.i.i)
  %gep21.i.i.i = getelementptr float, ptr %invariant.gep20.i.i.i, i64 %97
  %101 = load float, ptr %gep21.i.i.i, align 4
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %sub14.i.i.i, float %100)
  %cmp.i.i.i268.i = fcmp ogt float %102, 1.000000e+00
  %.sroa.speculated.i.i269.i = select i1 %cmp.i.i.i268.i, float 1.000000e+00, float %102
  %cmp.i10.i.i.i = fcmp ogt float %.sroa.speculated.i.i269.i, 0.000000e+00
  %.sroa.speculated13.i.i.i = select i1 %cmp.i10.i.i.i, float %.sroa.speculated.i.i269.i, float 0.000000e+00
  %103 = sub nuw nsw i64 2, %indvars.iv.i.i265.i
  %arrayidx21.i.i.i = getelementptr inbounds float, ptr %arrayidx13.i262.i, i64 %103
  store float %.sroa.speculated13.i.i.i, ptr %arrayidx21.i.i.i, align 4
  %indvars.iv.next.i.i270.i = add nuw nsw i64 %indvars.iv.i.i265.i, 1
  %exitcond.not.i.i271.i = icmp eq i64 %indvars.iv.next.i.i270.i, 3
  br i1 %exitcond.not.i.i271.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i, label %for.body.i.i264.i, !llvm.loop !16

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i: ; preds = %for.body.i.i264.i
  %indvars.iv.next.i272.i = add nuw nsw i64 %indvars.iv.i252.i, 1
  %exitcond.not.i273.i = icmp eq i64 %indvars.iv.next.i272.i, %wide.trip.count.i250.i
  br i1 %exitcond.not.i273.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i251.i, !llvm.loop !17

sw.bb20.i:                                        ; preds = %sw.bb11.i
  %switch.tableidx100 = add i8 %1, -5
  %104 = icmp ult i8 %switch.tableidx100, 4
  br i1 %104, label %switch.lookup99, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup99:                                  ; preds = %sw.bb20.i
  %105 = zext nneg i8 %switch.tableidx100 to i64
  %switch.gep101 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %105
  %switch.load102 = load ptr, ptr %switch.gep101, align 8
  %cmp112.i277.i = icmp sgt i32 %mul, 0
  br i1 %cmp112.i277.i, label %for.body.lr.ph.i279.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.lr.ph.i279.i:                            ; preds = %switch.lookup99
  %invariant.gep.i.i280.i = getelementptr i8, ptr %switch.load102, i64 4
  %invariant.gep20.i.i281.i = getelementptr i8, ptr %switch.load102, i64 8
  %wide.trip.count.i282.i = zext nneg i32 %mul to i64
  br label %for.body.i283.i

for.body.i283.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i, %for.body.lr.ph.i279.i
  %indvars.iv.i284.i = phi i64 [ 0, %for.body.lr.ph.i279.i ], [ %indvars.iv.next.i313.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i ]
  %106 = shl nuw i64 %indvars.iv.i284.i, 1
  %mul.i285.i = shl i64 %indvars.iv.i284.i, 33
  %sext.i286.i = ashr exact i64 %mul.i285.i, 32
  %idxprom.i287.i = or i64 %sext.i286.i, 2
  %arrayidx.i288.i = getelementptr inbounds double, ptr %input, i64 %idxprom.i287.i
  %107 = load double, ptr %arrayidx.i288.i, align 8
  %108 = or disjoint i64 %106, 1
  %arrayidx5.i289.i = getelementptr inbounds double, ptr %input, i64 %108
  %109 = load double, ptr %arrayidx5.i289.i, align 8
  %idxprom8.i292.i = and i64 %sext.i286.i, -4
  %arrayidx9.i293.i = getelementptr inbounds double, ptr %input, i64 %idxprom8.i292.i
  %110 = load double, ptr %arrayidx9.i293.i, align 8
  %111 = mul nuw nsw i64 %indvars.iv.i284.i, 3
  %arrayidx13.i294.i = getelementptr inbounds double, ptr %output, i64 %111
  %conv8.i.i295.i = fptrunc double %107 to float
  %sub.i.i296.i = fadd float %conv8.i.i295.i, -5.000000e-01
  %conv16.i.i297.i = fptrunc double %110 to float
  %sub17.i.i298.i = fadd float %conv16.i.i297.i, -5.000000e-01
  br label %for.body.i.i299.i

for.body.i.i299.i:                                ; preds = %for.body.i.i299.i, %for.body.i283.i
  %indvars.iv.i.i300.i = phi i64 [ 0, %for.body.i283.i ], [ %indvars.iv.next.i.i311.i, %for.body.i.i299.i ]
  %112 = mul nuw nsw i64 %indvars.iv.i.i300.i, 3
  %arrayidx.i.i301.i = getelementptr inbounds float, ptr %switch.load102, i64 %112
  %113 = load float, ptr %arrayidx.i.i301.i, align 4
  %conv.i.i302.i = fpext float %113 to double
  %gep.i.i303.i = getelementptr float, ptr %invariant.gep.i.i280.i, i64 %112
  %114 = load float, ptr %gep.i.i303.i, align 4
  %mul9.i.i304.i = fmul float %sub.i.i296.i, %114
  %conv10.i.i.i = fpext float %mul9.i.i304.i to double
  %115 = tail call double @llvm.fmuladd.f64(double %conv.i.i302.i, double %109, double %conv10.i.i.i)
  %gep21.i.i305.i = getelementptr float, ptr %invariant.gep20.i.i281.i, i64 %112
  %116 = load float, ptr %gep21.i.i305.i, align 4
  %mul18.i.i.i = fmul float %sub17.i.i298.i, %116
  %conv19.i.i.i = fpext float %mul18.i.i.i to double
  %add20.i.i.i = fadd double %115, %conv19.i.i.i
  %conv21.i.i306.i = fptrunc double %add20.i.i.i to float
  %cmp.i.i.i307.i = fcmp ogt float %conv21.i.i306.i, 1.000000e+00
  %.sroa.speculated.i.i308.i = select i1 %cmp.i.i.i307.i, float 1.000000e+00, float %conv21.i.i306.i
  %conv24.i.i.i = fpext float %.sroa.speculated.i.i308.i to double
  %cmp.i10.i.i309.i = fcmp ogt double %conv24.i.i.i, 0.000000e+00
  %.sroa.speculated13.i.i310.i = select i1 %cmp.i10.i.i309.i, double %conv24.i.i.i, double 0.000000e+00
  %117 = sub nuw nsw i64 2, %indvars.iv.i.i300.i
  %arrayidx28.i.i.i = getelementptr inbounds double, ptr %arrayidx13.i294.i, i64 %117
  store double %.sroa.speculated13.i.i310.i, ptr %arrayidx28.i.i.i, align 8
  %indvars.iv.next.i.i311.i = add nuw nsw i64 %indvars.iv.i.i300.i, 1
  %exitcond.not.i.i312.i = icmp eq i64 %indvars.iv.next.i.i311.i, 3
  br i1 %exitcond.not.i.i312.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i, label %for.body.i.i299.i, !llvm.loop !18

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i: ; preds = %for.body.i.i299.i
  %indvars.iv.next.i313.i = add nuw nsw i64 %indvars.iv.i284.i, 1
  %exitcond.not.i314.i = icmp eq i64 %indvars.iv.next.i313.i, %wide.trip.count.i282.i
  br i1 %exitcond.not.i314.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i283.i, !llvm.loop !19

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
  %switch.tableidx104 = add i8 %1, -5
  %118 = icmp ult i8 %switch.tableidx104, 4
  br i1 %118, label %switch.lookup103, label %_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup103:                                 ; preds = %sw.bb24.i
  %119 = zext nneg i8 %switch.tableidx104 to i64
  %switch.gep105 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %119
  %switch.load106 = load ptr, ptr %switch.gep105, align 8
  %cmp18.i.i = icmp sgt i32 %mul, 0
  br i1 %cmp18.i.i, label %for.body.lr.ph.i318.i, label %_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.lr.ph.i318.i:                            ; preds = %switch.lookup103
  %invariant.gep.i.i319.i = getelementptr i8, ptr %switch.load106, i64 4
  %invariant.gep22.i.i320.i = getelementptr i8, ptr %switch.load106, i64 8
  %wide.trip.count.i321.i = zext nneg i32 %mul to i64
  br label %for.body.i322.i

for.body.i322.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i342.i, %for.body.lr.ph.i318.i
  %indvars.iv.i323.i = phi i64 [ 0, %for.body.lr.ph.i318.i ], [ %indvars.iv.next.i343.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i342.i ]
  %120 = mul nuw nsw i64 %indvars.iv.i323.i, 3
  %arrayidx.i324.i = getelementptr inbounds i8, ptr %input, i64 %120
  %arrayidx1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i324.i, i64 1
  %arrayidx15.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i324.i, i64 2
  %121 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i325.i = uitofp i8 %121 to float
  %122 = load i8, ptr %arrayidx.i324.i, align 1
  %conv9.i.i326.i = uitofp i8 %122 to float
  %sub.i.i327.i = fadd float %conv9.i.i326.i, -1.275000e+02
  %123 = load i8, ptr %arrayidx15.i.i.i, align 1
  %conv16.i.i328.i = uitofp i8 %123 to float
  %sub17.i.i329.i = fadd float %conv16.i.i328.i, -1.275000e+02
  br label %for.body.i.i330.i

for.body.i.i330.i:                                ; preds = %for.body.i.i330.i, %for.body.i322.i
  %indvars.iv.i.i331.i = phi i64 [ 0, %for.body.i322.i ], [ %indvars.iv.next.i.i340.i, %for.body.i.i330.i ]
  %124 = mul nuw nsw i64 %indvars.iv.i.i331.i, 3
  %arrayidx.i.i332.i = getelementptr inbounds float, ptr %switch.load106, i64 %124
  %125 = load float, ptr %arrayidx.i.i332.i, align 4
  %gep.i.i333.i = getelementptr float, ptr %invariant.gep.i.i319.i, i64 %124
  %126 = load float, ptr %gep.i.i333.i, align 4
  %mul10.i.i334.i = fmul float %sub.i.i327.i, %126
  %127 = tail call float @llvm.fmuladd.f32(float %125, float %conv2.i.i325.i, float %mul10.i.i334.i)
  %gep23.i.i335.i = getelementptr float, ptr %invariant.gep22.i.i320.i, i64 %124
  %128 = load float, ptr %gep23.i.i335.i, align 4
  %129 = tail call float @llvm.fmuladd.f32(float %128, float %sub17.i.i329.i, float %127)
  %cmp.i.i.i336.i = fcmp ogt float %129, 2.550000e+02
  %.sroa.speculated.i.i337.i = select i1 %cmp.i.i.i336.i, float 2.550000e+02, float %129
  %conv21.i.i338.i = fptoui float %.sroa.speculated.i.i337.i to i8
  %130 = sub nuw nsw i64 2, %indvars.iv.i.i331.i
  %arrayidx25.i.i339.i = getelementptr inbounds i8, ptr %RGB.i.i, i64 %130
  store i8 %conv21.i.i338.i, ptr %arrayidx25.i.i339.i, align 1
  %indvars.iv.next.i.i340.i = add nuw nsw i64 %indvars.iv.i.i331.i, 1
  %exitcond.not.i.i341.i = icmp eq i64 %indvars.iv.next.i.i340.i, 3
  br i1 %exitcond.not.i.i341.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i342.i, label %for.body.i.i330.i, !llvm.loop !10

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i342.i: ; preds = %for.body.i.i330.i
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %output, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %arrayidx4.i.i, ptr noundef nonnull align 1 dereferenceable(3) %RGB.i.i, i64 3, i1 false)
  %indvars.iv.next.i343.i = add nuw nsw i64 %indvars.iv.i323.i, 1
  %exitcond.not.i344.i = icmp eq i64 %indvars.iv.next.i343.i, %wide.trip.count.i321.i
  br i1 %exitcond.not.i344.i, label %_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i322.i, !llvm.loop !20

_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i342.i, %sw.bb24.i, %switch.lookup103
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %RGB.i.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb26.i:                                        ; preds = %sw.bb23.i
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %RGB.i345.i)
  %switch.tableidx108 = add i8 %1, -5
  %131 = icmp ult i8 %switch.tableidx108, 4
  br i1 %131, label %switch.lookup107, label %_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup107:                                 ; preds = %sw.bb26.i
  %132 = zext nneg i8 %switch.tableidx108 to i64
  %switch.gep109 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %132
  %switch.load110 = load ptr, ptr %switch.gep109, align 8
  %cmp18.i349.i = icmp sgt i32 %mul, 0
  br i1 %cmp18.i349.i, label %for.body.lr.ph.i351.i, label %_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.lr.ph.i351.i:                            ; preds = %switch.lookup107
  %invariant.gep.i.i352.i = getelementptr i8, ptr %switch.load110, i64 4
  %invariant.gep22.i.i353.i = getelementptr i8, ptr %switch.load110, i64 8
  %wide.trip.count.i354.i = zext nneg i32 %mul to i64
  br label %for.body.i355.i

for.body.i355.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i377.i, %for.body.lr.ph.i351.i
  %indvars.iv.i356.i = phi i64 [ 0, %for.body.lr.ph.i351.i ], [ %indvars.iv.next.i379.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i377.i ]
  %133 = mul nuw nsw i64 %indvars.iv.i356.i, 3
  %arrayidx.i357.i = getelementptr inbounds i16, ptr %input, i64 %133
  %arrayidx1.i.i358.i = getelementptr inbounds i8, ptr %arrayidx.i357.i, i64 2
  %arrayidx15.i.i359.i = getelementptr inbounds i8, ptr %arrayidx.i357.i, i64 4
  %134 = load i16, ptr %arrayidx1.i.i358.i, align 2
  %conv2.i.i360.i = uitofp i16 %134 to float
  %135 = load i16, ptr %arrayidx.i357.i, align 2
  %conv9.i.i361.i = uitofp i16 %135 to float
  %sub.i.i362.i = fadd float %conv9.i.i361.i, -3.276750e+04
  %136 = load i16, ptr %arrayidx15.i.i359.i, align 2
  %conv16.i.i363.i = uitofp i16 %136 to float
  %sub17.i.i364.i = fadd float %conv16.i.i363.i, -3.276750e+04
  br label %for.body.i.i365.i

for.body.i.i365.i:                                ; preds = %for.body.i.i365.i, %for.body.i355.i
  %indvars.iv.i.i366.i = phi i64 [ 0, %for.body.i355.i ], [ %indvars.iv.next.i.i375.i, %for.body.i.i365.i ]
  %137 = mul nuw nsw i64 %indvars.iv.i.i366.i, 3
  %arrayidx.i.i367.i = getelementptr inbounds float, ptr %switch.load110, i64 %137
  %138 = load float, ptr %arrayidx.i.i367.i, align 4
  %gep.i.i368.i = getelementptr float, ptr %invariant.gep.i.i352.i, i64 %137
  %139 = load float, ptr %gep.i.i368.i, align 4
  %mul10.i.i369.i = fmul float %sub.i.i362.i, %139
  %140 = tail call float @llvm.fmuladd.f32(float %138, float %conv2.i.i360.i, float %mul10.i.i369.i)
  %gep23.i.i370.i = getelementptr float, ptr %invariant.gep22.i.i353.i, i64 %137
  %141 = load float, ptr %gep23.i.i370.i, align 4
  %142 = tail call float @llvm.fmuladd.f32(float %141, float %sub17.i.i364.i, float %140)
  %cmp.i.i.i371.i = fcmp ogt float %142, 6.553500e+04
  %.sroa.speculated.i.i372.i = select i1 %cmp.i.i.i371.i, float 6.553500e+04, float %142
  %conv21.i.i373.i = fptoui float %.sroa.speculated.i.i372.i to i16
  %143 = sub nuw nsw i64 2, %indvars.iv.i.i366.i
  %arrayidx25.i.i374.i = getelementptr inbounds i16, ptr %RGB.i345.i, i64 %143
  store i16 %conv21.i.i373.i, ptr %arrayidx25.i.i374.i, align 2
  %indvars.iv.next.i.i375.i = add nuw nsw i64 %indvars.iv.i.i366.i, 1
  %exitcond.not.i.i376.i = icmp eq i64 %indvars.iv.next.i.i375.i, 3
  br i1 %exitcond.not.i.i376.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i377.i, label %for.body.i.i365.i, !llvm.loop !12

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i377.i: ; preds = %for.body.i.i365.i
  %arrayidx4.i378.i = getelementptr inbounds i16, ptr %output, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %arrayidx4.i378.i, ptr noundef nonnull align 2 dereferenceable(6) %RGB.i345.i, i64 6, i1 false)
  %indvars.iv.next.i379.i = add nuw nsw i64 %indvars.iv.i356.i, 1
  %exitcond.not.i380.i = icmp eq i64 %indvars.iv.next.i379.i, %wide.trip.count.i354.i
  br i1 %exitcond.not.i380.i, label %_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i355.i, !llvm.loop !21

_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i377.i, %sw.bb26.i, %switch.lookup107
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %RGB.i345.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb28.i:                                        ; preds = %sw.bb23.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %RGB.i381.i)
  %switch.tableidx112 = add i8 %1, -5
  %144 = icmp ult i8 %switch.tableidx112, 4
  br i1 %144, label %switch.lookup111, label %_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup111:                                 ; preds = %sw.bb28.i
  %145 = zext nneg i8 %switch.tableidx112 to i64
  %switch.gep113 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %145
  %switch.load114 = load ptr, ptr %switch.gep113, align 8
  %cmp18.i385.i = icmp sgt i32 %mul, 0
  br i1 %cmp18.i385.i, label %for.body.lr.ph.i387.i, label %_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.lr.ph.i387.i:                            ; preds = %switch.lookup111
  %invariant.gep.i.i388.i = getelementptr i8, ptr %switch.load114, i64 4
  %invariant.gep22.i.i389.i = getelementptr i8, ptr %switch.load114, i64 8
  %wide.trip.count.i390.i = zext nneg i32 %mul to i64
  br label %for.body.i391.i

for.body.i391.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i412.i, %for.body.lr.ph.i387.i
  %indvars.iv.i392.i = phi i64 [ 0, %for.body.lr.ph.i387.i ], [ %indvars.iv.next.i414.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i412.i ]
  %146 = mul nuw nsw i64 %indvars.iv.i392.i, 3
  %arrayidx.i393.i = getelementptr inbounds i32, ptr %input, i64 %146
  %arrayidx1.i.i394.i = getelementptr inbounds i8, ptr %arrayidx.i393.i, i64 4
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i393.i, i64 8
  %147 = load i32, ptr %arrayidx1.i.i394.i, align 4
  %conv.i.i395.i = uitofp i32 %147 to float
  %148 = load i32, ptr %arrayidx.i393.i, align 4
  %conv8.i.i396.i = uitofp i32 %148 to float
  %sub.i.i397.i = fadd float %conv8.i.i396.i, 0xC1E0000000000000
  %149 = load i32, ptr %arrayidx14.i.i.i, align 4
  %conv15.i.i398.i = uitofp i32 %149 to float
  %sub16.i.i399.i = fadd float %conv15.i.i398.i, 0xC1E0000000000000
  br label %for.body.i.i400.i

for.body.i.i400.i:                                ; preds = %for.body.i.i400.i, %for.body.i391.i
  %indvars.iv.i.i401.i = phi i64 [ 0, %for.body.i391.i ], [ %indvars.iv.next.i.i410.i, %for.body.i.i400.i ]
  %150 = mul nuw nsw i64 %indvars.iv.i.i401.i, 3
  %arrayidx.i.i402.i = getelementptr inbounds float, ptr %switch.load114, i64 %150
  %151 = load float, ptr %arrayidx.i.i402.i, align 4
  %gep.i.i403.i = getelementptr float, ptr %invariant.gep.i.i388.i, i64 %150
  %152 = load float, ptr %gep.i.i403.i, align 4
  %mul9.i.i404.i = fmul float %sub.i.i397.i, %152
  %153 = tail call float @llvm.fmuladd.f32(float %151, float %conv.i.i395.i, float %mul9.i.i404.i)
  %gep23.i.i405.i = getelementptr float, ptr %invariant.gep22.i.i389.i, i64 %150
  %154 = load float, ptr %gep23.i.i405.i, align 4
  %155 = tail call float @llvm.fmuladd.f32(float %154, float %sub16.i.i399.i, float %153)
  %cmp.i.i.i406.i = fcmp ogt float %155, 0x41F0000000000000
  %.sroa.speculated.i.i407.i = select i1 %cmp.i.i.i406.i, float 0x41F0000000000000, float %155
  %conv20.i.i408.i = fptoui float %.sroa.speculated.i.i407.i to i32
  %156 = sub nuw nsw i64 2, %indvars.iv.i.i401.i
  %arrayidx24.i.i409.i = getelementptr inbounds i32, ptr %RGB.i381.i, i64 %156
  store i32 %conv20.i.i408.i, ptr %arrayidx24.i.i409.i, align 4
  %indvars.iv.next.i.i410.i = add nuw nsw i64 %indvars.iv.i.i401.i, 1
  %exitcond.not.i.i411.i = icmp eq i64 %indvars.iv.next.i.i410.i, 3
  br i1 %exitcond.not.i.i411.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i412.i, label %for.body.i.i400.i, !llvm.loop !14

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i412.i: ; preds = %for.body.i.i400.i
  %arrayidx4.i413.i = getelementptr inbounds i32, ptr %output, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx4.i413.i, ptr noundef nonnull align 4 dereferenceable(12) %RGB.i381.i, i64 12, i1 false)
  %indvars.iv.next.i414.i = add nuw nsw i64 %indvars.iv.i392.i, 1
  %exitcond.not.i415.i = icmp eq i64 %indvars.iv.next.i414.i, %wide.trip.count.i390.i
  br i1 %exitcond.not.i415.i, label %_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i391.i, !llvm.loop !22

_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i412.i, %sw.bb28.i, %switch.lookup111
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RGB.i381.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb30.i:                                        ; preds = %sw.bb23.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %RGB.i416.i)
  %switch.tableidx116 = add i8 %1, -5
  %157 = icmp ult i8 %switch.tableidx116, 4
  br i1 %157, label %switch.lookup115, label %_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup115:                                 ; preds = %sw.bb30.i
  %158 = zext nneg i8 %switch.tableidx116 to i64
  %switch.gep117 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %158
  %switch.load118 = load ptr, ptr %switch.gep117, align 8
  %cmp18.i420.i = icmp sgt i32 %mul, 0
  br i1 %cmp18.i420.i, label %for.body.lr.ph.i422.i, label %_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.lr.ph.i422.i:                            ; preds = %switch.lookup115
  %invariant.gep.i.i423.i = getelementptr i8, ptr %switch.load118, i64 4
  %invariant.gep20.i.i424.i = getelementptr i8, ptr %switch.load118, i64 8
  %wide.trip.count.i425.i = zext nneg i32 %mul to i64
  br label %for.body.i426.i

for.body.i426.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i445.i, %for.body.lr.ph.i422.i
  %indvars.iv.i427.i = phi i64 [ 0, %for.body.lr.ph.i422.i ], [ %indvars.iv.next.i447.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i445.i ]
  %159 = mul nuw nsw i64 %indvars.iv.i427.i, 3
  %arrayidx.i428.i = getelementptr inbounds float, ptr %input, i64 %159
  %arrayidx1.i.i429.i = getelementptr inbounds i8, ptr %arrayidx.i428.i, i64 4
  %arrayidx13.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i428.i, i64 8
  %160 = load float, ptr %arrayidx1.i.i429.i, align 4
  %161 = load float, ptr %arrayidx.i428.i, align 4
  %sub.i.i430.i = fadd float %161, -5.000000e-01
  %162 = load float, ptr %arrayidx13.i.i.i, align 4
  %sub14.i.i431.i = fadd float %162, -5.000000e-01
  br label %for.body.i.i432.i

for.body.i.i432.i:                                ; preds = %for.body.i.i432.i, %for.body.i426.i
  %indvars.iv.i.i433.i = phi i64 [ 0, %for.body.i426.i ], [ %indvars.iv.next.i.i443.i, %for.body.i.i432.i ]
  %163 = mul nuw nsw i64 %indvars.iv.i.i433.i, 3
  %arrayidx.i.i434.i = getelementptr inbounds float, ptr %switch.load118, i64 %163
  %164 = load float, ptr %arrayidx.i.i434.i, align 4
  %gep.i.i435.i = getelementptr float, ptr %invariant.gep.i.i423.i, i64 %163
  %165 = load float, ptr %gep.i.i435.i, align 4
  %mul8.i.i436.i = fmul float %sub.i.i430.i, %165
  %166 = tail call float @llvm.fmuladd.f32(float %164, float %160, float %mul8.i.i436.i)
  %gep21.i.i437.i = getelementptr float, ptr %invariant.gep20.i.i424.i, i64 %163
  %167 = load float, ptr %gep21.i.i437.i, align 4
  %168 = tail call float @llvm.fmuladd.f32(float %167, float %sub14.i.i431.i, float %166)
  %cmp.i.i.i438.i = fcmp ogt float %168, 1.000000e+00
  %.sroa.speculated.i.i439.i = select i1 %cmp.i.i.i438.i, float 1.000000e+00, float %168
  %cmp.i10.i.i440.i = fcmp ogt float %.sroa.speculated.i.i439.i, 0.000000e+00
  %.sroa.speculated13.i.i441.i = select i1 %cmp.i10.i.i440.i, float %.sroa.speculated.i.i439.i, float 0.000000e+00
  %169 = sub nuw nsw i64 2, %indvars.iv.i.i433.i
  %arrayidx21.i.i442.i = getelementptr inbounds float, ptr %RGB.i416.i, i64 %169
  store float %.sroa.speculated13.i.i441.i, ptr %arrayidx21.i.i442.i, align 4
  %indvars.iv.next.i.i443.i = add nuw nsw i64 %indvars.iv.i.i433.i, 1
  %exitcond.not.i.i444.i = icmp eq i64 %indvars.iv.next.i.i443.i, 3
  br i1 %exitcond.not.i.i444.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i445.i, label %for.body.i.i432.i, !llvm.loop !16

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i445.i: ; preds = %for.body.i.i432.i
  %arrayidx4.i446.i = getelementptr inbounds float, ptr %output, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx4.i446.i, ptr noundef nonnull align 4 dereferenceable(12) %RGB.i416.i, i64 12, i1 false)
  %indvars.iv.next.i447.i = add nuw nsw i64 %indvars.iv.i427.i, 1
  %exitcond.not.i448.i = icmp eq i64 %indvars.iv.next.i447.i, %wide.trip.count.i425.i
  br i1 %exitcond.not.i448.i, label %_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i426.i, !llvm.loop !23

_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i445.i, %sw.bb30.i, %switch.lookup115
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RGB.i416.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb32.i:                                        ; preds = %sw.bb23.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %RGB.i449.i)
  %switch.tableidx120 = add i8 %1, -5
  %170 = icmp ult i8 %switch.tableidx120, 4
  br i1 %170, label %switch.lookup119, label %_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup119:                                 ; preds = %sw.bb32.i
  %171 = zext nneg i8 %switch.tableidx120 to i64
  %switch.gep121 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %171
  %switch.load122 = load ptr, ptr %switch.gep121, align 8
  %cmp18.i453.i = icmp sgt i32 %mul, 0
  br i1 %cmp18.i453.i, label %for.body.lr.ph.i455.i, label %_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.lr.ph.i455.i:                            ; preds = %switch.lookup119
  %invariant.gep.i.i456.i = getelementptr i8, ptr %switch.load122, i64 4
  %invariant.gep20.i.i457.i = getelementptr i8, ptr %switch.load122, i64 8
  %wide.trip.count.i458.i = zext nneg i32 %mul to i64
  br label %for.body.i459.i

for.body.i459.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i488.i, %for.body.lr.ph.i455.i
  %indvars.iv.i460.i = phi i64 [ 0, %for.body.lr.ph.i455.i ], [ %indvars.iv.next.i490.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i488.i ]
  %172 = mul nuw nsw i64 %indvars.iv.i460.i, 3
  %arrayidx.i461.i = getelementptr inbounds double, ptr %input, i64 %172
  %arrayidx1.i.i462.i = getelementptr inbounds i8, ptr %arrayidx.i461.i, i64 8
  %arrayidx15.i.i463.i = getelementptr inbounds i8, ptr %arrayidx.i461.i, i64 16
  %173 = load double, ptr %arrayidx1.i.i462.i, align 8
  %174 = load double, ptr %arrayidx.i461.i, align 8
  %conv8.i.i464.i = fptrunc double %174 to float
  %sub.i.i465.i = fadd float %conv8.i.i464.i, -5.000000e-01
  %175 = load double, ptr %arrayidx15.i.i463.i, align 8
  %conv16.i.i466.i = fptrunc double %175 to float
  %sub17.i.i467.i = fadd float %conv16.i.i466.i, -5.000000e-01
  br label %for.body.i.i468.i

for.body.i.i468.i:                                ; preds = %for.body.i.i468.i, %for.body.i459.i
  %indvars.iv.i.i469.i = phi i64 [ 0, %for.body.i459.i ], [ %indvars.iv.next.i.i486.i, %for.body.i.i468.i ]
  %176 = mul nuw nsw i64 %indvars.iv.i.i469.i, 3
  %arrayidx.i.i470.i = getelementptr inbounds float, ptr %switch.load122, i64 %176
  %177 = load float, ptr %arrayidx.i.i470.i, align 4
  %conv.i.i471.i = fpext float %177 to double
  %gep.i.i472.i = getelementptr float, ptr %invariant.gep.i.i456.i, i64 %176
  %178 = load float, ptr %gep.i.i472.i, align 4
  %mul9.i.i473.i = fmul float %sub.i.i465.i, %178
  %conv10.i.i474.i = fpext float %mul9.i.i473.i to double
  %179 = tail call double @llvm.fmuladd.f64(double %conv.i.i471.i, double %173, double %conv10.i.i474.i)
  %gep21.i.i475.i = getelementptr float, ptr %invariant.gep20.i.i457.i, i64 %176
  %180 = load float, ptr %gep21.i.i475.i, align 4
  %mul18.i.i476.i = fmul float %sub17.i.i467.i, %180
  %conv19.i.i477.i = fpext float %mul18.i.i476.i to double
  %add20.i.i478.i = fadd double %179, %conv19.i.i477.i
  %conv21.i.i479.i = fptrunc double %add20.i.i478.i to float
  %cmp.i.i.i480.i = fcmp ogt float %conv21.i.i479.i, 1.000000e+00
  %.sroa.speculated.i.i481.i = select i1 %cmp.i.i.i480.i, float 1.000000e+00, float %conv21.i.i479.i
  %conv24.i.i482.i = fpext float %.sroa.speculated.i.i481.i to double
  %cmp.i10.i.i483.i = fcmp ogt double %conv24.i.i482.i, 0.000000e+00
  %.sroa.speculated13.i.i484.i = select i1 %cmp.i10.i.i483.i, double %conv24.i.i482.i, double 0.000000e+00
  %181 = sub nuw nsw i64 2, %indvars.iv.i.i469.i
  %arrayidx28.i.i485.i = getelementptr inbounds double, ptr %RGB.i449.i, i64 %181
  store double %.sroa.speculated13.i.i484.i, ptr %arrayidx28.i.i485.i, align 8
  %indvars.iv.next.i.i486.i = add nuw nsw i64 %indvars.iv.i.i469.i, 1
  %exitcond.not.i.i487.i = icmp eq i64 %indvars.iv.next.i.i486.i, 3
  br i1 %exitcond.not.i.i487.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i488.i, label %for.body.i.i468.i, !llvm.loop !18

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i488.i: ; preds = %for.body.i.i468.i
  %arrayidx4.i489.i = getelementptr inbounds double, ptr %output, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx4.i489.i, ptr noundef nonnull align 16 dereferenceable(24) %RGB.i449.i, i64 24, i1 false)
  %indvars.iv.next.i490.i = add nuw nsw i64 %indvars.iv.i460.i, 1
  %exitcond.not.i491.i = icmp eq i64 %indvars.iv.next.i490.i, %wide.trip.count.i458.i
  br i1 %exitcond.not.i491.i, label %_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i459.i, !llvm.loop !24

_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i488.i, %sw.bb32.i, %switch.lookup119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %RGB.i449.i)
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
  %switch.tableidx124 = add i8 %1, -5
  %182 = icmp ult i8 %switch.tableidx124, 4
  br i1 %182, label %switch.lookup123, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup123:                                 ; preds = %sw.bb36.i
  %183 = zext nneg i8 %switch.tableidx124 to i64
  %switch.gep125 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %183
  %switch.load126 = load ptr, ptr %switch.gep125, align 8
  %cmp116.i.i = icmp sgt i32 %mul, 0
  br i1 %cmp116.i.i, label %for.body.lr.ph.i495.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.lr.ph.i495.i:                            ; preds = %switch.lookup123
  %invariant.gep.i.i496.i = getelementptr i8, ptr %switch.load126, i64 4
  %invariant.gep22.i.i497.i = getelementptr i8, ptr %switch.load126, i64 8
  %wide.trip.count.i498.i = zext nneg i32 %mul to i64
  %invariant.gep.i.i = getelementptr i8, ptr %input, i64 1
  %invariant.gep24.i.i = getelementptr i8, ptr %input, i64 2
  br label %for.body.i499.i

for.body.i499.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i525.i, %for.body.lr.ph.i495.i
  %indvars.iv.i500.i = phi i64 [ 0, %for.body.lr.ph.i495.i ], [ %indvars.iv.next.i526.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i525.i ]
  %or.i.i = or i64 %indvars.iv.i500.i, 1
  %mul.i501.i = mul i64 %or.i.i, 3
  %idxprom.i502.i = and i64 %mul.i501.i, 4294967295
  %arrayidx.i503.i = getelementptr inbounds i8, ptr %input, i64 %idxprom.i502.i
  %184 = load i8, ptr %arrayidx.i503.i, align 1
  %185 = mul nuw nsw i64 %indvars.iv.i500.i, 3
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %185
  %186 = load i8, ptr %gep.i.i, align 1
  %and.i.i = and i64 %indvars.iv.i500.i, 2147483646
  %mul7.i504.i = mul nuw nsw i64 %and.i.i, 3
  %idxprom8.i505.i = and i64 %mul7.i504.i, 4294967294
  %arrayidx9.i506.i = getelementptr inbounds i8, ptr %input, i64 %idxprom8.i505.i
  %187 = load i8, ptr %arrayidx9.i506.i, align 1
  %188 = shl nsw i64 %indvars.iv.i500.i, 2
  %arrayidx13.i507.i = getelementptr inbounds i8, ptr %output, i64 %188
  %conv2.i.i508.i = uitofp i8 %186 to float
  %conv9.i.i509.i = uitofp i8 %184 to float
  %sub.i.i510.i = fadd float %conv9.i.i509.i, -1.275000e+02
  %conv16.i.i511.i = uitofp i8 %187 to float
  %sub17.i.i512.i = fadd float %conv16.i.i511.i, -1.275000e+02
  br label %for.body.i.i513.i

for.body.i.i513.i:                                ; preds = %for.body.i.i513.i, %for.body.i499.i
  %indvars.iv.i.i514.i = phi i64 [ 0, %for.body.i499.i ], [ %indvars.iv.next.i.i523.i, %for.body.i.i513.i ]
  %189 = mul nuw nsw i64 %indvars.iv.i.i514.i, 3
  %arrayidx.i.i515.i = getelementptr inbounds float, ptr %switch.load126, i64 %189
  %190 = load float, ptr %arrayidx.i.i515.i, align 4
  %gep.i.i516.i = getelementptr float, ptr %invariant.gep.i.i496.i, i64 %189
  %191 = load float, ptr %gep.i.i516.i, align 4
  %mul10.i.i517.i = fmul float %sub.i.i510.i, %191
  %192 = tail call float @llvm.fmuladd.f32(float %190, float %conv2.i.i508.i, float %mul10.i.i517.i)
  %gep23.i.i518.i = getelementptr float, ptr %invariant.gep22.i.i497.i, i64 %189
  %193 = load float, ptr %gep23.i.i518.i, align 4
  %194 = tail call float @llvm.fmuladd.f32(float %193, float %sub17.i.i512.i, float %192)
  %cmp.i.i.i519.i = fcmp ogt float %194, 2.550000e+02
  %.sroa.speculated.i.i520.i = select i1 %cmp.i.i.i519.i, float 2.550000e+02, float %194
  %conv21.i.i521.i = fptoui float %.sroa.speculated.i.i520.i to i8
  %195 = sub nuw nsw i64 2, %indvars.iv.i.i514.i
  %arrayidx25.i.i522.i = getelementptr inbounds i8, ptr %arrayidx13.i507.i, i64 %195
  store i8 %conv21.i.i521.i, ptr %arrayidx25.i.i522.i, align 1
  %indvars.iv.next.i.i523.i = add nuw nsw i64 %indvars.iv.i.i514.i, 1
  %exitcond.not.i.i524.i = icmp eq i64 %indvars.iv.next.i.i523.i, 3
  br i1 %exitcond.not.i.i524.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i525.i, label %for.body.i.i513.i, !llvm.loop !10

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i525.i: ; preds = %for.body.i.i513.i
  %gep25.i.i = getelementptr i8, ptr %invariant.gep24.i.i, i64 %185
  %196 = load i8, ptr %gep25.i.i, align 1
  %197 = or disjoint i64 %188, 3
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %output, i64 %197
  store i8 %196, ptr %arrayidx21.i.i, align 1
  %indvars.iv.next.i526.i = add nuw nsw i64 %indvars.iv.i500.i, 1
  %exitcond.not.i527.i = icmp eq i64 %indvars.iv.next.i526.i, %wide.trip.count.i498.i
  br i1 %exitcond.not.i527.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i499.i, !llvm.loop !25

sw.bb38.i:                                        ; preds = %sw.bb35.i
  %switch.tableidx128 = add i8 %1, -5
  %198 = icmp ult i8 %switch.tableidx128, 4
  br i1 %198, label %switch.lookup127, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup127:                                 ; preds = %sw.bb38.i
  %199 = zext nneg i8 %switch.tableidx128 to i64
  %switch.gep129 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %199
  %switch.load130 = load ptr, ptr %switch.gep129, align 8
  %cmp116.i531.i = icmp sgt i32 %mul, 0
  br i1 %cmp116.i531.i, label %for.body.lr.ph.i533.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.lr.ph.i533.i:                            ; preds = %switch.lookup127
  %invariant.gep.i.i534.i = getelementptr i8, ptr %switch.load130, i64 4
  %invariant.gep22.i.i535.i = getelementptr i8, ptr %switch.load130, i64 8
  %wide.trip.count.i536.i = zext nneg i32 %mul to i64
  %invariant.gep.i537.i = getelementptr i8, ptr %input, i64 2
  %invariant.gep24.i538.i = getelementptr i8, ptr %input, i64 4
  br label %for.body.i539.i

for.body.i539.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i568.i, %for.body.lr.ph.i533.i
  %indvars.iv.i540.i = phi i64 [ 0, %for.body.lr.ph.i533.i ], [ %indvars.iv.next.i571.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i568.i ]
  %or.i541.i = or i64 %indvars.iv.i540.i, 1
  %mul.i542.i = mul i64 %or.i541.i, 3
  %idxprom.i543.i = and i64 %mul.i542.i, 4294967295
  %arrayidx.i544.i = getelementptr inbounds i16, ptr %input, i64 %idxprom.i543.i
  %200 = load i16, ptr %arrayidx.i544.i, align 2
  %201 = mul nuw nsw i64 %indvars.iv.i540.i, 3
  %gep.i545.i = getelementptr i16, ptr %invariant.gep.i537.i, i64 %201
  %202 = load i16, ptr %gep.i545.i, align 2
  %and.i546.i = and i64 %indvars.iv.i540.i, 2147483646
  %mul7.i547.i = mul nuw nsw i64 %and.i546.i, 3
  %idxprom8.i548.i = and i64 %mul7.i547.i, 4294967294
  %arrayidx9.i549.i = getelementptr inbounds i16, ptr %input, i64 %idxprom8.i548.i
  %203 = load i16, ptr %arrayidx9.i549.i, align 2
  %204 = shl nsw i64 %indvars.iv.i540.i, 2
  %arrayidx13.i550.i = getelementptr inbounds i16, ptr %output, i64 %204
  %conv2.i.i551.i = uitofp i16 %202 to float
  %conv9.i.i552.i = uitofp i16 %200 to float
  %sub.i.i553.i = fadd float %conv9.i.i552.i, -3.276750e+04
  %conv16.i.i554.i = uitofp i16 %203 to float
  %sub17.i.i555.i = fadd float %conv16.i.i554.i, -3.276750e+04
  br label %for.body.i.i556.i

for.body.i.i556.i:                                ; preds = %for.body.i.i556.i, %for.body.i539.i
  %indvars.iv.i.i557.i = phi i64 [ 0, %for.body.i539.i ], [ %indvars.iv.next.i.i566.i, %for.body.i.i556.i ]
  %205 = mul nuw nsw i64 %indvars.iv.i.i557.i, 3
  %arrayidx.i.i558.i = getelementptr inbounds float, ptr %switch.load130, i64 %205
  %206 = load float, ptr %arrayidx.i.i558.i, align 4
  %gep.i.i559.i = getelementptr float, ptr %invariant.gep.i.i534.i, i64 %205
  %207 = load float, ptr %gep.i.i559.i, align 4
  %mul10.i.i560.i = fmul float %sub.i.i553.i, %207
  %208 = tail call float @llvm.fmuladd.f32(float %206, float %conv2.i.i551.i, float %mul10.i.i560.i)
  %gep23.i.i561.i = getelementptr float, ptr %invariant.gep22.i.i535.i, i64 %205
  %209 = load float, ptr %gep23.i.i561.i, align 4
  %210 = tail call float @llvm.fmuladd.f32(float %209, float %sub17.i.i555.i, float %208)
  %cmp.i.i.i562.i = fcmp ogt float %210, 6.553500e+04
  %.sroa.speculated.i.i563.i = select i1 %cmp.i.i.i562.i, float 6.553500e+04, float %210
  %conv21.i.i564.i = fptoui float %.sroa.speculated.i.i563.i to i16
  %211 = sub nuw nsw i64 2, %indvars.iv.i.i557.i
  %arrayidx25.i.i565.i = getelementptr inbounds i16, ptr %arrayidx13.i550.i, i64 %211
  store i16 %conv21.i.i564.i, ptr %arrayidx25.i.i565.i, align 2
  %indvars.iv.next.i.i566.i = add nuw nsw i64 %indvars.iv.i.i557.i, 1
  %exitcond.not.i.i567.i = icmp eq i64 %indvars.iv.next.i.i566.i, 3
  br i1 %exitcond.not.i.i567.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i568.i, label %for.body.i.i556.i, !llvm.loop !12

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i568.i: ; preds = %for.body.i.i556.i
  %gep25.i569.i = getelementptr i16, ptr %invariant.gep24.i538.i, i64 %201
  %212 = load i16, ptr %gep25.i569.i, align 2
  %213 = or disjoint i64 %204, 3
  %arrayidx21.i570.i = getelementptr inbounds i16, ptr %output, i64 %213
  store i16 %212, ptr %arrayidx21.i570.i, align 2
  %indvars.iv.next.i571.i = add nuw nsw i64 %indvars.iv.i540.i, 1
  %exitcond.not.i572.i = icmp eq i64 %indvars.iv.next.i571.i, %wide.trip.count.i536.i
  br i1 %exitcond.not.i572.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i539.i, !llvm.loop !26

sw.bb40.i:                                        ; preds = %sw.bb35.i
  %switch.tableidx132 = add i8 %1, -5
  %214 = icmp ult i8 %switch.tableidx132, 4
  br i1 %214, label %switch.lookup131, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup131:                                 ; preds = %sw.bb40.i
  %215 = zext nneg i8 %switch.tableidx132 to i64
  %switch.gep133 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %215
  %switch.load134 = load ptr, ptr %switch.gep133, align 8
  %cmp116.i576.i = icmp sgt i32 %mul, 0
  br i1 %cmp116.i576.i, label %for.body.lr.ph.i578.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.lr.ph.i578.i:                            ; preds = %switch.lookup131
  %invariant.gep.i.i579.i = getelementptr i8, ptr %switch.load134, i64 4
  %invariant.gep22.i.i580.i = getelementptr i8, ptr %switch.load134, i64 8
  %wide.trip.count.i581.i = zext nneg i32 %mul to i64
  %invariant.gep.i582.i = getelementptr i8, ptr %input, i64 4
  %invariant.gep24.i583.i = getelementptr i8, ptr %input, i64 8
  br label %for.body.i584.i

for.body.i584.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i613.i, %for.body.lr.ph.i578.i
  %indvars.iv.i585.i = phi i64 [ 0, %for.body.lr.ph.i578.i ], [ %indvars.iv.next.i616.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i613.i ]
  %or.i586.i = or i64 %indvars.iv.i585.i, 1
  %mul.i587.i = mul i64 %or.i586.i, 3
  %idxprom.i588.i = and i64 %mul.i587.i, 4294967295
  %arrayidx.i589.i = getelementptr inbounds i32, ptr %input, i64 %idxprom.i588.i
  %216 = load i32, ptr %arrayidx.i589.i, align 4
  %217 = mul nuw nsw i64 %indvars.iv.i585.i, 3
  %gep.i590.i = getelementptr i32, ptr %invariant.gep.i582.i, i64 %217
  %218 = load i32, ptr %gep.i590.i, align 4
  %and.i591.i = and i64 %indvars.iv.i585.i, 2147483646
  %mul7.i592.i = mul nuw nsw i64 %and.i591.i, 3
  %idxprom8.i593.i = and i64 %mul7.i592.i, 4294967294
  %arrayidx9.i594.i = getelementptr inbounds i32, ptr %input, i64 %idxprom8.i593.i
  %219 = load i32, ptr %arrayidx9.i594.i, align 4
  %220 = shl nsw i64 %indvars.iv.i585.i, 2
  %arrayidx13.i595.i = getelementptr inbounds i32, ptr %output, i64 %220
  %conv.i.i596.i = uitofp i32 %218 to float
  %conv8.i.i597.i = uitofp i32 %216 to float
  %sub.i.i598.i = fadd float %conv8.i.i597.i, 0xC1E0000000000000
  %conv15.i.i599.i = uitofp i32 %219 to float
  %sub16.i.i600.i = fadd float %conv15.i.i599.i, 0xC1E0000000000000
  br label %for.body.i.i601.i

for.body.i.i601.i:                                ; preds = %for.body.i.i601.i, %for.body.i584.i
  %indvars.iv.i.i602.i = phi i64 [ 0, %for.body.i584.i ], [ %indvars.iv.next.i.i611.i, %for.body.i.i601.i ]
  %221 = mul nuw nsw i64 %indvars.iv.i.i602.i, 3
  %arrayidx.i.i603.i = getelementptr inbounds float, ptr %switch.load134, i64 %221
  %222 = load float, ptr %arrayidx.i.i603.i, align 4
  %gep.i.i604.i = getelementptr float, ptr %invariant.gep.i.i579.i, i64 %221
  %223 = load float, ptr %gep.i.i604.i, align 4
  %mul9.i.i605.i = fmul float %sub.i.i598.i, %223
  %224 = tail call float @llvm.fmuladd.f32(float %222, float %conv.i.i596.i, float %mul9.i.i605.i)
  %gep23.i.i606.i = getelementptr float, ptr %invariant.gep22.i.i580.i, i64 %221
  %225 = load float, ptr %gep23.i.i606.i, align 4
  %226 = tail call float @llvm.fmuladd.f32(float %225, float %sub16.i.i600.i, float %224)
  %cmp.i.i.i607.i = fcmp ogt float %226, 0x41F0000000000000
  %.sroa.speculated.i.i608.i = select i1 %cmp.i.i.i607.i, float 0x41F0000000000000, float %226
  %conv20.i.i609.i = fptoui float %.sroa.speculated.i.i608.i to i32
  %227 = sub nuw nsw i64 2, %indvars.iv.i.i602.i
  %arrayidx24.i.i610.i = getelementptr inbounds i32, ptr %arrayidx13.i595.i, i64 %227
  store i32 %conv20.i.i609.i, ptr %arrayidx24.i.i610.i, align 4
  %indvars.iv.next.i.i611.i = add nuw nsw i64 %indvars.iv.i.i602.i, 1
  %exitcond.not.i.i612.i = icmp eq i64 %indvars.iv.next.i.i611.i, 3
  br i1 %exitcond.not.i.i612.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i613.i, label %for.body.i.i601.i, !llvm.loop !14

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i613.i: ; preds = %for.body.i.i601.i
  %gep25.i614.i = getelementptr i32, ptr %invariant.gep24.i583.i, i64 %217
  %228 = load i32, ptr %gep25.i614.i, align 4
  %229 = or disjoint i64 %220, 3
  %arrayidx21.i615.i = getelementptr inbounds i32, ptr %output, i64 %229
  store i32 %228, ptr %arrayidx21.i615.i, align 4
  %indvars.iv.next.i616.i = add nuw nsw i64 %indvars.iv.i585.i, 1
  %exitcond.not.i617.i = icmp eq i64 %indvars.iv.next.i616.i, %wide.trip.count.i581.i
  br i1 %exitcond.not.i617.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i584.i, !llvm.loop !27

sw.bb42.i:                                        ; preds = %sw.bb35.i
  %switch.tableidx136 = add i8 %1, -5
  %230 = icmp ult i8 %switch.tableidx136, 4
  br i1 %230, label %switch.lookup135, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup135:                                 ; preds = %sw.bb42.i
  %231 = zext nneg i8 %switch.tableidx136 to i64
  %switch.gep137 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %231
  %switch.load138 = load ptr, ptr %switch.gep137, align 8
  %cmp116.i621.i = icmp sgt i32 %mul, 0
  br i1 %cmp116.i621.i, label %for.body.lr.ph.i623.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.lr.ph.i623.i:                            ; preds = %switch.lookup135
  %invariant.gep.i.i624.i = getelementptr i8, ptr %switch.load138, i64 4
  %invariant.gep20.i.i625.i = getelementptr i8, ptr %switch.load138, i64 8
  %wide.trip.count.i626.i = zext nneg i32 %mul to i64
  %invariant.gep.i627.i = getelementptr i8, ptr %input, i64 4
  %invariant.gep24.i628.i = getelementptr i8, ptr %input, i64 8
  br label %for.body.i629.i

for.body.i629.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i656.i, %for.body.lr.ph.i623.i
  %indvars.iv.i630.i = phi i64 [ 0, %for.body.lr.ph.i623.i ], [ %indvars.iv.next.i659.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i656.i ]
  %or.i631.i = or i64 %indvars.iv.i630.i, 1
  %mul.i632.i = mul i64 %or.i631.i, 3
  %idxprom.i633.i = and i64 %mul.i632.i, 4294967295
  %arrayidx.i634.i = getelementptr inbounds float, ptr %input, i64 %idxprom.i633.i
  %232 = load float, ptr %arrayidx.i634.i, align 4
  %233 = mul nuw nsw i64 %indvars.iv.i630.i, 3
  %gep.i635.i = getelementptr float, ptr %invariant.gep.i627.i, i64 %233
  %234 = load float, ptr %gep.i635.i, align 4
  %and.i636.i = and i64 %indvars.iv.i630.i, 2147483646
  %mul7.i637.i = mul nuw nsw i64 %and.i636.i, 3
  %idxprom8.i638.i = and i64 %mul7.i637.i, 4294967294
  %arrayidx9.i639.i = getelementptr inbounds float, ptr %input, i64 %idxprom8.i638.i
  %235 = load float, ptr %arrayidx9.i639.i, align 4
  %236 = shl nsw i64 %indvars.iv.i630.i, 2
  %arrayidx13.i640.i = getelementptr inbounds float, ptr %output, i64 %236
  %sub.i.i641.i = fadd float %232, -5.000000e-01
  %sub14.i.i642.i = fadd float %235, -5.000000e-01
  br label %for.body.i.i643.i

for.body.i.i643.i:                                ; preds = %for.body.i.i643.i, %for.body.i629.i
  %indvars.iv.i.i644.i = phi i64 [ 0, %for.body.i629.i ], [ %indvars.iv.next.i.i654.i, %for.body.i.i643.i ]
  %237 = mul nuw nsw i64 %indvars.iv.i.i644.i, 3
  %arrayidx.i.i645.i = getelementptr inbounds float, ptr %switch.load138, i64 %237
  %238 = load float, ptr %arrayidx.i.i645.i, align 4
  %gep.i.i646.i = getelementptr float, ptr %invariant.gep.i.i624.i, i64 %237
  %239 = load float, ptr %gep.i.i646.i, align 4
  %mul8.i.i647.i = fmul float %sub.i.i641.i, %239
  %240 = tail call float @llvm.fmuladd.f32(float %238, float %234, float %mul8.i.i647.i)
  %gep21.i.i648.i = getelementptr float, ptr %invariant.gep20.i.i625.i, i64 %237
  %241 = load float, ptr %gep21.i.i648.i, align 4
  %242 = tail call float @llvm.fmuladd.f32(float %241, float %sub14.i.i642.i, float %240)
  %cmp.i.i.i649.i = fcmp ogt float %242, 1.000000e+00
  %.sroa.speculated.i.i650.i = select i1 %cmp.i.i.i649.i, float 1.000000e+00, float %242
  %cmp.i10.i.i651.i = fcmp ogt float %.sroa.speculated.i.i650.i, 0.000000e+00
  %.sroa.speculated13.i.i652.i = select i1 %cmp.i10.i.i651.i, float %.sroa.speculated.i.i650.i, float 0.000000e+00
  %243 = sub nuw nsw i64 2, %indvars.iv.i.i644.i
  %arrayidx21.i.i653.i = getelementptr inbounds float, ptr %arrayidx13.i640.i, i64 %243
  store float %.sroa.speculated13.i.i652.i, ptr %arrayidx21.i.i653.i, align 4
  %indvars.iv.next.i.i654.i = add nuw nsw i64 %indvars.iv.i.i644.i, 1
  %exitcond.not.i.i655.i = icmp eq i64 %indvars.iv.next.i.i654.i, 3
  br i1 %exitcond.not.i.i655.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i656.i, label %for.body.i.i643.i, !llvm.loop !16

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i656.i: ; preds = %for.body.i.i643.i
  %gep25.i657.i = getelementptr float, ptr %invariant.gep24.i628.i, i64 %233
  %244 = load float, ptr %gep25.i657.i, align 4
  %245 = or disjoint i64 %236, 3
  %arrayidx21.i658.i = getelementptr inbounds float, ptr %output, i64 %245
  store float %244, ptr %arrayidx21.i658.i, align 4
  %indvars.iv.next.i659.i = add nuw nsw i64 %indvars.iv.i630.i, 1
  %exitcond.not.i660.i = icmp eq i64 %indvars.iv.next.i659.i, %wide.trip.count.i626.i
  br i1 %exitcond.not.i660.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i629.i, !llvm.loop !28

sw.bb44.i:                                        ; preds = %sw.bb35.i
  %switch.tableidx140 = add i8 %1, -5
  %246 = icmp ult i8 %switch.tableidx140, 4
  br i1 %246, label %switch.lookup139, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup139:                                 ; preds = %sw.bb44.i
  %247 = zext nneg i8 %switch.tableidx140 to i64
  %switch.gep141 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %247
  %switch.load142 = load ptr, ptr %switch.gep141, align 8
  %cmp116.i664.i = icmp sgt i32 %mul, 0
  br i1 %cmp116.i664.i, label %for.body.lr.ph.i666.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.lr.ph.i666.i:                            ; preds = %switch.lookup139
  %invariant.gep.i.i667.i = getelementptr i8, ptr %switch.load142, i64 4
  %invariant.gep20.i.i668.i = getelementptr i8, ptr %switch.load142, i64 8
  %wide.trip.count.i669.i = zext nneg i32 %mul to i64
  %invariant.gep.i670.i = getelementptr i8, ptr %input, i64 8
  %invariant.gep24.i671.i = getelementptr i8, ptr %input, i64 16
  br label %for.body.i672.i

for.body.i672.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i708.i, %for.body.lr.ph.i666.i
  %indvars.iv.i673.i = phi i64 [ 0, %for.body.lr.ph.i666.i ], [ %indvars.iv.next.i711.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i708.i ]
  %or.i674.i = or i64 %indvars.iv.i673.i, 1
  %mul.i675.i = mul i64 %or.i674.i, 3
  %idxprom.i676.i = and i64 %mul.i675.i, 4294967295
  %arrayidx.i677.i = getelementptr inbounds double, ptr %input, i64 %idxprom.i676.i
  %248 = load double, ptr %arrayidx.i677.i, align 8
  %249 = mul nuw nsw i64 %indvars.iv.i673.i, 3
  %gep.i678.i = getelementptr double, ptr %invariant.gep.i670.i, i64 %249
  %250 = load double, ptr %gep.i678.i, align 8
  %and.i679.i = and i64 %indvars.iv.i673.i, 2147483646
  %mul7.i680.i = mul nuw nsw i64 %and.i679.i, 3
  %idxprom8.i681.i = and i64 %mul7.i680.i, 4294967294
  %arrayidx9.i682.i = getelementptr inbounds double, ptr %input, i64 %idxprom8.i681.i
  %251 = load double, ptr %arrayidx9.i682.i, align 8
  %252 = shl nsw i64 %indvars.iv.i673.i, 2
  %arrayidx13.i683.i = getelementptr inbounds double, ptr %output, i64 %252
  %conv8.i.i684.i = fptrunc double %248 to float
  %sub.i.i685.i = fadd float %conv8.i.i684.i, -5.000000e-01
  %conv16.i.i686.i = fptrunc double %251 to float
  %sub17.i.i687.i = fadd float %conv16.i.i686.i, -5.000000e-01
  br label %for.body.i.i688.i

for.body.i.i688.i:                                ; preds = %for.body.i.i688.i, %for.body.i672.i
  %indvars.iv.i.i689.i = phi i64 [ 0, %for.body.i672.i ], [ %indvars.iv.next.i.i706.i, %for.body.i.i688.i ]
  %253 = mul nuw nsw i64 %indvars.iv.i.i689.i, 3
  %arrayidx.i.i690.i = getelementptr inbounds float, ptr %switch.load142, i64 %253
  %254 = load float, ptr %arrayidx.i.i690.i, align 4
  %conv.i.i691.i = fpext float %254 to double
  %gep.i.i692.i = getelementptr float, ptr %invariant.gep.i.i667.i, i64 %253
  %255 = load float, ptr %gep.i.i692.i, align 4
  %mul9.i.i693.i = fmul float %sub.i.i685.i, %255
  %conv10.i.i694.i = fpext float %mul9.i.i693.i to double
  %256 = tail call double @llvm.fmuladd.f64(double %conv.i.i691.i, double %250, double %conv10.i.i694.i)
  %gep21.i.i695.i = getelementptr float, ptr %invariant.gep20.i.i668.i, i64 %253
  %257 = load float, ptr %gep21.i.i695.i, align 4
  %mul18.i.i696.i = fmul float %sub17.i.i687.i, %257
  %conv19.i.i697.i = fpext float %mul18.i.i696.i to double
  %add20.i.i698.i = fadd double %256, %conv19.i.i697.i
  %conv21.i.i699.i = fptrunc double %add20.i.i698.i to float
  %cmp.i.i.i700.i = fcmp ogt float %conv21.i.i699.i, 1.000000e+00
  %.sroa.speculated.i.i701.i = select i1 %cmp.i.i.i700.i, float 1.000000e+00, float %conv21.i.i699.i
  %conv24.i.i702.i = fpext float %.sroa.speculated.i.i701.i to double
  %cmp.i10.i.i703.i = fcmp ogt double %conv24.i.i702.i, 0.000000e+00
  %.sroa.speculated13.i.i704.i = select i1 %cmp.i10.i.i703.i, double %conv24.i.i702.i, double 0.000000e+00
  %258 = sub nuw nsw i64 2, %indvars.iv.i.i689.i
  %arrayidx28.i.i705.i = getelementptr inbounds double, ptr %arrayidx13.i683.i, i64 %258
  store double %.sroa.speculated13.i.i704.i, ptr %arrayidx28.i.i705.i, align 8
  %indvars.iv.next.i.i706.i = add nuw nsw i64 %indvars.iv.i.i689.i, 1
  %exitcond.not.i.i707.i = icmp eq i64 %indvars.iv.next.i.i706.i, 3
  br i1 %exitcond.not.i.i707.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i708.i, label %for.body.i.i688.i, !llvm.loop !18

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i708.i: ; preds = %for.body.i.i688.i
  %gep25.i709.i = getelementptr double, ptr %invariant.gep24.i671.i, i64 %249
  %259 = load double, ptr %gep25.i709.i, align 8
  %260 = or disjoint i64 %252, 3
  %arrayidx21.i710.i = getelementptr inbounds double, ptr %output, i64 %260
  store double %259, ptr %arrayidx21.i710.i, align 8
  %indvars.iv.next.i711.i = add nuw nsw i64 %indvars.iv.i673.i, 1
  %exitcond.not.i712.i = icmp eq i64 %indvars.iv.next.i711.i, %wide.trip.count.i669.i
  br i1 %exitcond.not.i712.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i672.i, !llvm.loop !29

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
  %switch.tableidx144 = add i8 %1, -5
  %261 = icmp ult i8 %switch.tableidx144, 4
  br i1 %261, label %switch.lookup143, label %_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup143:                                 ; preds = %sw.bb48.i
  %262 = zext nneg i8 %switch.tableidx144 to i64
  %switch.gep145 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %262
  %switch.load146 = load ptr, ptr %switch.gep145, align 8
  %cmp110.i.i = icmp sgt i32 %mul, 0
  br i1 %cmp110.i.i, label %for.body.lr.ph.i716.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.lr.ph.i716.i:                            ; preds = %switch.lookup143
  %invariant.gep.i.i717.i = getelementptr i8, ptr %switch.load146, i64 4
  %invariant.gep22.i.i718.i = getelementptr i8, ptr %switch.load146, i64 8
  %arrayidx5.i719.i = getelementptr inbounds i8, ptr %RGBA.i.i, i64 3
  %wide.trip.count.i720.i = zext nneg i32 %mul to i64
  br label %for.body.i721.i

for.body.i721.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i743.i, %for.body.lr.ph.i716.i
  %indvars.iv.i722.i = phi i64 [ 0, %for.body.lr.ph.i716.i ], [ %indvars.iv.next.i745.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i743.i ]
  %263 = shl nsw i64 %indvars.iv.i722.i, 2
  %arrayidx.i723.i = getelementptr inbounds i8, ptr %input, i64 %263
  %arrayidx1.i.i724.i = getelementptr inbounds i8, ptr %arrayidx.i723.i, i64 1
  %arrayidx15.i.i725.i = getelementptr inbounds i8, ptr %arrayidx.i723.i, i64 2
  %264 = load i8, ptr %arrayidx1.i.i724.i, align 1
  %conv2.i.i726.i = uitofp i8 %264 to float
  %265 = load i8, ptr %arrayidx.i723.i, align 1
  %conv9.i.i727.i = uitofp i8 %265 to float
  %sub.i.i728.i = fadd float %conv9.i.i727.i, -1.275000e+02
  %266 = load i8, ptr %arrayidx15.i.i725.i, align 1
  %conv16.i.i729.i = uitofp i8 %266 to float
  %sub17.i.i730.i = fadd float %conv16.i.i729.i, -1.275000e+02
  br label %for.body.i.i731.i

for.body.i.i731.i:                                ; preds = %for.body.i.i731.i, %for.body.i721.i
  %indvars.iv.i.i732.i = phi i64 [ 0, %for.body.i721.i ], [ %indvars.iv.next.i.i741.i, %for.body.i.i731.i ]
  %267 = mul nuw nsw i64 %indvars.iv.i.i732.i, 3
  %arrayidx.i.i733.i = getelementptr inbounds float, ptr %switch.load146, i64 %267
  %268 = load float, ptr %arrayidx.i.i733.i, align 4
  %gep.i.i734.i = getelementptr float, ptr %invariant.gep.i.i717.i, i64 %267
  %269 = load float, ptr %gep.i.i734.i, align 4
  %mul10.i.i735.i = fmul float %sub.i.i728.i, %269
  %270 = tail call float @llvm.fmuladd.f32(float %268, float %conv2.i.i726.i, float %mul10.i.i735.i)
  %gep23.i.i736.i = getelementptr float, ptr %invariant.gep22.i.i718.i, i64 %267
  %271 = load float, ptr %gep23.i.i736.i, align 4
  %272 = tail call float @llvm.fmuladd.f32(float %271, float %sub17.i.i730.i, float %270)
  %cmp.i.i.i737.i = fcmp ogt float %272, 2.550000e+02
  %.sroa.speculated.i.i738.i = select i1 %cmp.i.i.i737.i, float 2.550000e+02, float %272
  %conv21.i.i739.i = fptoui float %.sroa.speculated.i.i738.i to i8
  %273 = sub nuw nsw i64 2, %indvars.iv.i.i732.i
  %arrayidx25.i.i740.i = getelementptr inbounds i8, ptr %RGBA.i.i, i64 %273
  store i8 %conv21.i.i739.i, ptr %arrayidx25.i.i740.i, align 1
  %indvars.iv.next.i.i741.i = add nuw nsw i64 %indvars.iv.i.i732.i, 1
  %exitcond.not.i.i742.i = icmp eq i64 %indvars.iv.next.i.i741.i, 3
  br i1 %exitcond.not.i.i742.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i743.i, label %for.body.i.i731.i, !llvm.loop !10

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i743.i: ; preds = %for.body.i.i731.i
  %274 = or disjoint i64 %263, 3
  %arrayidx4.i744.i = getelementptr inbounds i8, ptr %input, i64 %274
  %275 = load i8, ptr %arrayidx4.i744.i, align 1
  store i8 %275, ptr %arrayidx5.i719.i, align 1
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %output, i64 %263
  %276 = load i32, ptr %RGBA.i.i, align 4
  store i32 %276, ptr %arrayidx8.i.i, align 1
  %indvars.iv.next.i745.i = add nuw nsw i64 %indvars.iv.i722.i, 1
  %exitcond.not.i746.i = icmp eq i64 %indvars.iv.next.i745.i, %wide.trip.count.i720.i
  br i1 %exitcond.not.i746.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i721.i, !llvm.loop !30

_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i743.i, %sw.bb48.i, %switch.lookup143
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %RGBA.i.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb50.i:                                        ; preds = %sw.bb47.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %RGBA.i747.i)
  %switch.tableidx148 = add i8 %1, -5
  %277 = icmp ult i8 %switch.tableidx148, 4
  br i1 %277, label %switch.lookup147, label %_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup147:                                 ; preds = %sw.bb50.i
  %278 = zext nneg i8 %switch.tableidx148 to i64
  %switch.gep149 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %278
  %switch.load150 = load ptr, ptr %switch.gep149, align 8
  %cmp110.i751.i = icmp sgt i32 %mul, 0
  br i1 %cmp110.i751.i, label %for.body.lr.ph.i753.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.lr.ph.i753.i:                            ; preds = %switch.lookup147
  %invariant.gep.i.i754.i = getelementptr i8, ptr %switch.load150, i64 4
  %invariant.gep22.i.i755.i = getelementptr i8, ptr %switch.load150, i64 8
  %arrayidx5.i756.i = getelementptr inbounds i8, ptr %RGBA.i747.i, i64 6
  %wide.trip.count.i757.i = zext nneg i32 %mul to i64
  br label %for.body.i758.i

for.body.i758.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i780.i, %for.body.lr.ph.i753.i
  %indvars.iv.i759.i = phi i64 [ 0, %for.body.lr.ph.i753.i ], [ %indvars.iv.next.i783.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i780.i ]
  %279 = shl nsw i64 %indvars.iv.i759.i, 2
  %arrayidx.i760.i = getelementptr inbounds i16, ptr %input, i64 %279
  %arrayidx1.i.i761.i = getelementptr inbounds i8, ptr %arrayidx.i760.i, i64 2
  %arrayidx15.i.i762.i = getelementptr inbounds i8, ptr %arrayidx.i760.i, i64 4
  %280 = load i16, ptr %arrayidx1.i.i761.i, align 2
  %conv2.i.i763.i = uitofp i16 %280 to float
  %281 = load i16, ptr %arrayidx.i760.i, align 2
  %conv9.i.i764.i = uitofp i16 %281 to float
  %sub.i.i765.i = fadd float %conv9.i.i764.i, -3.276750e+04
  %282 = load i16, ptr %arrayidx15.i.i762.i, align 2
  %conv16.i.i766.i = uitofp i16 %282 to float
  %sub17.i.i767.i = fadd float %conv16.i.i766.i, -3.276750e+04
  br label %for.body.i.i768.i

for.body.i.i768.i:                                ; preds = %for.body.i.i768.i, %for.body.i758.i
  %indvars.iv.i.i769.i = phi i64 [ 0, %for.body.i758.i ], [ %indvars.iv.next.i.i778.i, %for.body.i.i768.i ]
  %283 = mul nuw nsw i64 %indvars.iv.i.i769.i, 3
  %arrayidx.i.i770.i = getelementptr inbounds float, ptr %switch.load150, i64 %283
  %284 = load float, ptr %arrayidx.i.i770.i, align 4
  %gep.i.i771.i = getelementptr float, ptr %invariant.gep.i.i754.i, i64 %283
  %285 = load float, ptr %gep.i.i771.i, align 4
  %mul10.i.i772.i = fmul float %sub.i.i765.i, %285
  %286 = tail call float @llvm.fmuladd.f32(float %284, float %conv2.i.i763.i, float %mul10.i.i772.i)
  %gep23.i.i773.i = getelementptr float, ptr %invariant.gep22.i.i755.i, i64 %283
  %287 = load float, ptr %gep23.i.i773.i, align 4
  %288 = tail call float @llvm.fmuladd.f32(float %287, float %sub17.i.i767.i, float %286)
  %cmp.i.i.i774.i = fcmp ogt float %288, 6.553500e+04
  %.sroa.speculated.i.i775.i = select i1 %cmp.i.i.i774.i, float 6.553500e+04, float %288
  %conv21.i.i776.i = fptoui float %.sroa.speculated.i.i775.i to i16
  %289 = sub nuw nsw i64 2, %indvars.iv.i.i769.i
  %arrayidx25.i.i777.i = getelementptr inbounds i16, ptr %RGBA.i747.i, i64 %289
  store i16 %conv21.i.i776.i, ptr %arrayidx25.i.i777.i, align 2
  %indvars.iv.next.i.i778.i = add nuw nsw i64 %indvars.iv.i.i769.i, 1
  %exitcond.not.i.i779.i = icmp eq i64 %indvars.iv.next.i.i778.i, 3
  br i1 %exitcond.not.i.i779.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i780.i, label %for.body.i.i768.i, !llvm.loop !12

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i780.i: ; preds = %for.body.i.i768.i
  %290 = or disjoint i64 %279, 3
  %arrayidx4.i781.i = getelementptr inbounds i16, ptr %input, i64 %290
  %291 = load i16, ptr %arrayidx4.i781.i, align 2
  store i16 %291, ptr %arrayidx5.i756.i, align 2
  %arrayidx8.i782.i = getelementptr inbounds i16, ptr %output, i64 %279
  %292 = load i64, ptr %RGBA.i747.i, align 8
  store i64 %292, ptr %arrayidx8.i782.i, align 2
  %indvars.iv.next.i783.i = add nuw nsw i64 %indvars.iv.i759.i, 1
  %exitcond.not.i784.i = icmp eq i64 %indvars.iv.next.i783.i, %wide.trip.count.i757.i
  br i1 %exitcond.not.i784.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i758.i, !llvm.loop !31

_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i780.i, %sw.bb50.i, %switch.lookup147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %RGBA.i747.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb52.i:                                        ; preds = %sw.bb47.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %RGBA.i785.i)
  %switch.tableidx152 = add i8 %1, -5
  %293 = icmp ult i8 %switch.tableidx152, 4
  br i1 %293, label %switch.lookup151, label %_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup151:                                 ; preds = %sw.bb52.i
  %294 = zext nneg i8 %switch.tableidx152 to i64
  %switch.gep153 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %294
  %switch.load154 = load ptr, ptr %switch.gep153, align 8
  %cmp110.i789.i = icmp sgt i32 %mul, 0
  br i1 %cmp110.i789.i, label %for.body.lr.ph.i791.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.lr.ph.i791.i:                            ; preds = %switch.lookup151
  %invariant.gep.i.i792.i = getelementptr i8, ptr %switch.load154, i64 4
  %invariant.gep22.i.i793.i = getelementptr i8, ptr %switch.load154, i64 8
  %arrayidx5.i794.i = getelementptr inbounds i8, ptr %RGBA.i785.i, i64 12
  %wide.trip.count.i795.i = zext nneg i32 %mul to i64
  br label %for.body.i796.i

for.body.i796.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i818.i, %for.body.lr.ph.i791.i
  %indvars.iv.i797.i = phi i64 [ 0, %for.body.lr.ph.i791.i ], [ %indvars.iv.next.i821.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i818.i ]
  %295 = shl nsw i64 %indvars.iv.i797.i, 2
  %arrayidx.i798.i = getelementptr inbounds i32, ptr %input, i64 %295
  %arrayidx1.i.i799.i = getelementptr inbounds i8, ptr %arrayidx.i798.i, i64 4
  %arrayidx14.i.i800.i = getelementptr inbounds i8, ptr %arrayidx.i798.i, i64 8
  %296 = load i32, ptr %arrayidx1.i.i799.i, align 4
  %conv.i.i801.i = uitofp i32 %296 to float
  %297 = load i32, ptr %arrayidx.i798.i, align 4
  %conv8.i.i802.i = uitofp i32 %297 to float
  %sub.i.i803.i = fadd float %conv8.i.i802.i, 0xC1E0000000000000
  %298 = load i32, ptr %arrayidx14.i.i800.i, align 4
  %conv15.i.i804.i = uitofp i32 %298 to float
  %sub16.i.i805.i = fadd float %conv15.i.i804.i, 0xC1E0000000000000
  br label %for.body.i.i806.i

for.body.i.i806.i:                                ; preds = %for.body.i.i806.i, %for.body.i796.i
  %indvars.iv.i.i807.i = phi i64 [ 0, %for.body.i796.i ], [ %indvars.iv.next.i.i816.i, %for.body.i.i806.i ]
  %299 = mul nuw nsw i64 %indvars.iv.i.i807.i, 3
  %arrayidx.i.i808.i = getelementptr inbounds float, ptr %switch.load154, i64 %299
  %300 = load float, ptr %arrayidx.i.i808.i, align 4
  %gep.i.i809.i = getelementptr float, ptr %invariant.gep.i.i792.i, i64 %299
  %301 = load float, ptr %gep.i.i809.i, align 4
  %mul9.i.i810.i = fmul float %sub.i.i803.i, %301
  %302 = tail call float @llvm.fmuladd.f32(float %300, float %conv.i.i801.i, float %mul9.i.i810.i)
  %gep23.i.i811.i = getelementptr float, ptr %invariant.gep22.i.i793.i, i64 %299
  %303 = load float, ptr %gep23.i.i811.i, align 4
  %304 = tail call float @llvm.fmuladd.f32(float %303, float %sub16.i.i805.i, float %302)
  %cmp.i.i.i812.i = fcmp ogt float %304, 0x41F0000000000000
  %.sroa.speculated.i.i813.i = select i1 %cmp.i.i.i812.i, float 0x41F0000000000000, float %304
  %conv20.i.i814.i = fptoui float %.sroa.speculated.i.i813.i to i32
  %305 = sub nuw nsw i64 2, %indvars.iv.i.i807.i
  %arrayidx24.i.i815.i = getelementptr inbounds i32, ptr %RGBA.i785.i, i64 %305
  store i32 %conv20.i.i814.i, ptr %arrayidx24.i.i815.i, align 4
  %indvars.iv.next.i.i816.i = add nuw nsw i64 %indvars.iv.i.i807.i, 1
  %exitcond.not.i.i817.i = icmp eq i64 %indvars.iv.next.i.i816.i, 3
  br i1 %exitcond.not.i.i817.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i818.i, label %for.body.i.i806.i, !llvm.loop !14

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i818.i: ; preds = %for.body.i.i806.i
  %306 = or disjoint i64 %295, 3
  %arrayidx4.i819.i = getelementptr inbounds i32, ptr %input, i64 %306
  %307 = load i32, ptr %arrayidx4.i819.i, align 4
  store i32 %307, ptr %arrayidx5.i794.i, align 4
  %arrayidx8.i820.i = getelementptr inbounds i32, ptr %output, i64 %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i820.i, ptr noundef nonnull align 16 dereferenceable(16) %RGBA.i785.i, i64 16, i1 false)
  %indvars.iv.next.i821.i = add nuw nsw i64 %indvars.iv.i797.i, 1
  %exitcond.not.i822.i = icmp eq i64 %indvars.iv.next.i821.i, %wide.trip.count.i795.i
  br i1 %exitcond.not.i822.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i796.i, !llvm.loop !32

_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i818.i, %sw.bb52.i, %switch.lookup151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %RGBA.i785.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb54.i:                                        ; preds = %sw.bb47.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %RGBA.i823.i)
  %switch.tableidx156 = add i8 %1, -5
  %308 = icmp ult i8 %switch.tableidx156, 4
  br i1 %308, label %switch.lookup155, label %_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup155:                                 ; preds = %sw.bb54.i
  %309 = zext nneg i8 %switch.tableidx156 to i64
  %switch.gep157 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %309
  %switch.load158 = load ptr, ptr %switch.gep157, align 8
  %cmp110.i827.i = icmp sgt i32 %mul, 0
  br i1 %cmp110.i827.i, label %for.body.lr.ph.i829.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.lr.ph.i829.i:                            ; preds = %switch.lookup155
  %invariant.gep.i.i830.i = getelementptr i8, ptr %switch.load158, i64 4
  %invariant.gep20.i.i831.i = getelementptr i8, ptr %switch.load158, i64 8
  %arrayidx5.i832.i = getelementptr inbounds i8, ptr %RGBA.i823.i, i64 12
  %wide.trip.count.i833.i = zext nneg i32 %mul to i64
  br label %for.body.i834.i

for.body.i834.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i854.i, %for.body.lr.ph.i829.i
  %indvars.iv.i835.i = phi i64 [ 0, %for.body.lr.ph.i829.i ], [ %indvars.iv.next.i857.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i854.i ]
  %310 = shl nsw i64 %indvars.iv.i835.i, 2
  %arrayidx.i836.i = getelementptr inbounds float, ptr %input, i64 %310
  %arrayidx1.i.i837.i = getelementptr inbounds i8, ptr %arrayidx.i836.i, i64 4
  %arrayidx13.i.i838.i = getelementptr inbounds i8, ptr %arrayidx.i836.i, i64 8
  %311 = load float, ptr %arrayidx1.i.i837.i, align 4
  %312 = load float, ptr %arrayidx.i836.i, align 4
  %sub.i.i839.i = fadd float %312, -5.000000e-01
  %313 = load float, ptr %arrayidx13.i.i838.i, align 4
  %sub14.i.i840.i = fadd float %313, -5.000000e-01
  br label %for.body.i.i841.i

for.body.i.i841.i:                                ; preds = %for.body.i.i841.i, %for.body.i834.i
  %indvars.iv.i.i842.i = phi i64 [ 0, %for.body.i834.i ], [ %indvars.iv.next.i.i852.i, %for.body.i.i841.i ]
  %314 = mul nuw nsw i64 %indvars.iv.i.i842.i, 3
  %arrayidx.i.i843.i = getelementptr inbounds float, ptr %switch.load158, i64 %314
  %315 = load float, ptr %arrayidx.i.i843.i, align 4
  %gep.i.i844.i = getelementptr float, ptr %invariant.gep.i.i830.i, i64 %314
  %316 = load float, ptr %gep.i.i844.i, align 4
  %mul8.i.i845.i = fmul float %sub.i.i839.i, %316
  %317 = tail call float @llvm.fmuladd.f32(float %315, float %311, float %mul8.i.i845.i)
  %gep21.i.i846.i = getelementptr float, ptr %invariant.gep20.i.i831.i, i64 %314
  %318 = load float, ptr %gep21.i.i846.i, align 4
  %319 = tail call float @llvm.fmuladd.f32(float %318, float %sub14.i.i840.i, float %317)
  %cmp.i.i.i847.i = fcmp ogt float %319, 1.000000e+00
  %.sroa.speculated.i.i848.i = select i1 %cmp.i.i.i847.i, float 1.000000e+00, float %319
  %cmp.i10.i.i849.i = fcmp ogt float %.sroa.speculated.i.i848.i, 0.000000e+00
  %.sroa.speculated13.i.i850.i = select i1 %cmp.i10.i.i849.i, float %.sroa.speculated.i.i848.i, float 0.000000e+00
  %320 = sub nuw nsw i64 2, %indvars.iv.i.i842.i
  %arrayidx21.i.i851.i = getelementptr inbounds float, ptr %RGBA.i823.i, i64 %320
  store float %.sroa.speculated13.i.i850.i, ptr %arrayidx21.i.i851.i, align 4
  %indvars.iv.next.i.i852.i = add nuw nsw i64 %indvars.iv.i.i842.i, 1
  %exitcond.not.i.i853.i = icmp eq i64 %indvars.iv.next.i.i852.i, 3
  br i1 %exitcond.not.i.i853.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i854.i, label %for.body.i.i841.i, !llvm.loop !16

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i854.i: ; preds = %for.body.i.i841.i
  %321 = or disjoint i64 %310, 3
  %arrayidx4.i855.i = getelementptr inbounds float, ptr %input, i64 %321
  %322 = load float, ptr %arrayidx4.i855.i, align 4
  store float %322, ptr %arrayidx5.i832.i, align 4
  %arrayidx8.i856.i = getelementptr inbounds float, ptr %output, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i856.i, ptr noundef nonnull align 16 dereferenceable(16) %RGBA.i823.i, i64 16, i1 false)
  %indvars.iv.next.i857.i = add nuw nsw i64 %indvars.iv.i835.i, 1
  %exitcond.not.i858.i = icmp eq i64 %indvars.iv.next.i857.i, %wide.trip.count.i833.i
  br i1 %exitcond.not.i858.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i834.i, !llvm.loop !33

_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i854.i, %sw.bb54.i, %switch.lookup155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %RGBA.i823.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb56.i:                                        ; preds = %sw.bb47.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %RGBA.i859.i)
  %switch.tableidx160 = add i8 %1, -5
  %323 = icmp ult i8 %switch.tableidx160, 4
  br i1 %323, label %switch.lookup159, label %_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup159:                                 ; preds = %sw.bb56.i
  %324 = zext nneg i8 %switch.tableidx160 to i64
  %switch.gep161 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %324
  %switch.load162 = load ptr, ptr %switch.gep161, align 8
  %cmp110.i863.i = icmp sgt i32 %mul, 0
  br i1 %cmp110.i863.i, label %for.body.lr.ph.i865.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.lr.ph.i865.i:                            ; preds = %switch.lookup159
  %invariant.gep.i.i866.i = getelementptr i8, ptr %switch.load162, i64 4
  %invariant.gep20.i.i867.i = getelementptr i8, ptr %switch.load162, i64 8
  %arrayidx5.i868.i = getelementptr inbounds i8, ptr %RGBA.i859.i, i64 24
  %wide.trip.count.i869.i = zext nneg i32 %mul to i64
  br label %for.body.i870.i

for.body.i870.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i899.i, %for.body.lr.ph.i865.i
  %indvars.iv.i871.i = phi i64 [ 0, %for.body.lr.ph.i865.i ], [ %indvars.iv.next.i902.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i899.i ]
  %325 = shl nsw i64 %indvars.iv.i871.i, 2
  %arrayidx.i872.i = getelementptr inbounds double, ptr %input, i64 %325
  %arrayidx1.i.i873.i = getelementptr inbounds i8, ptr %arrayidx.i872.i, i64 8
  %arrayidx15.i.i874.i = getelementptr inbounds i8, ptr %arrayidx.i872.i, i64 16
  %326 = load double, ptr %arrayidx1.i.i873.i, align 8
  %327 = load double, ptr %arrayidx.i872.i, align 8
  %conv8.i.i875.i = fptrunc double %327 to float
  %sub.i.i876.i = fadd float %conv8.i.i875.i, -5.000000e-01
  %328 = load double, ptr %arrayidx15.i.i874.i, align 8
  %conv16.i.i877.i = fptrunc double %328 to float
  %sub17.i.i878.i = fadd float %conv16.i.i877.i, -5.000000e-01
  br label %for.body.i.i879.i

for.body.i.i879.i:                                ; preds = %for.body.i.i879.i, %for.body.i870.i
  %indvars.iv.i.i880.i = phi i64 [ 0, %for.body.i870.i ], [ %indvars.iv.next.i.i897.i, %for.body.i.i879.i ]
  %329 = mul nuw nsw i64 %indvars.iv.i.i880.i, 3
  %arrayidx.i.i881.i = getelementptr inbounds float, ptr %switch.load162, i64 %329
  %330 = load float, ptr %arrayidx.i.i881.i, align 4
  %conv.i.i882.i = fpext float %330 to double
  %gep.i.i883.i = getelementptr float, ptr %invariant.gep.i.i866.i, i64 %329
  %331 = load float, ptr %gep.i.i883.i, align 4
  %mul9.i.i884.i = fmul float %sub.i.i876.i, %331
  %conv10.i.i885.i = fpext float %mul9.i.i884.i to double
  %332 = tail call double @llvm.fmuladd.f64(double %conv.i.i882.i, double %326, double %conv10.i.i885.i)
  %gep21.i.i886.i = getelementptr float, ptr %invariant.gep20.i.i867.i, i64 %329
  %333 = load float, ptr %gep21.i.i886.i, align 4
  %mul18.i.i887.i = fmul float %sub17.i.i878.i, %333
  %conv19.i.i888.i = fpext float %mul18.i.i887.i to double
  %add20.i.i889.i = fadd double %332, %conv19.i.i888.i
  %conv21.i.i890.i = fptrunc double %add20.i.i889.i to float
  %cmp.i.i.i891.i = fcmp ogt float %conv21.i.i890.i, 1.000000e+00
  %.sroa.speculated.i.i892.i = select i1 %cmp.i.i.i891.i, float 1.000000e+00, float %conv21.i.i890.i
  %conv24.i.i893.i = fpext float %.sroa.speculated.i.i892.i to double
  %cmp.i10.i.i894.i = fcmp ogt double %conv24.i.i893.i, 0.000000e+00
  %.sroa.speculated13.i.i895.i = select i1 %cmp.i10.i.i894.i, double %conv24.i.i893.i, double 0.000000e+00
  %334 = sub nuw nsw i64 2, %indvars.iv.i.i880.i
  %arrayidx28.i.i896.i = getelementptr inbounds double, ptr %RGBA.i859.i, i64 %334
  store double %.sroa.speculated13.i.i895.i, ptr %arrayidx28.i.i896.i, align 8
  %indvars.iv.next.i.i897.i = add nuw nsw i64 %indvars.iv.i.i880.i, 1
  %exitcond.not.i.i898.i = icmp eq i64 %indvars.iv.next.i.i897.i, 3
  br i1 %exitcond.not.i.i898.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i899.i, label %for.body.i.i879.i, !llvm.loop !18

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i899.i: ; preds = %for.body.i.i879.i
  %335 = or disjoint i64 %325, 3
  %arrayidx4.i900.i = getelementptr inbounds double, ptr %input, i64 %335
  %336 = load double, ptr %arrayidx4.i900.i, align 8
  store double %336, ptr %arrayidx5.i868.i, align 8
  %arrayidx8.i901.i = getelementptr inbounds double, ptr %output, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx8.i901.i, ptr noundef nonnull align 16 dereferenceable(32) %RGBA.i859.i, i64 32, i1 false)
  %indvars.iv.next.i902.i = add nuw nsw i64 %indvars.iv.i871.i, 1
  %exitcond.not.i903.i = icmp eq i64 %indvars.iv.next.i902.i, %wide.trip.count.i869.i
  br i1 %exitcond.not.i903.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i870.i, !llvm.loop !34

_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i899.i, %sw.bb56.i, %switch.lookup159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %RGBA.i859.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.default.i:                                     ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit.thread, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i708.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i656.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i613.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i568.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i525.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i, %for.body.i150.i, %for.body.i133.i, %for.body.i116.i, %for.body.i99.i, %for.body.i.i, %sw.bb44.i, %sw.bb42.i, %sw.bb40.i, %sw.bb38.i, %sw.bb36.i, %sw.bb20.i, %sw.bb18.i, %sw.bb16.i, %sw.bb14.i, %sw.bb12.i, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb5.i, %sw.bb7.i, %sw.bb9.i, %sw.bb11.i, %switch.lookup, %switch.lookup87, %switch.lookup91, %switch.lookup95, %switch.lookup99, %sw.bb23.i, %_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %sw.bb35.i, %switch.lookup123, %switch.lookup127, %switch.lookup131, %switch.lookup135, %switch.lookup139, %sw.bb47.i, %_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %sw.default.i
  %retval.0.i14 = phi i1 [ false, %sw.default.i ], [ %323, %_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %308, %_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %293, %_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %277, %_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %261, %_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %170, %_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %157, %_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %144, %_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %131, %_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %118, %_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ true, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit ], [ true, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit ], [ false, %sw.bb1.i ], [ false, %sw.bb11.i ], [ false, %sw.bb23.i ], [ false, %sw.bb35.i ], [ false, %sw.bb47.i ], [ true, %sw.bb2.i ], [ true, %sw.bb3.i ], [ true, %sw.bb5.i ], [ true, %sw.bb7.i ], [ true, %sw.bb9.i ], [ false, %sw.bb12.i ], [ true, %switch.lookup ], [ false, %sw.bb14.i ], [ true, %switch.lookup87 ], [ false, %sw.bb16.i ], [ true, %switch.lookup91 ], [ false, %sw.bb18.i ], [ true, %switch.lookup95 ], [ false, %sw.bb20.i ], [ true, %switch.lookup99 ], [ false, %sw.bb36.i ], [ true, %switch.lookup123 ], [ false, %sw.bb38.i ], [ true, %switch.lookup127 ], [ false, %sw.bb40.i ], [ true, %switch.lookup131 ], [ false, %sw.bb42.i ], [ true, %switch.lookup135 ], [ false, %sw.bb44.i ], [ true, %switch.lookup139 ], [ true, %for.body.i.i ], [ true, %for.body.i99.i ], [ true, %for.body.i116.i ], [ true, %for.body.i133.i ], [ true, %for.body.i150.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i525.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i568.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i613.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i656.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i708.i ]
  ret i1 %retval.0.i14
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
