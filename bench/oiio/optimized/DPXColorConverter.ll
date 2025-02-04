; ModuleID = 'bench/oiio/original/DPXColorConverter.ll'
source_filename = "bench/oiio/original/DPXColorConverter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

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
define hidden noundef i32 @_ZN3dpx18QueryRGBBufferSizeERKNS_6HeaderEiRKNS_5BlockE(ptr noundef nonnull align 4 dereferenceable(2049) %header, i32 noundef %element, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %block) local_unnamed_addr #3 {
entry:
  %or.cond.i = icmp ugt i32 %element, 7
  br i1 %or.cond.i, label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %chan.i = getelementptr inbounds nuw i8, ptr %header, i64 780
  %narrow.i = mul nuw nsw i32 %element, 72
  %0 = zext nneg i32 %narrow.i to i64
  %1 = getelementptr inbounds nuw i8, ptr %chan.i, i64 %0
  %descriptor.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2 = load i8, ptr %descriptor.i, align 4
  br label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit

_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit:  ; preds = %entry, %if.end.i
  %retval.0.i = phi i8 [ %2, %if.end.i ], [ -1, %entry ]
  %x2 = getelementptr inbounds nuw i8, ptr %block, i64 8
  %3 = load i32, ptr %x2, align 4
  %4 = load i32, ptr %block, align 4
  %sub = add i32 %3, 1
  %add = sub i32 %sub, %4
  %y2 = getelementptr inbounds nuw i8, ptr %block, i64 12
  %5 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds nuw i8, ptr %block, i64 4
  %6 = load i32, ptr %y1, align 4
  %sub1 = add i32 %5, 1
  %add2 = sub i32 %sub1, %6
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
define hidden noundef zeroext i1 @_ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE(ptr noundef nonnull align 4 dereferenceable(2049) %header, i32 noundef %element, ptr noundef readonly %input, ptr noundef writeonly captures(none) %output, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %block) local_unnamed_addr #3 {
entry:
  %RGBA.i841.i = alloca [4 x double], align 16
  %RGBA.i806.i = alloca [4 x float], align 16
  %RGBA.i769.i = alloca [4 x i32], align 16
  %RGBA.i732.i = alloca [4 x i16], align 8
  %RGBA.i.i = alloca [4 x i8], align 4
  %RGB.i446.i = alloca [3 x double], align 16
  %RGB.i413.i = alloca [3 x float], align 4
  %RGB.i378.i = alloca [3 x i32], align 4
  %RGB.i343.i = alloca [3 x i16], align 2
  %RGB.i.i = alloca [3 x i8], align 1
  %or.cond.i = icmp ugt i32 %element, 7
  br i1 %or.cond.i, label %_ZNK3dpx13GenericHeader12ColorimetricEi.exit.thread, label %_ZNK3dpx13GenericHeader12ColorimetricEi.exit

_ZNK3dpx13GenericHeader12ColorimetricEi.exit.thread: ; preds = %entry
  %call116 = tail call noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664) %header, i32 noundef %element)
  br label %sw.default.i

_ZNK3dpx13GenericHeader12ColorimetricEi.exit:     ; preds = %entry
  %chan.i = getelementptr inbounds nuw i8, ptr %header, i64 780
  %narrow.i = mul nuw nsw i32 %element, 72
  %0 = zext nneg i32 %narrow.i to i64
  %1 = getelementptr inbounds nuw i8, ptr %chan.i, i64 %0
  %descriptor.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2 = load i8, ptr %descriptor.i, align 4
  %call1 = tail call noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664) %header, i32 noundef %element)
  %colorimetric.i = getelementptr inbounds nuw i8, ptr %1, i64 22
  %3 = load i8, ptr %colorimetric.i, align 2
  %x2 = getelementptr inbounds nuw i8, ptr %block, i64 8
  %4 = load i32, ptr %x2, align 4
  %5 = load i32, ptr %block, align 4
  %sub = add i32 %4, 1
  %add = sub i32 %sub, %5
  %y2 = getelementptr inbounds nuw i8, ptr %block, i64 12
  %6 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds nuw i8, ptr %block, i64 4
  %7 = load i32, ptr %y1, align 4
  %sub3 = add i32 %6, 1
  %add4 = sub i32 %sub3, %7
  %mul = mul nsw i32 %add4, %add
  switch i8 %2, label %sw.default.i [
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
  %8 = shl nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %input, i64 %8
  %tmp.sroa.0.0.copyload.i.i = load i8, ptr %arrayidx.i.i, align 1
  %tmp.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 1
  %tmp.sroa.2.0.copyload.i.i = load i8, ptr %tmp.sroa.2.0.arrayidx.sroa_idx.i.i, align 1
  %9 = or disjoint i64 %8, 3
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %input, i64 %9
  %10 = load i8, ptr %arrayidx3.i.i, align 1
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %output, i64 %8
  store i8 %10, ptr %arrayidx7.i.i, align 1
  %11 = or disjoint i64 %8, 2
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %input, i64 %11
  %12 = load i8, ptr %arrayidx11.i.i, align 1
  %13 = or disjoint i64 %8, 1
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %output, i64 %13
  store i8 %12, ptr %arrayidx15.i.i, align 1
  %arrayidx20.i.i = getelementptr inbounds nuw i8, ptr %output, i64 %11
  store i8 %tmp.sroa.2.0.copyload.i.i, ptr %arrayidx20.i.i, align 1
  %arrayidx25.i.i = getelementptr inbounds nuw i8, ptr %output, i64 %9
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
  %14 = shl nsw i64 %indvars.iv.i100.i, 2
  %arrayidx.i101.i = getelementptr inbounds nuw i16, ptr %input, i64 %14
  %tmp.sroa.0.0.copyload.i102.i = load i16, ptr %arrayidx.i101.i, align 2
  %tmp.sroa.2.0.arrayidx.sroa_idx.i103.i = getelementptr inbounds nuw i8, ptr %arrayidx.i101.i, i64 2
  %tmp.sroa.2.0.copyload.i104.i = load i16, ptr %tmp.sroa.2.0.arrayidx.sroa_idx.i103.i, align 2
  %15 = or disjoint i64 %14, 3
  %arrayidx3.i105.i = getelementptr inbounds nuw i16, ptr %input, i64 %15
  %16 = load i16, ptr %arrayidx3.i105.i, align 2
  %arrayidx7.i106.i = getelementptr inbounds nuw i16, ptr %output, i64 %14
  store i16 %16, ptr %arrayidx7.i106.i, align 2
  %17 = or disjoint i64 %14, 2
  %arrayidx11.i107.i = getelementptr inbounds nuw i16, ptr %input, i64 %17
  %18 = load i16, ptr %arrayidx11.i107.i, align 2
  %19 = or disjoint i64 %14, 1
  %arrayidx15.i108.i = getelementptr inbounds nuw i16, ptr %output, i64 %19
  store i16 %18, ptr %arrayidx15.i108.i, align 2
  %arrayidx20.i109.i = getelementptr inbounds nuw i16, ptr %output, i64 %17
  store i16 %tmp.sroa.2.0.copyload.i104.i, ptr %arrayidx20.i109.i, align 2
  %arrayidx25.i110.i = getelementptr inbounds nuw i16, ptr %output, i64 %15
  store i16 %tmp.sroa.0.0.copyload.i102.i, ptr %arrayidx25.i110.i, align 2
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
  %arrayidx.i118.i = getelementptr inbounds nuw i32, ptr %input, i64 %20
  %tmp.sroa.0.0.copyload.i119.i = load i32, ptr %arrayidx.i118.i, align 4
  %tmp.sroa.2.0.arrayidx.sroa_idx.i120.i = getelementptr inbounds nuw i8, ptr %arrayidx.i118.i, i64 4
  %tmp.sroa.2.0.copyload.i121.i = load i32, ptr %tmp.sroa.2.0.arrayidx.sroa_idx.i120.i, align 4
  %21 = or disjoint i64 %20, 3
  %arrayidx3.i122.i = getelementptr inbounds nuw i32, ptr %input, i64 %21
  %22 = load i32, ptr %arrayidx3.i122.i, align 4
  %arrayidx7.i123.i = getelementptr inbounds nuw i32, ptr %output, i64 %20
  store i32 %22, ptr %arrayidx7.i123.i, align 4
  %23 = or disjoint i64 %20, 2
  %arrayidx11.i124.i = getelementptr inbounds nuw i32, ptr %input, i64 %23
  %24 = load i32, ptr %arrayidx11.i124.i, align 4
  %25 = or disjoint i64 %20, 1
  %arrayidx15.i125.i = getelementptr inbounds nuw i32, ptr %output, i64 %25
  store i32 %24, ptr %arrayidx15.i125.i, align 4
  %arrayidx20.i126.i = getelementptr inbounds nuw i32, ptr %output, i64 %23
  store i32 %tmp.sroa.2.0.copyload.i121.i, ptr %arrayidx20.i126.i, align 4
  %arrayidx25.i127.i = getelementptr inbounds nuw i32, ptr %output, i64 %21
  store i32 %tmp.sroa.0.0.copyload.i119.i, ptr %arrayidx25.i127.i, align 4
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
  %26 = shl nsw i64 %indvars.iv.i134.i, 2
  %arrayidx.i135.i = getelementptr inbounds nuw float, ptr %input, i64 %26
  %tmp.sroa.0.0.copyload.i136.i = load float, ptr %arrayidx.i135.i, align 4
  %tmp.sroa.2.0.arrayidx.sroa_idx.i137.i = getelementptr inbounds nuw i8, ptr %arrayidx.i135.i, i64 4
  %tmp.sroa.2.0.copyload.i138.i = load float, ptr %tmp.sroa.2.0.arrayidx.sroa_idx.i137.i, align 4
  %27 = or disjoint i64 %26, 3
  %arrayidx3.i139.i = getelementptr inbounds nuw float, ptr %input, i64 %27
  %28 = load float, ptr %arrayidx3.i139.i, align 4
  %arrayidx7.i140.i = getelementptr inbounds nuw float, ptr %output, i64 %26
  store float %28, ptr %arrayidx7.i140.i, align 4
  %29 = or disjoint i64 %26, 2
  %arrayidx11.i141.i = getelementptr inbounds nuw float, ptr %input, i64 %29
  %30 = load float, ptr %arrayidx11.i141.i, align 4
  %31 = or disjoint i64 %26, 1
  %arrayidx15.i142.i = getelementptr inbounds nuw float, ptr %output, i64 %31
  store float %30, ptr %arrayidx15.i142.i, align 4
  %arrayidx20.i143.i = getelementptr inbounds nuw float, ptr %output, i64 %29
  store float %tmp.sroa.2.0.copyload.i138.i, ptr %arrayidx20.i143.i, align 4
  %arrayidx25.i144.i = getelementptr inbounds nuw float, ptr %output, i64 %27
  store float %tmp.sroa.0.0.copyload.i136.i, ptr %arrayidx25.i144.i, align 4
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
  %32 = shl nsw i64 %indvars.iv.i151.i, 2
  %arrayidx.i152.i = getelementptr inbounds nuw double, ptr %input, i64 %32
  %tmp.sroa.0.0.copyload.i153.i = load double, ptr %arrayidx.i152.i, align 8
  %tmp.sroa.2.0.arrayidx.sroa_idx.i154.i = getelementptr inbounds nuw i8, ptr %arrayidx.i152.i, i64 8
  %tmp.sroa.2.0.copyload.i155.i = load double, ptr %tmp.sroa.2.0.arrayidx.sroa_idx.i154.i, align 8
  %33 = or disjoint i64 %32, 3
  %arrayidx3.i156.i = getelementptr inbounds nuw double, ptr %input, i64 %33
  %34 = load double, ptr %arrayidx3.i156.i, align 8
  %arrayidx7.i157.i = getelementptr inbounds nuw double, ptr %output, i64 %32
  store double %34, ptr %arrayidx7.i157.i, align 8
  %35 = or disjoint i64 %32, 2
  %arrayidx11.i158.i = getelementptr inbounds nuw double, ptr %input, i64 %35
  %36 = load double, ptr %arrayidx11.i158.i, align 8
  %37 = or disjoint i64 %32, 1
  %arrayidx15.i159.i = getelementptr inbounds nuw double, ptr %output, i64 %37
  store double %36, ptr %arrayidx15.i159.i, align 8
  %arrayidx20.i160.i = getelementptr inbounds nuw double, ptr %output, i64 %35
  store double %tmp.sroa.2.0.copyload.i155.i, ptr %arrayidx20.i160.i, align 8
  %arrayidx25.i161.i = getelementptr inbounds nuw double, ptr %output, i64 %33
  store double %tmp.sroa.0.0.copyload.i153.i, ptr %arrayidx25.i161.i, align 8
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
  %switch.tableidx = add i8 %3, -5
  %38 = icmp ult i8 %switch.tableidx, 4
  br i1 %38, label %switch.lookup, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup:                                    ; preds = %sw.bb12.i
  %39 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %39
  %switch.load = load ptr, ptr %switch.gep, align 8
  %cmp112.i.i = icmp sgt i32 %mul, 0
  br i1 %cmp112.i.i, label %for.body.preheader.i164.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i164.i:                        ; preds = %switch.lookup
  %wide.trip.count.i165.i = zext nneg i32 %mul to i64
  br label %for.body.i166.i

for.body.i166.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i, %for.body.preheader.i164.i
  %indvars.iv.i167.i = phi i64 [ 0, %for.body.preheader.i164.i ], [ %indvars.iv.next.i169.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i ]
  %40 = shl nuw i64 %indvars.iv.i167.i, 1
  %mul.i.i = shl i64 %indvars.iv.i167.i, 33
  %sext.i.i = ashr exact i64 %mul.i.i, 32
  %idxprom.i.i = or i64 %sext.i.i, 2
  %arrayidx.i168.i = getelementptr inbounds i8, ptr %input, i64 %idxprom.i.i
  %41 = load i8, ptr %arrayidx.i168.i, align 1
  %42 = or disjoint i64 %40, 1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %input, i64 %42
  %43 = load i8, ptr %arrayidx5.i.i, align 1
  %idxprom8.i.i = and i64 %sext.i.i, -4
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %input, i64 %idxprom8.i.i
  %44 = load i8, ptr %arrayidx9.i.i, align 1
  %45 = mul nuw nsw i64 %indvars.iv.i167.i, 3
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %output, i64 %45
  %conv2.i.i.i = uitofp i8 %43 to float
  %conv9.i.i.i = uitofp i8 %41 to float
  %sub.i.i.i = fadd float %conv9.i.i.i, -1.275000e+02
  %conv16.i.i.i = uitofp i8 %44 to float
  %sub17.i.i.i = fadd float %conv16.i.i.i, -1.275000e+02
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i166.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.i166.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.idx.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i, 12
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %switch.load, i64 %arrayidx.idx.i.i.i
  %46 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %47 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul10.i.i.i = fmul float %sub.i.i.i, %47
  %48 = tail call float @llvm.fmuladd.f32(float %46, float %conv2.i.i.i, float %mul10.i.i.i)
  %arrayidx14.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %49 = load float, ptr %arrayidx14.i.i.i, align 4
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %sub17.i.i.i, float %48)
  %cmp.i.i.i.i = fcmp ogt float %50, 2.550000e+02
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, float 2.550000e+02, float %50
  %conv21.i.i.i = fptoui float %.sroa.speculated.i.i.i to i8
  %51 = sub nuw nsw i64 2, %indvars.iv.i.i.i
  %arrayidx25.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i.i, i64 %51
  store i8 %conv21.i.i.i, ptr %arrayidx25.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i, label %for.body.i.i.i, !llvm.loop !10

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i169.i = add nuw nsw i64 %indvars.iv.i167.i, 1
  %exitcond.not.i170.i = icmp eq i64 %indvars.iv.next.i169.i, %wide.trip.count.i165.i
  br i1 %exitcond.not.i170.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i166.i, !llvm.loop !11

