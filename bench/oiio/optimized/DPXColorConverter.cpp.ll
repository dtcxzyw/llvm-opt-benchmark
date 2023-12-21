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
define hidden noundef zeroext i1 @_ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE(ptr noundef nonnull align 4 dereferenceable(2049) %header, i32 noundef %element, ptr noundef readonly %input, ptr nocapture noundef writeonly %output, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %block) local_unnamed_addr #3 {
entry:
  %RGBA.i817.i = alloca [4 x double], align 16
  %RGBA.i783.i = alloca [4 x float], align 16
  %RGBA.i747.i = alloca [4 x i32], align 16
  %RGBA.i711.i = alloca [4 x i16], align 8
  %RGBA.i.i = alloca [4 x i8], align 4
  %RGB.i435.i = alloca [3 x double], align 16
  %RGB.i403.i = alloca [3 x float], align 4
  %RGB.i369.i = alloca [3 x i32], align 4
  %RGB.i335.i = alloca [3 x i16], align 2
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
  br i1 %cmp112.i.i, label %for.body.preheader.i164.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i164.i:                        ; preds = %switch.lookup
  %wide.trip.count.i165.i = zext nneg i32 %mul to i64
  br label %for.body.i166.i

for.body.i166.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i, %for.body.preheader.i164.i
  %indvars.iv.i167.i = phi i64 [ 0, %for.body.preheader.i164.i ], [ %indvars.iv.next.i169.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i ]
  %46 = shl nuw i64 %indvars.iv.i167.i, 1
  %mul.i.i = shl i64 %indvars.iv.i167.i, 33
  %sext.i.i = ashr exact i64 %mul.i.i, 32
  %idxprom.i.i = or i64 %sext.i.i, 2
  %arrayidx.i168.i = getelementptr inbounds i8, ptr %input, i64 %idxprom.i.i
  %47 = load i8, ptr %arrayidx.i168.i, align 1
  %48 = or disjoint i64 %46, 1
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %input, i64 %48
  %49 = load i8, ptr %arrayidx5.i.i, align 1
  %idxprom8.i.i = and i64 %sext.i.i, -4
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %input, i64 %idxprom8.i.i
  %50 = load i8, ptr %arrayidx9.i.i, align 1
  %51 = mul nuw nsw i64 %indvars.iv.i167.i, 3
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %output, i64 %51
  %conv2.i.i.i = uitofp i8 %49 to float
  %conv9.i.i.i = uitofp i8 %47 to float
  %sub.i.i.i = fadd float %conv9.i.i.i, -1.275000e+02
  %conv16.i.i.i = uitofp i8 %50 to float
  %sub17.i.i.i = fadd float %conv16.i.i.i, -1.275000e+02
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i166.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.i166.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %52 = mul nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %switch.load, i64 %52
  %53 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr float, ptr %arrayidx.i.i.i, i64 1
  %54 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul10.i.i.i = fmul float %sub.i.i.i, %54
  %55 = tail call float @llvm.fmuladd.f32(float %53, float %conv2.i.i.i, float %mul10.i.i.i)
  %arrayidx14.i.i.i = getelementptr float, ptr %arrayidx.i.i.i, i64 2
  %56 = load float, ptr %arrayidx14.i.i.i, align 4
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
  %indvars.iv.next.i169.i = add nuw nsw i64 %indvars.iv.i167.i, 1
  %exitcond.not.i170.i = icmp eq i64 %indvars.iv.next.i169.i, %wide.trip.count.i165.i
  br i1 %exitcond.not.i170.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i166.i, !llvm.loop !11

sw.bb14.i:                                        ; preds = %sw.bb11.i
  %switch.tableidx87 = add i8 %1, -5
  %59 = icmp ult i8 %switch.tableidx87, 4
  br i1 %59, label %switch.lookup86, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup86:                                  ; preds = %sw.bb14.i
  %60 = zext nneg i8 %switch.tableidx87 to i64
  %switch.gep88 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %60
  %switch.load89 = load ptr, ptr %switch.gep88, align 8
  %cmp112.i174.i = icmp sgt i32 %mul, 0
  br i1 %cmp112.i174.i, label %for.body.preheader.i176.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i176.i:                        ; preds = %switch.lookup86
  %wide.trip.count.i177.i = zext nneg i32 %mul to i64
  br label %for.body.i178.i

for.body.i178.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i, %for.body.preheader.i176.i
  %indvars.iv.i179.i = phi i64 [ 0, %for.body.preheader.i176.i ], [ %indvars.iv.next.i207.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i ]
  %61 = shl nuw i64 %indvars.iv.i179.i, 1
  %mul.i180.i = shl i64 %indvars.iv.i179.i, 33
  %sext.i181.i = ashr exact i64 %mul.i180.i, 32
  %idxprom.i182.i = or i64 %sext.i181.i, 2
  %arrayidx.i183.i = getelementptr inbounds i16, ptr %input, i64 %idxprom.i182.i
  %62 = load i16, ptr %arrayidx.i183.i, align 2
  %63 = or disjoint i64 %61, 1
  %arrayidx5.i184.i = getelementptr inbounds i16, ptr %input, i64 %63
  %64 = load i16, ptr %arrayidx5.i184.i, align 2
  %idxprom8.i187.i = and i64 %sext.i181.i, -4
  %arrayidx9.i188.i = getelementptr inbounds i16, ptr %input, i64 %idxprom8.i187.i
  %65 = load i16, ptr %arrayidx9.i188.i, align 2
  %66 = mul nuw nsw i64 %indvars.iv.i179.i, 3
  %arrayidx13.i189.i = getelementptr inbounds i16, ptr %output, i64 %66
  %conv2.i.i190.i = uitofp i16 %64 to float
  %conv9.i.i191.i = uitofp i16 %62 to float
  %sub.i.i192.i = fadd float %conv9.i.i191.i, -3.276750e+04
  %conv16.i.i193.i = uitofp i16 %65 to float
  %sub17.i.i194.i = fadd float %conv16.i.i193.i, -3.276750e+04
  br label %for.body.i.i195.i

for.body.i.i195.i:                                ; preds = %for.body.i.i195.i, %for.body.i178.i
  %indvars.iv.i.i196.i = phi i64 [ 0, %for.body.i178.i ], [ %indvars.iv.next.i.i205.i, %for.body.i.i195.i ]
  %67 = mul nuw nsw i64 %indvars.iv.i.i196.i, 3
  %arrayidx.i.i197.i = getelementptr inbounds float, ptr %switch.load89, i64 %67
  %68 = load float, ptr %arrayidx.i.i197.i, align 4
  %arrayidx7.i.i198.i = getelementptr float, ptr %arrayidx.i.i197.i, i64 1
  %69 = load float, ptr %arrayidx7.i.i198.i, align 4
  %mul10.i.i199.i = fmul float %sub.i.i192.i, %69
  %70 = tail call float @llvm.fmuladd.f32(float %68, float %conv2.i.i190.i, float %mul10.i.i199.i)
  %arrayidx14.i.i200.i = getelementptr float, ptr %arrayidx.i.i197.i, i64 2
  %71 = load float, ptr %arrayidx14.i.i200.i, align 4
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %sub17.i.i194.i, float %70)
  %cmp.i.i.i201.i = fcmp ogt float %72, 6.553500e+04
  %.sroa.speculated.i.i202.i = select i1 %cmp.i.i.i201.i, float 6.553500e+04, float %72
  %conv21.i.i203.i = fptoui float %.sroa.speculated.i.i202.i to i16
  %73 = sub nuw nsw i64 2, %indvars.iv.i.i196.i
  %arrayidx25.i.i204.i = getelementptr inbounds i16, ptr %arrayidx13.i189.i, i64 %73
  store i16 %conv21.i.i203.i, ptr %arrayidx25.i.i204.i, align 2
  %indvars.iv.next.i.i205.i = add nuw nsw i64 %indvars.iv.i.i196.i, 1
  %exitcond.not.i.i206.i = icmp eq i64 %indvars.iv.next.i.i205.i, 3
  br i1 %exitcond.not.i.i206.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i, label %for.body.i.i195.i, !llvm.loop !12

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i: ; preds = %for.body.i.i195.i
  %indvars.iv.next.i207.i = add nuw nsw i64 %indvars.iv.i179.i, 1
  %exitcond.not.i208.i = icmp eq i64 %indvars.iv.next.i207.i, %wide.trip.count.i177.i
  br i1 %exitcond.not.i208.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i178.i, !llvm.loop !13

sw.bb16.i:                                        ; preds = %sw.bb11.i
  %switch.tableidx91 = add i8 %1, -5
  %74 = icmp ult i8 %switch.tableidx91, 4
  br i1 %74, label %switch.lookup90, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup90:                                  ; preds = %sw.bb16.i
  %75 = zext nneg i8 %switch.tableidx91 to i64
  %switch.gep92 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %75
  %switch.load93 = load ptr, ptr %switch.gep92, align 8
  %cmp112.i212.i = icmp sgt i32 %mul, 0
  br i1 %cmp112.i212.i, label %for.body.preheader.i214.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i214.i:                        ; preds = %switch.lookup90
  %wide.trip.count.i215.i = zext nneg i32 %mul to i64
  br label %for.body.i216.i

for.body.i216.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i, %for.body.preheader.i214.i
  %indvars.iv.i217.i = phi i64 [ 0, %for.body.preheader.i214.i ], [ %indvars.iv.next.i236.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i ]
  %76 = shl nuw i64 %indvars.iv.i217.i, 1
  %mul.i218.i = shl i64 %indvars.iv.i217.i, 33
  %sext.i219.i = ashr exact i64 %mul.i218.i, 32
  %idxprom.i220.i = or i64 %sext.i219.i, 2
  %arrayidx.i221.i = getelementptr inbounds i32, ptr %input, i64 %idxprom.i220.i
  %77 = load i32, ptr %arrayidx.i221.i, align 4
  %78 = or disjoint i64 %76, 1
  %arrayidx5.i222.i = getelementptr inbounds i32, ptr %input, i64 %78
  %79 = load i32, ptr %arrayidx5.i222.i, align 4
  %idxprom8.i225.i = and i64 %sext.i219.i, -4
  %arrayidx9.i226.i = getelementptr inbounds i32, ptr %input, i64 %idxprom8.i225.i
  %80 = load i32, ptr %arrayidx9.i226.i, align 4
  %81 = mul nuw nsw i64 %indvars.iv.i217.i, 3
  %arrayidx13.i227.i = getelementptr inbounds i32, ptr %output, i64 %81
  %conv.i.i.i = uitofp i32 %79 to float
  %conv8.i.i.i = uitofp i32 %77 to float
  %sub.i.i228.i = fadd float %conv8.i.i.i, 0xC1E0000000000000
  %conv15.i.i.i = uitofp i32 %80 to float
  %sub16.i.i.i = fadd float %conv15.i.i.i, 0xC1E0000000000000
  br label %for.body.i.i229.i

for.body.i.i229.i:                                ; preds = %for.body.i.i229.i, %for.body.i216.i
  %indvars.iv.i.i230.i = phi i64 [ 0, %for.body.i216.i ], [ %indvars.iv.next.i.i234.i, %for.body.i.i229.i ]
  %82 = mul nuw nsw i64 %indvars.iv.i.i230.i, 3
  %arrayidx.i.i231.i = getelementptr inbounds float, ptr %switch.load93, i64 %82
  %83 = load float, ptr %arrayidx.i.i231.i, align 4
  %arrayidx6.i.i.i = getelementptr float, ptr %arrayidx.i.i231.i, i64 1
  %84 = load float, ptr %arrayidx6.i.i.i, align 4
  %mul9.i.i.i = fmul float %sub.i.i228.i, %84
  %85 = tail call float @llvm.fmuladd.f32(float %83, float %conv.i.i.i, float %mul9.i.i.i)
  %arrayidx13.i.i.i = getelementptr float, ptr %arrayidx.i.i231.i, i64 2
  %86 = load float, ptr %arrayidx13.i.i.i, align 4
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %sub16.i.i.i, float %85)
  %cmp.i.i.i232.i = fcmp ogt float %87, 0x41F0000000000000
  %.sroa.speculated.i.i233.i = select i1 %cmp.i.i.i232.i, float 0x41F0000000000000, float %87
  %conv20.i.i.i = fptoui float %.sroa.speculated.i.i233.i to i32
  %88 = sub nuw nsw i64 2, %indvars.iv.i.i230.i
  %arrayidx24.i.i.i = getelementptr inbounds i32, ptr %arrayidx13.i227.i, i64 %88
  store i32 %conv20.i.i.i, ptr %arrayidx24.i.i.i, align 4
  %indvars.iv.next.i.i234.i = add nuw nsw i64 %indvars.iv.i.i230.i, 1
  %exitcond.not.i.i235.i = icmp eq i64 %indvars.iv.next.i.i234.i, 3
  br i1 %exitcond.not.i.i235.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i, label %for.body.i.i229.i, !llvm.loop !14

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i: ; preds = %for.body.i.i229.i
  %indvars.iv.next.i236.i = add nuw nsw i64 %indvars.iv.i217.i, 1
  %exitcond.not.i237.i = icmp eq i64 %indvars.iv.next.i236.i, %wide.trip.count.i215.i
  br i1 %exitcond.not.i237.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i216.i, !llvm.loop !15