sw.bb14.i:                                        ; preds = %sw.bb11.i
  %switch.tableidx88 = add i8 %3, -5
  %52 = icmp ult i8 %switch.tableidx88, 4
  br i1 %52, label %switch.lookup87, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup87:                                  ; preds = %sw.bb14.i
  %53 = zext nneg i8 %switch.tableidx88 to i64
  %switch.gep89 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %53
  %switch.load90 = load ptr, ptr %switch.gep89, align 8
  %cmp112.i174.i = icmp sgt i32 %mul, 0
  br i1 %cmp112.i174.i, label %for.body.preheader.i176.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i176.i:                        ; preds = %switch.lookup87
  %wide.trip.count.i177.i = zext nneg i32 %mul to i64
  br label %for.body.i178.i

for.body.i178.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i, %for.body.preheader.i176.i
  %indvars.iv.i179.i = phi i64 [ 0, %for.body.preheader.i176.i ], [ %indvars.iv.next.i208.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i ]
  %54 = shl nuw i64 %indvars.iv.i179.i, 1
  %mul.i180.i = shl i64 %indvars.iv.i179.i, 33
  %sext.i181.i = ashr exact i64 %mul.i180.i, 32
  %idxprom.i182.i = or i64 %sext.i181.i, 2
  %arrayidx.i183.i = getelementptr inbounds i16, ptr %input, i64 %idxprom.i182.i
  %55 = load i16, ptr %arrayidx.i183.i, align 2
  %56 = or disjoint i64 %54, 1
  %arrayidx5.i184.i = getelementptr inbounds nuw i16, ptr %input, i64 %56
  %57 = load i16, ptr %arrayidx5.i184.i, align 2
  %idxprom8.i187.i = and i64 %sext.i181.i, -4
  %arrayidx9.i188.i = getelementptr inbounds i16, ptr %input, i64 %idxprom8.i187.i
  %58 = load i16, ptr %arrayidx9.i188.i, align 2
  %arrayidx13.idx.i.i = mul nuw nsw i64 %indvars.iv.i179.i, 6
  %arrayidx13.i189.i = getelementptr inbounds nuw i8, ptr %output, i64 %arrayidx13.idx.i.i
  %conv2.i.i190.i = uitofp i16 %57 to float
  %conv9.i.i191.i = uitofp i16 %55 to float
  %sub.i.i192.i = fadd float %conv9.i.i191.i, -3.276750e+04
  %conv16.i.i193.i = uitofp i16 %58 to float
  %sub17.i.i194.i = fadd float %conv16.i.i193.i, -3.276750e+04
  br label %for.body.i.i195.i

for.body.i.i195.i:                                ; preds = %for.body.i.i195.i, %for.body.i178.i
  %indvars.iv.i.i196.i = phi i64 [ 0, %for.body.i178.i ], [ %indvars.iv.next.i.i206.i, %for.body.i.i195.i ]
  %arrayidx.idx.i.i197.i = mul nuw nsw i64 %indvars.iv.i.i196.i, 12
  %arrayidx.i.i198.i = getelementptr inbounds nuw i8, ptr %switch.load90, i64 %arrayidx.idx.i.i197.i
  %59 = load float, ptr %arrayidx.i.i198.i, align 4
  %arrayidx7.i.i199.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i198.i, i64 4
  %60 = load float, ptr %arrayidx7.i.i199.i, align 4
  %mul10.i.i200.i = fmul float %sub.i.i192.i, %60
  %61 = tail call float @llvm.fmuladd.f32(float %59, float %conv2.i.i190.i, float %mul10.i.i200.i)
  %arrayidx14.i.i201.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i198.i, i64 8
  %62 = load float, ptr %arrayidx14.i.i201.i, align 4
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %sub17.i.i194.i, float %61)
  %cmp.i.i.i202.i = fcmp ogt float %63, 6.553500e+04
  %.sroa.speculated.i.i203.i = select i1 %cmp.i.i.i202.i, float 6.553500e+04, float %63
  %conv21.i.i204.i = fptoui float %.sroa.speculated.i.i203.i to i16
  %64 = sub nuw nsw i64 2, %indvars.iv.i.i196.i
  %arrayidx25.i.i205.i = getelementptr inbounds nuw i16, ptr %arrayidx13.i189.i, i64 %64
  store i16 %conv21.i.i204.i, ptr %arrayidx25.i.i205.i, align 2
  %indvars.iv.next.i.i206.i = add nuw nsw i64 %indvars.iv.i.i196.i, 1
  %exitcond.not.i.i207.i = icmp eq i64 %indvars.iv.next.i.i206.i, 3
  br i1 %exitcond.not.i.i207.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i, label %for.body.i.i195.i, !llvm.loop !12

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i: ; preds = %for.body.i.i195.i
  %indvars.iv.next.i208.i = add nuw nsw i64 %indvars.iv.i179.i, 1
  %exitcond.not.i209.i = icmp eq i64 %indvars.iv.next.i208.i, %wide.trip.count.i177.i
  br i1 %exitcond.not.i209.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i178.i, !llvm.loop !13

sw.bb16.i:                                        ; preds = %sw.bb11.i
  %switch.tableidx92 = add i8 %3, -5
  %65 = icmp ult i8 %switch.tableidx92, 4
  br i1 %65, label %switch.lookup91, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup91:                                  ; preds = %sw.bb16.i
  %66 = zext nneg i8 %switch.tableidx92 to i64
  %switch.gep93 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %66
  %switch.load94 = load ptr, ptr %switch.gep93, align 8
  %cmp112.i213.i = icmp sgt i32 %mul, 0
  br i1 %cmp112.i213.i, label %for.body.preheader.i215.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i215.i:                        ; preds = %switch.lookup91
  %wide.trip.count.i216.i = zext nneg i32 %mul to i64
  br label %for.body.i217.i

for.body.i217.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i, %for.body.preheader.i215.i
  %indvars.iv.i218.i = phi i64 [ 0, %for.body.preheader.i215.i ], [ %indvars.iv.next.i239.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i ]
  %67 = shl nuw i64 %indvars.iv.i218.i, 1
  %mul.i219.i = shl i64 %indvars.iv.i218.i, 33
  %sext.i220.i = ashr exact i64 %mul.i219.i, 32
  %idxprom.i221.i = or i64 %sext.i220.i, 2
  %arrayidx.i222.i = getelementptr inbounds i32, ptr %input, i64 %idxprom.i221.i
  %68 = load i32, ptr %arrayidx.i222.i, align 4
  %69 = or disjoint i64 %67, 1
  %arrayidx5.i223.i = getelementptr inbounds nuw i32, ptr %input, i64 %69
  %70 = load i32, ptr %arrayidx5.i223.i, align 4
  %idxprom8.i226.i = and i64 %sext.i220.i, -4
  %arrayidx9.i227.i = getelementptr inbounds i32, ptr %input, i64 %idxprom8.i226.i
  %71 = load i32, ptr %arrayidx9.i227.i, align 4
  %arrayidx13.idx.i228.i = mul nuw nsw i64 %indvars.iv.i218.i, 12
  %arrayidx13.i229.i = getelementptr inbounds nuw i8, ptr %output, i64 %arrayidx13.idx.i228.i
  %conv.i.i.i = uitofp i32 %70 to float
  %conv8.i.i.i = uitofp i32 %68 to float
  %sub.i.i230.i = fadd float %conv8.i.i.i, 0xC1E0000000000000
  %conv15.i.i.i = uitofp i32 %71 to float
  %sub16.i.i.i = fadd float %conv15.i.i.i, 0xC1E0000000000000
  br label %for.body.i.i231.i

for.body.i.i231.i:                                ; preds = %for.body.i.i231.i, %for.body.i217.i
  %indvars.iv.i.i232.i = phi i64 [ 0, %for.body.i217.i ], [ %indvars.iv.next.i.i237.i, %for.body.i.i231.i ]
  %arrayidx.idx.i.i233.i = mul nuw nsw i64 %indvars.iv.i.i232.i, 12
  %arrayidx.i.i234.i = getelementptr inbounds nuw i8, ptr %switch.load94, i64 %arrayidx.idx.i.i233.i
  %72 = load float, ptr %arrayidx.i.i234.i, align 4
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i234.i, i64 4
  %73 = load float, ptr %arrayidx6.i.i.i, align 4
  %mul9.i.i.i = fmul float %sub.i.i230.i, %73
  %74 = tail call float @llvm.fmuladd.f32(float %72, float %conv.i.i.i, float %mul9.i.i.i)
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i234.i, i64 8
  %75 = load float, ptr %arrayidx13.i.i.i, align 4
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %sub16.i.i.i, float %74)
  %cmp.i.i.i235.i = fcmp ogt float %76, 0x41F0000000000000
  %.sroa.speculated.i.i236.i = select i1 %cmp.i.i.i235.i, float 0x41F0000000000000, float %76
  %conv20.i.i.i = fptoui float %.sroa.speculated.i.i236.i to i32
  %77 = sub nuw nsw i64 2, %indvars.iv.i.i232.i
  %arrayidx24.i.i.i = getelementptr inbounds nuw i32, ptr %arrayidx13.i229.i, i64 %77
  store i32 %conv20.i.i.i, ptr %arrayidx24.i.i.i, align 4
  %indvars.iv.next.i.i237.i = add nuw nsw i64 %indvars.iv.i.i232.i, 1
  %exitcond.not.i.i238.i = icmp eq i64 %indvars.iv.next.i.i237.i, 3
  br i1 %exitcond.not.i.i238.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i, label %for.body.i.i231.i, !llvm.loop !14

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i: ; preds = %for.body.i.i231.i
  %indvars.iv.next.i239.i = add nuw nsw i64 %indvars.iv.i218.i, 1
  %exitcond.not.i240.i = icmp eq i64 %indvars.iv.next.i239.i, %wide.trip.count.i216.i
  br i1 %exitcond.not.i240.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i217.i, !llvm.loop !15

sw.bb18.i:                                        ; preds = %sw.bb11.i
  %switch.tableidx96 = add i8 %3, -5
  %78 = icmp ult i8 %switch.tableidx96, 4
  br i1 %78, label %switch.lookup95, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup95:                                  ; preds = %sw.bb18.i
  %79 = zext nneg i8 %switch.tableidx96 to i64
  %switch.gep97 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %79
  %switch.load98 = load ptr, ptr %switch.gep97, align 8
  %cmp112.i244.i = icmp sgt i32 %mul, 0
  br i1 %cmp112.i244.i, label %for.body.preheader.i246.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i246.i:                        ; preds = %switch.lookup95
  %wide.trip.count.i247.i = zext nneg i32 %mul to i64
  br label %for.body.i248.i

for.body.i248.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i, %for.body.preheader.i246.i
  %indvars.iv.i249.i = phi i64 [ 0, %for.body.preheader.i246.i ], [ %indvars.iv.next.i271.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i ]
  %80 = shl nuw i64 %indvars.iv.i249.i, 1
  %mul.i250.i = shl i64 %indvars.iv.i249.i, 33
  %sext.i251.i = ashr exact i64 %mul.i250.i, 32
  %idxprom.i252.i = or i64 %sext.i251.i, 2
  %arrayidx.i253.i = getelementptr inbounds float, ptr %input, i64 %idxprom.i252.i
  %81 = load float, ptr %arrayidx.i253.i, align 4
  %82 = or disjoint i64 %80, 1
  %arrayidx5.i254.i = getelementptr inbounds nuw float, ptr %input, i64 %82
  %83 = load float, ptr %arrayidx5.i254.i, align 4
  %idxprom8.i257.i = and i64 %sext.i251.i, -4
  %arrayidx9.i258.i = getelementptr inbounds float, ptr %input, i64 %idxprom8.i257.i
  %84 = load float, ptr %arrayidx9.i258.i, align 4
  %arrayidx13.idx.i259.i = mul nuw nsw i64 %indvars.iv.i249.i, 12
  %arrayidx13.i260.i = getelementptr inbounds nuw i8, ptr %output, i64 %arrayidx13.idx.i259.i
  %sub.i.i261.i = fadd float %81, -5.000000e-01
  %sub14.i.i.i = fadd float %84, -5.000000e-01
  br label %for.body.i.i262.i

for.body.i.i262.i:                                ; preds = %for.body.i.i262.i, %for.body.i248.i
  %indvars.iv.i.i263.i = phi i64 [ 0, %for.body.i248.i ], [ %indvars.iv.next.i.i269.i, %for.body.i.i262.i ]
  %arrayidx.idx.i.i264.i = mul nuw nsw i64 %indvars.iv.i.i263.i, 12
  %arrayidx.i.i265.i = getelementptr inbounds nuw i8, ptr %switch.load98, i64 %arrayidx.idx.i.i264.i
  %85 = load float, ptr %arrayidx.i.i265.i, align 4
  %arrayidx6.i.i266.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i265.i, i64 4
  %86 = load float, ptr %arrayidx6.i.i266.i, align 4
  %mul8.i.i.i = fmul float %sub.i.i261.i, %86
  %87 = tail call float @llvm.fmuladd.f32(float %85, float %83, float %mul8.i.i.i)
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i265.i, i64 8
  %88 = load float, ptr %arrayidx12.i.i.i, align 4
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %sub14.i.i.i, float %87)
  %cmp.i.i.i267.i = fcmp ogt float %89, 1.000000e+00
  %.sroa.speculated.i.i268.i = select i1 %cmp.i.i.i267.i, float 1.000000e+00, float %89
  %cmp.i10.i.i.i = fcmp ogt float %.sroa.speculated.i.i268.i, 0.000000e+00
  %.sroa.speculated13.i.i.i = select i1 %cmp.i10.i.i.i, float %.sroa.speculated.i.i268.i, float 0.000000e+00
  %90 = sub nuw nsw i64 2, %indvars.iv.i.i263.i
  %arrayidx21.i.i.i = getelementptr inbounds nuw float, ptr %arrayidx13.i260.i, i64 %90
  store float %.sroa.speculated13.i.i.i, ptr %arrayidx21.i.i.i, align 4
  %indvars.iv.next.i.i269.i = add nuw nsw i64 %indvars.iv.i.i263.i, 1
  %exitcond.not.i.i270.i = icmp eq i64 %indvars.iv.next.i.i269.i, 3
  br i1 %exitcond.not.i.i270.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i, label %for.body.i.i262.i, !llvm.loop !16

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i: ; preds = %for.body.i.i262.i
  %indvars.iv.next.i271.i = add nuw nsw i64 %indvars.iv.i249.i, 1
  %exitcond.not.i272.i = icmp eq i64 %indvars.iv.next.i271.i, %wide.trip.count.i247.i
  br i1 %exitcond.not.i272.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i248.i, !llvm.loop !17

sw.bb20.i:                                        ; preds = %sw.bb11.i
  %switch.tableidx100 = add i8 %3, -5
  %91 = icmp ult i8 %switch.tableidx100, 4
  br i1 %91, label %switch.lookup99, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup99:                                  ; preds = %sw.bb20.i
  %92 = zext nneg i8 %switch.tableidx100 to i64
  %switch.gep101 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %92
  %switch.load102 = load ptr, ptr %switch.gep101, align 8
  %cmp112.i276.i = icmp sgt i32 %mul, 0
  br i1 %cmp112.i276.i, label %for.body.preheader.i278.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i278.i:                        ; preds = %switch.lookup99
  %wide.trip.count.i279.i = zext nneg i32 %mul to i64
  br label %for.body.i280.i

for.body.i280.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i, %for.body.preheader.i278.i
  %indvars.iv.i281.i = phi i64 [ 0, %for.body.preheader.i278.i ], [ %indvars.iv.next.i312.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i ]
  %93 = shl nuw i64 %indvars.iv.i281.i, 1
  %mul.i282.i = shl i64 %indvars.iv.i281.i, 33
  %sext.i283.i = ashr exact i64 %mul.i282.i, 32
  %idxprom.i284.i = or i64 %sext.i283.i, 2
  %arrayidx.i285.i = getelementptr inbounds double, ptr %input, i64 %idxprom.i284.i
  %94 = load double, ptr %arrayidx.i285.i, align 8
  %95 = or disjoint i64 %93, 1
  %arrayidx5.i286.i = getelementptr inbounds nuw double, ptr %input, i64 %95
  %96 = load double, ptr %arrayidx5.i286.i, align 8
  %idxprom8.i289.i = and i64 %sext.i283.i, -4
  %arrayidx9.i290.i = getelementptr inbounds double, ptr %input, i64 %idxprom8.i289.i
  %97 = load double, ptr %arrayidx9.i290.i, align 8
  %arrayidx13.idx.i291.i = mul nuw nsw i64 %indvars.iv.i281.i, 24
  %arrayidx13.i292.i = getelementptr inbounds nuw i8, ptr %output, i64 %arrayidx13.idx.i291.i
  %conv8.i.i293.i = fptrunc double %94 to float
  %sub.i.i294.i = fadd float %conv8.i.i293.i, -5.000000e-01
  %conv16.i.i295.i = fptrunc double %97 to float
  %sub17.i.i296.i = fadd float %conv16.i.i295.i, -5.000000e-01
  br label %for.body.i.i297.i

for.body.i.i297.i:                                ; preds = %for.body.i.i297.i, %for.body.i280.i
  %indvars.iv.i.i298.i = phi i64 [ 0, %for.body.i280.i ], [ %indvars.iv.next.i.i310.i, %for.body.i.i297.i ]
  %arrayidx.idx.i.i299.i = mul nuw nsw i64 %indvars.iv.i.i298.i, 12
  %arrayidx.i.i300.i = getelementptr inbounds nuw i8, ptr %switch.load102, i64 %arrayidx.idx.i.i299.i
  %98 = load float, ptr %arrayidx.i.i300.i, align 4
  %conv.i.i301.i = fpext float %98 to double
  %arrayidx6.i.i302.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i300.i, i64 4
  %99 = load float, ptr %arrayidx6.i.i302.i, align 4
  %mul9.i.i303.i = fmul float %sub.i.i294.i, %99
  %conv10.i.i.i = fpext float %mul9.i.i303.i to double
  %100 = tail call double @llvm.fmuladd.f64(double %conv.i.i301.i, double %96, double %conv10.i.i.i)
  %arrayidx14.i.i304.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i300.i, i64 8
  %101 = load float, ptr %arrayidx14.i.i304.i, align 4
  %mul18.i.i.i = fmul float %sub17.i.i296.i, %101
  %conv19.i.i.i = fpext float %mul18.i.i.i to double
  %add20.i.i.i = fadd double %100, %conv19.i.i.i
  %conv21.i.i305.i = fptrunc double %add20.i.i.i to float
  %cmp.i.i.i306.i = fcmp ogt float %conv21.i.i305.i, 1.000000e+00
  %.sroa.speculated.i.i307.i = select i1 %cmp.i.i.i306.i, float 1.000000e+00, float %conv21.i.i305.i
  %conv24.i.i.i = fpext float %.sroa.speculated.i.i307.i to double
  %cmp.i10.i.i308.i = fcmp ogt double %conv24.i.i.i, 0.000000e+00
  %.sroa.speculated13.i.i309.i = select i1 %cmp.i10.i.i308.i, double %conv24.i.i.i, double 0.000000e+00
  %102 = sub nuw nsw i64 2, %indvars.iv.i.i298.i
  %arrayidx28.i.i.i = getelementptr inbounds nuw double, ptr %arrayidx13.i292.i, i64 %102
  store double %.sroa.speculated13.i.i309.i, ptr %arrayidx28.i.i.i, align 8
  %indvars.iv.next.i.i310.i = add nuw nsw i64 %indvars.iv.i.i298.i, 1
  %exitcond.not.i.i311.i = icmp eq i64 %indvars.iv.next.i.i310.i, 3
  br i1 %exitcond.not.i.i311.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i, label %for.body.i.i297.i, !llvm.loop !18

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i: ; preds = %for.body.i.i297.i
  %indvars.iv.next.i312.i = add nuw nsw i64 %indvars.iv.i281.i, 1
  %exitcond.not.i313.i = icmp eq i64 %indvars.iv.next.i312.i, %wide.trip.count.i279.i
  br i1 %exitcond.not.i313.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i280.i, !llvm.loop !19

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
  %switch.tableidx104 = add i8 %3, -5
  %103 = icmp ult i8 %switch.tableidx104, 4
  br i1 %103, label %switch.lookup103, label %_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup103:                                 ; preds = %sw.bb24.i
  %104 = zext nneg i8 %switch.tableidx104 to i64
  %switch.gep105 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %104
  %switch.load106 = load ptr, ptr %switch.gep105, align 8
  %cmp18.i.i = icmp sgt i32 %mul, 0
  br i1 %cmp18.i.i, label %for.body.preheader.i317.i, label %_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.preheader.i317.i:                        ; preds = %switch.lookup103
  %wide.trip.count.i318.i = zext nneg i32 %mul to i64
  br label %for.body.i319.i

for.body.i319.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i340.i, %for.body.preheader.i317.i
  %indvars.iv.i320.i = phi i64 [ 0, %for.body.preheader.i317.i ], [ %indvars.iv.next.i341.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i340.i ]
  %105 = mul nuw nsw i64 %indvars.iv.i320.i, 3
  %arrayidx.i321.i = getelementptr inbounds nuw i8, ptr %input, i64 %105
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i321.i, i64 1
  %arrayidx15.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i321.i, i64 2
  %106 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i322.i = uitofp i8 %106 to float
  %107 = load i8, ptr %arrayidx.i321.i, align 1
  %conv9.i.i323.i = uitofp i8 %107 to float
  %sub.i.i324.i = fadd float %conv9.i.i323.i, -1.275000e+02
  %108 = load i8, ptr %arrayidx15.i.i.i, align 1
  %conv16.i.i325.i = uitofp i8 %108 to float
  %sub17.i.i326.i = fadd float %conv16.i.i325.i, -1.275000e+02
  br label %for.body.i.i327.i

for.body.i.i327.i:                                ; preds = %for.body.i.i327.i, %for.body.i319.i
  %indvars.iv.i.i328.i = phi i64 [ 0, %for.body.i319.i ], [ %indvars.iv.next.i.i338.i, %for.body.i.i327.i ]
  %arrayidx.idx.i.i329.i = mul nuw nsw i64 %indvars.iv.i.i328.i, 12
  %arrayidx.i.i330.i = getelementptr inbounds nuw i8, ptr %switch.load106, i64 %arrayidx.idx.i.i329.i
  %109 = load float, ptr %arrayidx.i.i330.i, align 4
  %arrayidx7.i.i331.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i330.i, i64 4
  %110 = load float, ptr %arrayidx7.i.i331.i, align 4
  %mul10.i.i332.i = fmul float %sub.i.i324.i, %110
  %111 = tail call float @llvm.fmuladd.f32(float %109, float %conv2.i.i322.i, float %mul10.i.i332.i)
  %arrayidx14.i.i333.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i330.i, i64 8
  %112 = load float, ptr %arrayidx14.i.i333.i, align 4
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %sub17.i.i326.i, float %111)
  %cmp.i.i.i334.i = fcmp ogt float %113, 2.550000e+02
  %.sroa.speculated.i.i335.i = select i1 %cmp.i.i.i334.i, float 2.550000e+02, float %113
  %conv21.i.i336.i = fptoui float %.sroa.speculated.i.i335.i to i8
  %114 = sub nuw nsw i64 2, %indvars.iv.i.i328.i
  %arrayidx25.i.i337.i = getelementptr inbounds nuw i8, ptr %RGB.i.i, i64 %114
  store i8 %conv21.i.i336.i, ptr %arrayidx25.i.i337.i, align 1
  %indvars.iv.next.i.i338.i = add nuw nsw i64 %indvars.iv.i.i328.i, 1
  %exitcond.not.i.i339.i = icmp eq i64 %indvars.iv.next.i.i338.i, 3
  br i1 %exitcond.not.i.i339.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i340.i, label %for.body.i.i327.i, !llvm.loop !10

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i340.i: ; preds = %for.body.i.i327.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %output, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %arrayidx4.i.i, ptr noundef nonnull align 1 dereferenceable(3) %RGB.i.i, i64 3, i1 false)
  %indvars.iv.next.i341.i = add nuw nsw i64 %indvars.iv.i320.i, 1
  %exitcond.not.i342.i = icmp eq i64 %indvars.iv.next.i341.i, %wide.trip.count.i318.i
  br i1 %exitcond.not.i342.i, label %_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i319.i, !llvm.loop !20

_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i340.i, %sw.bb24.i, %switch.lookup103
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %RGB.i.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb26.i:                                        ; preds = %sw.bb23.i
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %RGB.i343.i)
  %switch.tableidx108 = add i8 %3, -5
  %115 = icmp ult i8 %switch.tableidx108, 4
  br i1 %115, label %switch.lookup107, label %_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup107:                                 ; preds = %sw.bb26.i
  %116 = zext nneg i8 %switch.tableidx108 to i64
  %switch.gep109 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %116
  %switch.load110 = load ptr, ptr %switch.gep109, align 8
  %cmp18.i347.i = icmp sgt i32 %mul, 0
  br i1 %cmp18.i347.i, label %for.body.preheader.i349.i, label %_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.preheader.i349.i:                        ; preds = %switch.lookup107
  %wide.trip.count.i350.i = zext nneg i32 %mul to i64
  br label %for.body.i351.i

for.body.i351.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i374.i, %for.body.preheader.i349.i
  %indvars.iv.i352.i = phi i64 [ 0, %for.body.preheader.i349.i ], [ %indvars.iv.next.i376.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i374.i ]
  %117 = mul nuw nsw i64 %indvars.iv.i352.i, 3
  %arrayidx.i353.i = getelementptr inbounds nuw i16, ptr %input, i64 %117
  %arrayidx1.i.i354.i = getelementptr inbounds nuw i8, ptr %arrayidx.i353.i, i64 2
  %arrayidx15.i.i355.i = getelementptr inbounds nuw i8, ptr %arrayidx.i353.i, i64 4
  %118 = load i16, ptr %arrayidx1.i.i354.i, align 2
  %conv2.i.i356.i = uitofp i16 %118 to float
  %119 = load i16, ptr %arrayidx.i353.i, align 2
  %conv9.i.i357.i = uitofp i16 %119 to float
  %sub.i.i358.i = fadd float %conv9.i.i357.i, -3.276750e+04
  %120 = load i16, ptr %arrayidx15.i.i355.i, align 2
  %conv16.i.i359.i = uitofp i16 %120 to float
  %sub17.i.i360.i = fadd float %conv16.i.i359.i, -3.276750e+04
  br label %for.body.i.i361.i

for.body.i.i361.i:                                ; preds = %for.body.i.i361.i, %for.body.i351.i
  %indvars.iv.i.i362.i = phi i64 [ 0, %for.body.i351.i ], [ %indvars.iv.next.i.i372.i, %for.body.i.i361.i ]
  %arrayidx.idx.i.i363.i = mul nuw nsw i64 %indvars.iv.i.i362.i, 12
  %arrayidx.i.i364.i = getelementptr inbounds nuw i8, ptr %switch.load110, i64 %arrayidx.idx.i.i363.i
  %121 = load float, ptr %arrayidx.i.i364.i, align 4
  %arrayidx7.i.i365.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i364.i, i64 4
  %122 = load float, ptr %arrayidx7.i.i365.i, align 4
  %mul10.i.i366.i = fmul float %sub.i.i358.i, %122
  %123 = tail call float @llvm.fmuladd.f32(float %121, float %conv2.i.i356.i, float %mul10.i.i366.i)
  %arrayidx14.i.i367.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i364.i, i64 8
  %124 = load float, ptr %arrayidx14.i.i367.i, align 4
  %125 = tail call float @llvm.fmuladd.f32(float %124, float %sub17.i.i360.i, float %123)
  %cmp.i.i.i368.i = fcmp ogt float %125, 6.553500e+04
  %.sroa.speculated.i.i369.i = select i1 %cmp.i.i.i368.i, float 6.553500e+04, float %125
  %conv21.i.i370.i = fptoui float %.sroa.speculated.i.i369.i to i16
  %126 = sub nuw nsw i64 2, %indvars.iv.i.i362.i
  %arrayidx25.i.i371.i = getelementptr inbounds nuw i16, ptr %RGB.i343.i, i64 %126
  store i16 %conv21.i.i370.i, ptr %arrayidx25.i.i371.i, align 2
  %indvars.iv.next.i.i372.i = add nuw nsw i64 %indvars.iv.i.i362.i, 1
  %exitcond.not.i.i373.i = icmp eq i64 %indvars.iv.next.i.i372.i, 3
  br i1 %exitcond.not.i.i373.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i374.i, label %for.body.i.i361.i, !llvm.loop !12

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i374.i: ; preds = %for.body.i.i361.i
  %arrayidx4.i375.i = getelementptr inbounds nuw i16, ptr %output, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %arrayidx4.i375.i, ptr noundef nonnull align 2 dereferenceable(6) %RGB.i343.i, i64 6, i1 false)
  %indvars.iv.next.i376.i = add nuw nsw i64 %indvars.iv.i352.i, 1
  %exitcond.not.i377.i = icmp eq i64 %indvars.iv.next.i376.i, %wide.trip.count.i350.i
  br i1 %exitcond.not.i377.i, label %_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i351.i, !llvm.loop !21