sw.bb18.i:                                        ; preds = %sw.bb11.i
  %switch.tableidx95 = add i8 %1, -5
  %89 = icmp ult i8 %switch.tableidx95, 4
  br i1 %89, label %switch.lookup94, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup94:                                  ; preds = %sw.bb18.i
  %90 = zext nneg i8 %switch.tableidx95 to i64
  %switch.gep96 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %90
  %switch.load97 = load ptr, ptr %switch.gep96, align 8
  %cmp112.i241.i = icmp sgt i32 %mul, 0
  br i1 %cmp112.i241.i, label %for.body.preheader.i243.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i243.i:                        ; preds = %switch.lookup94
  %wide.trip.count.i244.i = zext nneg i32 %mul to i64
  br label %for.body.i245.i

for.body.i245.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i, %for.body.preheader.i243.i
  %indvars.iv.i246.i = phi i64 [ 0, %for.body.preheader.i243.i ], [ %indvars.iv.next.i266.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i ]
  %91 = shl nuw i64 %indvars.iv.i246.i, 1
  %mul.i247.i = shl i64 %indvars.iv.i246.i, 33
  %sext.i248.i = ashr exact i64 %mul.i247.i, 32
  %idxprom.i249.i = or i64 %sext.i248.i, 2
  %arrayidx.i250.i = getelementptr inbounds float, ptr %input, i64 %idxprom.i249.i
  %92 = load float, ptr %arrayidx.i250.i, align 4
  %93 = or disjoint i64 %91, 1
  %arrayidx5.i251.i = getelementptr inbounds float, ptr %input, i64 %93
  %94 = load float, ptr %arrayidx5.i251.i, align 4
  %idxprom8.i254.i = and i64 %sext.i248.i, -4
  %arrayidx9.i255.i = getelementptr inbounds float, ptr %input, i64 %idxprom8.i254.i
  %95 = load float, ptr %arrayidx9.i255.i, align 4
  %96 = mul nuw nsw i64 %indvars.iv.i246.i, 3
  %arrayidx13.i256.i = getelementptr inbounds float, ptr %output, i64 %96
  %sub.i.i257.i = fadd float %92, -5.000000e-01
  %sub14.i.i.i = fadd float %95, -5.000000e-01
  br label %for.body.i.i258.i

for.body.i.i258.i:                                ; preds = %for.body.i.i258.i, %for.body.i245.i
  %indvars.iv.i.i259.i = phi i64 [ 0, %for.body.i245.i ], [ %indvars.iv.next.i.i264.i, %for.body.i.i258.i ]
  %97 = mul nuw nsw i64 %indvars.iv.i.i259.i, 3
  %arrayidx.i.i260.i = getelementptr inbounds float, ptr %switch.load97, i64 %97
  %98 = load float, ptr %arrayidx.i.i260.i, align 4
  %arrayidx6.i.i261.i = getelementptr float, ptr %arrayidx.i.i260.i, i64 1
  %99 = load float, ptr %arrayidx6.i.i261.i, align 4
  %mul8.i.i.i = fmul float %sub.i.i257.i, %99
  %100 = tail call float @llvm.fmuladd.f32(float %98, float %94, float %mul8.i.i.i)
  %arrayidx12.i.i.i = getelementptr float, ptr %arrayidx.i.i260.i, i64 2
  %101 = load float, ptr %arrayidx12.i.i.i, align 4
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %sub14.i.i.i, float %100)
  %cmp.i.i.i262.i = fcmp ogt float %102, 1.000000e+00
  %.sroa.speculated.i.i263.i = select i1 %cmp.i.i.i262.i, float 1.000000e+00, float %102
  %cmp.i10.i.i.i = fcmp ogt float %.sroa.speculated.i.i263.i, 0.000000e+00
  %.sroa.speculated13.i.i.i = select i1 %cmp.i10.i.i.i, float %.sroa.speculated.i.i263.i, float 0.000000e+00
  %103 = sub nuw nsw i64 2, %indvars.iv.i.i259.i
  %arrayidx21.i.i.i = getelementptr inbounds float, ptr %arrayidx13.i256.i, i64 %103
  store float %.sroa.speculated13.i.i.i, ptr %arrayidx21.i.i.i, align 4
  %indvars.iv.next.i.i264.i = add nuw nsw i64 %indvars.iv.i.i259.i, 1
  %exitcond.not.i.i265.i = icmp eq i64 %indvars.iv.next.i.i264.i, 3
  br i1 %exitcond.not.i.i265.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i, label %for.body.i.i258.i, !llvm.loop !16

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i: ; preds = %for.body.i.i258.i
  %indvars.iv.next.i266.i = add nuw nsw i64 %indvars.iv.i246.i, 1
  %exitcond.not.i267.i = icmp eq i64 %indvars.iv.next.i266.i, %wide.trip.count.i244.i
  br i1 %exitcond.not.i267.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i245.i, !llvm.loop !17

sw.bb20.i:                                        ; preds = %sw.bb11.i
  %switch.tableidx99 = add i8 %1, -5
  %104 = icmp ult i8 %switch.tableidx99, 4
  br i1 %104, label %switch.lookup98, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup98:                                  ; preds = %sw.bb20.i
  %105 = zext nneg i8 %switch.tableidx99 to i64
  %switch.gep100 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %105
  %switch.load101 = load ptr, ptr %switch.gep100, align 8
  %cmp112.i271.i = icmp sgt i32 %mul, 0
  br i1 %cmp112.i271.i, label %for.body.preheader.i273.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i273.i:                        ; preds = %switch.lookup98
  %wide.trip.count.i274.i = zext nneg i32 %mul to i64
  br label %for.body.i275.i

for.body.i275.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i, %for.body.preheader.i273.i
  %indvars.iv.i276.i = phi i64 [ 0, %for.body.preheader.i273.i ], [ %indvars.iv.next.i305.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i ]
  %106 = shl nuw i64 %indvars.iv.i276.i, 1
  %mul.i277.i = shl i64 %indvars.iv.i276.i, 33
  %sext.i278.i = ashr exact i64 %mul.i277.i, 32
  %idxprom.i279.i = or i64 %sext.i278.i, 2
  %arrayidx.i280.i = getelementptr inbounds double, ptr %input, i64 %idxprom.i279.i
  %107 = load double, ptr %arrayidx.i280.i, align 8
  %108 = or disjoint i64 %106, 1
  %arrayidx5.i281.i = getelementptr inbounds double, ptr %input, i64 %108
  %109 = load double, ptr %arrayidx5.i281.i, align 8
  %idxprom8.i284.i = and i64 %sext.i278.i, -4
  %arrayidx9.i285.i = getelementptr inbounds double, ptr %input, i64 %idxprom8.i284.i
  %110 = load double, ptr %arrayidx9.i285.i, align 8
  %111 = mul nuw nsw i64 %indvars.iv.i276.i, 3
  %arrayidx13.i286.i = getelementptr inbounds double, ptr %output, i64 %111
  %conv8.i.i287.i = fptrunc double %107 to float
  %sub.i.i288.i = fadd float %conv8.i.i287.i, -5.000000e-01
  %conv16.i.i289.i = fptrunc double %110 to float
  %sub17.i.i290.i = fadd float %conv16.i.i289.i, -5.000000e-01
  br label %for.body.i.i291.i

for.body.i.i291.i:                                ; preds = %for.body.i.i291.i, %for.body.i275.i
  %indvars.iv.i.i292.i = phi i64 [ 0, %for.body.i275.i ], [ %indvars.iv.next.i.i303.i, %for.body.i.i291.i ]
  %112 = mul nuw nsw i64 %indvars.iv.i.i292.i, 3
  %arrayidx.i.i293.i = getelementptr inbounds float, ptr %switch.load101, i64 %112
  %113 = load float, ptr %arrayidx.i.i293.i, align 4
  %conv.i.i294.i = fpext float %113 to double
  %arrayidx6.i.i295.i = getelementptr float, ptr %arrayidx.i.i293.i, i64 1
  %114 = load float, ptr %arrayidx6.i.i295.i, align 4
  %mul9.i.i296.i = fmul float %sub.i.i288.i, %114
  %conv10.i.i.i = fpext float %mul9.i.i296.i to double
  %115 = tail call double @llvm.fmuladd.f64(double %conv.i.i294.i, double %109, double %conv10.i.i.i)
  %arrayidx14.i.i297.i = getelementptr float, ptr %arrayidx.i.i293.i, i64 2
  %116 = load float, ptr %arrayidx14.i.i297.i, align 4
  %mul18.i.i.i = fmul float %sub17.i.i290.i, %116
  %conv19.i.i.i = fpext float %mul18.i.i.i to double
  %add20.i.i.i = fadd double %115, %conv19.i.i.i
  %conv21.i.i298.i = fptrunc double %add20.i.i.i to float
  %cmp.i.i.i299.i = fcmp ogt float %conv21.i.i298.i, 1.000000e+00
  %.sroa.speculated.i.i300.i = select i1 %cmp.i.i.i299.i, float 1.000000e+00, float %conv21.i.i298.i
  %conv24.i.i.i = fpext float %.sroa.speculated.i.i300.i to double
  %cmp.i10.i.i301.i = fcmp ogt double %conv24.i.i.i, 0.000000e+00
  %.sroa.speculated13.i.i302.i = select i1 %cmp.i10.i.i301.i, double %conv24.i.i.i, double 0.000000e+00
  %117 = sub nuw nsw i64 2, %indvars.iv.i.i292.i
  %arrayidx28.i.i.i = getelementptr inbounds double, ptr %arrayidx13.i286.i, i64 %117
  store double %.sroa.speculated13.i.i302.i, ptr %arrayidx28.i.i.i, align 8
  %indvars.iv.next.i.i303.i = add nuw nsw i64 %indvars.iv.i.i292.i, 1
  %exitcond.not.i.i304.i = icmp eq i64 %indvars.iv.next.i.i303.i, 3
  br i1 %exitcond.not.i.i304.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i, label %for.body.i.i291.i, !llvm.loop !18

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i: ; preds = %for.body.i.i291.i
  %indvars.iv.next.i305.i = add nuw nsw i64 %indvars.iv.i276.i, 1
  %exitcond.not.i306.i = icmp eq i64 %indvars.iv.next.i305.i, %wide.trip.count.i274.i
  br i1 %exitcond.not.i306.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i275.i, !llvm.loop !19

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
  %118 = icmp ult i8 %switch.tableidx103, 4
  br i1 %118, label %switch.lookup102, label %_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup102:                                 ; preds = %sw.bb24.i
  %119 = zext nneg i8 %switch.tableidx103 to i64
  %switch.gep104 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %119
  %switch.load105 = load ptr, ptr %switch.gep104, align 8
  %cmp18.i.i = icmp sgt i32 %mul, 0
  br i1 %cmp18.i.i, label %for.body.preheader.i310.i, label %_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.preheader.i310.i:                        ; preds = %switch.lookup102
  %wide.trip.count.i311.i = zext nneg i32 %mul to i64
  br label %for.body.i312.i

for.body.i312.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i332.i, %for.body.preheader.i310.i
  %indvars.iv.i313.i = phi i64 [ 0, %for.body.preheader.i310.i ], [ %indvars.iv.next.i333.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i332.i ]
  %120 = mul nuw nsw i64 %indvars.iv.i313.i, 3
  %arrayidx.i314.i = getelementptr inbounds i8, ptr %input, i64 %120
  %arrayidx1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i314.i, i64 1
  %arrayidx15.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i314.i, i64 2
  %121 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i315.i = uitofp i8 %121 to float
  %122 = load i8, ptr %arrayidx.i314.i, align 1
  %conv9.i.i316.i = uitofp i8 %122 to float
  %sub.i.i317.i = fadd float %conv9.i.i316.i, -1.275000e+02
  %123 = load i8, ptr %arrayidx15.i.i.i, align 1
  %conv16.i.i318.i = uitofp i8 %123 to float
  %sub17.i.i319.i = fadd float %conv16.i.i318.i, -1.275000e+02
  br label %for.body.i.i320.i