_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i374.i, %sw.bb26.i, %switch.lookup107
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %RGB.i343.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb28.i:                                        ; preds = %sw.bb23.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %RGB.i378.i)
  %switch.tableidx112 = add i8 %3, -5
  %127 = icmp ult i8 %switch.tableidx112, 4
  br i1 %127, label %switch.lookup111, label %_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup111:                                 ; preds = %sw.bb28.i
  %128 = zext nneg i8 %switch.tableidx112 to i64
  %switch.gep113 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %128
  %switch.load114 = load ptr, ptr %switch.gep113, align 8
  %cmp18.i382.i = icmp sgt i32 %mul, 0
  br i1 %cmp18.i382.i, label %for.body.preheader.i384.i, label %_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.preheader.i384.i:                        ; preds = %switch.lookup111
  %wide.trip.count.i385.i = zext nneg i32 %mul to i64
  br label %for.body.i386.i

for.body.i386.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i409.i, %for.body.preheader.i384.i
  %indvars.iv.i387.i = phi i64 [ 0, %for.body.preheader.i384.i ], [ %indvars.iv.next.i411.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i409.i ]
  %129 = mul nuw nsw i64 %indvars.iv.i387.i, 3
  %arrayidx.i388.i = getelementptr inbounds nuw i32, ptr %input, i64 %129
  %arrayidx1.i.i389.i = getelementptr inbounds nuw i8, ptr %arrayidx.i388.i, i64 4
  %arrayidx14.i.i390.i = getelementptr inbounds nuw i8, ptr %arrayidx.i388.i, i64 8
  %130 = load i32, ptr %arrayidx1.i.i389.i, align 4
  %conv.i.i391.i = uitofp i32 %130 to float
  %131 = load i32, ptr %arrayidx.i388.i, align 4
  %conv8.i.i392.i = uitofp i32 %131 to float
  %sub.i.i393.i = fadd float %conv8.i.i392.i, 0xC1E0000000000000
  %132 = load i32, ptr %arrayidx14.i.i390.i, align 4
  %conv15.i.i394.i = uitofp i32 %132 to float
  %sub16.i.i395.i = fadd float %conv15.i.i394.i, 0xC1E0000000000000
  br label %for.body.i.i396.i

for.body.i.i396.i:                                ; preds = %for.body.i.i396.i, %for.body.i386.i
  %indvars.iv.i.i397.i = phi i64 [ 0, %for.body.i386.i ], [ %indvars.iv.next.i.i407.i, %for.body.i.i396.i ]
  %arrayidx.idx.i.i398.i = mul nuw nsw i64 %indvars.iv.i.i397.i, 12
  %arrayidx.i.i399.i = getelementptr inbounds nuw i8, ptr %switch.load114, i64 %arrayidx.idx.i.i398.i
  %133 = load float, ptr %arrayidx.i.i399.i, align 4
  %arrayidx6.i.i400.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i399.i, i64 4
  %134 = load float, ptr %arrayidx6.i.i400.i, align 4
  %mul9.i.i401.i = fmul float %sub.i.i393.i, %134
  %135 = tail call float @llvm.fmuladd.f32(float %133, float %conv.i.i391.i, float %mul9.i.i401.i)
  %arrayidx13.i.i402.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i399.i, i64 8
  %136 = load float, ptr %arrayidx13.i.i402.i, align 4
  %137 = tail call float @llvm.fmuladd.f32(float %136, float %sub16.i.i395.i, float %135)
  %cmp.i.i.i403.i = fcmp ogt float %137, 0x41F0000000000000
  %.sroa.speculated.i.i404.i = select i1 %cmp.i.i.i403.i, float 0x41F0000000000000, float %137
  %conv20.i.i405.i = fptoui float %.sroa.speculated.i.i404.i to i32
  %138 = sub nuw nsw i64 2, %indvars.iv.i.i397.i
  %arrayidx24.i.i406.i = getelementptr inbounds nuw i32, ptr %RGB.i378.i, i64 %138
  store i32 %conv20.i.i405.i, ptr %arrayidx24.i.i406.i, align 4
  %indvars.iv.next.i.i407.i = add nuw nsw i64 %indvars.iv.i.i397.i, 1
  %exitcond.not.i.i408.i = icmp eq i64 %indvars.iv.next.i.i407.i, 3
  br i1 %exitcond.not.i.i408.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i409.i, label %for.body.i.i396.i, !llvm.loop !14

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i409.i: ; preds = %for.body.i.i396.i
  %arrayidx4.i410.i = getelementptr inbounds nuw i32, ptr %output, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx4.i410.i, ptr noundef nonnull align 4 dereferenceable(12) %RGB.i378.i, i64 12, i1 false)
  %indvars.iv.next.i411.i = add nuw nsw i64 %indvars.iv.i387.i, 1
  %exitcond.not.i412.i = icmp eq i64 %indvars.iv.next.i411.i, %wide.trip.count.i385.i
  br i1 %exitcond.not.i412.i, label %_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i386.i, !llvm.loop !22

_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i409.i, %sw.bb28.i, %switch.lookup111
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RGB.i378.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb30.i:                                        ; preds = %sw.bb23.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %RGB.i413.i)
  %switch.tableidx116 = add i8 %3, -5
  %139 = icmp ult i8 %switch.tableidx116, 4
  br i1 %139, label %switch.lookup115, label %_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup115:                                 ; preds = %sw.bb30.i
  %140 = zext nneg i8 %switch.tableidx116 to i64
  %switch.gep117 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %140
  %switch.load118 = load ptr, ptr %switch.gep117, align 8
  %cmp18.i417.i = icmp sgt i32 %mul, 0
  br i1 %cmp18.i417.i, label %for.body.preheader.i419.i, label %_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.preheader.i419.i:                        ; preds = %switch.lookup115
  %wide.trip.count.i420.i = zext nneg i32 %mul to i64
  br label %for.body.i421.i

for.body.i421.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i442.i, %for.body.preheader.i419.i
  %indvars.iv.i422.i = phi i64 [ 0, %for.body.preheader.i419.i ], [ %indvars.iv.next.i444.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i442.i ]
  %141 = mul nuw nsw i64 %indvars.iv.i422.i, 3
  %arrayidx.i423.i = getelementptr inbounds nuw float, ptr %input, i64 %141
  %arrayidx1.i.i424.i = getelementptr inbounds nuw i8, ptr %arrayidx.i423.i, i64 4
  %arrayidx13.i.i425.i = getelementptr inbounds nuw i8, ptr %arrayidx.i423.i, i64 8
  %142 = load float, ptr %arrayidx1.i.i424.i, align 4
  %143 = load float, ptr %arrayidx.i423.i, align 4
  %sub.i.i426.i = fadd float %143, -5.000000e-01
  %144 = load float, ptr %arrayidx13.i.i425.i, align 4
  %sub14.i.i427.i = fadd float %144, -5.000000e-01
  br label %for.body.i.i428.i

for.body.i.i428.i:                                ; preds = %for.body.i.i428.i, %for.body.i421.i
  %indvars.iv.i.i429.i = phi i64 [ 0, %for.body.i421.i ], [ %indvars.iv.next.i.i440.i, %for.body.i.i428.i ]
  %arrayidx.idx.i.i430.i = mul nuw nsw i64 %indvars.iv.i.i429.i, 12
  %arrayidx.i.i431.i = getelementptr inbounds nuw i8, ptr %switch.load118, i64 %arrayidx.idx.i.i430.i
  %145 = load float, ptr %arrayidx.i.i431.i, align 4
  %arrayidx6.i.i432.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i431.i, i64 4
  %146 = load float, ptr %arrayidx6.i.i432.i, align 4
  %mul8.i.i433.i = fmul float %sub.i.i426.i, %146
  %147 = tail call float @llvm.fmuladd.f32(float %145, float %142, float %mul8.i.i433.i)
  %arrayidx12.i.i434.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i431.i, i64 8
  %148 = load float, ptr %arrayidx12.i.i434.i, align 4
  %149 = tail call float @llvm.fmuladd.f32(float %148, float %sub14.i.i427.i, float %147)
  %cmp.i.i.i435.i = fcmp ogt float %149, 1.000000e+00
  %.sroa.speculated.i.i436.i = select i1 %cmp.i.i.i435.i, float 1.000000e+00, float %149
  %cmp.i10.i.i437.i = fcmp ogt float %.sroa.speculated.i.i436.i, 0.000000e+00
  %.sroa.speculated13.i.i438.i = select i1 %cmp.i10.i.i437.i, float %.sroa.speculated.i.i436.i, float 0.000000e+00
  %150 = sub nuw nsw i64 2, %indvars.iv.i.i429.i
  %arrayidx21.i.i439.i = getelementptr inbounds nuw float, ptr %RGB.i413.i, i64 %150
  store float %.sroa.speculated13.i.i438.i, ptr %arrayidx21.i.i439.i, align 4
  %indvars.iv.next.i.i440.i = add nuw nsw i64 %indvars.iv.i.i429.i, 1
  %exitcond.not.i.i441.i = icmp eq i64 %indvars.iv.next.i.i440.i, 3
  br i1 %exitcond.not.i.i441.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i442.i, label %for.body.i.i428.i, !llvm.loop !16

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i442.i: ; preds = %for.body.i.i428.i
  %arrayidx4.i443.i = getelementptr inbounds nuw float, ptr %output, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx4.i443.i, ptr noundef nonnull align 4 dereferenceable(12) %RGB.i413.i, i64 12, i1 false)
  %indvars.iv.next.i444.i = add nuw nsw i64 %indvars.iv.i422.i, 1
  %exitcond.not.i445.i = icmp eq i64 %indvars.iv.next.i444.i, %wide.trip.count.i420.i
  br i1 %exitcond.not.i445.i, label %_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i421.i, !llvm.loop !23

_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i442.i, %sw.bb30.i, %switch.lookup115
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RGB.i413.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb32.i:                                        ; preds = %sw.bb23.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %RGB.i446.i)
  %switch.tableidx120 = add i8 %3, -5
  %151 = icmp ult i8 %switch.tableidx120, 4
  br i1 %151, label %switch.lookup119, label %_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup119:                                 ; preds = %sw.bb32.i
  %152 = zext nneg i8 %switch.tableidx120 to i64
  %switch.gep121 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %152
  %switch.load122 = load ptr, ptr %switch.gep121, align 8
  %cmp18.i450.i = icmp sgt i32 %mul, 0
  br i1 %cmp18.i450.i, label %for.body.preheader.i452.i, label %_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.preheader.i452.i:                        ; preds = %switch.lookup119
  %wide.trip.count.i453.i = zext nneg i32 %mul to i64
  br label %for.body.i454.i

for.body.i454.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i484.i, %for.body.preheader.i452.i
  %indvars.iv.i455.i = phi i64 [ 0, %for.body.preheader.i452.i ], [ %indvars.iv.next.i486.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i484.i ]
  %153 = mul nuw nsw i64 %indvars.iv.i455.i, 3
  %arrayidx.i456.i = getelementptr inbounds nuw double, ptr %input, i64 %153
  %arrayidx1.i.i457.i = getelementptr inbounds nuw i8, ptr %arrayidx.i456.i, i64 8
  %arrayidx15.i.i458.i = getelementptr inbounds nuw i8, ptr %arrayidx.i456.i, i64 16
  %154 = load double, ptr %arrayidx1.i.i457.i, align 8
  %155 = load double, ptr %arrayidx.i456.i, align 8
  %conv8.i.i459.i = fptrunc double %155 to float
  %sub.i.i460.i = fadd float %conv8.i.i459.i, -5.000000e-01
  %156 = load double, ptr %arrayidx15.i.i458.i, align 8
  %conv16.i.i461.i = fptrunc double %156 to float
  %sub17.i.i462.i = fadd float %conv16.i.i461.i, -5.000000e-01
  br label %for.body.i.i463.i

for.body.i.i463.i:                                ; preds = %for.body.i.i463.i, %for.body.i454.i
  %indvars.iv.i.i464.i = phi i64 [ 0, %for.body.i454.i ], [ %indvars.iv.next.i.i482.i, %for.body.i.i463.i ]
  %arrayidx.idx.i.i465.i = mul nuw nsw i64 %indvars.iv.i.i464.i, 12
  %arrayidx.i.i466.i = getelementptr inbounds nuw i8, ptr %switch.load122, i64 %arrayidx.idx.i.i465.i
  %157 = load float, ptr %arrayidx.i.i466.i, align 4
  %conv.i.i467.i = fpext float %157 to double
  %arrayidx6.i.i468.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i466.i, i64 4
  %158 = load float, ptr %arrayidx6.i.i468.i, align 4
  %mul9.i.i469.i = fmul float %sub.i.i460.i, %158
  %conv10.i.i470.i = fpext float %mul9.i.i469.i to double
  %159 = tail call double @llvm.fmuladd.f64(double %conv.i.i467.i, double %154, double %conv10.i.i470.i)
  %arrayidx14.i.i471.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i466.i, i64 8
  %160 = load float, ptr %arrayidx14.i.i471.i, align 4
  %mul18.i.i472.i = fmul float %sub17.i.i462.i, %160
  %conv19.i.i473.i = fpext float %mul18.i.i472.i to double
  %add20.i.i474.i = fadd double %159, %conv19.i.i473.i
  %conv21.i.i475.i = fptrunc double %add20.i.i474.i to float
  %cmp.i.i.i476.i = fcmp ogt float %conv21.i.i475.i, 1.000000e+00
  %.sroa.speculated.i.i477.i = select i1 %cmp.i.i.i476.i, float 1.000000e+00, float %conv21.i.i475.i
  %conv24.i.i478.i = fpext float %.sroa.speculated.i.i477.i to double
  %cmp.i10.i.i479.i = fcmp ogt double %conv24.i.i478.i, 0.000000e+00
  %.sroa.speculated13.i.i480.i = select i1 %cmp.i10.i.i479.i, double %conv24.i.i478.i, double 0.000000e+00
  %161 = sub nuw nsw i64 2, %indvars.iv.i.i464.i
  %arrayidx28.i.i481.i = getelementptr inbounds nuw double, ptr %RGB.i446.i, i64 %161
  store double %.sroa.speculated13.i.i480.i, ptr %arrayidx28.i.i481.i, align 8
  %indvars.iv.next.i.i482.i = add nuw nsw i64 %indvars.iv.i.i464.i, 1
  %exitcond.not.i.i483.i = icmp eq i64 %indvars.iv.next.i.i482.i, 3
  br i1 %exitcond.not.i.i483.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i484.i, label %for.body.i.i463.i, !llvm.loop !18

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i484.i: ; preds = %for.body.i.i463.i
  %arrayidx4.i485.i = getelementptr inbounds nuw double, ptr %output, i64 %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx4.i485.i, ptr noundef nonnull align 16 dereferenceable(24) %RGB.i446.i, i64 24, i1 false)
  %indvars.iv.next.i486.i = add nuw nsw i64 %indvars.iv.i455.i, 1
  %exitcond.not.i487.i = icmp eq i64 %indvars.iv.next.i486.i, %wide.trip.count.i453.i
  br i1 %exitcond.not.i487.i, label %_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i454.i, !llvm.loop !24

_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i484.i, %sw.bb32.i, %switch.lookup119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %RGB.i446.i)
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
  %switch.tableidx124 = add i8 %3, -5
  %162 = icmp ult i8 %switch.tableidx124, 4
  br i1 %162, label %switch.lookup123, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup123:                                 ; preds = %sw.bb36.i
  %163 = zext nneg i8 %switch.tableidx124 to i64
  %switch.gep125 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %163
  %switch.load126 = load ptr, ptr %switch.gep125, align 8
  %cmp116.i.i = icmp sgt i32 %mul, 0
  br i1 %cmp116.i.i, label %for.body.preheader.i491.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i491.i:                        ; preds = %switch.lookup123
  %wide.trip.count.i492.i = zext nneg i32 %mul to i64
  br label %for.body.i493.i

for.body.i493.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i521.i, %for.body.preheader.i491.i
  %indvars.iv.i494.i = phi i64 [ 0, %for.body.preheader.i491.i ], [ %indvars.iv.next.i522.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i521.i ]
  %or.i.i = or i64 %indvars.iv.i494.i, 1
  %mul.i495.i = mul i64 %or.i.i, 3
  %idxprom.i496.i = and i64 %mul.i495.i, 4294967295
  %arrayidx.i497.i = getelementptr inbounds nuw i8, ptr %input, i64 %idxprom.i496.i
  %164 = load i8, ptr %arrayidx.i497.i, align 1
  %165 = mul nuw nsw i64 %indvars.iv.i494.i, 3
  %166 = getelementptr inbounds nuw i8, ptr %input, i64 %165
  %arrayidx5.i498.i = getelementptr inbounds nuw i8, ptr %166, i64 1
  %167 = load i8, ptr %arrayidx5.i498.i, align 1
  %and.i.i = and i64 %indvars.iv.i494.i, 2147483646
  %mul7.i499.i = mul nuw nsw i64 %and.i.i, 3
  %idxprom8.i500.i = and i64 %mul7.i499.i, 4294967294
  %arrayidx9.i501.i = getelementptr inbounds nuw i8, ptr %input, i64 %idxprom8.i500.i
  %168 = load i8, ptr %arrayidx9.i501.i, align 1
  %169 = shl nsw i64 %indvars.iv.i494.i, 2
  %arrayidx13.i502.i = getelementptr inbounds nuw i8, ptr %output, i64 %169
  %conv2.i.i503.i = uitofp i8 %167 to float
  %conv9.i.i504.i = uitofp i8 %164 to float
  %sub.i.i505.i = fadd float %conv9.i.i504.i, -1.275000e+02
  %conv16.i.i506.i = uitofp i8 %168 to float
  %sub17.i.i507.i = fadd float %conv16.i.i506.i, -1.275000e+02
  br label %for.body.i.i508.i

for.body.i.i508.i:                                ; preds = %for.body.i.i508.i, %for.body.i493.i
  %indvars.iv.i.i509.i = phi i64 [ 0, %for.body.i493.i ], [ %indvars.iv.next.i.i519.i, %for.body.i.i508.i ]
  %arrayidx.idx.i.i510.i = mul nuw nsw i64 %indvars.iv.i.i509.i, 12
  %arrayidx.i.i511.i = getelementptr inbounds nuw i8, ptr %switch.load126, i64 %arrayidx.idx.i.i510.i
  %170 = load float, ptr %arrayidx.i.i511.i, align 4
  %arrayidx7.i.i512.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i511.i, i64 4
  %171 = load float, ptr %arrayidx7.i.i512.i, align 4
  %mul10.i.i513.i = fmul float %sub.i.i505.i, %171
  %172 = tail call float @llvm.fmuladd.f32(float %170, float %conv2.i.i503.i, float %mul10.i.i513.i)
  %arrayidx14.i.i514.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i511.i, i64 8
  %173 = load float, ptr %arrayidx14.i.i514.i, align 4
  %174 = tail call float @llvm.fmuladd.f32(float %173, float %sub17.i.i507.i, float %172)
  %cmp.i.i.i515.i = fcmp ogt float %174, 2.550000e+02
  %.sroa.speculated.i.i516.i = select i1 %cmp.i.i.i515.i, float 2.550000e+02, float %174
  %conv21.i.i517.i = fptoui float %.sroa.speculated.i.i516.i to i8
  %175 = sub nuw nsw i64 2, %indvars.iv.i.i509.i
  %arrayidx25.i.i518.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i502.i, i64 %175
  store i8 %conv21.i.i517.i, ptr %arrayidx25.i.i518.i, align 1
  %indvars.iv.next.i.i519.i = add nuw nsw i64 %indvars.iv.i.i509.i, 1
  %exitcond.not.i.i520.i = icmp eq i64 %indvars.iv.next.i.i519.i, 3
  br i1 %exitcond.not.i.i520.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i521.i, label %for.body.i.i508.i, !llvm.loop !10

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i521.i: ; preds = %for.body.i.i508.i
  %arrayidx17.i.i = getelementptr inbounds nuw i8, ptr %166, i64 2
  %176 = load i8, ptr %arrayidx17.i.i, align 1
  %177 = or disjoint i64 %169, 3
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %output, i64 %177
  store i8 %176, ptr %arrayidx21.i.i, align 1
  %indvars.iv.next.i522.i = add nuw nsw i64 %indvars.iv.i494.i, 1
  %exitcond.not.i523.i = icmp eq i64 %indvars.iv.next.i522.i, %wide.trip.count.i492.i
  br i1 %exitcond.not.i523.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i493.i, !llvm.loop !25

sw.bb38.i:                                        ; preds = %sw.bb35.i
  %switch.tableidx128 = add i8 %3, -5
  %178 = icmp ult i8 %switch.tableidx128, 4
  br i1 %178, label %switch.lookup127, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup127:                                 ; preds = %sw.bb38.i
  %179 = zext nneg i8 %switch.tableidx128 to i64
  %switch.gep129 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %179
  %switch.load130 = load ptr, ptr %switch.gep129, align 8
  %cmp116.i527.i = icmp sgt i32 %mul, 0
  br i1 %cmp116.i527.i, label %for.body.preheader.i529.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i529.i:                        ; preds = %switch.lookup127
  %wide.trip.count.i530.i = zext nneg i32 %mul to i64
  br label %for.body.i531.i

for.body.i531.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i561.i, %for.body.preheader.i529.i
  %indvars.iv.i532.i = phi i64 [ 0, %for.body.preheader.i529.i ], [ %indvars.iv.next.i564.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i561.i ]
  %or.i533.i = or i64 %indvars.iv.i532.i, 1
  %mul.i534.i = mul i64 %or.i533.i, 3
  %idxprom.i535.i = and i64 %mul.i534.i, 4294967295
  %arrayidx.i536.i = getelementptr inbounds nuw i16, ptr %input, i64 %idxprom.i535.i
  %180 = load i16, ptr %arrayidx.i536.i, align 2
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i532.i, 6
  %181 = getelementptr inbounds nuw i8, ptr %input, i64 %.idx.i.i
  %arrayidx5.i537.i = getelementptr inbounds nuw i8, ptr %181, i64 2
  %182 = load i16, ptr %arrayidx5.i537.i, align 2
  %and.i538.i = and i64 %indvars.iv.i532.i, 2147483646
  %mul7.i539.i = mul nuw nsw i64 %and.i538.i, 3
  %idxprom8.i540.i = and i64 %mul7.i539.i, 4294967294
  %arrayidx9.i541.i = getelementptr inbounds nuw i16, ptr %input, i64 %idxprom8.i540.i
  %183 = load i16, ptr %arrayidx9.i541.i, align 2
  %184 = shl nsw i64 %indvars.iv.i532.i, 2
  %arrayidx13.i542.i = getelementptr inbounds nuw i16, ptr %output, i64 %184
  %conv2.i.i543.i = uitofp i16 %182 to float
  %conv9.i.i544.i = uitofp i16 %180 to float
  %sub.i.i545.i = fadd float %conv9.i.i544.i, -3.276750e+04
  %conv16.i.i546.i = uitofp i16 %183 to float
  %sub17.i.i547.i = fadd float %conv16.i.i546.i, -3.276750e+04
  br label %for.body.i.i548.i

for.body.i.i548.i:                                ; preds = %for.body.i.i548.i, %for.body.i531.i
  %indvars.iv.i.i549.i = phi i64 [ 0, %for.body.i531.i ], [ %indvars.iv.next.i.i559.i, %for.body.i.i548.i ]
  %arrayidx.idx.i.i550.i = mul nuw nsw i64 %indvars.iv.i.i549.i, 12
  %arrayidx.i.i551.i = getelementptr inbounds nuw i8, ptr %switch.load130, i64 %arrayidx.idx.i.i550.i
  %185 = load float, ptr %arrayidx.i.i551.i, align 4
  %arrayidx7.i.i552.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i551.i, i64 4
  %186 = load float, ptr %arrayidx7.i.i552.i, align 4
  %mul10.i.i553.i = fmul float %sub.i.i545.i, %186
  %187 = tail call float @llvm.fmuladd.f32(float %185, float %conv2.i.i543.i, float %mul10.i.i553.i)
  %arrayidx14.i.i554.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i551.i, i64 8
  %188 = load float, ptr %arrayidx14.i.i554.i, align 4
  %189 = tail call float @llvm.fmuladd.f32(float %188, float %sub17.i.i547.i, float %187)
  %cmp.i.i.i555.i = fcmp ogt float %189, 6.553500e+04
  %.sroa.speculated.i.i556.i = select i1 %cmp.i.i.i555.i, float 6.553500e+04, float %189
  %conv21.i.i557.i = fptoui float %.sroa.speculated.i.i556.i to i16
  %190 = sub nuw nsw i64 2, %indvars.iv.i.i549.i
  %arrayidx25.i.i558.i = getelementptr inbounds nuw i16, ptr %arrayidx13.i542.i, i64 %190
  store i16 %conv21.i.i557.i, ptr %arrayidx25.i.i558.i, align 2
  %indvars.iv.next.i.i559.i = add nuw nsw i64 %indvars.iv.i.i549.i, 1
  %exitcond.not.i.i560.i = icmp eq i64 %indvars.iv.next.i.i559.i, 3
  br i1 %exitcond.not.i.i560.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i561.i, label %for.body.i.i548.i, !llvm.loop !12

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i561.i: ; preds = %for.body.i.i548.i
  %arrayidx17.i562.i = getelementptr inbounds nuw i8, ptr %181, i64 4
  %191 = load i16, ptr %arrayidx17.i562.i, align 2
  %192 = or disjoint i64 %184, 3
  %arrayidx21.i563.i = getelementptr inbounds nuw i16, ptr %output, i64 %192
  store i16 %191, ptr %arrayidx21.i563.i, align 2
  %indvars.iv.next.i564.i = add nuw nsw i64 %indvars.iv.i532.i, 1
  %exitcond.not.i565.i = icmp eq i64 %indvars.iv.next.i564.i, %wide.trip.count.i530.i
  br i1 %exitcond.not.i565.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i531.i, !llvm.loop !26

sw.bb40.i:                                        ; preds = %sw.bb35.i
  %switch.tableidx132 = add i8 %3, -5
  %193 = icmp ult i8 %switch.tableidx132, 4
  br i1 %193, label %switch.lookup131, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup131:                                 ; preds = %sw.bb40.i
  %194 = zext nneg i8 %switch.tableidx132 to i64
  %switch.gep133 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %194
  %switch.load134 = load ptr, ptr %switch.gep133, align 8
  %cmp116.i569.i = icmp sgt i32 %mul, 0
  br i1 %cmp116.i569.i, label %for.body.preheader.i571.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i571.i:                        ; preds = %switch.lookup131
  %wide.trip.count.i572.i = zext nneg i32 %mul to i64
  br label %for.body.i573.i

for.body.i573.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i604.i, %for.body.preheader.i571.i
  %indvars.iv.i574.i = phi i64 [ 0, %for.body.preheader.i571.i ], [ %indvars.iv.next.i607.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i604.i ]
  %or.i575.i = or i64 %indvars.iv.i574.i, 1
  %mul.i576.i = mul i64 %or.i575.i, 3
  %idxprom.i577.i = and i64 %mul.i576.i, 4294967295
  %arrayidx.i578.i = getelementptr inbounds nuw i32, ptr %input, i64 %idxprom.i577.i
  %195 = load i32, ptr %arrayidx.i578.i, align 4
  %.idx.i579.i = mul nuw nsw i64 %indvars.iv.i574.i, 12
  %196 = getelementptr inbounds nuw i8, ptr %input, i64 %.idx.i579.i
  %arrayidx5.i580.i = getelementptr inbounds nuw i8, ptr %196, i64 4
  %197 = load i32, ptr %arrayidx5.i580.i, align 4
  %and.i581.i = and i64 %indvars.iv.i574.i, 2147483646
  %mul7.i582.i = mul nuw nsw i64 %and.i581.i, 3
  %idxprom8.i583.i = and i64 %mul7.i582.i, 4294967294
  %arrayidx9.i584.i = getelementptr inbounds nuw i32, ptr %input, i64 %idxprom8.i583.i
  %198 = load i32, ptr %arrayidx9.i584.i, align 4
  %199 = shl nsw i64 %indvars.iv.i574.i, 2
  %arrayidx13.i585.i = getelementptr inbounds nuw i32, ptr %output, i64 %199
  %conv.i.i586.i = uitofp i32 %197 to float
  %conv8.i.i587.i = uitofp i32 %195 to float
  %sub.i.i588.i = fadd float %conv8.i.i587.i, 0xC1E0000000000000
  %conv15.i.i589.i = uitofp i32 %198 to float
  %sub16.i.i590.i = fadd float %conv15.i.i589.i, 0xC1E0000000000000
  br label %for.body.i.i591.i