for.body.i.i320.i:                                ; preds = %for.body.i.i320.i, %for.body.i312.i
  %indvars.iv.i.i321.i = phi i64 [ 0, %for.body.i312.i ], [ %indvars.iv.next.i.i330.i, %for.body.i.i320.i ]
  %124 = mul nuw nsw i64 %indvars.iv.i.i321.i, 3
  %arrayidx.i.i322.i = getelementptr inbounds float, ptr %switch.load105, i64 %124
  %125 = load float, ptr %arrayidx.i.i322.i, align 4
  %arrayidx7.i.i323.i = getelementptr float, ptr %arrayidx.i.i322.i, i64 1
  %126 = load float, ptr %arrayidx7.i.i323.i, align 4
  %mul10.i.i324.i = fmul float %sub.i.i317.i, %126
  %127 = tail call float @llvm.fmuladd.f32(float %125, float %conv2.i.i315.i, float %mul10.i.i324.i)
  %arrayidx14.i.i325.i = getelementptr float, ptr %arrayidx.i.i322.i, i64 2
  %128 = load float, ptr %arrayidx14.i.i325.i, align 4
  %129 = tail call float @llvm.fmuladd.f32(float %128, float %sub17.i.i319.i, float %127)
  %cmp.i.i.i326.i = fcmp ogt float %129, 2.550000e+02
  %.sroa.speculated.i.i327.i = select i1 %cmp.i.i.i326.i, float 2.550000e+02, float %129
  %conv21.i.i328.i = fptoui float %.sroa.speculated.i.i327.i to i8
  %130 = sub nuw nsw i64 2, %indvars.iv.i.i321.i
  %arrayidx25.i.i329.i = getelementptr inbounds i8, ptr %RGB.i.i, i64 %130
  store i8 %conv21.i.i328.i, ptr %arrayidx25.i.i329.i, align 1
  %indvars.iv.next.i.i330.i = add nuw nsw i64 %indvars.iv.i.i321.i, 1
  %exitcond.not.i.i331.i = icmp eq i64 %indvars.iv.next.i.i330.i, 3
  br i1 %exitcond.not.i.i331.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i332.i, label %for.body.i.i320.i, !llvm.loop !10

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i332.i: ; preds = %for.body.i.i320.i
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %output, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %arrayidx4.i.i, ptr noundef nonnull align 1 dereferenceable(3) %RGB.i.i, i64 3, i1 false)
  %indvars.iv.next.i333.i = add nuw nsw i64 %indvars.iv.i313.i, 1
  %exitcond.not.i334.i = icmp eq i64 %indvars.iv.next.i333.i, %wide.trip.count.i311.i
  br i1 %exitcond.not.i334.i, label %_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i312.i, !llvm.loop !20

_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i332.i, %sw.bb24.i, %switch.lookup102
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %RGB.i.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb26.i:                                        ; preds = %sw.bb23.i
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %RGB.i335.i)
  %switch.tableidx107 = add i8 %1, -5
  %131 = icmp ult i8 %switch.tableidx107, 4
  br i1 %131, label %switch.lookup106, label %_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup106:                                 ; preds = %sw.bb26.i
  %132 = zext nneg i8 %switch.tableidx107 to i64
  %switch.gep108 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %132
  %switch.load109 = load ptr, ptr %switch.gep108, align 8
  %cmp18.i339.i = icmp sgt i32 %mul, 0
  br i1 %cmp18.i339.i, label %for.body.preheader.i341.i, label %_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.preheader.i341.i:                        ; preds = %switch.lookup106
  %wide.trip.count.i342.i = zext nneg i32 %mul to i64
  br label %for.body.i343.i

for.body.i343.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i365.i, %for.body.preheader.i341.i
  %indvars.iv.i344.i = phi i64 [ 0, %for.body.preheader.i341.i ], [ %indvars.iv.next.i367.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i365.i ]
  %133 = mul nuw nsw i64 %indvars.iv.i344.i, 3
  %arrayidx.i345.i = getelementptr inbounds i16, ptr %input, i64 %133
  %arrayidx1.i.i346.i = getelementptr inbounds i16, ptr %arrayidx.i345.i, i64 1
  %arrayidx15.i.i347.i = getelementptr inbounds i16, ptr %arrayidx.i345.i, i64 2
  %134 = load i16, ptr %arrayidx1.i.i346.i, align 2
  %conv2.i.i348.i = uitofp i16 %134 to float
  %135 = load i16, ptr %arrayidx.i345.i, align 2
  %conv9.i.i349.i = uitofp i16 %135 to float
  %sub.i.i350.i = fadd float %conv9.i.i349.i, -3.276750e+04
  %136 = load i16, ptr %arrayidx15.i.i347.i, align 2
  %conv16.i.i351.i = uitofp i16 %136 to float
  %sub17.i.i352.i = fadd float %conv16.i.i351.i, -3.276750e+04
  br label %for.body.i.i353.i

for.body.i.i353.i:                                ; preds = %for.body.i.i353.i, %for.body.i343.i
  %indvars.iv.i.i354.i = phi i64 [ 0, %for.body.i343.i ], [ %indvars.iv.next.i.i363.i, %for.body.i.i353.i ]
  %137 = mul nuw nsw i64 %indvars.iv.i.i354.i, 3
  %arrayidx.i.i355.i = getelementptr inbounds float, ptr %switch.load109, i64 %137
  %138 = load float, ptr %arrayidx.i.i355.i, align 4
  %arrayidx7.i.i356.i = getelementptr float, ptr %arrayidx.i.i355.i, i64 1
  %139 = load float, ptr %arrayidx7.i.i356.i, align 4
  %mul10.i.i357.i = fmul float %sub.i.i350.i, %139
  %140 = tail call float @llvm.fmuladd.f32(float %138, float %conv2.i.i348.i, float %mul10.i.i357.i)
  %arrayidx14.i.i358.i = getelementptr float, ptr %arrayidx.i.i355.i, i64 2
  %141 = load float, ptr %arrayidx14.i.i358.i, align 4
  %142 = tail call float @llvm.fmuladd.f32(float %141, float %sub17.i.i352.i, float %140)
  %cmp.i.i.i359.i = fcmp ogt float %142, 6.553500e+04
  %.sroa.speculated.i.i360.i = select i1 %cmp.i.i.i359.i, float 6.553500e+04, float %142
  %conv21.i.i361.i = fptoui float %.sroa.speculated.i.i360.i to i16
  %143 = sub nuw nsw i64 2, %indvars.iv.i.i354.i
  %arrayidx25.i.i362.i = getelementptr inbounds i16, ptr %RGB.i335.i, i64 %143
  store i16 %conv21.i.i361.i, ptr %arrayidx25.i.i362.i, align 2
  %indvars.iv.next.i.i363.i = add nuw nsw i64 %indvars.iv.i.i354.i, 1
  %exitcond.not.i.i364.i = icmp eq i64 %indvars.iv.next.i.i363.i, 3
  br i1 %exitcond.not.i.i364.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i365.i, label %for.body.i.i353.i, !llvm.loop !12

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i365.i: ; preds = %for.body.i.i353.i
  %arrayidx4.i366.i = getelementptr inbounds i16, ptr %output, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %arrayidx4.i366.i, ptr noundef nonnull align 2 dereferenceable(6) %RGB.i335.i, i64 6, i1 false)
  %indvars.iv.next.i367.i = add nuw nsw i64 %indvars.iv.i344.i, 1
  %exitcond.not.i368.i = icmp eq i64 %indvars.iv.next.i367.i, %wide.trip.count.i342.i
  br i1 %exitcond.not.i368.i, label %_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i343.i, !llvm.loop !21

_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i365.i, %sw.bb26.i, %switch.lookup106
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %RGB.i335.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb28.i:                                        ; preds = %sw.bb23.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %RGB.i369.i)
  %switch.tableidx111 = add i8 %1, -5
  %144 = icmp ult i8 %switch.tableidx111, 4
  br i1 %144, label %switch.lookup110, label %_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup110:                                 ; preds = %sw.bb28.i
  %145 = zext nneg i8 %switch.tableidx111 to i64
  %switch.gep112 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %145
  %switch.load113 = load ptr, ptr %switch.gep112, align 8
  %cmp18.i373.i = icmp sgt i32 %mul, 0
  br i1 %cmp18.i373.i, label %for.body.preheader.i375.i, label %_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.preheader.i375.i:                        ; preds = %switch.lookup110
  %wide.trip.count.i376.i = zext nneg i32 %mul to i64
  br label %for.body.i377.i

for.body.i377.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i399.i, %for.body.preheader.i375.i
  %indvars.iv.i378.i = phi i64 [ 0, %for.body.preheader.i375.i ], [ %indvars.iv.next.i401.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i399.i ]
  %146 = mul nuw nsw i64 %indvars.iv.i378.i, 3
  %arrayidx.i379.i = getelementptr inbounds i32, ptr %input, i64 %146
  %arrayidx1.i.i380.i = getelementptr inbounds i32, ptr %arrayidx.i379.i, i64 1
  %arrayidx14.i.i381.i = getelementptr inbounds i32, ptr %arrayidx.i379.i, i64 2
  %147 = load i32, ptr %arrayidx1.i.i380.i, align 4
  %conv.i.i382.i = uitofp i32 %147 to float
  %148 = load i32, ptr %arrayidx.i379.i, align 4
  %conv8.i.i383.i = uitofp i32 %148 to float
  %sub.i.i384.i = fadd float %conv8.i.i383.i, 0xC1E0000000000000
  %149 = load i32, ptr %arrayidx14.i.i381.i, align 4
  %conv15.i.i385.i = uitofp i32 %149 to float
  %sub16.i.i386.i = fadd float %conv15.i.i385.i, 0xC1E0000000000000
  br label %for.body.i.i387.i

for.body.i.i387.i:                                ; preds = %for.body.i.i387.i, %for.body.i377.i
  %indvars.iv.i.i388.i = phi i64 [ 0, %for.body.i377.i ], [ %indvars.iv.next.i.i397.i, %for.body.i.i387.i ]
  %150 = mul nuw nsw i64 %indvars.iv.i.i388.i, 3
  %arrayidx.i.i389.i = getelementptr inbounds float, ptr %switch.load113, i64 %150
  %151 = load float, ptr %arrayidx.i.i389.i, align 4
  %arrayidx6.i.i390.i = getelementptr float, ptr %arrayidx.i.i389.i, i64 1
  %152 = load float, ptr %arrayidx6.i.i390.i, align 4
  %mul9.i.i391.i = fmul float %sub.i.i384.i, %152
  %153 = tail call float @llvm.fmuladd.f32(float %151, float %conv.i.i382.i, float %mul9.i.i391.i)
  %arrayidx13.i.i392.i = getelementptr float, ptr %arrayidx.i.i389.i, i64 2
  %154 = load float, ptr %arrayidx13.i.i392.i, align 4
  %155 = tail call float @llvm.fmuladd.f32(float %154, float %sub16.i.i386.i, float %153)
  %cmp.i.i.i393.i = fcmp ogt float %155, 0x41F0000000000000
  %.sroa.speculated.i.i394.i = select i1 %cmp.i.i.i393.i, float 0x41F0000000000000, float %155
  %conv20.i.i395.i = fptoui float %.sroa.speculated.i.i394.i to i32
  %156 = sub nuw nsw i64 2, %indvars.iv.i.i388.i
  %arrayidx24.i.i396.i = getelementptr inbounds i32, ptr %RGB.i369.i, i64 %156
  store i32 %conv20.i.i395.i, ptr %arrayidx24.i.i396.i, align 4
  %indvars.iv.next.i.i397.i = add nuw nsw i64 %indvars.iv.i.i388.i, 1
  %exitcond.not.i.i398.i = icmp eq i64 %indvars.iv.next.i.i397.i, 3
  br i1 %exitcond.not.i.i398.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i399.i, label %for.body.i.i387.i, !llvm.loop !14

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i399.i: ; preds = %for.body.i.i387.i
  %arrayidx4.i400.i = getelementptr inbounds i32, ptr %output, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx4.i400.i, ptr noundef nonnull align 4 dereferenceable(12) %RGB.i369.i, i64 12, i1 false)
  %indvars.iv.next.i401.i = add nuw nsw i64 %indvars.iv.i378.i, 1
  %exitcond.not.i402.i = icmp eq i64 %indvars.iv.next.i401.i, %wide.trip.count.i376.i
  br i1 %exitcond.not.i402.i, label %_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i377.i, !llvm.loop !22

_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i399.i, %sw.bb28.i, %switch.lookup110
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RGB.i369.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb30.i:                                        ; preds = %sw.bb23.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %RGB.i403.i)
  %switch.tableidx115 = add i8 %1, -5
  %157 = icmp ult i8 %switch.tableidx115, 4
  br i1 %157, label %switch.lookup114, label %_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup114:                                 ; preds = %sw.bb30.i
  %158 = zext nneg i8 %switch.tableidx115 to i64
  %switch.gep116 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %158
  %switch.load117 = load ptr, ptr %switch.gep116, align 8
  %cmp18.i407.i = icmp sgt i32 %mul, 0
  br i1 %cmp18.i407.i, label %for.body.preheader.i409.i, label %_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.preheader.i409.i:                        ; preds = %switch.lookup114
  %wide.trip.count.i410.i = zext nneg i32 %mul to i64
  br label %for.body.i411.i

for.body.i411.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i431.i, %for.body.preheader.i409.i
  %indvars.iv.i412.i = phi i64 [ 0, %for.body.preheader.i409.i ], [ %indvars.iv.next.i433.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i431.i ]
  %159 = mul nuw nsw i64 %indvars.iv.i412.i, 3
  %arrayidx.i413.i = getelementptr inbounds float, ptr %input, i64 %159
  %arrayidx1.i.i414.i = getelementptr inbounds float, ptr %arrayidx.i413.i, i64 1
  %arrayidx13.i.i415.i = getelementptr inbounds float, ptr %arrayidx.i413.i, i64 2
  %160 = load float, ptr %arrayidx1.i.i414.i, align 4
  %161 = load float, ptr %arrayidx.i413.i, align 4
  %sub.i.i416.i = fadd float %161, -5.000000e-01
  %162 = load float, ptr %arrayidx13.i.i415.i, align 4
  %sub14.i.i417.i = fadd float %162, -5.000000e-01
  br label %for.body.i.i418.i