for.body.i.i591.i:                                ; preds = %for.body.i.i591.i, %for.body.i573.i
  %indvars.iv.i.i592.i = phi i64 [ 0, %for.body.i573.i ], [ %indvars.iv.next.i.i602.i, %for.body.i.i591.i ]
  %arrayidx.idx.i.i593.i = mul nuw nsw i64 %indvars.iv.i.i592.i, 12
  %arrayidx.i.i594.i = getelementptr inbounds nuw i8, ptr %switch.load134, i64 %arrayidx.idx.i.i593.i
  %200 = load float, ptr %arrayidx.i.i594.i, align 4
  %arrayidx6.i.i595.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i594.i, i64 4
  %201 = load float, ptr %arrayidx6.i.i595.i, align 4
  %mul9.i.i596.i = fmul float %sub.i.i588.i, %201
  %202 = tail call float @llvm.fmuladd.f32(float %200, float %conv.i.i586.i, float %mul9.i.i596.i)
  %arrayidx13.i.i597.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i594.i, i64 8
  %203 = load float, ptr %arrayidx13.i.i597.i, align 4
  %204 = tail call float @llvm.fmuladd.f32(float %203, float %sub16.i.i590.i, float %202)
  %cmp.i.i.i598.i = fcmp ogt float %204, 0x41F0000000000000
  %.sroa.speculated.i.i599.i = select i1 %cmp.i.i.i598.i, float 0x41F0000000000000, float %204
  %conv20.i.i600.i = fptoui float %.sroa.speculated.i.i599.i to i32
  %205 = sub nuw nsw i64 2, %indvars.iv.i.i592.i
  %arrayidx24.i.i601.i = getelementptr inbounds nuw i32, ptr %arrayidx13.i585.i, i64 %205
  store i32 %conv20.i.i600.i, ptr %arrayidx24.i.i601.i, align 4
  %indvars.iv.next.i.i602.i = add nuw nsw i64 %indvars.iv.i.i592.i, 1
  %exitcond.not.i.i603.i = icmp eq i64 %indvars.iv.next.i.i602.i, 3
  br i1 %exitcond.not.i.i603.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i604.i, label %for.body.i.i591.i, !llvm.loop !14

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i604.i: ; preds = %for.body.i.i591.i
  %arrayidx17.i605.i = getelementptr inbounds nuw i8, ptr %196, i64 8
  %206 = load i32, ptr %arrayidx17.i605.i, align 4
  %207 = or disjoint i64 %199, 3
  %arrayidx21.i606.i = getelementptr inbounds nuw i32, ptr %output, i64 %207
  store i32 %206, ptr %arrayidx21.i606.i, align 4
  %indvars.iv.next.i607.i = add nuw nsw i64 %indvars.iv.i574.i, 1
  %exitcond.not.i608.i = icmp eq i64 %indvars.iv.next.i607.i, %wide.trip.count.i572.i
  br i1 %exitcond.not.i608.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i573.i, !llvm.loop !27

sw.bb42.i:                                        ; preds = %sw.bb35.i
  %switch.tableidx136 = add i8 %3, -5
  %208 = icmp ult i8 %switch.tableidx136, 4
  br i1 %208, label %switch.lookup135, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup135:                                 ; preds = %sw.bb42.i
  %209 = zext nneg i8 %switch.tableidx136 to i64
  %switch.gep137 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %209
  %switch.load138 = load ptr, ptr %switch.gep137, align 8
  %cmp116.i612.i = icmp sgt i32 %mul, 0
  br i1 %cmp116.i612.i, label %for.body.preheader.i614.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i614.i:                        ; preds = %switch.lookup135
  %wide.trip.count.i615.i = zext nneg i32 %mul to i64
  br label %for.body.i616.i

for.body.i616.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i645.i, %for.body.preheader.i614.i
  %indvars.iv.i617.i = phi i64 [ 0, %for.body.preheader.i614.i ], [ %indvars.iv.next.i648.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i645.i ]
  %or.i618.i = or i64 %indvars.iv.i617.i, 1
  %mul.i619.i = mul i64 %or.i618.i, 3
  %idxprom.i620.i = and i64 %mul.i619.i, 4294967295
  %arrayidx.i621.i = getelementptr inbounds nuw float, ptr %input, i64 %idxprom.i620.i
  %210 = load float, ptr %arrayidx.i621.i, align 4
  %.idx.i622.i = mul nuw nsw i64 %indvars.iv.i617.i, 12
  %211 = getelementptr inbounds nuw i8, ptr %input, i64 %.idx.i622.i
  %arrayidx5.i623.i = getelementptr inbounds nuw i8, ptr %211, i64 4
  %212 = load float, ptr %arrayidx5.i623.i, align 4
  %and.i624.i = and i64 %indvars.iv.i617.i, 2147483646
  %mul7.i625.i = mul nuw nsw i64 %and.i624.i, 3
  %idxprom8.i626.i = and i64 %mul7.i625.i, 4294967294
  %arrayidx9.i627.i = getelementptr inbounds nuw float, ptr %input, i64 %idxprom8.i626.i
  %213 = load float, ptr %arrayidx9.i627.i, align 4
  %214 = shl nsw i64 %indvars.iv.i617.i, 2
  %arrayidx13.i628.i = getelementptr inbounds nuw float, ptr %output, i64 %214
  %sub.i.i629.i = fadd float %210, -5.000000e-01
  %sub14.i.i630.i = fadd float %213, -5.000000e-01
  br label %for.body.i.i631.i

for.body.i.i631.i:                                ; preds = %for.body.i.i631.i, %for.body.i616.i
  %indvars.iv.i.i632.i = phi i64 [ 0, %for.body.i616.i ], [ %indvars.iv.next.i.i643.i, %for.body.i.i631.i ]
  %arrayidx.idx.i.i633.i = mul nuw nsw i64 %indvars.iv.i.i632.i, 12
  %arrayidx.i.i634.i = getelementptr inbounds nuw i8, ptr %switch.load138, i64 %arrayidx.idx.i.i633.i
  %215 = load float, ptr %arrayidx.i.i634.i, align 4
  %arrayidx6.i.i635.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i634.i, i64 4
  %216 = load float, ptr %arrayidx6.i.i635.i, align 4
  %mul8.i.i636.i = fmul float %sub.i.i629.i, %216
  %217 = tail call float @llvm.fmuladd.f32(float %215, float %212, float %mul8.i.i636.i)
  %arrayidx12.i.i637.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i634.i, i64 8
  %218 = load float, ptr %arrayidx12.i.i637.i, align 4
  %219 = tail call float @llvm.fmuladd.f32(float %218, float %sub14.i.i630.i, float %217)
  %cmp.i.i.i638.i = fcmp ogt float %219, 1.000000e+00
  %.sroa.speculated.i.i639.i = select i1 %cmp.i.i.i638.i, float 1.000000e+00, float %219
  %cmp.i10.i.i640.i = fcmp ogt float %.sroa.speculated.i.i639.i, 0.000000e+00
  %.sroa.speculated13.i.i641.i = select i1 %cmp.i10.i.i640.i, float %.sroa.speculated.i.i639.i, float 0.000000e+00
  %220 = sub nuw nsw i64 2, %indvars.iv.i.i632.i
  %arrayidx21.i.i642.i = getelementptr inbounds nuw float, ptr %arrayidx13.i628.i, i64 %220
  store float %.sroa.speculated13.i.i641.i, ptr %arrayidx21.i.i642.i, align 4
  %indvars.iv.next.i.i643.i = add nuw nsw i64 %indvars.iv.i.i632.i, 1
  %exitcond.not.i.i644.i = icmp eq i64 %indvars.iv.next.i.i643.i, 3
  br i1 %exitcond.not.i.i644.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i645.i, label %for.body.i.i631.i, !llvm.loop !16

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i645.i: ; preds = %for.body.i.i631.i
  %arrayidx17.i646.i = getelementptr inbounds nuw i8, ptr %211, i64 8
  %221 = load float, ptr %arrayidx17.i646.i, align 4
  %222 = or disjoint i64 %214, 3
  %arrayidx21.i647.i = getelementptr inbounds nuw float, ptr %output, i64 %222
  store float %221, ptr %arrayidx21.i647.i, align 4
  %indvars.iv.next.i648.i = add nuw nsw i64 %indvars.iv.i617.i, 1
  %exitcond.not.i649.i = icmp eq i64 %indvars.iv.next.i648.i, %wide.trip.count.i615.i
  br i1 %exitcond.not.i649.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i616.i, !llvm.loop !28

sw.bb44.i:                                        ; preds = %sw.bb35.i
  %switch.tableidx140 = add i8 %3, -5
  %223 = icmp ult i8 %switch.tableidx140, 4
  br i1 %223, label %switch.lookup139, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup139:                                 ; preds = %sw.bb44.i
  %224 = zext nneg i8 %switch.tableidx140 to i64
  %switch.gep141 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %224
  %switch.load142 = load ptr, ptr %switch.gep141, align 8
  %cmp116.i653.i = icmp sgt i32 %mul, 0
  br i1 %cmp116.i653.i, label %for.body.preheader.i655.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

for.body.preheader.i655.i:                        ; preds = %switch.lookup139
  %wide.trip.count.i656.i = zext nneg i32 %mul to i64
  br label %for.body.i657.i

for.body.i657.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i695.i, %for.body.preheader.i655.i
  %indvars.iv.i658.i = phi i64 [ 0, %for.body.preheader.i655.i ], [ %indvars.iv.next.i698.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i695.i ]
  %or.i659.i = or i64 %indvars.iv.i658.i, 1
  %mul.i660.i = mul i64 %or.i659.i, 3
  %idxprom.i661.i = and i64 %mul.i660.i, 4294967295
  %arrayidx.i662.i = getelementptr inbounds nuw double, ptr %input, i64 %idxprom.i661.i
  %225 = load double, ptr %arrayidx.i662.i, align 8
  %.idx.i663.i = mul nuw nsw i64 %indvars.iv.i658.i, 24
  %226 = getelementptr inbounds nuw i8, ptr %input, i64 %.idx.i663.i
  %arrayidx5.i664.i = getelementptr inbounds nuw i8, ptr %226, i64 8
  %227 = load double, ptr %arrayidx5.i664.i, align 8
  %and.i665.i = and i64 %indvars.iv.i658.i, 2147483646
  %mul7.i666.i = mul nuw nsw i64 %and.i665.i, 3
  %idxprom8.i667.i = and i64 %mul7.i666.i, 4294967294
  %arrayidx9.i668.i = getelementptr inbounds nuw double, ptr %input, i64 %idxprom8.i667.i
  %228 = load double, ptr %arrayidx9.i668.i, align 8
  %229 = shl nsw i64 %indvars.iv.i658.i, 2
  %arrayidx13.i669.i = getelementptr inbounds nuw double, ptr %output, i64 %229
  %conv8.i.i670.i = fptrunc double %225 to float
  %sub.i.i671.i = fadd float %conv8.i.i670.i, -5.000000e-01
  %conv16.i.i672.i = fptrunc double %228 to float
  %sub17.i.i673.i = fadd float %conv16.i.i672.i, -5.000000e-01
  br label %for.body.i.i674.i

for.body.i.i674.i:                                ; preds = %for.body.i.i674.i, %for.body.i657.i
  %indvars.iv.i.i675.i = phi i64 [ 0, %for.body.i657.i ], [ %indvars.iv.next.i.i693.i, %for.body.i.i674.i ]
  %arrayidx.idx.i.i676.i = mul nuw nsw i64 %indvars.iv.i.i675.i, 12
  %arrayidx.i.i677.i = getelementptr inbounds nuw i8, ptr %switch.load142, i64 %arrayidx.idx.i.i676.i
  %230 = load float, ptr %arrayidx.i.i677.i, align 4
  %conv.i.i678.i = fpext float %230 to double
  %arrayidx6.i.i679.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i677.i, i64 4
  %231 = load float, ptr %arrayidx6.i.i679.i, align 4
  %mul9.i.i680.i = fmul float %sub.i.i671.i, %231
  %conv10.i.i681.i = fpext float %mul9.i.i680.i to double
  %232 = tail call double @llvm.fmuladd.f64(double %conv.i.i678.i, double %227, double %conv10.i.i681.i)
  %arrayidx14.i.i682.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i677.i, i64 8
  %233 = load float, ptr %arrayidx14.i.i682.i, align 4
  %mul18.i.i683.i = fmul float %sub17.i.i673.i, %233
  %conv19.i.i684.i = fpext float %mul18.i.i683.i to double
  %add20.i.i685.i = fadd double %232, %conv19.i.i684.i
  %conv21.i.i686.i = fptrunc double %add20.i.i685.i to float
  %cmp.i.i.i687.i = fcmp ogt float %conv21.i.i686.i, 1.000000e+00
  %.sroa.speculated.i.i688.i = select i1 %cmp.i.i.i687.i, float 1.000000e+00, float %conv21.i.i686.i
  %conv24.i.i689.i = fpext float %.sroa.speculated.i.i688.i to double
  %cmp.i10.i.i690.i = fcmp ogt double %conv24.i.i689.i, 0.000000e+00
  %.sroa.speculated13.i.i691.i = select i1 %cmp.i10.i.i690.i, double %conv24.i.i689.i, double 0.000000e+00
  %234 = sub nuw nsw i64 2, %indvars.iv.i.i675.i
  %arrayidx28.i.i692.i = getelementptr inbounds nuw double, ptr %arrayidx13.i669.i, i64 %234
  store double %.sroa.speculated13.i.i691.i, ptr %arrayidx28.i.i692.i, align 8
  %indvars.iv.next.i.i693.i = add nuw nsw i64 %indvars.iv.i.i675.i, 1
  %exitcond.not.i.i694.i = icmp eq i64 %indvars.iv.next.i.i693.i, 3
  br i1 %exitcond.not.i.i694.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i695.i, label %for.body.i.i674.i, !llvm.loop !18

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i695.i: ; preds = %for.body.i.i674.i
  %arrayidx17.i696.i = getelementptr inbounds nuw i8, ptr %226, i64 16
  %235 = load double, ptr %arrayidx17.i696.i, align 8
  %236 = or disjoint i64 %229, 3
  %arrayidx21.i697.i = getelementptr inbounds nuw double, ptr %output, i64 %236
  store double %235, ptr %arrayidx21.i697.i, align 8
  %indvars.iv.next.i698.i = add nuw nsw i64 %indvars.iv.i658.i, 1
  %exitcond.not.i699.i = icmp eq i64 %indvars.iv.next.i698.i, %wide.trip.count.i656.i
  br i1 %exitcond.not.i699.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %for.body.i657.i, !llvm.loop !29

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
  %switch.tableidx144 = add i8 %3, -5
  %237 = icmp ult i8 %switch.tableidx144, 4
  br i1 %237, label %switch.lookup143, label %_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup143:                                 ; preds = %sw.bb48.i
  %238 = zext nneg i8 %switch.tableidx144 to i64
  %switch.gep145 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %238
  %switch.load146 = load ptr, ptr %switch.gep145, align 8
  %cmp110.i.i = icmp sgt i32 %mul, 0
  br i1 %cmp110.i.i, label %for.body.lr.ph.i.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.lr.ph.i.i:                               ; preds = %switch.lookup143
  %arrayidx5.i703.i = getelementptr inbounds nuw i8, ptr %RGBA.i.i, i64 3
  %wide.trip.count.i704.i = zext nneg i32 %mul to i64
  br label %for.body.i705.i

for.body.i705.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i728.i, %for.body.lr.ph.i.i
  %indvars.iv.i706.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i730.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i728.i ]
  %239 = shl nsw i64 %indvars.iv.i706.i, 2
  %arrayidx.i707.i = getelementptr inbounds nuw i8, ptr %input, i64 %239
  %arrayidx1.i.i708.i = getelementptr inbounds nuw i8, ptr %arrayidx.i707.i, i64 1
  %arrayidx15.i.i709.i = getelementptr inbounds nuw i8, ptr %arrayidx.i707.i, i64 2
  %240 = load i8, ptr %arrayidx1.i.i708.i, align 1
  %conv2.i.i710.i = uitofp i8 %240 to float
  %241 = load i8, ptr %arrayidx.i707.i, align 1
  %conv9.i.i711.i = uitofp i8 %241 to float
  %sub.i.i712.i = fadd float %conv9.i.i711.i, -1.275000e+02
  %242 = load i8, ptr %arrayidx15.i.i709.i, align 1
  %conv16.i.i713.i = uitofp i8 %242 to float
  %sub17.i.i714.i = fadd float %conv16.i.i713.i, -1.275000e+02
  br label %for.body.i.i715.i

for.body.i.i715.i:                                ; preds = %for.body.i.i715.i, %for.body.i705.i
  %indvars.iv.i.i716.i = phi i64 [ 0, %for.body.i705.i ], [ %indvars.iv.next.i.i726.i, %for.body.i.i715.i ]
  %arrayidx.idx.i.i717.i = mul nuw nsw i64 %indvars.iv.i.i716.i, 12
  %arrayidx.i.i718.i = getelementptr inbounds nuw i8, ptr %switch.load146, i64 %arrayidx.idx.i.i717.i
  %243 = load float, ptr %arrayidx.i.i718.i, align 4
  %arrayidx7.i.i719.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i718.i, i64 4
  %244 = load float, ptr %arrayidx7.i.i719.i, align 4
  %mul10.i.i720.i = fmul float %sub.i.i712.i, %244
  %245 = tail call float @llvm.fmuladd.f32(float %243, float %conv2.i.i710.i, float %mul10.i.i720.i)
  %arrayidx14.i.i721.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i718.i, i64 8
  %246 = load float, ptr %arrayidx14.i.i721.i, align 4
  %247 = tail call float @llvm.fmuladd.f32(float %246, float %sub17.i.i714.i, float %245)
  %cmp.i.i.i722.i = fcmp ogt float %247, 2.550000e+02
  %.sroa.speculated.i.i723.i = select i1 %cmp.i.i.i722.i, float 2.550000e+02, float %247
  %conv21.i.i724.i = fptoui float %.sroa.speculated.i.i723.i to i8
  %248 = sub nuw nsw i64 2, %indvars.iv.i.i716.i
  %arrayidx25.i.i725.i = getelementptr inbounds nuw i8, ptr %RGBA.i.i, i64 %248
  store i8 %conv21.i.i724.i, ptr %arrayidx25.i.i725.i, align 1
  %indvars.iv.next.i.i726.i = add nuw nsw i64 %indvars.iv.i.i716.i, 1
  %exitcond.not.i.i727.i = icmp eq i64 %indvars.iv.next.i.i726.i, 3
  br i1 %exitcond.not.i.i727.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i728.i, label %for.body.i.i715.i, !llvm.loop !10

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i728.i: ; preds = %for.body.i.i715.i
  %249 = or disjoint i64 %239, 3
  %arrayidx4.i729.i = getelementptr inbounds nuw i8, ptr %input, i64 %249
  %250 = load i8, ptr %arrayidx4.i729.i, align 1
  store i8 %250, ptr %arrayidx5.i703.i, align 1
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %output, i64 %239
  %251 = load i32, ptr %RGBA.i.i, align 4
  store i32 %251, ptr %arrayidx8.i.i, align 1
  %indvars.iv.next.i730.i = add nuw nsw i64 %indvars.iv.i706.i, 1
  %exitcond.not.i731.i = icmp eq i64 %indvars.iv.next.i730.i, %wide.trip.count.i704.i
  br i1 %exitcond.not.i731.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i705.i, !llvm.loop !30

_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i728.i, %sw.bb48.i, %switch.lookup143
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %RGBA.i.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb50.i:                                        ; preds = %sw.bb47.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %RGBA.i732.i)
  %switch.tableidx148 = add i8 %3, -5
  %252 = icmp ult i8 %switch.tableidx148, 4
  br i1 %252, label %switch.lookup147, label %_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup147:                                 ; preds = %sw.bb50.i
  %253 = zext nneg i8 %switch.tableidx148 to i64
  %switch.gep149 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %253
  %switch.load150 = load ptr, ptr %switch.gep149, align 8
  %cmp110.i736.i = icmp sgt i32 %mul, 0
  br i1 %cmp110.i736.i, label %for.body.lr.ph.i738.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.lr.ph.i738.i:                            ; preds = %switch.lookup147
  %arrayidx5.i739.i = getelementptr inbounds nuw i8, ptr %RGBA.i732.i, i64 6
  %wide.trip.count.i740.i = zext nneg i32 %mul to i64
  br label %for.body.i741.i

for.body.i741.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i764.i, %for.body.lr.ph.i738.i
  %indvars.iv.i742.i = phi i64 [ 0, %for.body.lr.ph.i738.i ], [ %indvars.iv.next.i767.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i764.i ]
  %254 = shl nsw i64 %indvars.iv.i742.i, 2
  %arrayidx.i743.i = getelementptr inbounds nuw i16, ptr %input, i64 %254
  %arrayidx1.i.i744.i = getelementptr inbounds nuw i8, ptr %arrayidx.i743.i, i64 2
  %arrayidx15.i.i745.i = getelementptr inbounds nuw i8, ptr %arrayidx.i743.i, i64 4
  %255 = load i16, ptr %arrayidx1.i.i744.i, align 2
  %conv2.i.i746.i = uitofp i16 %255 to float
  %256 = load i16, ptr %arrayidx.i743.i, align 2
  %conv9.i.i747.i = uitofp i16 %256 to float
  %sub.i.i748.i = fadd float %conv9.i.i747.i, -3.276750e+04
  %257 = load i16, ptr %arrayidx15.i.i745.i, align 2
  %conv16.i.i749.i = uitofp i16 %257 to float
  %sub17.i.i750.i = fadd float %conv16.i.i749.i, -3.276750e+04
  br label %for.body.i.i751.i

for.body.i.i751.i:                                ; preds = %for.body.i.i751.i, %for.body.i741.i
  %indvars.iv.i.i752.i = phi i64 [ 0, %for.body.i741.i ], [ %indvars.iv.next.i.i762.i, %for.body.i.i751.i ]
  %arrayidx.idx.i.i753.i = mul nuw nsw i64 %indvars.iv.i.i752.i, 12
  %arrayidx.i.i754.i = getelementptr inbounds nuw i8, ptr %switch.load150, i64 %arrayidx.idx.i.i753.i
  %258 = load float, ptr %arrayidx.i.i754.i, align 4
  %arrayidx7.i.i755.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i754.i, i64 4
  %259 = load float, ptr %arrayidx7.i.i755.i, align 4
  %mul10.i.i756.i = fmul float %sub.i.i748.i, %259
  %260 = tail call float @llvm.fmuladd.f32(float %258, float %conv2.i.i746.i, float %mul10.i.i756.i)
  %arrayidx14.i.i757.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i754.i, i64 8
  %261 = load float, ptr %arrayidx14.i.i757.i, align 4
  %262 = tail call float @llvm.fmuladd.f32(float %261, float %sub17.i.i750.i, float %260)
  %cmp.i.i.i758.i = fcmp ogt float %262, 6.553500e+04
  %.sroa.speculated.i.i759.i = select i1 %cmp.i.i.i758.i, float 6.553500e+04, float %262
  %conv21.i.i760.i = fptoui float %.sroa.speculated.i.i759.i to i16
  %263 = sub nuw nsw i64 2, %indvars.iv.i.i752.i
  %arrayidx25.i.i761.i = getelementptr inbounds nuw i16, ptr %RGBA.i732.i, i64 %263
  store i16 %conv21.i.i760.i, ptr %arrayidx25.i.i761.i, align 2
  %indvars.iv.next.i.i762.i = add nuw nsw i64 %indvars.iv.i.i752.i, 1
  %exitcond.not.i.i763.i = icmp eq i64 %indvars.iv.next.i.i762.i, 3
  br i1 %exitcond.not.i.i763.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i764.i, label %for.body.i.i751.i, !llvm.loop !12

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i764.i: ; preds = %for.body.i.i751.i
  %264 = or disjoint i64 %254, 3
  %arrayidx4.i765.i = getelementptr inbounds nuw i16, ptr %input, i64 %264
  %265 = load i16, ptr %arrayidx4.i765.i, align 2
  store i16 %265, ptr %arrayidx5.i739.i, align 2
  %arrayidx8.i766.i = getelementptr inbounds nuw i16, ptr %output, i64 %254
  %266 = load i64, ptr %RGBA.i732.i, align 8
  store i64 %266, ptr %arrayidx8.i766.i, align 2
  %indvars.iv.next.i767.i = add nuw nsw i64 %indvars.iv.i742.i, 1
  %exitcond.not.i768.i = icmp eq i64 %indvars.iv.next.i767.i, %wide.trip.count.i740.i
  br i1 %exitcond.not.i768.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i741.i, !llvm.loop !31

_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i764.i, %sw.bb50.i, %switch.lookup147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %RGBA.i732.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb52.i:                                        ; preds = %sw.bb47.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %RGBA.i769.i)
  %switch.tableidx152 = add i8 %3, -5
  %267 = icmp ult i8 %switch.tableidx152, 4
  br i1 %267, label %switch.lookup151, label %_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup151:                                 ; preds = %sw.bb52.i
  %268 = zext nneg i8 %switch.tableidx152 to i64
  %switch.gep153 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %268
  %switch.load154 = load ptr, ptr %switch.gep153, align 8
  %cmp110.i773.i = icmp sgt i32 %mul, 0
  br i1 %cmp110.i773.i, label %for.body.lr.ph.i775.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.lr.ph.i775.i:                            ; preds = %switch.lookup151
  %arrayidx5.i776.i = getelementptr inbounds nuw i8, ptr %RGBA.i769.i, i64 12
  %wide.trip.count.i777.i = zext nneg i32 %mul to i64
  br label %for.body.i778.i

for.body.i778.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i801.i, %for.body.lr.ph.i775.i
  %indvars.iv.i779.i = phi i64 [ 0, %for.body.lr.ph.i775.i ], [ %indvars.iv.next.i804.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i801.i ]
  %269 = shl nsw i64 %indvars.iv.i779.i, 2
  %arrayidx.i780.i = getelementptr inbounds nuw i32, ptr %input, i64 %269
  %arrayidx1.i.i781.i = getelementptr inbounds nuw i8, ptr %arrayidx.i780.i, i64 4
  %arrayidx14.i.i782.i = getelementptr inbounds nuw i8, ptr %arrayidx.i780.i, i64 8
  %270 = load i32, ptr %arrayidx1.i.i781.i, align 4
  %conv.i.i783.i = uitofp i32 %270 to float
  %271 = load i32, ptr %arrayidx.i780.i, align 4
  %conv8.i.i784.i = uitofp i32 %271 to float
  %sub.i.i785.i = fadd float %conv8.i.i784.i, 0xC1E0000000000000
  %272 = load i32, ptr %arrayidx14.i.i782.i, align 4
  %conv15.i.i786.i = uitofp i32 %272 to float
  %sub16.i.i787.i = fadd float %conv15.i.i786.i, 0xC1E0000000000000
  br label %for.body.i.i788.i

for.body.i.i788.i:                                ; preds = %for.body.i.i788.i, %for.body.i778.i
  %indvars.iv.i.i789.i = phi i64 [ 0, %for.body.i778.i ], [ %indvars.iv.next.i.i799.i, %for.body.i.i788.i ]
  %arrayidx.idx.i.i790.i = mul nuw nsw i64 %indvars.iv.i.i789.i, 12
  %arrayidx.i.i791.i = getelementptr inbounds nuw i8, ptr %switch.load154, i64 %arrayidx.idx.i.i790.i
  %273 = load float, ptr %arrayidx.i.i791.i, align 4
  %arrayidx6.i.i792.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i791.i, i64 4
  %274 = load float, ptr %arrayidx6.i.i792.i, align 4
  %mul9.i.i793.i = fmul float %sub.i.i785.i, %274
  %275 = tail call float @llvm.fmuladd.f32(float %273, float %conv.i.i783.i, float %mul9.i.i793.i)
  %arrayidx13.i.i794.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i791.i, i64 8
  %276 = load float, ptr %arrayidx13.i.i794.i, align 4
  %277 = tail call float @llvm.fmuladd.f32(float %276, float %sub16.i.i787.i, float %275)
  %cmp.i.i.i795.i = fcmp ogt float %277, 0x41F0000000000000
  %.sroa.speculated.i.i796.i = select i1 %cmp.i.i.i795.i, float 0x41F0000000000000, float %277
  %conv20.i.i797.i = fptoui float %.sroa.speculated.i.i796.i to i32
  %278 = sub nuw nsw i64 2, %indvars.iv.i.i789.i
  %arrayidx24.i.i798.i = getelementptr inbounds nuw i32, ptr %RGBA.i769.i, i64 %278
  store i32 %conv20.i.i797.i, ptr %arrayidx24.i.i798.i, align 4
  %indvars.iv.next.i.i799.i = add nuw nsw i64 %indvars.iv.i.i789.i, 1
  %exitcond.not.i.i800.i = icmp eq i64 %indvars.iv.next.i.i799.i, 3
  br i1 %exitcond.not.i.i800.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i801.i, label %for.body.i.i788.i, !llvm.loop !14

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i801.i: ; preds = %for.body.i.i788.i
  %279 = or disjoint i64 %269, 3
  %arrayidx4.i802.i = getelementptr inbounds nuw i32, ptr %input, i64 %279
  %280 = load i32, ptr %arrayidx4.i802.i, align 4
  store i32 %280, ptr %arrayidx5.i776.i, align 4
  %arrayidx8.i803.i = getelementptr inbounds nuw i32, ptr %output, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i803.i, ptr noundef nonnull align 16 dereferenceable(16) %RGBA.i769.i, i64 16, i1 false)
  %indvars.iv.next.i804.i = add nuw nsw i64 %indvars.iv.i779.i, 1
  %exitcond.not.i805.i = icmp eq i64 %indvars.iv.next.i804.i, %wide.trip.count.i777.i
  br i1 %exitcond.not.i805.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i778.i, !llvm.loop !32