for.body.i.i418.i:                                ; preds = %for.body.i.i418.i, %for.body.i411.i
  %indvars.iv.i.i419.i = phi i64 [ 0, %for.body.i411.i ], [ %indvars.iv.next.i.i429.i, %for.body.i.i418.i ]
  %163 = mul nuw nsw i64 %indvars.iv.i.i419.i, 3
  %arrayidx.i.i420.i = getelementptr inbounds float, ptr %switch.load117, i64 %163
  %164 = load float, ptr %arrayidx.i.i420.i, align 4
  %arrayidx6.i.i421.i = getelementptr float, ptr %arrayidx.i.i420.i, i64 1
  %165 = load float, ptr %arrayidx6.i.i421.i, align 4
  %mul8.i.i422.i = fmul float %sub.i.i416.i, %165
  %166 = tail call float @llvm.fmuladd.f32(float %164, float %160, float %mul8.i.i422.i)
  %arrayidx12.i.i423.i = getelementptr float, ptr %arrayidx.i.i420.i, i64 2
  %167 = load float, ptr %arrayidx12.i.i423.i, align 4
  %168 = tail call float @llvm.fmuladd.f32(float %167, float %sub14.i.i417.i, float %166)
  %cmp.i.i.i424.i = fcmp ogt float %168, 1.000000e+00
  %.sroa.speculated.i.i425.i = select i1 %cmp.i.i.i424.i, float 1.000000e+00, float %168
  %cmp.i10.i.i426.i = fcmp ogt float %.sroa.speculated.i.i425.i, 0.000000e+00
  %.sroa.speculated13.i.i427.i = select i1 %cmp.i10.i.i426.i, float %.sroa.speculated.i.i425.i, float 0.000000e+00
  %169 = sub nuw nsw i64 2, %indvars.iv.i.i419.i
  %arrayidx21.i.i428.i = getelementptr inbounds float, ptr %RGB.i403.i, i64 %169
  store float %.sroa.speculated13.i.i427.i, ptr %arrayidx21.i.i428.i, align 4
  %indvars.iv.next.i.i429.i = add nuw nsw i64 %indvars.iv.i.i419.i, 1
  %exitcond.not.i.i430.i = icmp eq i64 %indvars.iv.next.i.i429.i, 3
  br i1 %exitcond.not.i.i430.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i431.i, label %for.body.i.i418.i, !llvm.loop !16

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i431.i: ; preds = %for.body.i.i418.i
  %arrayidx4.i432.i = getelementptr inbounds float, ptr %output, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx4.i432.i, ptr noundef nonnull align 4 dereferenceable(12) %RGB.i403.i, i64 12, i1 false)
  %indvars.iv.next.i433.i = add nuw nsw i64 %indvars.iv.i412.i, 1
  %exitcond.not.i434.i = icmp eq i64 %indvars.iv.next.i433.i, %wide.trip.count.i410.i
  br i1 %exitcond.not.i434.i, label %_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i411.i, !llvm.loop !23

_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i431.i, %sw.bb30.i, %switch.lookup114
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RGB.i403.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb32.i:                                        ; preds = %sw.bb23.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %RGB.i435.i)
  %switch.tableidx119 = add i8 %1, -5
  %170 = icmp ult i8 %switch.tableidx119, 4
  br i1 %170, label %switch.lookup118, label %_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup118:                                 ; preds = %sw.bb32.i
  %171 = zext nneg i8 %switch.tableidx119 to i64
  %switch.gep120 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %171
  %switch.load121 = load ptr, ptr %switch.gep120, align 8
  %cmp18.i439.i = icmp sgt i32 %mul, 0
  br i1 %cmp18.i439.i, label %for.body.preheader.i441.i, label %_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.preheader.i441.i:                        ; preds = %switch.lookup118
  %wide.trip.count.i442.i = zext nneg i32 %mul to i64
  br label %for.body.i443.i

for.body.i443.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i472.i, %for.body.preheader.i441.i
  %indvars.iv.i444.i = phi i64 [ 0, %for.body.preheader.i441.i ], [ %indvars.iv.next.i474.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i472.i ]
  %172 = mul nuw nsw i64 %indvars.iv.i444.i, 3
  %arrayidx.i445.i = getelementptr inbounds double, ptr %input, i64 %172
  %arrayidx1.i.i446.i = getelementptr inbounds double, ptr %arrayidx.i445.i, i64 1
  %arrayidx15.i.i447.i = getelementptr inbounds double, ptr %arrayidx.i445.i, i64 2
  %173 = load double, ptr %arrayidx1.i.i446.i, align 8
  %174 = load double, ptr %arrayidx.i445.i, align 8
  %conv8.i.i448.i = fptrunc double %174 to float
  %sub.i.i449.i = fadd float %conv8.i.i448.i, -5.000000e-01
  %175 = load double, ptr %arrayidx15.i.i447.i, align 8
  %conv16.i.i450.i = fptrunc double %175 to float
  %sub17.i.i451.i = fadd float %conv16.i.i450.i, -5.000000e-01
  br label %for.body.i.i452.i

for.body.i.i452.i:                                ; preds = %for.body.i.i452.i, %for.body.i443.i
  %indvars.iv.i.i453.i = phi i64 [ 0, %for.body.i443.i ], [ %indvars.iv.next.i.i470.i, %for.body.i.i452.i ]
  %176 = mul nuw nsw i64 %indvars.iv.i.i453.i, 3
  %arrayidx.i.i454.i = getelementptr inbounds float, ptr %switch.load121, i64 %176
  %177 = load float, ptr %arrayidx.i.i454.i, align 4
  %conv.i.i455.i = fpext float %177 to double
  %arrayidx6.i.i456.i = getelementptr float, ptr %arrayidx.i.i454.i, i64 1
  %178 = load float, ptr %arrayidx6.i.i456.i, align 4
  %mul9.i.i457.i = fmul float %sub.i.i449.i, %178
  %conv10.i.i458.i = fpext float %mul9.i.i457.i to double
  %179 = tail call double @llvm.fmuladd.f64(double %conv.i.i455.i, double %173, double %conv10.i.i458.i)
  %arrayidx14.i.i459.i = getelementptr float, ptr %arrayidx.i.i454.i, i64 2
  %180 = load float, ptr %arrayidx14.i.i459.i, align 4
  %mul18.i.i460.i = fmul float %sub17.i.i451.i, %180
  %conv19.i.i461.i = fpext float %mul18.i.i460.i to double
  %add20.i.i462.i = fadd double %179, %conv19.i.i461.i
  %conv21.i.i463.i = fptrunc double %add20.i.i462.i to float
  %cmp.i.i.i464.i = fcmp ogt float %conv21.i.i463.i, 1.000000e+00
  %.sroa.speculated.i.i465.i = select i1 %cmp.i.i.i464.i, float 1.000000e+00, float %conv21.i.i463.i
  %conv24.i.i466.i = fpext float %.sroa.speculated.i.i465.i to double
  %cmp.i10.i.i467.i = fcmp ogt double %conv24.i.i466.i, 0.000000e+00
  %.sroa.speculated13.i.i468.i = select i1 %cmp.i10.i.i467.i, double %conv24.i.i466.i, double 0.000000e+00
  %181 = sub nuw nsw i64 2, %indvars.iv.i.i453.i
  %arrayidx28.i.i469.i = getelementptr inbounds double, ptr %RGB.i435.i, i64 %181
  store double %.sroa.speculated13.i.i468.i, ptr %arrayidx28.i.i469.i, align 8
  %indvars.iv.next.i.i470.i = add nuw nsw i64 %indvars.iv.i.i453.i, 1
  %exitcond.not.i.i471.i = icmp eq i64 %indvars.iv.next.i.i470.i, 3
  br i1 %exitcond.not.i.i471.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i472.i, label %for.body.i.i452.i, !llvm.loop !18

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i472.i: ; preds = %for.body.i.i452.i
  %arrayidx4.i473.i = getelementptr inbounds double, ptr %output, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx4.i473.i, ptr noundef nonnull align 16 dereferenceable(24) %RGB.i435.i, i64 24, i1 false)
  %indvars.iv.next.i474.i = add nuw nsw i64 %indvars.iv.i444.i, 1
  %exitcond.not.i475.i = icmp eq i64 %indvars.iv.next.i474.i, %wide.trip.count.i442.i
  br i1 %exitcond.not.i475.i, label %_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i443.i, !llvm.loop !24

_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i472.i, %sw.bb32.i, %switch.lookup118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %RGB.i435.i)
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
  %182 = icmp ult i8 %switch.tableidx123, 4
  br i1 %182, label %switch.lookup122, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup122:                                 ; preds = %sw.bb36.i
  %183 = zext nneg i8 %switch.tableidx123 to i64
  %switch.gep124 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %183
  %switch.load125 = load ptr, ptr %switch.gep124, align 8
  %cmp116.i.i = icmp sgt i32 %mul, 0
  br i1 %cmp116.i.i, label %for.body.preheader.i479.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i479.i:                        ; preds = %switch.lookup122
  %wide.trip.count.i480.i = zext nneg i32 %mul to i64
  br label %for.body.i481.i

for.body.i481.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i508.i, %for.body.preheader.i479.i
  %indvars.iv.i482.i = phi i64 [ 0, %for.body.preheader.i479.i ], [ %indvars.iv.next.i509.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i508.i ]
  %or.i.i = or i64 %indvars.iv.i482.i, 1
  %mul.i483.i = mul i64 %or.i.i, 3
  %idxprom.i484.i = and i64 %mul.i483.i, 4294967295
  %arrayidx.i485.i = getelementptr inbounds i8, ptr %input, i64 %idxprom.i484.i
  %184 = load i8, ptr %arrayidx.i485.i, align 1
  %185 = mul nuw nsw i64 %indvars.iv.i482.i, 3
  %186 = getelementptr i8, ptr %input, i64 %185
  %arrayidx5.i486.i = getelementptr i8, ptr %186, i64 1
  %187 = load i8, ptr %arrayidx5.i486.i, align 1
  %and.i.i = and i64 %indvars.iv.i482.i, 2147483646
  %mul7.i487.i = mul nuw nsw i64 %and.i.i, 3
  %idxprom8.i488.i = and i64 %mul7.i487.i, 4294967294
  %arrayidx9.i489.i = getelementptr inbounds i8, ptr %input, i64 %idxprom8.i488.i
  %188 = load i8, ptr %arrayidx9.i489.i, align 1
  %189 = shl nsw i64 %indvars.iv.i482.i, 2
  %arrayidx13.i490.i = getelementptr inbounds i8, ptr %output, i64 %189
  %conv2.i.i491.i = uitofp i8 %187 to float
  %conv9.i.i492.i = uitofp i8 %184 to float
  %sub.i.i493.i = fadd float %conv9.i.i492.i, -1.275000e+02
  %conv16.i.i494.i = uitofp i8 %188 to float
  %sub17.i.i495.i = fadd float %conv16.i.i494.i, -1.275000e+02
  br label %for.body.i.i496.i

for.body.i.i496.i:                                ; preds = %for.body.i.i496.i, %for.body.i481.i
  %indvars.iv.i.i497.i = phi i64 [ 0, %for.body.i481.i ], [ %indvars.iv.next.i.i506.i, %for.body.i.i496.i ]
  %190 = mul nuw nsw i64 %indvars.iv.i.i497.i, 3
  %arrayidx.i.i498.i = getelementptr inbounds float, ptr %switch.load125, i64 %190
  %191 = load float, ptr %arrayidx.i.i498.i, align 4
  %arrayidx7.i.i499.i = getelementptr float, ptr %arrayidx.i.i498.i, i64 1
  %192 = load float, ptr %arrayidx7.i.i499.i, align 4
  %mul10.i.i500.i = fmul float %sub.i.i493.i, %192
  %193 = tail call float @llvm.fmuladd.f32(float %191, float %conv2.i.i491.i, float %mul10.i.i500.i)
  %arrayidx14.i.i501.i = getelementptr float, ptr %arrayidx.i.i498.i, i64 2
  %194 = load float, ptr %arrayidx14.i.i501.i, align 4
  %195 = tail call float @llvm.fmuladd.f32(float %194, float %sub17.i.i495.i, float %193)
  %cmp.i.i.i502.i = fcmp ogt float %195, 2.550000e+02
  %.sroa.speculated.i.i503.i = select i1 %cmp.i.i.i502.i, float 2.550000e+02, float %195
  %conv21.i.i504.i = fptoui float %.sroa.speculated.i.i503.i to i8
  %196 = sub nuw nsw i64 2, %indvars.iv.i.i497.i
  %arrayidx25.i.i505.i = getelementptr inbounds i8, ptr %arrayidx13.i490.i, i64 %196
  store i8 %conv21.i.i504.i, ptr %arrayidx25.i.i505.i, align 1
  %indvars.iv.next.i.i506.i = add nuw nsw i64 %indvars.iv.i.i497.i, 1
  %exitcond.not.i.i507.i = icmp eq i64 %indvars.iv.next.i.i506.i, 3
  br i1 %exitcond.not.i.i507.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i508.i, label %for.body.i.i496.i, !llvm.loop !10

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i508.i: ; preds = %for.body.i.i496.i
  %arrayidx17.i.i = getelementptr i8, ptr %186, i64 2
  %197 = load i8, ptr %arrayidx17.i.i, align 1
  %198 = or disjoint i64 %189, 3
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %output, i64 %198
  store i8 %197, ptr %arrayidx21.i.i, align 1
  %indvars.iv.next.i509.i = add nuw nsw i64 %indvars.iv.i482.i, 1
  %exitcond.not.i510.i = icmp eq i64 %indvars.iv.next.i509.i, %wide.trip.count.i480.i
  br i1 %exitcond.not.i510.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i481.i, !llvm.loop !25

sw.bb38.i:                                        ; preds = %sw.bb35.i
  %switch.tableidx127 = add i8 %1, -5
  %199 = icmp ult i8 %switch.tableidx127, 4
  br i1 %199, label %switch.lookup126, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup126:                                 ; preds = %sw.bb38.i
  %200 = zext nneg i8 %switch.tableidx127 to i64
  %switch.gep128 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %200
  %switch.load129 = load ptr, ptr %switch.gep128, align 8
  %cmp116.i514.i = icmp sgt i32 %mul, 0
  br i1 %cmp116.i514.i, label %for.body.preheader.i516.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i516.i:                        ; preds = %switch.lookup126
  %wide.trip.count.i517.i = zext nneg i32 %mul to i64
  br label %for.body.i518.i

for.body.i518.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i547.i, %for.body.preheader.i516.i
  %indvars.iv.i519.i = phi i64 [ 0, %for.body.preheader.i516.i ], [ %indvars.iv.next.i550.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i547.i ]
  %or.i520.i = or i64 %indvars.iv.i519.i, 1
  %mul.i521.i = mul i64 %or.i520.i, 3
  %idxprom.i522.i = and i64 %mul.i521.i, 4294967295
  %arrayidx.i523.i = getelementptr inbounds i16, ptr %input, i64 %idxprom.i522.i
  %201 = load i16, ptr %arrayidx.i523.i, align 2
  %202 = mul nuw nsw i64 %indvars.iv.i519.i, 3
  %203 = getelementptr i16, ptr %input, i64 %202
  %arrayidx5.i524.i = getelementptr i16, ptr %203, i64 1
  %204 = load i16, ptr %arrayidx5.i524.i, align 2
  %and.i525.i = and i64 %indvars.iv.i519.i, 2147483646
  %mul7.i526.i = mul nuw nsw i64 %and.i525.i, 3
  %idxprom8.i527.i = and i64 %mul7.i526.i, 4294967294
  %arrayidx9.i528.i = getelementptr inbounds i16, ptr %input, i64 %idxprom8.i527.i
  %205 = load i16, ptr %arrayidx9.i528.i, align 2
  %206 = shl nsw i64 %indvars.iv.i519.i, 2
  %arrayidx13.i529.i = getelementptr inbounds i16, ptr %output, i64 %206
  %conv2.i.i530.i = uitofp i16 %204 to float
  %conv9.i.i531.i = uitofp i16 %201 to float
  %sub.i.i532.i = fadd float %conv9.i.i531.i, -3.276750e+04
  %conv16.i.i533.i = uitofp i16 %205 to float
  %sub17.i.i534.i = fadd float %conv16.i.i533.i, -3.276750e+04
  br label %for.body.i.i535.i

for.body.i.i535.i:                                ; preds = %for.body.i.i535.i, %for.body.i518.i
  %indvars.iv.i.i536.i = phi i64 [ 0, %for.body.i518.i ], [ %indvars.iv.next.i.i545.i, %for.body.i.i535.i ]
  %207 = mul nuw nsw i64 %indvars.iv.i.i536.i, 3
  %arrayidx.i.i537.i = getelementptr inbounds float, ptr %switch.load129, i64 %207
  %208 = load float, ptr %arrayidx.i.i537.i, align 4
  %arrayidx7.i.i538.i = getelementptr float, ptr %arrayidx.i.i537.i, i64 1
  %209 = load float, ptr %arrayidx7.i.i538.i, align 4
  %mul10.i.i539.i = fmul float %sub.i.i532.i, %209
  %210 = tail call float @llvm.fmuladd.f32(float %208, float %conv2.i.i530.i, float %mul10.i.i539.i)
  %arrayidx14.i.i540.i = getelementptr float, ptr %arrayidx.i.i537.i, i64 2
  %211 = load float, ptr %arrayidx14.i.i540.i, align 4
  %212 = tail call float @llvm.fmuladd.f32(float %211, float %sub17.i.i534.i, float %210)
  %cmp.i.i.i541.i = fcmp ogt float %212, 6.553500e+04
  %.sroa.speculated.i.i542.i = select i1 %cmp.i.i.i541.i, float 6.553500e+04, float %212
  %conv21.i.i543.i = fptoui float %.sroa.speculated.i.i542.i to i16
  %213 = sub nuw nsw i64 2, %indvars.iv.i.i536.i
  %arrayidx25.i.i544.i = getelementptr inbounds i16, ptr %arrayidx13.i529.i, i64 %213
  store i16 %conv21.i.i543.i, ptr %arrayidx25.i.i544.i, align 2
  %indvars.iv.next.i.i545.i = add nuw nsw i64 %indvars.iv.i.i536.i, 1
  %exitcond.not.i.i546.i = icmp eq i64 %indvars.iv.next.i.i545.i, 3
  br i1 %exitcond.not.i.i546.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i547.i, label %for.body.i.i535.i, !llvm.loop !12

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i547.i: ; preds = %for.body.i.i535.i
  %arrayidx17.i548.i = getelementptr i16, ptr %203, i64 2
  %214 = load i16, ptr %arrayidx17.i548.i, align 2
  %215 = or disjoint i64 %206, 3
  %arrayidx21.i549.i = getelementptr inbounds i16, ptr %output, i64 %215
  store i16 %214, ptr %arrayidx21.i549.i, align 2
  %indvars.iv.next.i550.i = add nuw nsw i64 %indvars.iv.i519.i, 1
  %exitcond.not.i551.i = icmp eq i64 %indvars.iv.next.i550.i, %wide.trip.count.i517.i
  br i1 %exitcond.not.i551.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i518.i, !llvm.loop !26

sw.bb40.i:                                        ; preds = %sw.bb35.i
  %switch.tableidx131 = add i8 %1, -5
  %216 = icmp ult i8 %switch.tableidx131, 4
  br i1 %216, label %switch.lookup130, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup130:                                 ; preds = %sw.bb40.i
  %217 = zext nneg i8 %switch.tableidx131 to i64
  %switch.gep132 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %217
  %switch.load133 = load ptr, ptr %switch.gep132, align 8
  %cmp116.i555.i = icmp sgt i32 %mul, 0
  br i1 %cmp116.i555.i, label %for.body.preheader.i557.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i557.i:                        ; preds = %switch.lookup130
  %wide.trip.count.i558.i = zext nneg i32 %mul to i64
  br label %for.body.i559.i

for.body.i559.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i588.i, %for.body.preheader.i557.i
  %indvars.iv.i560.i = phi i64 [ 0, %for.body.preheader.i557.i ], [ %indvars.iv.next.i591.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i588.i ]
  %or.i561.i = or i64 %indvars.iv.i560.i, 1
  %mul.i562.i = mul i64 %or.i561.i, 3
  %idxprom.i563.i = and i64 %mul.i562.i, 4294967295
  %arrayidx.i564.i = getelementptr inbounds i32, ptr %input, i64 %idxprom.i563.i
  %218 = load i32, ptr %arrayidx.i564.i, align 4
  %219 = mul nuw nsw i64 %indvars.iv.i560.i, 3
  %220 = getelementptr i32, ptr %input, i64 %219
  %arrayidx5.i565.i = getelementptr i32, ptr %220, i64 1
  %221 = load i32, ptr %arrayidx5.i565.i, align 4
  %and.i566.i = and i64 %indvars.iv.i560.i, 2147483646
  %mul7.i567.i = mul nuw nsw i64 %and.i566.i, 3
  %idxprom8.i568.i = and i64 %mul7.i567.i, 4294967294
  %arrayidx9.i569.i = getelementptr inbounds i32, ptr %input, i64 %idxprom8.i568.i
  %222 = load i32, ptr %arrayidx9.i569.i, align 4
  %223 = shl nsw i64 %indvars.iv.i560.i, 2
  %arrayidx13.i570.i = getelementptr inbounds i32, ptr %output, i64 %223
  %conv.i.i571.i = uitofp i32 %221 to float
  %conv8.i.i572.i = uitofp i32 %218 to float
  %sub.i.i573.i = fadd float %conv8.i.i572.i, 0xC1E0000000000000
  %conv15.i.i574.i = uitofp i32 %222 to float
  %sub16.i.i575.i = fadd float %conv15.i.i574.i, 0xC1E0000000000000
  br label %for.body.i.i576.i

for.body.i.i576.i:                                ; preds = %for.body.i.i576.i, %for.body.i559.i
  %indvars.iv.i.i577.i = phi i64 [ 0, %for.body.i559.i ], [ %indvars.iv.next.i.i586.i, %for.body.i.i576.i ]
  %224 = mul nuw nsw i64 %indvars.iv.i.i577.i, 3
  %arrayidx.i.i578.i = getelementptr inbounds float, ptr %switch.load133, i64 %224
  %225 = load float, ptr %arrayidx.i.i578.i, align 4
  %arrayidx6.i.i579.i = getelementptr float, ptr %arrayidx.i.i578.i, i64 1
  %226 = load float, ptr %arrayidx6.i.i579.i, align 4
  %mul9.i.i580.i = fmul float %sub.i.i573.i, %226
  %227 = tail call float @llvm.fmuladd.f32(float %225, float %conv.i.i571.i, float %mul9.i.i580.i)
  %arrayidx13.i.i581.i = getelementptr float, ptr %arrayidx.i.i578.i, i64 2
  %228 = load float, ptr %arrayidx13.i.i581.i, align 4
  %229 = tail call float @llvm.fmuladd.f32(float %228, float %sub16.i.i575.i, float %227)
  %cmp.i.i.i582.i = fcmp ogt float %229, 0x41F0000000000000
  %.sroa.speculated.i.i583.i = select i1 %cmp.i.i.i582.i, float 0x41F0000000000000, float %229
  %conv20.i.i584.i = fptoui float %.sroa.speculated.i.i583.i to i32
  %230 = sub nuw nsw i64 2, %indvars.iv.i.i577.i
  %arrayidx24.i.i585.i = getelementptr inbounds i32, ptr %arrayidx13.i570.i, i64 %230
  store i32 %conv20.i.i584.i, ptr %arrayidx24.i.i585.i, align 4
  %indvars.iv.next.i.i586.i = add nuw nsw i64 %indvars.iv.i.i577.i, 1
  %exitcond.not.i.i587.i = icmp eq i64 %indvars.iv.next.i.i586.i, 3
  br i1 %exitcond.not.i.i587.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i588.i, label %for.body.i.i576.i, !llvm.loop !14

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i588.i: ; preds = %for.body.i.i576.i
  %arrayidx17.i589.i = getelementptr i32, ptr %220, i64 2
  %231 = load i32, ptr %arrayidx17.i589.i, align 4
  %232 = or disjoint i64 %223, 3
  %arrayidx21.i590.i = getelementptr inbounds i32, ptr %output, i64 %232
  store i32 %231, ptr %arrayidx21.i590.i, align 4
  %indvars.iv.next.i591.i = add nuw nsw i64 %indvars.iv.i560.i, 1
  %exitcond.not.i592.i = icmp eq i64 %indvars.iv.next.i591.i, %wide.trip.count.i558.i
  br i1 %exitcond.not.i592.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i559.i, !llvm.loop !27

sw.bb42.i:                                        ; preds = %sw.bb35.i
  %switch.tableidx135 = add i8 %1, -5
  %233 = icmp ult i8 %switch.tableidx135, 4
  br i1 %233, label %switch.lookup134, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup134:                                 ; preds = %sw.bb42.i
  %234 = zext nneg i8 %switch.tableidx135 to i64
  %switch.gep136 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %234
  %switch.load137 = load ptr, ptr %switch.gep136, align 8
  %cmp116.i596.i = icmp sgt i32 %mul, 0
  br i1 %cmp116.i596.i, label %for.body.preheader.i598.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i598.i:                        ; preds = %switch.lookup134
  %wide.trip.count.i599.i = zext nneg i32 %mul to i64
  br label %for.body.i600.i