_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i801.i, %sw.bb52.i, %switch.lookup151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %RGBA.i769.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb54.i:                                        ; preds = %sw.bb47.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %RGBA.i806.i)
  %switch.tableidx156 = add i8 %3, -5
  %281 = icmp ult i8 %switch.tableidx156, 4
  br i1 %281, label %switch.lookup155, label %_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup155:                                 ; preds = %sw.bb54.i
  %282 = zext nneg i8 %switch.tableidx156 to i64
  %switch.gep157 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %282
  %switch.load158 = load ptr, ptr %switch.gep157, align 8
  %cmp110.i810.i = icmp sgt i32 %mul, 0
  br i1 %cmp110.i810.i, label %for.body.lr.ph.i812.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.lr.ph.i812.i:                            ; preds = %switch.lookup155
  %arrayidx5.i813.i = getelementptr inbounds nuw i8, ptr %RGBA.i806.i, i64 12
  %wide.trip.count.i814.i = zext nneg i32 %mul to i64
  br label %for.body.i815.i

for.body.i815.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i836.i, %for.body.lr.ph.i812.i
  %indvars.iv.i816.i = phi i64 [ 0, %for.body.lr.ph.i812.i ], [ %indvars.iv.next.i839.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i836.i ]
  %283 = shl nsw i64 %indvars.iv.i816.i, 2
  %arrayidx.i817.i = getelementptr inbounds nuw float, ptr %input, i64 %283
  %arrayidx1.i.i818.i = getelementptr inbounds nuw i8, ptr %arrayidx.i817.i, i64 4
  %arrayidx13.i.i819.i = getelementptr inbounds nuw i8, ptr %arrayidx.i817.i, i64 8
  %284 = load float, ptr %arrayidx1.i.i818.i, align 4
  %285 = load float, ptr %arrayidx.i817.i, align 4
  %sub.i.i820.i = fadd float %285, -5.000000e-01
  %286 = load float, ptr %arrayidx13.i.i819.i, align 4
  %sub14.i.i821.i = fadd float %286, -5.000000e-01
  br label %for.body.i.i822.i

for.body.i.i822.i:                                ; preds = %for.body.i.i822.i, %for.body.i815.i
  %indvars.iv.i.i823.i = phi i64 [ 0, %for.body.i815.i ], [ %indvars.iv.next.i.i834.i, %for.body.i.i822.i ]
  %arrayidx.idx.i.i824.i = mul nuw nsw i64 %indvars.iv.i.i823.i, 12
  %arrayidx.i.i825.i = getelementptr inbounds nuw i8, ptr %switch.load158, i64 %arrayidx.idx.i.i824.i
  %287 = load float, ptr %arrayidx.i.i825.i, align 4
  %arrayidx6.i.i826.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i825.i, i64 4
  %288 = load float, ptr %arrayidx6.i.i826.i, align 4
  %mul8.i.i827.i = fmul float %sub.i.i820.i, %288
  %289 = tail call float @llvm.fmuladd.f32(float %287, float %284, float %mul8.i.i827.i)
  %arrayidx12.i.i828.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i825.i, i64 8
  %290 = load float, ptr %arrayidx12.i.i828.i, align 4
  %291 = tail call float @llvm.fmuladd.f32(float %290, float %sub14.i.i821.i, float %289)
  %cmp.i.i.i829.i = fcmp ogt float %291, 1.000000e+00
  %.sroa.speculated.i.i830.i = select i1 %cmp.i.i.i829.i, float 1.000000e+00, float %291
  %cmp.i10.i.i831.i = fcmp ogt float %.sroa.speculated.i.i830.i, 0.000000e+00
  %.sroa.speculated13.i.i832.i = select i1 %cmp.i10.i.i831.i, float %.sroa.speculated.i.i830.i, float 0.000000e+00
  %292 = sub nuw nsw i64 2, %indvars.iv.i.i823.i
  %arrayidx21.i.i833.i = getelementptr inbounds nuw float, ptr %RGBA.i806.i, i64 %292
  store float %.sroa.speculated13.i.i832.i, ptr %arrayidx21.i.i833.i, align 4
  %indvars.iv.next.i.i834.i = add nuw nsw i64 %indvars.iv.i.i823.i, 1
  %exitcond.not.i.i835.i = icmp eq i64 %indvars.iv.next.i.i834.i, 3
  br i1 %exitcond.not.i.i835.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i836.i, label %for.body.i.i822.i, !llvm.loop !16

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i836.i: ; preds = %for.body.i.i822.i
  %293 = or disjoint i64 %283, 3
  %arrayidx4.i837.i = getelementptr inbounds nuw float, ptr %input, i64 %293
  %294 = load float, ptr %arrayidx4.i837.i, align 4
  store float %294, ptr %arrayidx5.i813.i, align 4
  %arrayidx8.i838.i = getelementptr inbounds nuw float, ptr %output, i64 %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i838.i, ptr noundef nonnull align 16 dereferenceable(16) %RGBA.i806.i, i64 16, i1 false)
  %indvars.iv.next.i839.i = add nuw nsw i64 %indvars.iv.i816.i, 1
  %exitcond.not.i840.i = icmp eq i64 %indvars.iv.next.i839.i, %wide.trip.count.i814.i
  br i1 %exitcond.not.i840.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i815.i, !llvm.loop !33

_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i836.i, %sw.bb54.i, %switch.lookup155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %RGBA.i806.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.bb56.i:                                        ; preds = %sw.bb47.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %RGBA.i841.i)
  %switch.tableidx160 = add i8 %3, -5
  %295 = icmp ult i8 %switch.tableidx160, 4
  br i1 %295, label %switch.lookup159, label %_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

switch.lookup159:                                 ; preds = %sw.bb56.i
  %296 = zext nneg i8 %switch.tableidx160 to i64
  %switch.gep161 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %296
  %switch.load162 = load ptr, ptr %switch.gep161, align 8
  %cmp110.i845.i = icmp sgt i32 %mul, 0
  br i1 %cmp110.i845.i, label %for.body.lr.ph.i847.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i

for.body.lr.ph.i847.i:                            ; preds = %switch.lookup159
  %arrayidx5.i848.i = getelementptr inbounds nuw i8, ptr %RGBA.i841.i, i64 24
  %wide.trip.count.i849.i = zext nneg i32 %mul to i64
  br label %for.body.i850.i

for.body.i850.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i880.i, %for.body.lr.ph.i847.i
  %indvars.iv.i851.i = phi i64 [ 0, %for.body.lr.ph.i847.i ], [ %indvars.iv.next.i883.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i880.i ]
  %297 = shl nsw i64 %indvars.iv.i851.i, 2
  %arrayidx.i852.i = getelementptr inbounds nuw double, ptr %input, i64 %297
  %arrayidx1.i.i853.i = getelementptr inbounds nuw i8, ptr %arrayidx.i852.i, i64 8
  %arrayidx15.i.i854.i = getelementptr inbounds nuw i8, ptr %arrayidx.i852.i, i64 16
  %298 = load double, ptr %arrayidx1.i.i853.i, align 8
  %299 = load double, ptr %arrayidx.i852.i, align 8
  %conv8.i.i855.i = fptrunc double %299 to float
  %sub.i.i856.i = fadd float %conv8.i.i855.i, -5.000000e-01
  %300 = load double, ptr %arrayidx15.i.i854.i, align 8
  %conv16.i.i857.i = fptrunc double %300 to float
  %sub17.i.i858.i = fadd float %conv16.i.i857.i, -5.000000e-01
  br label %for.body.i.i859.i

for.body.i.i859.i:                                ; preds = %for.body.i.i859.i, %for.body.i850.i
  %indvars.iv.i.i860.i = phi i64 [ 0, %for.body.i850.i ], [ %indvars.iv.next.i.i878.i, %for.body.i.i859.i ]
  %arrayidx.idx.i.i861.i = mul nuw nsw i64 %indvars.iv.i.i860.i, 12
  %arrayidx.i.i862.i = getelementptr inbounds nuw i8, ptr %switch.load162, i64 %arrayidx.idx.i.i861.i
  %301 = load float, ptr %arrayidx.i.i862.i, align 4
  %conv.i.i863.i = fpext float %301 to double
  %arrayidx6.i.i864.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i862.i, i64 4
  %302 = load float, ptr %arrayidx6.i.i864.i, align 4
  %mul9.i.i865.i = fmul float %sub.i.i856.i, %302
  %conv10.i.i866.i = fpext float %mul9.i.i865.i to double
  %303 = tail call double @llvm.fmuladd.f64(double %conv.i.i863.i, double %298, double %conv10.i.i866.i)
  %arrayidx14.i.i867.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i862.i, i64 8
  %304 = load float, ptr %arrayidx14.i.i867.i, align 4
  %mul18.i.i868.i = fmul float %sub17.i.i858.i, %304
  %conv19.i.i869.i = fpext float %mul18.i.i868.i to double
  %add20.i.i870.i = fadd double %303, %conv19.i.i869.i
  %conv21.i.i871.i = fptrunc double %add20.i.i870.i to float
  %cmp.i.i.i872.i = fcmp ogt float %conv21.i.i871.i, 1.000000e+00
  %.sroa.speculated.i.i873.i = select i1 %cmp.i.i.i872.i, float 1.000000e+00, float %conv21.i.i871.i
  %conv24.i.i874.i = fpext float %.sroa.speculated.i.i873.i to double
  %cmp.i10.i.i875.i = fcmp ogt double %conv24.i.i874.i, 0.000000e+00
  %.sroa.speculated13.i.i876.i = select i1 %cmp.i10.i.i875.i, double %conv24.i.i874.i, double 0.000000e+00
  %305 = sub nuw nsw i64 2, %indvars.iv.i.i860.i
  %arrayidx28.i.i877.i = getelementptr inbounds nuw double, ptr %RGBA.i841.i, i64 %305
  store double %.sroa.speculated13.i.i876.i, ptr %arrayidx28.i.i877.i, align 8
  %indvars.iv.next.i.i878.i = add nuw nsw i64 %indvars.iv.i.i860.i, 1
  %exitcond.not.i.i879.i = icmp eq i64 %indvars.iv.next.i.i878.i, 3
  br i1 %exitcond.not.i.i879.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i880.i, label %for.body.i.i859.i, !llvm.loop !18

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i880.i: ; preds = %for.body.i.i859.i
  %306 = or disjoint i64 %297, 3
  %arrayidx4.i881.i = getelementptr inbounds nuw double, ptr %input, i64 %306
  %307 = load double, ptr %arrayidx4.i881.i, align 8
  store double %307, ptr %arrayidx5.i848.i, align 8
  %arrayidx8.i882.i = getelementptr inbounds nuw double, ptr %output, i64 %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx8.i882.i, ptr noundef nonnull align 16 dereferenceable(32) %RGBA.i841.i, i64 32, i1 false)
  %indvars.iv.next.i883.i = add nuw nsw i64 %indvars.iv.i851.i, 1
  %exitcond.not.i884.i = icmp eq i64 %indvars.iv.next.i883.i, %wide.trip.count.i849.i
  br i1 %exitcond.not.i884.i, label %_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, label %for.body.i850.i, !llvm.loop !34

_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i880.i, %sw.bb56.i, %switch.lookup159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %RGBA.i841.i)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

sw.default.i:                                     ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit.thread, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i695.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i645.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i604.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i561.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i521.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i, %for.body.i150.i, %for.body.i133.i, %for.body.i116.i, %for.body.i99.i, %for.body.i.i, %sw.bb44.i, %sw.bb42.i, %sw.bb40.i, %sw.bb38.i, %sw.bb36.i, %sw.bb20.i, %sw.bb18.i, %sw.bb16.i, %sw.bb14.i, %sw.bb12.i, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb5.i, %sw.bb7.i, %sw.bb9.i, %sw.bb11.i, %switch.lookup, %switch.lookup87, %switch.lookup91, %switch.lookup95, %switch.lookup99, %sw.bb23.i, %_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %sw.bb35.i, %switch.lookup123, %switch.lookup127, %switch.lookup131, %switch.lookup135, %switch.lookup139, %sw.bb47.i, %_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i, %sw.default.i
  %retval.0.i14 = phi i1 [ false, %sw.default.i ], [ %295, %_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %281, %_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %267, %_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %252, %_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %237, %_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %151, %_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %139, %_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %127, %_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %115, %_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ %103, %_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i.exit.i ], [ true, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit ], [ true, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit ], [ false, %sw.bb1.i ], [ false, %sw.bb11.i ], [ false, %sw.bb23.i ], [ false, %sw.bb35.i ], [ false, %sw.bb47.i ], [ true, %sw.bb2.i ], [ true, %sw.bb3.i ], [ true, %sw.bb5.i ], [ true, %sw.bb7.i ], [ true, %sw.bb9.i ], [ false, %sw.bb12.i ], [ true, %switch.lookup ], [ false, %sw.bb14.i ], [ true, %switch.lookup87 ], [ false, %sw.bb16.i ], [ true, %switch.lookup91 ], [ false, %sw.bb18.i ], [ true, %switch.lookup95 ], [ false, %sw.bb20.i ], [ true, %switch.lookup99 ], [ false, %sw.bb36.i ], [ true, %switch.lookup123 ], [ false, %sw.bb38.i ], [ true, %switch.lookup127 ], [ false, %sw.bb40.i ], [ true, %switch.lookup131 ], [ false, %sw.bb42.i ], [ true, %switch.lookup135 ], [ false, %sw.bb44.i ], [ true, %switch.lookup139 ], [ true, %for.body.i.i ], [ true, %for.body.i99.i ], [ true, %for.body.i116.i ], [ true, %for.body.i133.i ], [ true, %for.body.i150.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i521.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i561.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i604.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i645.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i695.i ]
  ret i1 %retval.0.i14
}

declare noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3dpx15ConvertToNativeENS_10DescriptorENS_8DataSizeENS_14CharacteristicEiiPKvPv(i32 noundef %desc, i32 noundef %compSize, i32 noundef %cmetr, i32 noundef %width, i32 noundef %height, ptr noundef readnone captures(none) %input, ptr noundef readnone captures(none) %output) local_unnamed_addr #4 {
entry:
  %0 = and i32 %desc, -2
  %switch.i = icmp eq i32 %0, 50
  ret i1 %switch.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