for.body.i600.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i627.i, %for.body.preheader.i598.i
  %indvars.iv.i601.i = phi i64 [ 0, %for.body.preheader.i598.i ], [ %indvars.iv.next.i630.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i627.i ]
  %or.i602.i = or i64 %indvars.iv.i601.i, 1
  %mul.i603.i = mul i64 %or.i602.i, 3
  %idxprom.i604.i = and i64 %mul.i603.i, 4294967295
  %arrayidx.i605.i = getelementptr inbounds float, ptr %input, i64 %idxprom.i604.i
  %235 = load float, ptr %arrayidx.i605.i, align 4
  %236 = mul nuw nsw i64 %indvars.iv.i601.i, 3
  %237 = getelementptr float, ptr %input, i64 %236
  %arrayidx5.i606.i = getelementptr float, ptr %237, i64 1
  %238 = load float, ptr %arrayidx5.i606.i, align 4
  %and.i607.i = and i64 %indvars.iv.i601.i, 2147483646
  %mul7.i608.i = mul nuw nsw i64 %and.i607.i, 3
  %idxprom8.i609.i = and i64 %mul7.i608.i, 4294967294
  %arrayidx9.i610.i = getelementptr inbounds float, ptr %input, i64 %idxprom8.i609.i
  %239 = load float, ptr %arrayidx9.i610.i, align 4
  %240 = shl nsw i64 %indvars.iv.i601.i, 2
  %arrayidx13.i611.i = getelementptr inbounds float, ptr %output, i64 %240
  %sub.i.i612.i = fadd float %235, -5.000000e-01
  %sub14.i.i613.i = fadd float %239, -5.000000e-01
  br label %for.body.i.i614.i

for.body.i.i614.i:                                ; preds = %for.body.i.i614.i, %for.body.i600.i
  %indvars.iv.i.i615.i = phi i64 [ 0, %for.body.i600.i ], [ %indvars.iv.next.i.i625.i, %for.body.i.i614.i ]
  %241 = mul nuw nsw i64 %indvars.iv.i.i615.i, 3
  %arrayidx.i.i616.i = getelementptr inbounds float, ptr %switch.load137, i64 %241
  %242 = load float, ptr %arrayidx.i.i616.i, align 4
  %arrayidx6.i.i617.i = getelementptr float, ptr %arrayidx.i.i616.i, i64 1
  %243 = load float, ptr %arrayidx6.i.i617.i, align 4
  %mul8.i.i618.i = fmul float %sub.i.i612.i, %243
  %244 = tail call float @llvm.fmuladd.f32(float %242, float %238, float %mul8.i.i618.i)
  %arrayidx12.i.i619.i = getelementptr float, ptr %arrayidx.i.i616.i, i64 2
  %245 = load float, ptr %arrayidx12.i.i619.i, align 4
  %246 = tail call float @llvm.fmuladd.f32(float %245, float %sub14.i.i613.i, float %244)
  %cmp.i.i.i620.i = fcmp ogt float %246, 1.000000e+00
  %.sroa.speculated.i.i621.i = select i1 %cmp.i.i.i620.i, float 1.000000e+00, float %246
  %cmp.i10.i.i622.i = fcmp ogt float %.sroa.speculated.i.i621.i, 0.000000e+00
  %.sroa.speculated13.i.i623.i = select i1 %cmp.i10.i.i622.i, float %.sroa.speculated.i.i621.i, float 0.000000e+00
  %247 = sub nuw nsw i64 2, %indvars.iv.i.i615.i
  %arrayidx21.i.i624.i = getelementptr inbounds float, ptr %arrayidx13.i611.i, i64 %247
  store float %.sroa.speculated13.i.i623.i, ptr %arrayidx21.i.i624.i, align 4
  %indvars.iv.next.i.i625.i = add nuw nsw i64 %indvars.iv.i.i615.i, 1
  %exitcond.not.i.i626.i = icmp eq i64 %indvars.iv.next.i.i625.i, 3
  br i1 %exitcond.not.i.i626.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i627.i, label %for.body.i.i614.i, !llvm.loop !16

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i627.i: ; preds = %for.body.i.i614.i
  %arrayidx17.i628.i = getelementptr float, ptr %237, i64 2
  %248 = load float, ptr %arrayidx17.i628.i, align 4
  %249 = or disjoint i64 %240, 3
  %arrayidx21.i629.i = getelementptr inbounds float, ptr %output, i64 %249
  store float %248, ptr %arrayidx21.i629.i, align 4
  %indvars.iv.next.i630.i = add nuw nsw i64 %indvars.iv.i601.i, 1
  %exitcond.not.i631.i = icmp eq i64 %indvars.iv.next.i630.i, %wide.trip.count.i599.i
  br i1 %exitcond.not.i631.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i600.i, !llvm.loop !28

sw.bb44.i:                                        ; preds = %sw.bb35.i
  %switch.tableidx139 = add i8 %1, -5
  %250 = icmp ult i8 %switch.tableidx139, 4
  br i1 %250, label %switch.lookup138, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup138:                                 ; preds = %sw.bb44.i
  %251 = zext nneg i8 %switch.tableidx139 to i64
  %switch.gep140 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %251
  %switch.load141 = load ptr, ptr %switch.gep140, align 8
  %cmp116.i635.i = icmp sgt i32 %mul, 0
  br i1 %cmp116.i635.i, label %for.body.preheader.i637.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i637.i:                        ; preds = %switch.lookup138
  %wide.trip.count.i638.i = zext nneg i32 %mul to i64
  br label %for.body.i639.i

for.body.i639.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i675.i, %for.body.preheader.i637.i
  %indvars.iv.i640.i = phi i64 [ 0, %for.body.preheader.i637.i ], [ %indvars.iv.next.i678.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i675.i ]
  %or.i641.i = or i64 %indvars.iv.i640.i, 1
  %mul.i642.i = mul i64 %or.i641.i, 3
  %idxprom.i643.i = and i64 %mul.i642.i, 4294967295
  %arrayidx.i644.i = getelementptr inbounds double, ptr %input, i64 %idxprom.i643.i
  %252 = load double, ptr %arrayidx.i644.i, align 8
  %253 = mul nuw nsw i64 %indvars.iv.i640.i, 3
  %254 = getelementptr double, ptr %input, i64 %253
  %arrayidx5.i645.i = getelementptr double, ptr %254, i64 1
  %255 = load double, ptr %arrayidx5.i645.i, align 8
  %and.i646.i = and i64 %indvars.iv.i640.i, 2147483646
  %mul7.i647.i = mul nuw nsw i64 %and.i646.i, 3
  %idxprom8.i648.i = and i64 %mul7.i647.i, 4294967294
  %arrayidx9.i649.i = getelementptr inbounds double, ptr %input, i64 %idxprom8.i648.i
  %256 = load double, ptr %arrayidx9.i649.i, align 8
  %257 = shl nsw i64 %indvars.iv.i640.i, 2
  %arrayidx13.i650.i = getelementptr inbounds double, ptr %output, i64 %257
  %conv8.i.i651.i = fptrunc double %252 to float
  %sub.i.i652.i = fadd float %conv8.i.i651.i, -5.000000e-01
  %conv16.i.i653.i = fptrunc double %256 to float
  %sub17.i.i654.i = fadd float %conv16.i.i653.i, -5.000000e-01
  br label %for.body.i.i655.i

for.body.i.i655.i:                                ; preds = %for.body.i.i655.i, %for.body.i639.i
  %indvars.iv.i.i656.i = phi i64 [ 0, %for.body.i639.i ], [ %indvars.iv.next.i.i673.i, %for.body.i.i655.i ]
  %258 = mul nuw nsw i64 %indvars.iv.i.i656.i, 3
  %arrayidx.i.i657.i = getelementptr inbounds float, ptr %switch.load141, i64 %258
  %259 = load float, ptr %arrayidx.i.i657.i, align 4
  %conv.i.i658.i = fpext float %259 to double
  %arrayidx6.i.i659.i = getelementptr float, ptr %arrayidx.i.i657.i, i64 1
  %260 = load float, ptr %arrayidx6.i.i659.i, align 4
  %mul9.i.i660.i = fmul float %sub.i.i652.i, %260
  %conv10.i.i661.i = fpext float %mul9.i.i660.i to double
  %261 = tail call double @llvm.fmuladd.f64(double %conv.i.i658.i, double %255, double %conv10.i.i661.i)
  %arrayidx14.i.i662.i = getelementptr float, ptr %arrayidx.i.i657.i, i64 2
  %262 = load float, ptr %arrayidx14.i.i662.i, align 4
  %mul18.i.i663.i = fmul float %sub17.i.i654.i, %262
  %conv19.i.i664.i = fpext float %mul18.i.i663.i to double
  %add20.i.i665.i = fadd double %261, %conv19.i.i664.i
  %conv21.i.i666.i = fptrunc double %add20.i.i665.i to float
  %cmp.i.i.i667.i = fcmp ogt float %conv21.i.i666.i, 1.000000e+00
  %.sroa.speculated.i.i668.i = select i1 %cmp.i.i.i667.i, float 1.000000e+00, float %conv21.i.i666.i
  %conv24.i.i669.i = fpext float %.sroa.speculated.i.i668.i to double
  %cmp.i10.i.i670.i = fcmp ogt double %conv24.i.i669.i, 0.000000e+00
  %.sroa.speculated13.i.i671.i = select i1 %cmp.i10.i.i670.i, double %conv24.i.i669.i, double 0.000000e+00
  %263 = sub nuw nsw i64 2, %indvars.iv.i.i656.i
  %arrayidx28.i.i672.i = getelementptr inbounds double, ptr %arrayidx13.i650.i, i64 %263
  store double %.sroa.speculated13.i.i671.i, ptr %arrayidx28.i.i672.i, align 8
  %indvars.iv.next.i.i673.i = add nuw nsw i64 %indvars.iv.i.i656.i, 1
  %exitcond.not.i.i674.i = icmp eq i64 %indvars.iv.next.i.i673.i, 3
  br i1 %exitcond.not.i.i674.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i675.i, label %for.body.i.i655.i, !llvm.loop !18

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i675.i: ; preds = %for.body.i.i655.i
  %arrayidx17.i676.i = getelementptr double, ptr %254, i64 2
  %264 = load double, ptr %arrayidx17.i676.i, align 8
  %265 = or disjoint i64 %257, 3
  %arrayidx21.i677.i = getelementptr inbounds double, ptr %output, i64 %265
  store double %264, ptr %arrayidx21.i677.i, align 8
  %indvars.iv.next.i678.i = add nuw nsw i64 %indvars.iv.i640.i, 1
  %exitcond.not.i679.i = icmp eq i64 %indvars.iv.next.i678.i, %wide.trip.count.i638.i
  br i1 %exitcond.not.i679.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i639.i, !llvm.loop !29

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
  %266 = icmp ult i8 %switch.tableidx143, 4
  br i1 %266, label %switch.lookup142, label %_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup142:                                 ; preds = %sw.bb48.i
  %267 = zext nneg i8 %switch.tableidx143 to i64
  %switch.gep144 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %267
  %switch.load145 = load ptr, ptr %switch.gep144, align 8
  %cmp110.i.i = icmp sgt i32 %mul, 0
  br i1 %cmp110.i.i, label %for.body.lr.ph.i.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.lr.ph.i.i:                               ; preds = %switch.lookup142
  %arrayidx5.i683.i = getelementptr inbounds [4 x i8], ptr %RGBA.i.i, i64 0, i64 3
  %wide.trip.count.i684.i = zext nneg i32 %mul to i64
  br label %for.body.i685.i

for.body.i685.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i707.i, %for.body.lr.ph.i.i
  %indvars.iv.i686.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i709.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i707.i ]
  %268 = shl nsw i64 %indvars.iv.i686.i, 2
  %arrayidx.i687.i = getelementptr inbounds i8, ptr %input, i64 %268
  %arrayidx1.i.i688.i = getelementptr inbounds i8, ptr %arrayidx.i687.i, i64 1
  %arrayidx15.i.i689.i = getelementptr inbounds i8, ptr %arrayidx.i687.i, i64 2
  %269 = load i8, ptr %arrayidx1.i.i688.i, align 1
  %conv2.i.i690.i = uitofp i8 %269 to float
  %270 = load i8, ptr %arrayidx.i687.i, align 1
  %conv9.i.i691.i = uitofp i8 %270 to float
  %sub.i.i692.i = fadd float %conv9.i.i691.i, -1.275000e+02
  %271 = load i8, ptr %arrayidx15.i.i689.i, align 1
  %conv16.i.i693.i = uitofp i8 %271 to float
  %sub17.i.i694.i = fadd float %conv16.i.i693.i, -1.275000e+02
  br label %for.body.i.i695.i

for.body.i.i695.i:                                ; preds = %for.body.i.i695.i, %for.body.i685.i
  %indvars.iv.i.i696.i = phi i64 [ 0, %for.body.i685.i ], [ %indvars.iv.next.i.i705.i, %for.body.i.i695.i ]
  %272 = mul nuw nsw i64 %indvars.iv.i.i696.i, 3
  %arrayidx.i.i697.i = getelementptr inbounds float, ptr %switch.load145, i64 %272
  %273 = load float, ptr %arrayidx.i.i697.i, align 4
  %arrayidx7.i.i698.i = getelementptr float, ptr %arrayidx.i.i697.i, i64 1
  %274 = load float, ptr %arrayidx7.i.i698.i, align 4
  %mul10.i.i699.i = fmul float %sub.i.i692.i, %274
  %275 = tail call float @llvm.fmuladd.f32(float %273, float %conv2.i.i690.i, float %mul10.i.i699.i)
  %arrayidx14.i.i700.i = getelementptr float, ptr %arrayidx.i.i697.i, i64 2
  %276 = load float, ptr %arrayidx14.i.i700.i, align 4
  %277 = tail call float @llvm.fmuladd.f32(float %276, float %sub17.i.i694.i, float %275)
  %cmp.i.i.i701.i = fcmp ogt float %277, 2.550000e+02
  %.sroa.speculated.i.i702.i = select i1 %cmp.i.i.i701.i, float 2.550000e+02, float %277
  %conv21.i.i703.i = fptoui float %.sroa.speculated.i.i702.i to i8
  %278 = sub nuw nsw i64 2, %indvars.iv.i.i696.i
  %arrayidx25.i.i704.i = getelementptr inbounds i8, ptr %RGBA.i.i, i64 %278
  store i8 %conv21.i.i703.i, ptr %arrayidx25.i.i704.i, align 1
  %indvars.iv.next.i.i705.i = add nuw nsw i64 %indvars.iv.i.i696.i, 1
  %exitcond.not.i.i706.i = icmp eq i64 %indvars.iv.next.i.i705.i, 3
  br i1 %exitcond.not.i.i706.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i707.i, label %for.body.i.i695.i, !llvm.loop !10

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i707.i: ; preds = %for.body.i.i695.i
  %279 = or disjoint i64 %268, 3
  %arrayidx4.i708.i = getelementptr inbounds i8, ptr %input, i64 %279
  %280 = load i8, ptr %arrayidx4.i708.i, align 1
  store i8 %280, ptr %arrayidx5.i683.i, align 1
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %output, i64 %268
  %281 = load i32, ptr %RGBA.i.i, align 4
  store i32 %281, ptr %arrayidx8.i.i, align 1
  %indvars.iv.next.i709.i = add nuw nsw i64 %indvars.iv.i686.i, 1
  %exitcond.not.i710.i = icmp eq i64 %indvars.iv.next.i709.i, %wide.trip.count.i684.i
  br i1 %exitcond.not.i710.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i685.i, !llvm.loop !30

_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i707.i, %sw.bb48.i, %switch.lookup142
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %RGBA.i.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb50.i:                                        ; preds = %sw.bb47.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %RGBA.i711.i)
  %switch.tableidx147 = add i8 %1, -5
  %282 = icmp ult i8 %switch.tableidx147, 4
  br i1 %282, label %switch.lookup146, label %_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup146:                                 ; preds = %sw.bb50.i
  %283 = zext nneg i8 %switch.tableidx147 to i64
  %switch.gep148 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %283
  %switch.load149 = load ptr, ptr %switch.gep148, align 8
  %cmp110.i715.i = icmp sgt i32 %mul, 0
  br i1 %cmp110.i715.i, label %for.body.lr.ph.i717.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.lr.ph.i717.i:                            ; preds = %switch.lookup146
  %arrayidx5.i718.i = getelementptr inbounds [4 x i16], ptr %RGBA.i711.i, i64 0, i64 3
  %wide.trip.count.i719.i = zext nneg i32 %mul to i64
  br label %for.body.i720.i

for.body.i720.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i742.i, %for.body.lr.ph.i717.i
  %indvars.iv.i721.i = phi i64 [ 0, %for.body.lr.ph.i717.i ], [ %indvars.iv.next.i745.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i742.i ]
  %284 = shl nsw i64 %indvars.iv.i721.i, 2
  %arrayidx.i722.i = getelementptr inbounds i16, ptr %input, i64 %284
  %arrayidx1.i.i723.i = getelementptr inbounds i16, ptr %arrayidx.i722.i, i64 1
  %arrayidx15.i.i724.i = getelementptr inbounds i16, ptr %arrayidx.i722.i, i64 2
  %285 = load i16, ptr %arrayidx1.i.i723.i, align 2
  %conv2.i.i725.i = uitofp i16 %285 to float
  %286 = load i16, ptr %arrayidx.i722.i, align 2
  %conv9.i.i726.i = uitofp i16 %286 to float
  %sub.i.i727.i = fadd float %conv9.i.i726.i, -3.276750e+04
  %287 = load i16, ptr %arrayidx15.i.i724.i, align 2
  %conv16.i.i728.i = uitofp i16 %287 to float
  %sub17.i.i729.i = fadd float %conv16.i.i728.i, -3.276750e+04
  br label %for.body.i.i730.i

for.body.i.i730.i:                                ; preds = %for.body.i.i730.i, %for.body.i720.i
  %indvars.iv.i.i731.i = phi i64 [ 0, %for.body.i720.i ], [ %indvars.iv.next.i.i740.i, %for.body.i.i730.i ]
  %288 = mul nuw nsw i64 %indvars.iv.i.i731.i, 3
  %arrayidx.i.i732.i = getelementptr inbounds float, ptr %switch.load149, i64 %288
  %289 = load float, ptr %arrayidx.i.i732.i, align 4
  %arrayidx7.i.i733.i = getelementptr float, ptr %arrayidx.i.i732.i, i64 1
  %290 = load float, ptr %arrayidx7.i.i733.i, align 4
  %mul10.i.i734.i = fmul float %sub.i.i727.i, %290
  %291 = tail call float @llvm.fmuladd.f32(float %289, float %conv2.i.i725.i, float %mul10.i.i734.i)
  %arrayidx14.i.i735.i = getelementptr float, ptr %arrayidx.i.i732.i, i64 2
  %292 = load float, ptr %arrayidx14.i.i735.i, align 4
  %293 = tail call float @llvm.fmuladd.f32(float %292, float %sub17.i.i729.i, float %291)
  %cmp.i.i.i736.i = fcmp ogt float %293, 6.553500e+04
  %.sroa.speculated.i.i737.i = select i1 %cmp.i.i.i736.i, float 6.553500e+04, float %293
  %conv21.i.i738.i = fptoui float %.sroa.speculated.i.i737.i to i16
  %294 = sub nuw nsw i64 2, %indvars.iv.i.i731.i
  %arrayidx25.i.i739.i = getelementptr inbounds i16, ptr %RGBA.i711.i, i64 %294
  store i16 %conv21.i.i738.i, ptr %arrayidx25.i.i739.i, align 2
  %indvars.iv.next.i.i740.i = add nuw nsw i64 %indvars.iv.i.i731.i, 1
  %exitcond.not.i.i741.i = icmp eq i64 %indvars.iv.next.i.i740.i, 3
  br i1 %exitcond.not.i.i741.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i742.i, label %for.body.i.i730.i, !llvm.loop !12

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i742.i: ; preds = %for.body.i.i730.i
  %295 = or disjoint i64 %284, 3
  %arrayidx4.i743.i = getelementptr inbounds i16, ptr %input, i64 %295
  %296 = load i16, ptr %arrayidx4.i743.i, align 2
  store i16 %296, ptr %arrayidx5.i718.i, align 2
  %arrayidx8.i744.i = getelementptr inbounds i16, ptr %output, i64 %284
  %297 = load i64, ptr %RGBA.i711.i, align 8
  store i64 %297, ptr %arrayidx8.i744.i, align 2
  %indvars.iv.next.i745.i = add nuw nsw i64 %indvars.iv.i721.i, 1
  %exitcond.not.i746.i = icmp eq i64 %indvars.iv.next.i745.i, %wide.trip.count.i719.i
  br i1 %exitcond.not.i746.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i720.i, !llvm.loop !31

_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i742.i, %sw.bb50.i, %switch.lookup146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %RGBA.i711.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb52.i:                                        ; preds = %sw.bb47.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %RGBA.i747.i)
  %switch.tableidx151 = add i8 %1, -5
  %298 = icmp ult i8 %switch.tableidx151, 4
  br i1 %298, label %switch.lookup150, label %_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup150:                                 ; preds = %sw.bb52.i
  %299 = zext nneg i8 %switch.tableidx151 to i64
  %switch.gep152 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %299
  %switch.load153 = load ptr, ptr %switch.gep152, align 8
  %cmp110.i751.i = icmp sgt i32 %mul, 0
  br i1 %cmp110.i751.i, label %for.body.lr.ph.i753.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.lr.ph.i753.i:                            ; preds = %switch.lookup150
  %arrayidx5.i754.i = getelementptr inbounds [4 x i32], ptr %RGBA.i747.i, i64 0, i64 3
  %wide.trip.count.i755.i = zext nneg i32 %mul to i64
  br label %for.body.i756.i

for.body.i756.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i778.i, %for.body.lr.ph.i753.i
  %indvars.iv.i757.i = phi i64 [ 0, %for.body.lr.ph.i753.i ], [ %indvars.iv.next.i781.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i778.i ]
  %300 = shl nsw i64 %indvars.iv.i757.i, 2
  %arrayidx.i758.i = getelementptr inbounds i32, ptr %input, i64 %300
  %arrayidx1.i.i759.i = getelementptr inbounds i32, ptr %arrayidx.i758.i, i64 1
  %arrayidx14.i.i760.i = getelementptr inbounds i32, ptr %arrayidx.i758.i, i64 2
  %301 = load i32, ptr %arrayidx1.i.i759.i, align 4
  %conv.i.i761.i = uitofp i32 %301 to float
  %302 = load i32, ptr %arrayidx.i758.i, align 4
  %conv8.i.i762.i = uitofp i32 %302 to float
  %sub.i.i763.i = fadd float %conv8.i.i762.i, 0xC1E0000000000000
  %303 = load i32, ptr %arrayidx14.i.i760.i, align 4
  %conv15.i.i764.i = uitofp i32 %303 to float
  %sub16.i.i765.i = fadd float %conv15.i.i764.i, 0xC1E0000000000000
  br label %for.body.i.i766.i

for.body.i.i766.i:                                ; preds = %for.body.i.i766.i, %for.body.i756.i
  %indvars.iv.i.i767.i = phi i64 [ 0, %for.body.i756.i ], [ %indvars.iv.next.i.i776.i, %for.body.i.i766.i ]
  %304 = mul nuw nsw i64 %indvars.iv.i.i767.i, 3
  %arrayidx.i.i768.i = getelementptr inbounds float, ptr %switch.load153, i64 %304
  %305 = load float, ptr %arrayidx.i.i768.i, align 4
  %arrayidx6.i.i769.i = getelementptr float, ptr %arrayidx.i.i768.i, i64 1
  %306 = load float, ptr %arrayidx6.i.i769.i, align 4
  %mul9.i.i770.i = fmul float %sub.i.i763.i, %306
  %307 = tail call float @llvm.fmuladd.f32(float %305, float %conv.i.i761.i, float %mul9.i.i770.i)
  %arrayidx13.i.i771.i = getelementptr float, ptr %arrayidx.i.i768.i, i64 2
  %308 = load float, ptr %arrayidx13.i.i771.i, align 4
  %309 = tail call float @llvm.fmuladd.f32(float %308, float %sub16.i.i765.i, float %307)
  %cmp.i.i.i772.i = fcmp ogt float %309, 0x41F0000000000000
  %.sroa.speculated.i.i773.i = select i1 %cmp.i.i.i772.i, float 0x41F0000000000000, float %309
  %conv20.i.i774.i = fptoui float %.sroa.speculated.i.i773.i to i32
  %310 = sub nuw nsw i64 2, %indvars.iv.i.i767.i
  %arrayidx24.i.i775.i = getelementptr inbounds i32, ptr %RGBA.i747.i, i64 %310
  store i32 %conv20.i.i774.i, ptr %arrayidx24.i.i775.i, align 4
  %indvars.iv.next.i.i776.i = add nuw nsw i64 %indvars.iv.i.i767.i, 1
  %exitcond.not.i.i777.i = icmp eq i64 %indvars.iv.next.i.i776.i, 3
  br i1 %exitcond.not.i.i777.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i778.i, label %for.body.i.i766.i, !llvm.loop !14

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i778.i: ; preds = %for.body.i.i766.i
  %311 = or disjoint i64 %300, 3
  %arrayidx4.i779.i = getelementptr inbounds i32, ptr %input, i64 %311
  %312 = load i32, ptr %arrayidx4.i779.i, align 4
  store i32 %312, ptr %arrayidx5.i754.i, align 4
  %arrayidx8.i780.i = getelementptr inbounds i32, ptr %output, i64 %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i780.i, ptr noundef nonnull align 16 dereferenceable(16) %RGBA.i747.i, i64 16, i1 false)
  %indvars.iv.next.i781.i = add nuw nsw i64 %indvars.iv.i757.i, 1
  %exitcond.not.i782.i = icmp eq i64 %indvars.iv.next.i781.i, %wide.trip.count.i755.i
  br i1 %exitcond.not.i782.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i756.i, !llvm.loop !32

_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i778.i, %sw.bb52.i, %switch.lookup150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %RGBA.i747.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb54.i:                                        ; preds = %sw.bb47.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %RGBA.i783.i)
  %switch.tableidx155 = add i8 %1, -5
  %313 = icmp ult i8 %switch.tableidx155, 4
  br i1 %313, label %switch.lookup154, label %_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup154:                                 ; preds = %sw.bb54.i
  %314 = zext nneg i8 %switch.tableidx155 to i64
  %switch.gep156 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %314
  %switch.load157 = load ptr, ptr %switch.gep156, align 8
  %cmp110.i787.i = icmp sgt i32 %mul, 0
  br i1 %cmp110.i787.i, label %for.body.lr.ph.i789.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.lr.ph.i789.i:                            ; preds = %switch.lookup154
  %arrayidx5.i790.i = getelementptr inbounds [4 x float], ptr %RGBA.i783.i, i64 0, i64 3
  %wide.trip.count.i791.i = zext nneg i32 %mul to i64
  br label %for.body.i792.i

for.body.i792.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i812.i, %for.body.lr.ph.i789.i
  %indvars.iv.i793.i = phi i64 [ 0, %for.body.lr.ph.i789.i ], [ %indvars.iv.next.i815.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i812.i ]
  %315 = shl nsw i64 %indvars.iv.i793.i, 2
  %arrayidx.i794.i = getelementptr inbounds float, ptr %input, i64 %315
  %arrayidx1.i.i795.i = getelementptr inbounds float, ptr %arrayidx.i794.i, i64 1
  %arrayidx13.i.i796.i = getelementptr inbounds float, ptr %arrayidx.i794.i, i64 2
  %316 = load float, ptr %arrayidx1.i.i795.i, align 4
  %317 = load float, ptr %arrayidx.i794.i, align 4
  %sub.i.i797.i = fadd float %317, -5.000000e-01
  %318 = load float, ptr %arrayidx13.i.i796.i, align 4
  %sub14.i.i798.i = fadd float %318, -5.000000e-01
  br label %for.body.i.i799.i

for.body.i.i799.i:                                ; preds = %for.body.i.i799.i, %for.body.i792.i
  %indvars.iv.i.i800.i = phi i64 [ 0, %for.body.i792.i ], [ %indvars.iv.next.i.i810.i, %for.body.i.i799.i ]
  %319 = mul nuw nsw i64 %indvars.iv.i.i800.i, 3
  %arrayidx.i.i801.i = getelementptr inbounds float, ptr %switch.load157, i64 %319
  %320 = load float, ptr %arrayidx.i.i801.i, align 4
  %arrayidx6.i.i802.i = getelementptr float, ptr %arrayidx.i.i801.i, i64 1
  %321 = load float, ptr %arrayidx6.i.i802.i, align 4
  %mul8.i.i803.i = fmul float %sub.i.i797.i, %321
  %322 = tail call float @llvm.fmuladd.f32(float %320, float %316, float %mul8.i.i803.i)
  %arrayidx12.i.i804.i = getelementptr float, ptr %arrayidx.i.i801.i, i64 2
  %323 = load float, ptr %arrayidx12.i.i804.i, align 4
  %324 = tail call float @llvm.fmuladd.f32(float %323, float %sub14.i.i798.i, float %322)
  %cmp.i.i.i805.i = fcmp ogt float %324, 1.000000e+00
  %.sroa.speculated.i.i806.i = select i1 %cmp.i.i.i805.i, float 1.000000e+00, float %324
  %cmp.i10.i.i807.i = fcmp ogt float %.sroa.speculated.i.i806.i, 0.000000e+00
  %.sroa.speculated13.i.i808.i = select i1 %cmp.i10.i.i807.i, float %.sroa.speculated.i.i806.i, float 0.000000e+00
  %325 = sub nuw nsw i64 2, %indvars.iv.i.i800.i
  %arrayidx21.i.i809.i = getelementptr inbounds float, ptr %RGBA.i783.i, i64 %325
  store float %.sroa.speculated13.i.i808.i, ptr %arrayidx21.i.i809.i, align 4
  %indvars.iv.next.i.i810.i = add nuw nsw i64 %indvars.iv.i.i800.i, 1
  %exitcond.not.i.i811.i = icmp eq i64 %indvars.iv.next.i.i810.i, 3
  br i1 %exitcond.not.i.i811.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i812.i, label %for.body.i.i799.i, !llvm.loop !16

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i812.i: ; preds = %for.body.i.i799.i
  %326 = or disjoint i64 %315, 3
  %arrayidx4.i813.i = getelementptr inbounds float, ptr %input, i64 %326
  %327 = load float, ptr %arrayidx4.i813.i, align 4
  store float %327, ptr %arrayidx5.i790.i, align 4
  %arrayidx8.i814.i = getelementptr inbounds float, ptr %output, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i814.i, ptr noundef nonnull align 16 dereferenceable(16) %RGBA.i783.i, i64 16, i1 false)
  %indvars.iv.next.i815.i = add nuw nsw i64 %indvars.iv.i793.i, 1
  %exitcond.not.i816.i = icmp eq i64 %indvars.iv.next.i815.i, %wide.trip.count.i791.i
  br i1 %exitcond.not.i816.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i792.i, !llvm.loop !33

_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i812.i, %sw.bb54.i, %switch.lookup154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %RGBA.i783.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb56.i:                                        ; preds = %sw.bb47.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %RGBA.i817.i)
  %switch.tableidx159 = add i8 %1, -5
  %328 = icmp ult i8 %switch.tableidx159, 4
  br i1 %328, label %switch.lookup158, label %_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup158:                                 ; preds = %sw.bb56.i
  %329 = zext nneg i8 %switch.tableidx159 to i64
  %switch.gep160 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %329
  %switch.load161 = load ptr, ptr %switch.gep160, align 8
  %cmp110.i821.i = icmp sgt i32 %mul, 0
  br i1 %cmp110.i821.i, label %for.body.lr.ph.i823.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.lr.ph.i823.i:                            ; preds = %switch.lookup158
  %arrayidx5.i824.i = getelementptr inbounds [4 x double], ptr %RGBA.i817.i, i64 0, i64 3
  %wide.trip.count.i825.i = zext nneg i32 %mul to i64
  br label %for.body.i826.i

for.body.i826.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i855.i, %for.body.lr.ph.i823.i
  %indvars.iv.i827.i = phi i64 [ 0, %for.body.lr.ph.i823.i ], [ %indvars.iv.next.i858.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i855.i ]
  %330 = shl nsw i64 %indvars.iv.i827.i, 2
  %arrayidx.i828.i = getelementptr inbounds double, ptr %input, i64 %330
  %arrayidx1.i.i829.i = getelementptr inbounds double, ptr %arrayidx.i828.i, i64 1
  %arrayidx15.i.i830.i = getelementptr inbounds double, ptr %arrayidx.i828.i, i64 2
  %331 = load double, ptr %arrayidx1.i.i829.i, align 8
  %332 = load double, ptr %arrayidx.i828.i, align 8
  %conv8.i.i831.i = fptrunc double %332 to float
  %sub.i.i832.i = fadd float %conv8.i.i831.i, -5.000000e-01
  %333 = load double, ptr %arrayidx15.i.i830.i, align 8
  %conv16.i.i833.i = fptrunc double %333 to float
  %sub17.i.i834.i = fadd float %conv16.i.i833.i, -5.000000e-01
  br label %for.body.i.i835.i

for.body.i.i835.i:                                ; preds = %for.body.i.i835.i, %for.body.i826.i
  %indvars.iv.i.i836.i = phi i64 [ 0, %for.body.i826.i ], [ %indvars.iv.next.i.i853.i, %for.body.i.i835.i ]
  %334 = mul nuw nsw i64 %indvars.iv.i.i836.i, 3
  %arrayidx.i.i837.i = getelementptr inbounds float, ptr %switch.load161, i64 %334
  %335 = load float, ptr %arrayidx.i.i837.i, align 4
  %conv.i.i838.i = fpext float %335 to double
  %arrayidx6.i.i839.i = getelementptr float, ptr %arrayidx.i.i837.i, i64 1
  %336 = load float, ptr %arrayidx6.i.i839.i, align 4
  %mul9.i.i840.i = fmul float %sub.i.i832.i, %336
  %conv10.i.i841.i = fpext float %mul9.i.i840.i to double
  %337 = tail call double @llvm.fmuladd.f64(double %conv.i.i838.i, double %331, double %conv10.i.i841.i)
  %arrayidx14.i.i842.i = getelementptr float, ptr %arrayidx.i.i837.i, i64 2
  %338 = load float, ptr %arrayidx14.i.i842.i, align 4
  %mul18.i.i843.i = fmul float %sub17.i.i834.i, %338
  %conv19.i.i844.i = fpext float %mul18.i.i843.i to double
  %add20.i.i845.i = fadd double %337, %conv19.i.i844.i
  %conv21.i.i846.i = fptrunc double %add20.i.i845.i to float
  %cmp.i.i.i847.i = fcmp ogt float %conv21.i.i846.i, 1.000000e+00
  %.sroa.speculated.i.i848.i = select i1 %cmp.i.i.i847.i, float 1.000000e+00, float %conv21.i.i846.i
  %conv24.i.i849.i = fpext float %.sroa.speculated.i.i848.i to double
  %cmp.i10.i.i850.i = fcmp ogt double %conv24.i.i849.i, 0.000000e+00
  %.sroa.speculated13.i.i851.i = select i1 %cmp.i10.i.i850.i, double %conv24.i.i849.i, double 0.000000e+00
  %339 = sub nuw nsw i64 2, %indvars.iv.i.i836.i
  %arrayidx28.i.i852.i = getelementptr inbounds double, ptr %RGBA.i817.i, i64 %339
  store double %.sroa.speculated13.i.i851.i, ptr %arrayidx28.i.i852.i, align 8
  %indvars.iv.next.i.i853.i = add nuw nsw i64 %indvars.iv.i.i836.i, 1
  %exitcond.not.i.i854.i = icmp eq i64 %indvars.iv.next.i.i853.i, 3
  br i1 %exitcond.not.i.i854.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i855.i, label %for.body.i.i835.i, !llvm.loop !18

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i855.i: ; preds = %for.body.i.i835.i
  %340 = or disjoint i64 %330, 3
  %arrayidx4.i856.i = getelementptr inbounds double, ptr %input, i64 %340
  %341 = load double, ptr %arrayidx4.i856.i, align 8
  store double %341, ptr %arrayidx5.i824.i, align 8
  %arrayidx8.i857.i = getelementptr inbounds double, ptr %output, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx8.i857.i, ptr noundef nonnull align 16 dereferenceable(32) %RGBA.i817.i, i64 32, i1 false)
  %indvars.iv.next.i858.i = add nuw nsw i64 %indvars.iv.i827.i, 1
  %exitcond.not.i859.i = icmp eq i64 %indvars.iv.next.i858.i, %wide.trip.count.i825.i
  br i1 %exitcond.not.i859.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i826.i, !llvm.loop !34

_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i855.i, %sw.bb56.i, %switch.lookup158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %RGBA.i817.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.default.i:                                     ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit.thread, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i675.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i627.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i588.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i547.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i508.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i, %for.body.i150.i, %for.body.i133.i, %for.body.i116.i, %for.body.i99.i, %for.body.i.i, %sw.bb44.i, %sw.bb42.i, %sw.bb40.i, %sw.bb38.i, %sw.bb36.i, %sw.bb20.i, %sw.bb18.i, %sw.bb16.i, %sw.bb14.i, %sw.bb12.i, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb5.i, %sw.bb7.i, %sw.bb9.i, %sw.bb11.i, %switch.lookup, %switch.lookup86, %switch.lookup90, %switch.lookup94, %switch.lookup98, %sw.bb23.i, %_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %sw.bb35.i, %switch.lookup122, %switch.lookup126, %switch.lookup130, %switch.lookup134, %switch.lookup138, %sw.bb47.i, %_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %sw.default.i
  %retval.0.i13 = phi i1 [ false, %sw.default.i ], [ %328, %_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %313, %_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %298, %_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %282, %_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %266, %_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %170, %_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %157, %_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %144, %_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %131, %_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %118, %_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ true, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit ], [ true, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit ], [ false, %sw.bb1.i ], [ false, %sw.bb11.i ], [ false, %sw.bb23.i ], [ false, %sw.bb35.i ], [ false, %sw.bb47.i ], [ true, %sw.bb2.i ], [ true, %sw.bb3.i ], [ true, %sw.bb5.i ], [ true, %sw.bb7.i ], [ true, %sw.bb9.i ], [ false, %sw.bb12.i ], [ true, %switch.lookup ], [ false, %sw.bb14.i ], [ true, %switch.lookup86 ], [ false, %sw.bb16.i ], [ true, %switch.lookup90 ], [ false, %sw.bb18.i ], [ true, %switch.lookup94 ], [ false, %sw.bb20.i ], [ true, %switch.lookup98 ], [ false, %sw.bb36.i ], [ true, %switch.lookup122 ], [ false, %sw.bb38.i ], [ true, %switch.lookup126 ], [ false, %sw.bb40.i ], [ true, %switch.lookup130 ], [ false, %sw.bb42.i ], [ true, %switch.lookup134 ], [ false, %sw.bb44.i ], [ true, %switch.lookup138 ], [ true, %for.body.i.i ], [ true, %for.body.i99.i ], [ true, %for.body.i116.i ], [ true, %for.body.i133.i ], [ true, %for.body.i150.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i508.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i547.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i588.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i627.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i675.i ]
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
