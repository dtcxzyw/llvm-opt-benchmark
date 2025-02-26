; ModuleID = 'bench/oiio/original/DPXColorConverter.ll'
source_filename = "bench/oiio/original/DPXColorConverter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define hidden noundef i32 @_ZN3dpx18QueryRGBBufferSizeERKNS_6HeaderEiRKNS_5BlockE(ptr noundef nonnull align 4 dereferenceable(2049) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 {
  %or.cond.i = icmp ugt i32 %1, 7
  br i1 %or.cond.i, label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %narrow.i = mul nuw nsw i32 %1, 72
  %6 = zext nneg i32 %narrow.i to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i8, ptr %8, align 4, !tbaa !3
  br label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit

_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit:  ; preds = %3, %4
  %.0.i = phi i8 [ %9, %4 ], [ -1, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = load i32, ptr %2, align 4, !tbaa !12
  %13 = add i32 %11, 1
  %14 = sub i32 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = add i32 %16, 1
  %20 = sub i32 %19, %18
  %21 = mul nsw i32 %20, %14
  %22 = tail call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1)
  switch i8 %.0.i, label %_ZN3dpxL26QueryRGBBufferSizeInternalENS_10DescriptorEii.exit [
    i8 100, label %23
    i8 102, label %26
    i8 50, label %26
    i8 101, label %29
    i8 103, label %32
    i8 51, label %32
    i8 52, label %32
    i8 1, label %35
    i8 2, label %35
    i8 3, label %35
    i8 4, label %35
    i8 6, label %35
    i8 8, label %35
  ]

23:                                               ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %24 = mul i32 %21, %22
  %25 = mul i32 %24, 3
  br label %_ZN3dpxL26QueryRGBBufferSizeInternalENS_10DescriptorEii.exit

26:                                               ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %27 = mul i32 %21, %22
  %28 = mul i32 %27, -3
  br label %_ZN3dpxL26QueryRGBBufferSizeInternalENS_10DescriptorEii.exit

29:                                               ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %30 = mul i32 %21, %22
  %31 = shl i32 %30, 2
  br label %_ZN3dpxL26QueryRGBBufferSizeInternalENS_10DescriptorEii.exit

32:                                               ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %33 = mul i32 %21, %22
  %34 = mul i32 %33, -4
  br label %_ZN3dpxL26QueryRGBBufferSizeInternalENS_10DescriptorEii.exit

35:                                               ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %36 = mul nsw i32 %21, %22
  br label %_ZN3dpxL26QueryRGBBufferSizeInternalENS_10DescriptorEii.exit

_ZN3dpxL26QueryRGBBufferSizeInternalENS_10DescriptorEii.exit: ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %23, %26, %29, %32, %35
  %.0.i7 = phi i32 [ %36, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %23 ], [ 0, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit ]
  ret i32 %.0.i7
}

declare noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE(ptr noundef nonnull align 4 dereferenceable(2049) %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef writeonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 {
  %6 = alloca [4 x double], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i16], align 8
  %10 = alloca [4 x i8], align 4
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i16], align 2
  %15 = alloca [3 x i8], align 1
  %or.cond.i = icmp ugt i32 %1, 7
  br i1 %or.cond.i, label %_ZNK3dpx13GenericHeader12ColorimetricEi.exit.thread, label %_ZNK3dpx13GenericHeader12ColorimetricEi.exit

_ZNK3dpx13GenericHeader12ColorimetricEi.exit.thread: ; preds = %5
  %16 = tail call noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1)
  br label %849

_ZNK3dpx13GenericHeader12ColorimetricEi.exit:     ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %narrow.i = mul nuw nsw i32 %1, 72
  %18 = zext nneg i32 %narrow.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i8, ptr %20, align 4, !tbaa !3
  %22 = tail call noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 22
  %24 = load i8, ptr %23, align 2, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = add i32 %26, 1
  %29 = sub i32 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = add i32 %31, 1
  %35 = sub i32 %34, %33
  %36 = mul nsw i32 %35, %29
  switch i8 %21, label %849 [
    i8 50, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit
    i8 51, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit
    i8 52, label %37
    i8 100, label %113
    i8 102, label %292
    i8 101, label %450
    i8 103, label %664
  ]

37:                                               ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  switch i32 %22, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit [
    i32 0, label %38
    i32 1, label %53
    i32 2, label %68
    i32 3, label %83
    i32 4, label %98
  ]

38:                                               ; preds = %37
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.lr.ph.preheader.i.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i.i:                             ; preds = %38
  %wide.trip.count.i.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %40 = shl nsw i64 %indvars.iv.i.i, 2
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  %.sroa.0.0.copyload.i.i = load i8, ptr %41, align 1
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 1
  %.sroa.4.0.copyload.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 1
  %42 = or disjoint i64 %40, 3
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 %40
  store i8 %44, ptr %45, align 1, !tbaa !16
  %46 = or disjoint i64 %40, 2
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = or disjoint i64 %40, 1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 %49
  store i8 %48, ptr %50, align 1, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %46
  store i8 %.sroa.4.0.copyload.i.i, ptr %51, align 1, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 %42
  store i8 %.sroa.0.0.copyload.i.i, ptr %52, align 1, !tbaa !16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i.i, !llvm.loop !17

53:                                               ; preds = %37
  %54 = icmp sgt i32 %36, 0
  br i1 %54, label %.lr.ph.preheader.i101.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i101.i:                          ; preds = %53
  %wide.trip.count.i102.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %.lr.ph.i103.i, %.lr.ph.preheader.i101.i
  %indvars.iv.i104.i = phi i64 [ 0, %.lr.ph.preheader.i101.i ], [ %indvars.iv.next.i108.i, %.lr.ph.i103.i ]
  %55 = shl nsw i64 %indvars.iv.i104.i, 2
  %56 = getelementptr inbounds nuw i16, ptr %2, i64 %55
  %.sroa.0.0.copyload.i105.i = load i16, ptr %56, align 2
  %.sroa.4.0..sroa_idx.i106.i = getelementptr inbounds nuw i8, ptr %56, i64 2
  %.sroa.4.0.copyload.i107.i = load i16, ptr %.sroa.4.0..sroa_idx.i106.i, align 2
  %57 = or disjoint i64 %55, 3
  %58 = getelementptr inbounds nuw i16, ptr %2, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !19
  %60 = getelementptr inbounds nuw i16, ptr %3, i64 %55
  store i16 %59, ptr %60, align 2, !tbaa !19
  %61 = or disjoint i64 %55, 2
  %62 = getelementptr inbounds nuw i16, ptr %2, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !19
  %64 = or disjoint i64 %55, 1
  %65 = getelementptr inbounds nuw i16, ptr %3, i64 %64
  store i16 %63, ptr %65, align 2, !tbaa !19
  %66 = getelementptr inbounds nuw i16, ptr %3, i64 %61
  store i16 %.sroa.4.0.copyload.i107.i, ptr %66, align 2, !tbaa !19
  %67 = getelementptr inbounds nuw i16, ptr %3, i64 %57
  store i16 %.sroa.0.0.copyload.i105.i, ptr %67, align 2, !tbaa !19
  %indvars.iv.next.i108.i = add nuw nsw i64 %indvars.iv.i104.i, 1
  %exitcond.not.i109.i = icmp eq i64 %indvars.iv.next.i108.i, %wide.trip.count.i102.i
  br i1 %exitcond.not.i109.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i103.i, !llvm.loop !20

68:                                               ; preds = %37
  %69 = icmp sgt i32 %36, 0
  br i1 %69, label %.lr.ph.preheader.i110.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i110.i:                          ; preds = %68
  %wide.trip.count.i111.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i112.i

.lr.ph.i112.i:                                    ; preds = %.lr.ph.i112.i, %.lr.ph.preheader.i110.i
  %indvars.iv.i113.i = phi i64 [ 0, %.lr.ph.preheader.i110.i ], [ %indvars.iv.next.i117.i, %.lr.ph.i112.i ]
  %70 = shl nsw i64 %indvars.iv.i113.i, 2
  %71 = getelementptr inbounds nuw i32, ptr %2, i64 %70
  %.sroa.0.0.copyload.i114.i = load i32, ptr %71, align 4
  %.sroa.4.0..sroa_idx.i115.i = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.sroa.4.0.copyload.i116.i = load i32, ptr %.sroa.4.0..sroa_idx.i115.i, align 4
  %72 = or disjoint i64 %70, 3
  %73 = getelementptr inbounds nuw i32, ptr %2, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !21
  %75 = getelementptr inbounds nuw i32, ptr %3, i64 %70
  store i32 %74, ptr %75, align 4, !tbaa !21
  %76 = or disjoint i64 %70, 2
  %77 = getelementptr inbounds nuw i32, ptr %2, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !21
  %79 = or disjoint i64 %70, 1
  %80 = getelementptr inbounds nuw i32, ptr %3, i64 %79
  store i32 %78, ptr %80, align 4, !tbaa !21
  %81 = getelementptr inbounds nuw i32, ptr %3, i64 %76
  store i32 %.sroa.4.0.copyload.i116.i, ptr %81, align 4, !tbaa !21
  %82 = getelementptr inbounds nuw i32, ptr %3, i64 %72
  store i32 %.sroa.0.0.copyload.i114.i, ptr %82, align 4, !tbaa !21
  %indvars.iv.next.i117.i = add nuw nsw i64 %indvars.iv.i113.i, 1
  %exitcond.not.i118.i = icmp eq i64 %indvars.iv.next.i117.i, %wide.trip.count.i111.i
  br i1 %exitcond.not.i118.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i112.i, !llvm.loop !22

83:                                               ; preds = %37
  %84 = icmp sgt i32 %36, 0
  br i1 %84, label %.lr.ph.preheader.i119.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i119.i:                          ; preds = %83
  %wide.trip.count.i120.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i121.i

.lr.ph.i121.i:                                    ; preds = %.lr.ph.i121.i, %.lr.ph.preheader.i119.i
  %indvars.iv.i122.i = phi i64 [ 0, %.lr.ph.preheader.i119.i ], [ %indvars.iv.next.i126.i, %.lr.ph.i121.i ]
  %85 = shl nsw i64 %indvars.iv.i122.i, 2
  %86 = getelementptr inbounds nuw float, ptr %2, i64 %85
  %.sroa.0.0.copyload.i123.i = load float, ptr %86, align 4
  %.sroa.4.0..sroa_idx.i124.i = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.sroa.4.0.copyload.i125.i = load float, ptr %.sroa.4.0..sroa_idx.i124.i, align 4
  %87 = or disjoint i64 %85, 3
  %88 = getelementptr inbounds nuw float, ptr %2, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !23
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %85
  store float %89, ptr %90, align 4, !tbaa !23
  %91 = or disjoint i64 %85, 2
  %92 = getelementptr inbounds nuw float, ptr %2, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !23
  %94 = or disjoint i64 %85, 1
  %95 = getelementptr inbounds nuw float, ptr %3, i64 %94
  store float %93, ptr %95, align 4, !tbaa !23
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %91
  store float %.sroa.4.0.copyload.i125.i, ptr %96, align 4, !tbaa !23
  %97 = getelementptr inbounds nuw float, ptr %3, i64 %87
  store float %.sroa.0.0.copyload.i123.i, ptr %97, align 4, !tbaa !23
  %indvars.iv.next.i126.i = add nuw nsw i64 %indvars.iv.i122.i, 1
  %exitcond.not.i127.i = icmp eq i64 %indvars.iv.next.i126.i, %wide.trip.count.i120.i
  br i1 %exitcond.not.i127.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i121.i, !llvm.loop !24

98:                                               ; preds = %37
  %99 = icmp sgt i32 %36, 0
  br i1 %99, label %.lr.ph.preheader.i128.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i128.i:                          ; preds = %98
  %wide.trip.count.i129.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i130.i

.lr.ph.i130.i:                                    ; preds = %.lr.ph.i130.i, %.lr.ph.preheader.i128.i
  %indvars.iv.i131.i = phi i64 [ 0, %.lr.ph.preheader.i128.i ], [ %indvars.iv.next.i135.i, %.lr.ph.i130.i ]
  %100 = shl nsw i64 %indvars.iv.i131.i, 2
  %101 = getelementptr inbounds nuw double, ptr %2, i64 %100
  %.sroa.0.0.copyload.i132.i = load double, ptr %101, align 8
  %.sroa.4.0..sroa_idx.i133.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.4.0.copyload.i134.i = load double, ptr %.sroa.4.0..sroa_idx.i133.i, align 8
  %102 = or disjoint i64 %100, 3
  %103 = getelementptr inbounds nuw double, ptr %2, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw double, ptr %3, i64 %100
  store double %104, ptr %105, align 8, !tbaa !25
  %106 = or disjoint i64 %100, 2
  %107 = getelementptr inbounds nuw double, ptr %2, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !25
  %109 = or disjoint i64 %100, 1
  %110 = getelementptr inbounds nuw double, ptr %3, i64 %109
  store double %108, ptr %110, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw double, ptr %3, i64 %106
  store double %.sroa.4.0.copyload.i134.i, ptr %111, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw double, ptr %3, i64 %102
  store double %.sroa.0.0.copyload.i132.i, ptr %112, align 8, !tbaa !25
  %indvars.iv.next.i135.i = add nuw nsw i64 %indvars.iv.i131.i, 1
  %exitcond.not.i136.i = icmp eq i64 %indvars.iv.next.i135.i, %wide.trip.count.i129.i
  br i1 %exitcond.not.i136.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i130.i, !llvm.loop !27

113:                                              ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  switch i32 %22, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit [
    i32 0, label %114
    i32 1, label %150
    i32 2, label %185
    i32 3, label %220
    i32 4, label %252
  ]

114:                                              ; preds = %113
  %switch.tableidx = add i8 %24, -5
  %115 = icmp ult i8 %switch.tableidx, 4
  br i1 %115, label %switch.lookup, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup:                                    ; preds = %114
  %116 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %116
  %switch.load = load ptr, ptr %switch.gep, align 8
  %117 = icmp sgt i32 %36, 0
  br i1 %117, label %.lr.ph.preheader.i137.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i137.i:                          ; preds = %switch.lookup
  %wide.trip.count.i138.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i139.i

.lr.ph.i139.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i, %.lr.ph.preheader.i137.i
  %indvars.iv.i140.i = phi i64 [ 0, %.lr.ph.preheader.i137.i ], [ %indvars.iv.next.i141.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i ]
  %118 = shl nuw i64 %indvars.iv.i140.i, 1
  %119 = shl i64 %indvars.iv.i140.i, 33
  %sext.i.i = ashr exact i64 %119, 32
  %120 = or i64 %sext.i.i, 2
  %121 = getelementptr inbounds i8, ptr %2, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !16
  %123 = or disjoint i64 %118, 1
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !16
  %126 = and i64 %sext.i.i, -4
  %127 = getelementptr inbounds i8, ptr %2, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !16
  %129 = mul nuw nsw i64 %indvars.iv.i140.i, 3
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 %129
  %131 = uitofp i8 %125 to float
  %132 = uitofp i8 %122 to float
  %133 = fadd float %132, -1.275000e+02
  %134 = uitofp i8 %128 to float
  %135 = fadd float %134, -1.275000e+02
  br label %136

136:                                              ; preds = %136, %.lr.ph.i139.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i139.i ], [ %indvars.iv.next.i.i.i, %136 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i, 12
  %137 = getelementptr inbounds nuw i8, ptr %switch.load, i64 %.idx.i.i.i
  %138 = load float, ptr %137, align 4, !tbaa !23
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !23
  %141 = fmul float %133, %140
  %142 = tail call float @llvm.fmuladd.f32(float %138, float %131, float %141)
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %144 = load float, ptr %143, align 4, !tbaa !23
  %145 = tail call float @llvm.fmuladd.f32(float %144, float %135, float %142)
  %146 = fcmp ogt float %145, 2.550000e+02
  %.sroa.speculated.i.i.i = select i1 %146, float 2.550000e+02, float %145
  %147 = fptoui float %.sroa.speculated.i.i.i to i8
  %148 = sub nuw nsw i64 2, %indvars.iv.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 %148
  store i8 %147, ptr %149, align 1, !tbaa !16
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i, label %136, !llvm.loop !28

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i: ; preds = %136
  %indvars.iv.next.i141.i = add nuw nsw i64 %indvars.iv.i140.i, 1
  %exitcond.not.i142.i = icmp eq i64 %indvars.iv.next.i141.i, %wide.trip.count.i138.i
  br i1 %exitcond.not.i142.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i139.i, !llvm.loop !29

150:                                              ; preds = %113
  %switch.tableidx77 = add i8 %24, -5
  %151 = icmp ult i8 %switch.tableidx77, 4
  br i1 %151, label %switch.lookup76, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup76:                                  ; preds = %150
  %152 = zext nneg i8 %switch.tableidx77 to i64
  %switch.gep78 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %152
  %switch.load79 = load ptr, ptr %switch.gep78, align 8
  %153 = icmp sgt i32 %36, 0
  br i1 %153, label %.lr.ph.preheader.i144.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i144.i:                          ; preds = %switch.lookup76
  %wide.trip.count.i145.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i146.i

.lr.ph.i146.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i, %.lr.ph.preheader.i144.i
  %indvars.iv.i147.i = phi i64 [ 0, %.lr.ph.preheader.i144.i ], [ %indvars.iv.next.i155.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i ]
  %154 = shl nuw i64 %indvars.iv.i147.i, 1
  %155 = shl i64 %indvars.iv.i147.i, 33
  %sext.i148.i = ashr exact i64 %155, 32
  %156 = or i64 %sext.i148.i, 2
  %157 = getelementptr inbounds i16, ptr %2, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !19
  %159 = or disjoint i64 %154, 1
  %160 = getelementptr inbounds nuw i16, ptr %2, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !19
  %162 = and i64 %sext.i148.i, -4
  %163 = getelementptr inbounds i16, ptr %2, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !19
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i147.i, 6
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %166 = uitofp i16 %161 to float
  %167 = uitofp i16 %158 to float
  %168 = fadd float %167, -3.276750e+04
  %169 = uitofp i16 %164 to float
  %170 = fadd float %169, -3.276750e+04
  br label %171

171:                                              ; preds = %171, %.lr.ph.i146.i
  %indvars.iv.i.i150.i = phi i64 [ 0, %.lr.ph.i146.i ], [ %indvars.iv.next.i.i153.i, %171 ]
  %.idx.i.i151.i = mul nuw nsw i64 %indvars.iv.i.i150.i, 12
  %172 = getelementptr inbounds nuw i8, ptr %switch.load79, i64 %.idx.i.i151.i
  %173 = load float, ptr %172, align 4, !tbaa !23
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !23
  %176 = fmul float %168, %175
  %177 = tail call float @llvm.fmuladd.f32(float %173, float %166, float %176)
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %179 = load float, ptr %178, align 4, !tbaa !23
  %180 = tail call float @llvm.fmuladd.f32(float %179, float %170, float %177)
  %181 = fcmp ogt float %180, 6.553500e+04
  %.sroa.speculated.i.i152.i = select i1 %181, float 6.553500e+04, float %180
  %182 = fptoui float %.sroa.speculated.i.i152.i to i16
  %183 = sub nuw nsw i64 2, %indvars.iv.i.i150.i
  %184 = getelementptr inbounds nuw i16, ptr %165, i64 %183
  store i16 %182, ptr %184, align 2, !tbaa !19
  %indvars.iv.next.i.i153.i = add nuw nsw i64 %indvars.iv.i.i150.i, 1
  %exitcond.not.i.i154.i = icmp eq i64 %indvars.iv.next.i.i153.i, 3
  br i1 %exitcond.not.i.i154.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i, label %171, !llvm.loop !30

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i: ; preds = %171
  %indvars.iv.next.i155.i = add nuw nsw i64 %indvars.iv.i147.i, 1
  %exitcond.not.i156.i = icmp eq i64 %indvars.iv.next.i155.i, %wide.trip.count.i145.i
  br i1 %exitcond.not.i156.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i146.i, !llvm.loop !31

185:                                              ; preds = %113
  %switch.tableidx81 = add i8 %24, -5
  %186 = icmp ult i8 %switch.tableidx81, 4
  br i1 %186, label %switch.lookup80, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup80:                                  ; preds = %185
  %187 = zext nneg i8 %switch.tableidx81 to i64
  %switch.gep82 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %187
  %switch.load83 = load ptr, ptr %switch.gep82, align 8
  %188 = icmp sgt i32 %36, 0
  br i1 %188, label %.lr.ph.preheader.i158.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i158.i:                          ; preds = %switch.lookup80
  %wide.trip.count.i159.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i160.i

.lr.ph.i160.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i, %.lr.ph.preheader.i158.i
  %indvars.iv.i161.i = phi i64 [ 0, %.lr.ph.preheader.i158.i ], [ %indvars.iv.next.i170.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i ]
  %189 = shl nuw i64 %indvars.iv.i161.i, 1
  %190 = shl i64 %indvars.iv.i161.i, 33
  %sext.i162.i = ashr exact i64 %190, 32
  %191 = or i64 %sext.i162.i, 2
  %192 = getelementptr inbounds i32, ptr %2, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !21
  %194 = or disjoint i64 %189, 1
  %195 = getelementptr inbounds nuw i32, ptr %2, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !21
  %197 = and i64 %sext.i162.i, -4
  %198 = getelementptr inbounds i32, ptr %2, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !21
  %.idx.i164.i = mul nuw nsw i64 %indvars.iv.i161.i, 12
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i164.i
  %201 = uitofp i32 %196 to float
  %202 = uitofp i32 %193 to float
  %203 = fadd float %202, 0xC1E0000000000000
  %204 = uitofp i32 %199 to float
  %205 = fadd float %204, 0xC1E0000000000000
  br label %206

206:                                              ; preds = %206, %.lr.ph.i160.i
  %indvars.iv.i.i165.i = phi i64 [ 0, %.lr.ph.i160.i ], [ %indvars.iv.next.i.i168.i, %206 ]
  %.idx.i.i166.i = mul nuw nsw i64 %indvars.iv.i.i165.i, 12
  %207 = getelementptr inbounds nuw i8, ptr %switch.load83, i64 %.idx.i.i166.i
  %208 = load float, ptr %207, align 4, !tbaa !23
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %210 = load float, ptr %209, align 4, !tbaa !23
  %211 = fmul float %203, %210
  %212 = tail call float @llvm.fmuladd.f32(float %208, float %201, float %211)
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %214 = load float, ptr %213, align 4, !tbaa !23
  %215 = tail call float @llvm.fmuladd.f32(float %214, float %205, float %212)
  %216 = fcmp ogt float %215, 0x41F0000000000000
  %.sroa.speculated.i.i167.i = select i1 %216, float 0x41F0000000000000, float %215
  %217 = fptoui float %.sroa.speculated.i.i167.i to i32
  %218 = sub nuw nsw i64 2, %indvars.iv.i.i165.i
  %219 = getelementptr inbounds nuw i32, ptr %200, i64 %218
  store i32 %217, ptr %219, align 4, !tbaa !21
  %indvars.iv.next.i.i168.i = add nuw nsw i64 %indvars.iv.i.i165.i, 1
  %exitcond.not.i.i169.i = icmp eq i64 %indvars.iv.next.i.i168.i, 3
  br i1 %exitcond.not.i.i169.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i, label %206, !llvm.loop !32

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i: ; preds = %206
  %indvars.iv.next.i170.i = add nuw nsw i64 %indvars.iv.i161.i, 1
  %exitcond.not.i171.i = icmp eq i64 %indvars.iv.next.i170.i, %wide.trip.count.i159.i
  br i1 %exitcond.not.i171.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i160.i, !llvm.loop !33

220:                                              ; preds = %113
  %switch.tableidx85 = add i8 %24, -5
  %221 = icmp ult i8 %switch.tableidx85, 4
  br i1 %221, label %switch.lookup84, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup84:                                  ; preds = %220
  %222 = zext nneg i8 %switch.tableidx85 to i64
  %switch.gep86 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %222
  %switch.load87 = load ptr, ptr %switch.gep86, align 8
  %223 = icmp sgt i32 %36, 0
  br i1 %223, label %.lr.ph.preheader.i173.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i173.i:                          ; preds = %switch.lookup84
  %wide.trip.count.i174.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i175.i

.lr.ph.i175.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i, %.lr.ph.preheader.i173.i
  %indvars.iv.i176.i = phi i64 [ 0, %.lr.ph.preheader.i173.i ], [ %indvars.iv.next.i185.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i ]
  %224 = shl nuw i64 %indvars.iv.i176.i, 1
  %225 = shl i64 %indvars.iv.i176.i, 33
  %sext.i177.i = ashr exact i64 %225, 32
  %226 = or i64 %sext.i177.i, 2
  %227 = getelementptr inbounds float, ptr %2, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !23
  %229 = or disjoint i64 %224, 1
  %230 = getelementptr inbounds nuw float, ptr %2, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !23
  %232 = and i64 %sext.i177.i, -4
  %233 = getelementptr inbounds float, ptr %2, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !23
  %.idx.i179.i = mul nuw nsw i64 %indvars.iv.i176.i, 12
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i179.i
  %236 = fadd float %228, -5.000000e-01
  %237 = fadd float %234, -5.000000e-01
  br label %238

238:                                              ; preds = %238, %.lr.ph.i175.i
  %indvars.iv.i.i180.i = phi i64 [ 0, %.lr.ph.i175.i ], [ %indvars.iv.next.i.i183.i, %238 ]
  %.idx.i.i181.i = mul nuw nsw i64 %indvars.iv.i.i180.i, 12
  %239 = getelementptr inbounds nuw i8, ptr %switch.load87, i64 %.idx.i.i181.i
  %240 = load float, ptr %239, align 4, !tbaa !23
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %242 = load float, ptr %241, align 4, !tbaa !23
  %243 = fmul float %236, %242
  %244 = tail call float @llvm.fmuladd.f32(float %240, float %231, float %243)
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %246 = load float, ptr %245, align 4, !tbaa !23
  %247 = tail call float @llvm.fmuladd.f32(float %246, float %237, float %244)
  %248 = fcmp ogt float %247, 1.000000e+00
  %.sroa.speculated.i.i182.i = select i1 %248, float 1.000000e+00, float %247
  %249 = fcmp ogt float %.sroa.speculated.i.i182.i, 0.000000e+00
  %.sroa.speculated14.i.i.i = select i1 %249, float %.sroa.speculated.i.i182.i, float 0.000000e+00
  %250 = sub nuw nsw i64 2, %indvars.iv.i.i180.i
  %251 = getelementptr inbounds nuw float, ptr %235, i64 %250
  store float %.sroa.speculated14.i.i.i, ptr %251, align 4, !tbaa !23
  %indvars.iv.next.i.i183.i = add nuw nsw i64 %indvars.iv.i.i180.i, 1
  %exitcond.not.i.i184.i = icmp eq i64 %indvars.iv.next.i.i183.i, 3
  br i1 %exitcond.not.i.i184.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i, label %238, !llvm.loop !34

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i: ; preds = %238
  %indvars.iv.next.i185.i = add nuw nsw i64 %indvars.iv.i176.i, 1
  %exitcond.not.i186.i = icmp eq i64 %indvars.iv.next.i185.i, %wide.trip.count.i174.i
  br i1 %exitcond.not.i186.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i175.i, !llvm.loop !35

252:                                              ; preds = %113
  %switch.tableidx89 = add i8 %24, -5
  %253 = icmp ult i8 %switch.tableidx89, 4
  br i1 %253, label %switch.lookup88, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup88:                                  ; preds = %252
  %254 = zext nneg i8 %switch.tableidx89 to i64
  %switch.gep90 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %254
  %switch.load91 = load ptr, ptr %switch.gep90, align 8
  %255 = icmp sgt i32 %36, 0
  br i1 %255, label %.lr.ph.preheader.i188.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i188.i:                          ; preds = %switch.lookup88
  %wide.trip.count.i189.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i190.i

.lr.ph.i190.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i, %.lr.ph.preheader.i188.i
  %indvars.iv.i191.i = phi i64 [ 0, %.lr.ph.preheader.i188.i ], [ %indvars.iv.next.i201.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i ]
  %256 = shl nuw i64 %indvars.iv.i191.i, 1
  %257 = shl i64 %indvars.iv.i191.i, 33
  %sext.i192.i = ashr exact i64 %257, 32
  %258 = or i64 %sext.i192.i, 2
  %259 = getelementptr inbounds double, ptr %2, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !25
  %261 = or disjoint i64 %256, 1
  %262 = getelementptr inbounds nuw double, ptr %2, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !25
  %264 = and i64 %sext.i192.i, -4
  %265 = getelementptr inbounds double, ptr %2, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !25
  %.idx.i194.i = mul nuw nsw i64 %indvars.iv.i191.i, 24
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i194.i
  %268 = fptrunc double %260 to float
  %269 = fadd float %268, -5.000000e-01
  %270 = fptrunc double %266 to float
  %271 = fadd float %270, -5.000000e-01
  br label %272

272:                                              ; preds = %272, %.lr.ph.i190.i
  %indvars.iv.i.i195.i = phi i64 [ 0, %.lr.ph.i190.i ], [ %indvars.iv.next.i.i199.i, %272 ]
  %.idx.i.i196.i = mul nuw nsw i64 %indvars.iv.i.i195.i, 12
  %273 = getelementptr inbounds nuw i8, ptr %switch.load91, i64 %.idx.i.i196.i
  %274 = load float, ptr %273, align 4, !tbaa !23
  %275 = fpext float %274 to double
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %277 = load float, ptr %276, align 4, !tbaa !23
  %278 = fmul float %269, %277
  %279 = fpext float %278 to double
  %280 = tail call double @llvm.fmuladd.f64(double %275, double %263, double %279)
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %282 = load float, ptr %281, align 4, !tbaa !23
  %283 = fmul float %271, %282
  %284 = fpext float %283 to double
  %285 = fadd double %280, %284
  %286 = fptrunc double %285 to float
  %287 = fcmp ogt float %286, 1.000000e+00
  %.sroa.speculated.i.i197.i = select i1 %287, float 1.000000e+00, float %286
  %288 = fpext float %.sroa.speculated.i.i197.i to double
  %289 = fcmp ogt double %288, 0.000000e+00
  %.sroa.speculated14.i.i198.i = select i1 %289, double %288, double 0.000000e+00
  %290 = sub nuw nsw i64 2, %indvars.iv.i.i195.i
  %291 = getelementptr inbounds nuw double, ptr %267, i64 %290
  store double %.sroa.speculated14.i.i198.i, ptr %291, align 8, !tbaa !25
  %indvars.iv.next.i.i199.i = add nuw nsw i64 %indvars.iv.i.i195.i, 1
  %exitcond.not.i.i200.i = icmp eq i64 %indvars.iv.next.i.i199.i, 3
  br i1 %exitcond.not.i.i200.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i, label %272, !llvm.loop !36

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i: ; preds = %272
  %indvars.iv.next.i201.i = add nuw nsw i64 %indvars.iv.i191.i, 1
  %exitcond.not.i202.i = icmp eq i64 %indvars.iv.next.i201.i, %wide.trip.count.i189.i
  br i1 %exitcond.not.i202.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i190.i, !llvm.loop !37

292:                                              ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  switch i32 %22, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit [
    i32 0, label %293
    i32 1, label %324
    i32 2, label %355
    i32 3, label %386
    i32 4, label %414
  ]

293:                                              ; preds = %292
  %switch.tableidx93 = add i8 %24, -5
  %294 = icmp ult i8 %switch.tableidx93, 4
  br i1 %294, label %switch.lookup92, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup92:                                  ; preds = %293
  %295 = zext nneg i8 %switch.tableidx93 to i64
  %switch.gep94 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %295
  %switch.load95 = load ptr, ptr %switch.gep94, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %15) #9
  %296 = icmp sgt i32 %36, 0
  br i1 %296, label %.lr.ph.preheader.i204.i, label %._crit_edge.i.i

.lr.ph.preheader.i204.i:                          ; preds = %switch.lookup92
  %wide.trip.count.i205.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i206.i

._crit_edge.i.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i213.i, %switch.lookup92
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %15) #9
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.i206.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i213.i, %.lr.ph.preheader.i204.i
  %indvars.iv.i207.i = phi i64 [ 0, %.lr.ph.preheader.i204.i ], [ %indvars.iv.next.i214.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i213.i ]
  %297 = mul nuw nsw i64 %indvars.iv.i207.i, 3
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 1
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 2
  %301 = load i8, ptr %299, align 1, !tbaa !16
  %302 = uitofp i8 %301 to float
  %303 = load i8, ptr %298, align 1, !tbaa !16
  %304 = uitofp i8 %303 to float
  %305 = fadd float %304, -1.275000e+02
  %306 = load i8, ptr %300, align 1, !tbaa !16
  %307 = uitofp i8 %306 to float
  %308 = fadd float %307, -1.275000e+02
  br label %309

309:                                              ; preds = %309, %.lr.ph.i206.i
  %indvars.iv.i.i208.i = phi i64 [ 0, %.lr.ph.i206.i ], [ %indvars.iv.next.i.i211.i, %309 ]
  %.idx.i.i209.i = mul nuw nsw i64 %indvars.iv.i.i208.i, 12
  %310 = getelementptr inbounds nuw i8, ptr %switch.load95, i64 %.idx.i.i209.i
  %311 = load float, ptr %310, align 4, !tbaa !23
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %313 = load float, ptr %312, align 4, !tbaa !23
  %314 = fmul float %305, %313
  %315 = tail call float @llvm.fmuladd.f32(float %311, float %302, float %314)
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %317 = load float, ptr %316, align 4, !tbaa !23
  %318 = tail call float @llvm.fmuladd.f32(float %317, float %308, float %315)
  %319 = fcmp ogt float %318, 2.550000e+02
  %.sroa.speculated.i.i210.i = select i1 %319, float 2.550000e+02, float %318
  %320 = fptoui float %.sroa.speculated.i.i210.i to i8
  %321 = sub nuw nsw i64 2, %indvars.iv.i.i208.i
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 %321
  store i8 %320, ptr %322, align 1, !tbaa !16
  %indvars.iv.next.i.i211.i = add nuw nsw i64 %indvars.iv.i.i208.i, 1
  %exitcond.not.i.i212.i = icmp eq i64 %indvars.iv.next.i.i211.i, 3
  br i1 %exitcond.not.i.i212.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i213.i, label %309, !llvm.loop !28

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i213.i: ; preds = %309
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %323, ptr noundef nonnull align 1 dereferenceable(3) %15, i64 3, i1 false)
  %indvars.iv.next.i214.i = add nuw nsw i64 %indvars.iv.i207.i, 1
  %exitcond.not.i215.i = icmp eq i64 %indvars.iv.next.i214.i, %wide.trip.count.i205.i
  br i1 %exitcond.not.i215.i, label %._crit_edge.i.i, label %.lr.ph.i206.i, !llvm.loop !38

324:                                              ; preds = %292
  %switch.tableidx97 = add i8 %24, -5
  %325 = icmp ult i8 %switch.tableidx97, 4
  br i1 %325, label %switch.lookup96, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup96:                                  ; preds = %324
  %326 = zext nneg i8 %switch.tableidx97 to i64
  %switch.gep98 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %326
  %switch.load99 = load ptr, ptr %switch.gep98, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %14) #9
  %327 = icmp sgt i32 %36, 0
  br i1 %327, label %.lr.ph.preheader.i218.i, label %._crit_edge.i217.i

.lr.ph.preheader.i218.i:                          ; preds = %switch.lookup96
  %wide.trip.count.i219.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i220.i

._crit_edge.i217.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i227.i, %switch.lookup96
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #9
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.i220.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i227.i, %.lr.ph.preheader.i218.i
  %indvars.iv.i221.i = phi i64 [ 0, %.lr.ph.preheader.i218.i ], [ %indvars.iv.next.i228.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i227.i ]
  %328 = mul nuw nsw i64 %indvars.iv.i221.i, 3
  %329 = getelementptr inbounds nuw i16, ptr %2, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 2
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %332 = load i16, ptr %330, align 2, !tbaa !19
  %333 = uitofp i16 %332 to float
  %334 = load i16, ptr %329, align 2, !tbaa !19
  %335 = uitofp i16 %334 to float
  %336 = fadd float %335, -3.276750e+04
  %337 = load i16, ptr %331, align 2, !tbaa !19
  %338 = uitofp i16 %337 to float
  %339 = fadd float %338, -3.276750e+04
  br label %340

340:                                              ; preds = %340, %.lr.ph.i220.i
  %indvars.iv.i.i222.i = phi i64 [ 0, %.lr.ph.i220.i ], [ %indvars.iv.next.i.i225.i, %340 ]
  %.idx.i.i223.i = mul nuw nsw i64 %indvars.iv.i.i222.i, 12
  %341 = getelementptr inbounds nuw i8, ptr %switch.load99, i64 %.idx.i.i223.i
  %342 = load float, ptr %341, align 4, !tbaa !23
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %344 = load float, ptr %343, align 4, !tbaa !23
  %345 = fmul float %336, %344
  %346 = tail call float @llvm.fmuladd.f32(float %342, float %333, float %345)
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %348 = load float, ptr %347, align 4, !tbaa !23
  %349 = tail call float @llvm.fmuladd.f32(float %348, float %339, float %346)
  %350 = fcmp ogt float %349, 6.553500e+04
  %.sroa.speculated.i.i224.i = select i1 %350, float 6.553500e+04, float %349
  %351 = fptoui float %.sroa.speculated.i.i224.i to i16
  %352 = sub nuw nsw i64 2, %indvars.iv.i.i222.i
  %353 = getelementptr inbounds nuw i16, ptr %14, i64 %352
  store i16 %351, ptr %353, align 2, !tbaa !19
  %indvars.iv.next.i.i225.i = add nuw nsw i64 %indvars.iv.i.i222.i, 1
  %exitcond.not.i.i226.i = icmp eq i64 %indvars.iv.next.i.i225.i, 3
  br i1 %exitcond.not.i.i226.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i227.i, label %340, !llvm.loop !30

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i227.i: ; preds = %340
  %354 = getelementptr inbounds nuw i16, ptr %3, i64 %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %354, ptr noundef nonnull align 2 dereferenceable(6) %14, i64 6, i1 false)
  %indvars.iv.next.i228.i = add nuw nsw i64 %indvars.iv.i221.i, 1
  %exitcond.not.i229.i = icmp eq i64 %indvars.iv.next.i228.i, %wide.trip.count.i219.i
  br i1 %exitcond.not.i229.i, label %._crit_edge.i217.i, label %.lr.ph.i220.i, !llvm.loop !39

355:                                              ; preds = %292
  %switch.tableidx101 = add i8 %24, -5
  %356 = icmp ult i8 %switch.tableidx101, 4
  br i1 %356, label %switch.lookup100, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup100:                                 ; preds = %355
  %357 = zext nneg i8 %switch.tableidx101 to i64
  %switch.gep102 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %357
  %switch.load103 = load ptr, ptr %switch.gep102, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #9
  %358 = icmp sgt i32 %36, 0
  br i1 %358, label %.lr.ph.preheader.i232.i, label %._crit_edge.i231.i

.lr.ph.preheader.i232.i:                          ; preds = %switch.lookup100
  %wide.trip.count.i233.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i234.i

._crit_edge.i231.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i241.i, %switch.lookup100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #9
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.i234.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i241.i, %.lr.ph.preheader.i232.i
  %indvars.iv.i235.i = phi i64 [ 0, %.lr.ph.preheader.i232.i ], [ %indvars.iv.next.i242.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i241.i ]
  %359 = mul nuw nsw i64 %indvars.iv.i235.i, 3
  %360 = getelementptr inbounds nuw i32, ptr %2, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load i32, ptr %361, align 4, !tbaa !21
  %364 = uitofp i32 %363 to float
  %365 = load i32, ptr %360, align 4, !tbaa !21
  %366 = uitofp i32 %365 to float
  %367 = fadd float %366, 0xC1E0000000000000
  %368 = load i32, ptr %362, align 4, !tbaa !21
  %369 = uitofp i32 %368 to float
  %370 = fadd float %369, 0xC1E0000000000000
  br label %371

371:                                              ; preds = %371, %.lr.ph.i234.i
  %indvars.iv.i.i236.i = phi i64 [ 0, %.lr.ph.i234.i ], [ %indvars.iv.next.i.i239.i, %371 ]
  %.idx.i.i237.i = mul nuw nsw i64 %indvars.iv.i.i236.i, 12
  %372 = getelementptr inbounds nuw i8, ptr %switch.load103, i64 %.idx.i.i237.i
  %373 = load float, ptr %372, align 4, !tbaa !23
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %375 = load float, ptr %374, align 4, !tbaa !23
  %376 = fmul float %367, %375
  %377 = tail call float @llvm.fmuladd.f32(float %373, float %364, float %376)
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %379 = load float, ptr %378, align 4, !tbaa !23
  %380 = tail call float @llvm.fmuladd.f32(float %379, float %370, float %377)
  %381 = fcmp ogt float %380, 0x41F0000000000000
  %.sroa.speculated.i.i238.i = select i1 %381, float 0x41F0000000000000, float %380
  %382 = fptoui float %.sroa.speculated.i.i238.i to i32
  %383 = sub nuw nsw i64 2, %indvars.iv.i.i236.i
  %384 = getelementptr inbounds nuw i32, ptr %13, i64 %383
  store i32 %382, ptr %384, align 4, !tbaa !21
  %indvars.iv.next.i.i239.i = add nuw nsw i64 %indvars.iv.i.i236.i, 1
  %exitcond.not.i.i240.i = icmp eq i64 %indvars.iv.next.i.i239.i, 3
  br i1 %exitcond.not.i.i240.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i241.i, label %371, !llvm.loop !32

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i241.i: ; preds = %371
  %385 = getelementptr inbounds nuw i32, ptr %3, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %385, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %indvars.iv.next.i242.i = add nuw nsw i64 %indvars.iv.i235.i, 1
  %exitcond.not.i243.i = icmp eq i64 %indvars.iv.next.i242.i, %wide.trip.count.i233.i
  br i1 %exitcond.not.i243.i, label %._crit_edge.i231.i, label %.lr.ph.i234.i, !llvm.loop !40

386:                                              ; preds = %292
  %switch.tableidx105 = add i8 %24, -5
  %387 = icmp ult i8 %switch.tableidx105, 4
  br i1 %387, label %switch.lookup104, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup104:                                 ; preds = %386
  %388 = zext nneg i8 %switch.tableidx105 to i64
  %switch.gep106 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %388
  %switch.load107 = load ptr, ptr %switch.gep106, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #9
  %389 = icmp sgt i32 %36, 0
  br i1 %389, label %.lr.ph.preheader.i246.i, label %._crit_edge.i245.i

.lr.ph.preheader.i246.i:                          ; preds = %switch.lookup104
  %wide.trip.count.i247.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i248.i

._crit_edge.i245.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i256.i, %switch.lookup104
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #9
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.i248.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i256.i, %.lr.ph.preheader.i246.i
  %indvars.iv.i249.i = phi i64 [ 0, %.lr.ph.preheader.i246.i ], [ %indvars.iv.next.i257.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i256.i ]
  %390 = mul nuw nsw i64 %indvars.iv.i249.i, 3
  %391 = getelementptr inbounds nuw float, ptr %2, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load float, ptr %392, align 4, !tbaa !23
  %395 = load float, ptr %391, align 4, !tbaa !23
  %396 = fadd float %395, -5.000000e-01
  %397 = load float, ptr %393, align 4, !tbaa !23
  %398 = fadd float %397, -5.000000e-01
  br label %399

399:                                              ; preds = %399, %.lr.ph.i248.i
  %indvars.iv.i.i250.i = phi i64 [ 0, %.lr.ph.i248.i ], [ %indvars.iv.next.i.i254.i, %399 ]
  %.idx.i.i251.i = mul nuw nsw i64 %indvars.iv.i.i250.i, 12
  %400 = getelementptr inbounds nuw i8, ptr %switch.load107, i64 %.idx.i.i251.i
  %401 = load float, ptr %400, align 4, !tbaa !23
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %403 = load float, ptr %402, align 4, !tbaa !23
  %404 = fmul float %396, %403
  %405 = tail call float @llvm.fmuladd.f32(float %401, float %394, float %404)
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %407 = load float, ptr %406, align 4, !tbaa !23
  %408 = tail call float @llvm.fmuladd.f32(float %407, float %398, float %405)
  %409 = fcmp ogt float %408, 1.000000e+00
  %.sroa.speculated.i.i252.i = select i1 %409, float 1.000000e+00, float %408
  %410 = fcmp ogt float %.sroa.speculated.i.i252.i, 0.000000e+00
  %.sroa.speculated14.i.i253.i = select i1 %410, float %.sroa.speculated.i.i252.i, float 0.000000e+00
  %411 = sub nuw nsw i64 2, %indvars.iv.i.i250.i
  %412 = getelementptr inbounds nuw float, ptr %12, i64 %411
  store float %.sroa.speculated14.i.i253.i, ptr %412, align 4, !tbaa !23
  %indvars.iv.next.i.i254.i = add nuw nsw i64 %indvars.iv.i.i250.i, 1
  %exitcond.not.i.i255.i = icmp eq i64 %indvars.iv.next.i.i254.i, 3
  br i1 %exitcond.not.i.i255.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i256.i, label %399, !llvm.loop !34

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i256.i: ; preds = %399
  %413 = getelementptr inbounds nuw float, ptr %3, i64 %390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %413, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  %indvars.iv.next.i257.i = add nuw nsw i64 %indvars.iv.i249.i, 1
  %exitcond.not.i258.i = icmp eq i64 %indvars.iv.next.i257.i, %wide.trip.count.i247.i
  br i1 %exitcond.not.i258.i, label %._crit_edge.i245.i, label %.lr.ph.i248.i, !llvm.loop !41

414:                                              ; preds = %292
  %switch.tableidx109 = add i8 %24, -5
  %415 = icmp ult i8 %switch.tableidx109, 4
  br i1 %415, label %switch.lookup108, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup108:                                 ; preds = %414
  %416 = zext nneg i8 %switch.tableidx109 to i64
  %switch.gep110 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %416
  %switch.load111 = load ptr, ptr %switch.gep110, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #9
  %417 = icmp sgt i32 %36, 0
  br i1 %417, label %.lr.ph.preheader.i261.i, label %._crit_edge.i260.i

.lr.ph.preheader.i261.i:                          ; preds = %switch.lookup108
  %wide.trip.count.i262.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i263.i

._crit_edge.i260.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i271.i, %switch.lookup108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.i263.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i271.i, %.lr.ph.preheader.i261.i
  %indvars.iv.i264.i = phi i64 [ 0, %.lr.ph.preheader.i261.i ], [ %indvars.iv.next.i272.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i271.i ]
  %418 = mul nuw nsw i64 %indvars.iv.i264.i, 3
  %419 = getelementptr inbounds nuw double, ptr %2, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %422 = load double, ptr %420, align 8, !tbaa !25
  %423 = load double, ptr %419, align 8, !tbaa !25
  %424 = fptrunc double %423 to float
  %425 = fadd float %424, -5.000000e-01
  %426 = load double, ptr %421, align 8, !tbaa !25
  %427 = fptrunc double %426 to float
  %428 = fadd float %427, -5.000000e-01
  br label %429

429:                                              ; preds = %429, %.lr.ph.i263.i
  %indvars.iv.i.i265.i = phi i64 [ 0, %.lr.ph.i263.i ], [ %indvars.iv.next.i.i269.i, %429 ]
  %.idx.i.i266.i = mul nuw nsw i64 %indvars.iv.i.i265.i, 12
  %430 = getelementptr inbounds nuw i8, ptr %switch.load111, i64 %.idx.i.i266.i
  %431 = load float, ptr %430, align 4, !tbaa !23
  %432 = fpext float %431 to double
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %434 = load float, ptr %433, align 4, !tbaa !23
  %435 = fmul float %425, %434
  %436 = fpext float %435 to double
  %437 = tail call double @llvm.fmuladd.f64(double %432, double %422, double %436)
  %438 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %439 = load float, ptr %438, align 4, !tbaa !23
  %440 = fmul float %428, %439
  %441 = fpext float %440 to double
  %442 = fadd double %437, %441
  %443 = fptrunc double %442 to float
  %444 = fcmp ogt float %443, 1.000000e+00
  %.sroa.speculated.i.i267.i = select i1 %444, float 1.000000e+00, float %443
  %445 = fpext float %.sroa.speculated.i.i267.i to double
  %446 = fcmp ogt double %445, 0.000000e+00
  %.sroa.speculated14.i.i268.i = select i1 %446, double %445, double 0.000000e+00
  %447 = sub nuw nsw i64 2, %indvars.iv.i.i265.i
  %448 = getelementptr inbounds nuw double, ptr %11, i64 %447
  store double %.sroa.speculated14.i.i268.i, ptr %448, align 8, !tbaa !25
  %indvars.iv.next.i.i269.i = add nuw nsw i64 %indvars.iv.i.i265.i, 1
  %exitcond.not.i.i270.i = icmp eq i64 %indvars.iv.next.i.i269.i, 3
  br i1 %exitcond.not.i.i270.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i271.i, label %429, !llvm.loop !36

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i271.i: ; preds = %429
  %449 = getelementptr inbounds nuw double, ptr %3, i64 %418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %449, ptr noundef nonnull align 16 dereferenceable(24) %11, i64 24, i1 false)
  %indvars.iv.next.i272.i = add nuw nsw i64 %indvars.iv.i264.i, 1
  %exitcond.not.i273.i = icmp eq i64 %indvars.iv.next.i272.i, %wide.trip.count.i262.i
  br i1 %exitcond.not.i273.i, label %._crit_edge.i260.i, label %.lr.ph.i263.i, !llvm.loop !42

450:                                              ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  switch i32 %22, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit [
    i32 0, label %451
    i32 1, label %494
    i32 2, label %536
    i32 3, label %578
    i32 4, label %617
  ]

451:                                              ; preds = %450
  %switch.tableidx113 = add i8 %24, -5
  %452 = icmp ult i8 %switch.tableidx113, 4
  br i1 %452, label %switch.lookup112, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup112:                                 ; preds = %451
  %453 = zext nneg i8 %switch.tableidx113 to i64
  %switch.gep114 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %453
  %switch.load115 = load ptr, ptr %switch.gep114, align 8
  %454 = icmp sgt i32 %36, 0
  br i1 %454, label %.lr.ph.preheader.i275.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i275.i:                          ; preds = %switch.lookup112
  %wide.trip.count.i276.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i277.i

.lr.ph.i277.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i284.i, %.lr.ph.preheader.i275.i
  %indvars.iv.i278.i = phi i64 [ 0, %.lr.ph.preheader.i275.i ], [ %indvars.iv.next.i285.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i284.i ]
  %455 = or i64 %indvars.iv.i278.i, 1
  %456 = mul i64 %455, 3
  %457 = and i64 %456, 4294967295
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !16
  %460 = mul nuw nsw i64 %indvars.iv.i278.i, 3
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 1
  %463 = load i8, ptr %462, align 1, !tbaa !16
  %464 = and i64 %indvars.iv.i278.i, 2147483646
  %465 = mul nuw nsw i64 %464, 3
  %466 = and i64 %465, 4294967294
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !16
  %469 = shl nsw i64 %indvars.iv.i278.i, 2
  %470 = getelementptr inbounds nuw i8, ptr %3, i64 %469
  %471 = uitofp i8 %463 to float
  %472 = uitofp i8 %459 to float
  %473 = fadd float %472, -1.275000e+02
  %474 = uitofp i8 %468 to float
  %475 = fadd float %474, -1.275000e+02
  br label %476

476:                                              ; preds = %476, %.lr.ph.i277.i
  %indvars.iv.i.i279.i = phi i64 [ 0, %.lr.ph.i277.i ], [ %indvars.iv.next.i.i282.i, %476 ]
  %.idx.i.i280.i = mul nuw nsw i64 %indvars.iv.i.i279.i, 12
  %477 = getelementptr inbounds nuw i8, ptr %switch.load115, i64 %.idx.i.i280.i
  %478 = load float, ptr %477, align 4, !tbaa !23
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %480 = load float, ptr %479, align 4, !tbaa !23
  %481 = fmul float %473, %480
  %482 = tail call float @llvm.fmuladd.f32(float %478, float %471, float %481)
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %484 = load float, ptr %483, align 4, !tbaa !23
  %485 = tail call float @llvm.fmuladd.f32(float %484, float %475, float %482)
  %486 = fcmp ogt float %485, 2.550000e+02
  %.sroa.speculated.i.i281.i = select i1 %486, float 2.550000e+02, float %485
  %487 = fptoui float %.sroa.speculated.i.i281.i to i8
  %488 = sub nuw nsw i64 2, %indvars.iv.i.i279.i
  %489 = getelementptr inbounds nuw i8, ptr %470, i64 %488
  store i8 %487, ptr %489, align 1, !tbaa !16
  %indvars.iv.next.i.i282.i = add nuw nsw i64 %indvars.iv.i.i279.i, 1
  %exitcond.not.i.i283.i = icmp eq i64 %indvars.iv.next.i.i282.i, 3
  br i1 %exitcond.not.i.i283.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i284.i, label %476, !llvm.loop !28

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i284.i: ; preds = %476
  %490 = getelementptr inbounds nuw i8, ptr %461, i64 2
  %491 = load i8, ptr %490, align 1, !tbaa !16
  %492 = or disjoint i64 %469, 3
  %493 = getelementptr inbounds nuw i8, ptr %3, i64 %492
  store i8 %491, ptr %493, align 1, !tbaa !16
  %indvars.iv.next.i285.i = add nuw nsw i64 %indvars.iv.i278.i, 1
  %exitcond.not.i286.i = icmp eq i64 %indvars.iv.next.i285.i, %wide.trip.count.i276.i
  br i1 %exitcond.not.i286.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i277.i, !llvm.loop !43

494:                                              ; preds = %450
  %switch.tableidx117 = add i8 %24, -5
  %495 = icmp ult i8 %switch.tableidx117, 4
  br i1 %495, label %switch.lookup116, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup116:                                 ; preds = %494
  %496 = zext nneg i8 %switch.tableidx117 to i64
  %switch.gep118 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %496
  %switch.load119 = load ptr, ptr %switch.gep118, align 8
  %497 = icmp sgt i32 %36, 0
  br i1 %497, label %.lr.ph.preheader.i288.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i288.i:                          ; preds = %switch.lookup116
  %wide.trip.count.i289.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i290.i

.lr.ph.i290.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i298.i, %.lr.ph.preheader.i288.i
  %indvars.iv.i291.i = phi i64 [ 0, %.lr.ph.preheader.i288.i ], [ %indvars.iv.next.i299.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i298.i ]
  %498 = or i64 %indvars.iv.i291.i, 1
  %499 = mul i64 %498, 3
  %500 = and i64 %499, 4294967295
  %501 = getelementptr inbounds nuw i16, ptr %2, i64 %500
  %502 = load i16, ptr %501, align 2, !tbaa !19
  %.idx.i292.i = mul nuw nsw i64 %indvars.iv.i291.i, 6
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i292.i
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 2
  %505 = load i16, ptr %504, align 2, !tbaa !19
  %506 = and i64 %indvars.iv.i291.i, 2147483646
  %507 = mul nuw nsw i64 %506, 3
  %508 = and i64 %507, 4294967294
  %509 = getelementptr inbounds nuw i16, ptr %2, i64 %508
  %510 = load i16, ptr %509, align 2, !tbaa !19
  %511 = shl nsw i64 %indvars.iv.i291.i, 2
  %512 = getelementptr inbounds nuw i16, ptr %3, i64 %511
  %513 = uitofp i16 %505 to float
  %514 = uitofp i16 %502 to float
  %515 = fadd float %514, -3.276750e+04
  %516 = uitofp i16 %510 to float
  %517 = fadd float %516, -3.276750e+04
  br label %518

518:                                              ; preds = %518, %.lr.ph.i290.i
  %indvars.iv.i.i293.i = phi i64 [ 0, %.lr.ph.i290.i ], [ %indvars.iv.next.i.i296.i, %518 ]
  %.idx.i.i294.i = mul nuw nsw i64 %indvars.iv.i.i293.i, 12
  %519 = getelementptr inbounds nuw i8, ptr %switch.load119, i64 %.idx.i.i294.i
  %520 = load float, ptr %519, align 4, !tbaa !23
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %522 = load float, ptr %521, align 4, !tbaa !23
  %523 = fmul float %515, %522
  %524 = tail call float @llvm.fmuladd.f32(float %520, float %513, float %523)
  %525 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %526 = load float, ptr %525, align 4, !tbaa !23
  %527 = tail call float @llvm.fmuladd.f32(float %526, float %517, float %524)
  %528 = fcmp ogt float %527, 6.553500e+04
  %.sroa.speculated.i.i295.i = select i1 %528, float 6.553500e+04, float %527
  %529 = fptoui float %.sroa.speculated.i.i295.i to i16
  %530 = sub nuw nsw i64 2, %indvars.iv.i.i293.i
  %531 = getelementptr inbounds nuw i16, ptr %512, i64 %530
  store i16 %529, ptr %531, align 2, !tbaa !19
  %indvars.iv.next.i.i296.i = add nuw nsw i64 %indvars.iv.i.i293.i, 1
  %exitcond.not.i.i297.i = icmp eq i64 %indvars.iv.next.i.i296.i, 3
  br i1 %exitcond.not.i.i297.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i298.i, label %518, !llvm.loop !30

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i298.i: ; preds = %518
  %532 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %533 = load i16, ptr %532, align 2, !tbaa !19
  %534 = or disjoint i64 %511, 3
  %535 = getelementptr inbounds nuw i16, ptr %3, i64 %534
  store i16 %533, ptr %535, align 2, !tbaa !19
  %indvars.iv.next.i299.i = add nuw nsw i64 %indvars.iv.i291.i, 1
  %exitcond.not.i300.i = icmp eq i64 %indvars.iv.next.i299.i, %wide.trip.count.i289.i
  br i1 %exitcond.not.i300.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i290.i, !llvm.loop !44

536:                                              ; preds = %450
  %switch.tableidx121 = add i8 %24, -5
  %537 = icmp ult i8 %switch.tableidx121, 4
  br i1 %537, label %switch.lookup120, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup120:                                 ; preds = %536
  %538 = zext nneg i8 %switch.tableidx121 to i64
  %switch.gep122 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %538
  %switch.load123 = load ptr, ptr %switch.gep122, align 8
  %539 = icmp sgt i32 %36, 0
  br i1 %539, label %.lr.ph.preheader.i302.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i302.i:                          ; preds = %switch.lookup120
  %wide.trip.count.i303.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i304.i

.lr.ph.i304.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i312.i, %.lr.ph.preheader.i302.i
  %indvars.iv.i305.i = phi i64 [ 0, %.lr.ph.preheader.i302.i ], [ %indvars.iv.next.i313.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i312.i ]
  %540 = or i64 %indvars.iv.i305.i, 1
  %541 = mul i64 %540, 3
  %542 = and i64 %541, 4294967295
  %543 = getelementptr inbounds nuw i32, ptr %2, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !21
  %.idx.i306.i = mul nuw nsw i64 %indvars.iv.i305.i, 12
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i306.i
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !21
  %548 = and i64 %indvars.iv.i305.i, 2147483646
  %549 = mul nuw nsw i64 %548, 3
  %550 = and i64 %549, 4294967294
  %551 = getelementptr inbounds nuw i32, ptr %2, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !21
  %553 = shl nsw i64 %indvars.iv.i305.i, 2
  %554 = getelementptr inbounds nuw i32, ptr %3, i64 %553
  %555 = uitofp i32 %547 to float
  %556 = uitofp i32 %544 to float
  %557 = fadd float %556, 0xC1E0000000000000
  %558 = uitofp i32 %552 to float
  %559 = fadd float %558, 0xC1E0000000000000
  br label %560

560:                                              ; preds = %560, %.lr.ph.i304.i
  %indvars.iv.i.i307.i = phi i64 [ 0, %.lr.ph.i304.i ], [ %indvars.iv.next.i.i310.i, %560 ]
  %.idx.i.i308.i = mul nuw nsw i64 %indvars.iv.i.i307.i, 12
  %561 = getelementptr inbounds nuw i8, ptr %switch.load123, i64 %.idx.i.i308.i
  %562 = load float, ptr %561, align 4, !tbaa !23
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %564 = load float, ptr %563, align 4, !tbaa !23
  %565 = fmul float %557, %564
  %566 = tail call float @llvm.fmuladd.f32(float %562, float %555, float %565)
  %567 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %568 = load float, ptr %567, align 4, !tbaa !23
  %569 = tail call float @llvm.fmuladd.f32(float %568, float %559, float %566)
  %570 = fcmp ogt float %569, 0x41F0000000000000
  %.sroa.speculated.i.i309.i = select i1 %570, float 0x41F0000000000000, float %569
  %571 = fptoui float %.sroa.speculated.i.i309.i to i32
  %572 = sub nuw nsw i64 2, %indvars.iv.i.i307.i
  %573 = getelementptr inbounds nuw i32, ptr %554, i64 %572
  store i32 %571, ptr %573, align 4, !tbaa !21
  %indvars.iv.next.i.i310.i = add nuw nsw i64 %indvars.iv.i.i307.i, 1
  %exitcond.not.i.i311.i = icmp eq i64 %indvars.iv.next.i.i310.i, 3
  br i1 %exitcond.not.i.i311.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i312.i, label %560, !llvm.loop !32

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i312.i: ; preds = %560
  %574 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %575 = load i32, ptr %574, align 4, !tbaa !21
  %576 = or disjoint i64 %553, 3
  %577 = getelementptr inbounds nuw i32, ptr %3, i64 %576
  store i32 %575, ptr %577, align 4, !tbaa !21
  %indvars.iv.next.i313.i = add nuw nsw i64 %indvars.iv.i305.i, 1
  %exitcond.not.i314.i = icmp eq i64 %indvars.iv.next.i313.i, %wide.trip.count.i303.i
  br i1 %exitcond.not.i314.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i304.i, !llvm.loop !45

578:                                              ; preds = %450
  %switch.tableidx125 = add i8 %24, -5
  %579 = icmp ult i8 %switch.tableidx125, 4
  br i1 %579, label %switch.lookup124, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup124:                                 ; preds = %578
  %580 = zext nneg i8 %switch.tableidx125 to i64
  %switch.gep126 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %580
  %switch.load127 = load ptr, ptr %switch.gep126, align 8
  %581 = icmp sgt i32 %36, 0
  br i1 %581, label %.lr.ph.preheader.i316.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i316.i:                          ; preds = %switch.lookup124
  %wide.trip.count.i317.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i318.i

.lr.ph.i318.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i327.i, %.lr.ph.preheader.i316.i
  %indvars.iv.i319.i = phi i64 [ 0, %.lr.ph.preheader.i316.i ], [ %indvars.iv.next.i328.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i327.i ]
  %582 = or i64 %indvars.iv.i319.i, 1
  %583 = mul i64 %582, 3
  %584 = and i64 %583, 4294967295
  %585 = getelementptr inbounds nuw float, ptr %2, i64 %584
  %586 = load float, ptr %585, align 4, !tbaa !23
  %.idx.i320.i = mul nuw nsw i64 %indvars.iv.i319.i, 12
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i320.i
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %589 = load float, ptr %588, align 4, !tbaa !23
  %590 = and i64 %indvars.iv.i319.i, 2147483646
  %591 = mul nuw nsw i64 %590, 3
  %592 = and i64 %591, 4294967294
  %593 = getelementptr inbounds nuw float, ptr %2, i64 %592
  %594 = load float, ptr %593, align 4, !tbaa !23
  %595 = shl nsw i64 %indvars.iv.i319.i, 2
  %596 = getelementptr inbounds nuw float, ptr %3, i64 %595
  %597 = fadd float %586, -5.000000e-01
  %598 = fadd float %594, -5.000000e-01
  br label %599

599:                                              ; preds = %599, %.lr.ph.i318.i
  %indvars.iv.i.i321.i = phi i64 [ 0, %.lr.ph.i318.i ], [ %indvars.iv.next.i.i325.i, %599 ]
  %.idx.i.i322.i = mul nuw nsw i64 %indvars.iv.i.i321.i, 12
  %600 = getelementptr inbounds nuw i8, ptr %switch.load127, i64 %.idx.i.i322.i
  %601 = load float, ptr %600, align 4, !tbaa !23
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %603 = load float, ptr %602, align 4, !tbaa !23
  %604 = fmul float %597, %603
  %605 = tail call float @llvm.fmuladd.f32(float %601, float %589, float %604)
  %606 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %607 = load float, ptr %606, align 4, !tbaa !23
  %608 = tail call float @llvm.fmuladd.f32(float %607, float %598, float %605)
  %609 = fcmp ogt float %608, 1.000000e+00
  %.sroa.speculated.i.i323.i = select i1 %609, float 1.000000e+00, float %608
  %610 = fcmp ogt float %.sroa.speculated.i.i323.i, 0.000000e+00
  %.sroa.speculated14.i.i324.i = select i1 %610, float %.sroa.speculated.i.i323.i, float 0.000000e+00
  %611 = sub nuw nsw i64 2, %indvars.iv.i.i321.i
  %612 = getelementptr inbounds nuw float, ptr %596, i64 %611
  store float %.sroa.speculated14.i.i324.i, ptr %612, align 4, !tbaa !23
  %indvars.iv.next.i.i325.i = add nuw nsw i64 %indvars.iv.i.i321.i, 1
  %exitcond.not.i.i326.i = icmp eq i64 %indvars.iv.next.i.i325.i, 3
  br i1 %exitcond.not.i.i326.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i327.i, label %599, !llvm.loop !34

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i327.i: ; preds = %599
  %613 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %614 = load float, ptr %613, align 4, !tbaa !23
  %615 = or disjoint i64 %595, 3
  %616 = getelementptr inbounds nuw float, ptr %3, i64 %615
  store float %614, ptr %616, align 4, !tbaa !23
  %indvars.iv.next.i328.i = add nuw nsw i64 %indvars.iv.i319.i, 1
  %exitcond.not.i329.i = icmp eq i64 %indvars.iv.next.i328.i, %wide.trip.count.i317.i
  br i1 %exitcond.not.i329.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i318.i, !llvm.loop !46

617:                                              ; preds = %450
  %switch.tableidx129 = add i8 %24, -5
  %618 = icmp ult i8 %switch.tableidx129, 4
  br i1 %618, label %switch.lookup128, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup128:                                 ; preds = %617
  %619 = zext nneg i8 %switch.tableidx129 to i64
  %switch.gep130 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %619
  %switch.load131 = load ptr, ptr %switch.gep130, align 8
  %620 = icmp sgt i32 %36, 0
  br i1 %620, label %.lr.ph.preheader.i331.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i331.i:                          ; preds = %switch.lookup128
  %wide.trip.count.i332.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i333.i

.lr.ph.i333.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i342.i, %.lr.ph.preheader.i331.i
  %indvars.iv.i334.i = phi i64 [ 0, %.lr.ph.preheader.i331.i ], [ %indvars.iv.next.i343.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i342.i ]
  %621 = or i64 %indvars.iv.i334.i, 1
  %622 = mul i64 %621, 3
  %623 = and i64 %622, 4294967295
  %624 = getelementptr inbounds nuw double, ptr %2, i64 %623
  %625 = load double, ptr %624, align 8, !tbaa !25
  %.idx.i335.i = mul nuw nsw i64 %indvars.iv.i334.i, 24
  %626 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i335.i
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load double, ptr %627, align 8, !tbaa !25
  %629 = and i64 %indvars.iv.i334.i, 2147483646
  %630 = mul nuw nsw i64 %629, 3
  %631 = and i64 %630, 4294967294
  %632 = getelementptr inbounds nuw double, ptr %2, i64 %631
  %633 = load double, ptr %632, align 8, !tbaa !25
  %634 = shl nsw i64 %indvars.iv.i334.i, 2
  %635 = getelementptr inbounds nuw double, ptr %3, i64 %634
  %636 = fptrunc double %625 to float
  %637 = fadd float %636, -5.000000e-01
  %638 = fptrunc double %633 to float
  %639 = fadd float %638, -5.000000e-01
  br label %640

640:                                              ; preds = %640, %.lr.ph.i333.i
  %indvars.iv.i.i336.i = phi i64 [ 0, %.lr.ph.i333.i ], [ %indvars.iv.next.i.i340.i, %640 ]
  %.idx.i.i337.i = mul nuw nsw i64 %indvars.iv.i.i336.i, 12
  %641 = getelementptr inbounds nuw i8, ptr %switch.load131, i64 %.idx.i.i337.i
  %642 = load float, ptr %641, align 4, !tbaa !23
  %643 = fpext float %642 to double
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %645 = load float, ptr %644, align 4, !tbaa !23
  %646 = fmul float %637, %645
  %647 = fpext float %646 to double
  %648 = tail call double @llvm.fmuladd.f64(double %643, double %628, double %647)
  %649 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %650 = load float, ptr %649, align 4, !tbaa !23
  %651 = fmul float %639, %650
  %652 = fpext float %651 to double
  %653 = fadd double %648, %652
  %654 = fptrunc double %653 to float
  %655 = fcmp ogt float %654, 1.000000e+00
  %.sroa.speculated.i.i338.i = select i1 %655, float 1.000000e+00, float %654
  %656 = fpext float %.sroa.speculated.i.i338.i to double
  %657 = fcmp ogt double %656, 0.000000e+00
  %.sroa.speculated14.i.i339.i = select i1 %657, double %656, double 0.000000e+00
  %658 = sub nuw nsw i64 2, %indvars.iv.i.i336.i
  %659 = getelementptr inbounds nuw double, ptr %635, i64 %658
  store double %.sroa.speculated14.i.i339.i, ptr %659, align 8, !tbaa !25
  %indvars.iv.next.i.i340.i = add nuw nsw i64 %indvars.iv.i.i336.i, 1
  %exitcond.not.i.i341.i = icmp eq i64 %indvars.iv.next.i.i340.i, 3
  br i1 %exitcond.not.i.i341.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i342.i, label %640, !llvm.loop !36

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i342.i: ; preds = %640
  %660 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %661 = load double, ptr %660, align 8, !tbaa !25
  %662 = or disjoint i64 %634, 3
  %663 = getelementptr inbounds nuw double, ptr %3, i64 %662
  store double %661, ptr %663, align 8, !tbaa !25
  %indvars.iv.next.i343.i = add nuw nsw i64 %indvars.iv.i334.i, 1
  %exitcond.not.i344.i = icmp eq i64 %indvars.iv.next.i343.i, %wide.trip.count.i332.i
  br i1 %exitcond.not.i344.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i333.i, !llvm.loop !47

664:                                              ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  switch i32 %22, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit [
    i32 0, label %665
    i32 1, label %702
    i32 2, label %739
    i32 3, label %775
    i32 4, label %808
  ]

665:                                              ; preds = %664
  %switch.tableidx133 = add i8 %24, -5
  %666 = icmp ult i8 %switch.tableidx133, 4
  br i1 %666, label %switch.lookup132, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup132:                                 ; preds = %665
  %667 = zext nneg i8 %switch.tableidx133 to i64
  %switch.gep134 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %667
  %switch.load135 = load ptr, ptr %switch.gep134, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  %668 = icmp sgt i32 %36, 0
  br i1 %668, label %.lr.ph.i347.i, label %._crit_edge.i346.i

.lr.ph.i347.i:                                    ; preds = %switch.lookup132
  %669 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %wide.trip.count.i348.i = zext nneg i32 %36 to i64
  br label %670

._crit_edge.i346.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i355.i, %switch.lookup132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

670:                                              ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i355.i, %.lr.ph.i347.i
  %indvars.iv.i349.i = phi i64 [ 0, %.lr.ph.i347.i ], [ %indvars.iv.next.i356.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i355.i ]
  %671 = shl nsw i64 %indvars.iv.i349.i, 2
  %672 = getelementptr inbounds nuw i8, ptr %2, i64 %671
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 1
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 2
  %675 = load i8, ptr %673, align 1, !tbaa !16
  %676 = uitofp i8 %675 to float
  %677 = load i8, ptr %672, align 1, !tbaa !16
  %678 = uitofp i8 %677 to float
  %679 = fadd float %678, -1.275000e+02
  %680 = load i8, ptr %674, align 1, !tbaa !16
  %681 = uitofp i8 %680 to float
  %682 = fadd float %681, -1.275000e+02
  br label %683

683:                                              ; preds = %683, %670
  %indvars.iv.i.i350.i = phi i64 [ 0, %670 ], [ %indvars.iv.next.i.i353.i, %683 ]
  %.idx.i.i351.i = mul nuw nsw i64 %indvars.iv.i.i350.i, 12
  %684 = getelementptr inbounds nuw i8, ptr %switch.load135, i64 %.idx.i.i351.i
  %685 = load float, ptr %684, align 4, !tbaa !23
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 4
  %687 = load float, ptr %686, align 4, !tbaa !23
  %688 = fmul float %679, %687
  %689 = tail call float @llvm.fmuladd.f32(float %685, float %676, float %688)
  %690 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %691 = load float, ptr %690, align 4, !tbaa !23
  %692 = tail call float @llvm.fmuladd.f32(float %691, float %682, float %689)
  %693 = fcmp ogt float %692, 2.550000e+02
  %.sroa.speculated.i.i352.i = select i1 %693, float 2.550000e+02, float %692
  %694 = fptoui float %.sroa.speculated.i.i352.i to i8
  %695 = sub nuw nsw i64 2, %indvars.iv.i.i350.i
  %696 = getelementptr inbounds nuw i8, ptr %10, i64 %695
  store i8 %694, ptr %696, align 1, !tbaa !16
  %indvars.iv.next.i.i353.i = add nuw nsw i64 %indvars.iv.i.i350.i, 1
  %exitcond.not.i.i354.i = icmp eq i64 %indvars.iv.next.i.i353.i, 3
  br i1 %exitcond.not.i.i354.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i355.i, label %683, !llvm.loop !28

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i355.i: ; preds = %683
  %697 = or disjoint i64 %671, 3
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !16
  store i8 %699, ptr %669, align 1, !tbaa !16
  %700 = getelementptr inbounds nuw i8, ptr %3, i64 %671
  %701 = load i32, ptr %10, align 4
  store i32 %701, ptr %700, align 1
  %indvars.iv.next.i356.i = add nuw nsw i64 %indvars.iv.i349.i, 1
  %exitcond.not.i357.i = icmp eq i64 %indvars.iv.next.i356.i, %wide.trip.count.i348.i
  br i1 %exitcond.not.i357.i, label %._crit_edge.i346.i, label %670, !llvm.loop !48

702:                                              ; preds = %664
  %switch.tableidx137 = add i8 %24, -5
  %703 = icmp ult i8 %switch.tableidx137, 4
  br i1 %703, label %switch.lookup136, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup136:                                 ; preds = %702
  %704 = zext nneg i8 %switch.tableidx137 to i64
  %switch.gep138 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %704
  %switch.load139 = load ptr, ptr %switch.gep138, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %705 = icmp sgt i32 %36, 0
  br i1 %705, label %.lr.ph.i360.i, label %._crit_edge.i359.i

.lr.ph.i360.i:                                    ; preds = %switch.lookup136
  %706 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %wide.trip.count.i361.i = zext nneg i32 %36 to i64
  br label %707

._crit_edge.i359.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i368.i, %switch.lookup136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

707:                                              ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i368.i, %.lr.ph.i360.i
  %indvars.iv.i362.i = phi i64 [ 0, %.lr.ph.i360.i ], [ %indvars.iv.next.i369.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i368.i ]
  %708 = shl nsw i64 %indvars.iv.i362.i, 2
  %709 = getelementptr inbounds nuw i16, ptr %2, i64 %708
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 2
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %712 = load i16, ptr %710, align 2, !tbaa !19
  %713 = uitofp i16 %712 to float
  %714 = load i16, ptr %709, align 2, !tbaa !19
  %715 = uitofp i16 %714 to float
  %716 = fadd float %715, -3.276750e+04
  %717 = load i16, ptr %711, align 2, !tbaa !19
  %718 = uitofp i16 %717 to float
  %719 = fadd float %718, -3.276750e+04
  br label %720

720:                                              ; preds = %720, %707
  %indvars.iv.i.i363.i = phi i64 [ 0, %707 ], [ %indvars.iv.next.i.i366.i, %720 ]
  %.idx.i.i364.i = mul nuw nsw i64 %indvars.iv.i.i363.i, 12
  %721 = getelementptr inbounds nuw i8, ptr %switch.load139, i64 %.idx.i.i364.i
  %722 = load float, ptr %721, align 4, !tbaa !23
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %724 = load float, ptr %723, align 4, !tbaa !23
  %725 = fmul float %716, %724
  %726 = tail call float @llvm.fmuladd.f32(float %722, float %713, float %725)
  %727 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %728 = load float, ptr %727, align 4, !tbaa !23
  %729 = tail call float @llvm.fmuladd.f32(float %728, float %719, float %726)
  %730 = fcmp ogt float %729, 6.553500e+04
  %.sroa.speculated.i.i365.i = select i1 %730, float 6.553500e+04, float %729
  %731 = fptoui float %.sroa.speculated.i.i365.i to i16
  %732 = sub nuw nsw i64 2, %indvars.iv.i.i363.i
  %733 = getelementptr inbounds nuw i16, ptr %9, i64 %732
  store i16 %731, ptr %733, align 2, !tbaa !19
  %indvars.iv.next.i.i366.i = add nuw nsw i64 %indvars.iv.i.i363.i, 1
  %exitcond.not.i.i367.i = icmp eq i64 %indvars.iv.next.i.i366.i, 3
  br i1 %exitcond.not.i.i367.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i368.i, label %720, !llvm.loop !30

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i368.i: ; preds = %720
  %734 = or disjoint i64 %708, 3
  %735 = getelementptr inbounds nuw i16, ptr %2, i64 %734
  %736 = load i16, ptr %735, align 2, !tbaa !19
  store i16 %736, ptr %706, align 2, !tbaa !19
  %737 = getelementptr inbounds nuw i16, ptr %3, i64 %708
  %738 = load i64, ptr %9, align 8
  store i64 %738, ptr %737, align 2
  %indvars.iv.next.i369.i = add nuw nsw i64 %indvars.iv.i362.i, 1
  %exitcond.not.i370.i = icmp eq i64 %indvars.iv.next.i369.i, %wide.trip.count.i361.i
  br i1 %exitcond.not.i370.i, label %._crit_edge.i359.i, label %707, !llvm.loop !49

739:                                              ; preds = %664
  %switch.tableidx141 = add i8 %24, -5
  %740 = icmp ult i8 %switch.tableidx141, 4
  br i1 %740, label %switch.lookup140, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup140:                                 ; preds = %739
  %741 = zext nneg i8 %switch.tableidx141 to i64
  %switch.gep142 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %741
  %switch.load143 = load ptr, ptr %switch.gep142, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  %742 = icmp sgt i32 %36, 0
  br i1 %742, label %.lr.ph.i373.i, label %._crit_edge.i372.i

.lr.ph.i373.i:                                    ; preds = %switch.lookup140
  %743 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %wide.trip.count.i374.i = zext nneg i32 %36 to i64
  br label %744

._crit_edge.i372.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i381.i, %switch.lookup140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

744:                                              ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i381.i, %.lr.ph.i373.i
  %indvars.iv.i375.i = phi i64 [ 0, %.lr.ph.i373.i ], [ %indvars.iv.next.i382.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i381.i ]
  %745 = shl nsw i64 %indvars.iv.i375.i, 2
  %746 = getelementptr inbounds nuw i32, ptr %2, i64 %745
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %749 = load i32, ptr %747, align 4, !tbaa !21
  %750 = uitofp i32 %749 to float
  %751 = load i32, ptr %746, align 4, !tbaa !21
  %752 = uitofp i32 %751 to float
  %753 = fadd float %752, 0xC1E0000000000000
  %754 = load i32, ptr %748, align 4, !tbaa !21
  %755 = uitofp i32 %754 to float
  %756 = fadd float %755, 0xC1E0000000000000
  br label %757

757:                                              ; preds = %757, %744
  %indvars.iv.i.i376.i = phi i64 [ 0, %744 ], [ %indvars.iv.next.i.i379.i, %757 ]
  %.idx.i.i377.i = mul nuw nsw i64 %indvars.iv.i.i376.i, 12
  %758 = getelementptr inbounds nuw i8, ptr %switch.load143, i64 %.idx.i.i377.i
  %759 = load float, ptr %758, align 4, !tbaa !23
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 4
  %761 = load float, ptr %760, align 4, !tbaa !23
  %762 = fmul float %753, %761
  %763 = tail call float @llvm.fmuladd.f32(float %759, float %750, float %762)
  %764 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %765 = load float, ptr %764, align 4, !tbaa !23
  %766 = tail call float @llvm.fmuladd.f32(float %765, float %756, float %763)
  %767 = fcmp ogt float %766, 0x41F0000000000000
  %.sroa.speculated.i.i378.i = select i1 %767, float 0x41F0000000000000, float %766
  %768 = fptoui float %.sroa.speculated.i.i378.i to i32
  %769 = sub nuw nsw i64 2, %indvars.iv.i.i376.i
  %770 = getelementptr inbounds nuw i32, ptr %8, i64 %769
  store i32 %768, ptr %770, align 4, !tbaa !21
  %indvars.iv.next.i.i379.i = add nuw nsw i64 %indvars.iv.i.i376.i, 1
  %exitcond.not.i.i380.i = icmp eq i64 %indvars.iv.next.i.i379.i, 3
  br i1 %exitcond.not.i.i380.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i381.i, label %757, !llvm.loop !32

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i381.i: ; preds = %757
  %771 = or disjoint i64 %745, 3
  %772 = getelementptr inbounds nuw i32, ptr %2, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !21
  store i32 %773, ptr %743, align 4, !tbaa !21
  %774 = getelementptr inbounds nuw i32, ptr %3, i64 %745
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %774, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  %indvars.iv.next.i382.i = add nuw nsw i64 %indvars.iv.i375.i, 1
  %exitcond.not.i383.i = icmp eq i64 %indvars.iv.next.i382.i, %wide.trip.count.i374.i
  br i1 %exitcond.not.i383.i, label %._crit_edge.i372.i, label %744, !llvm.loop !50

775:                                              ; preds = %664
  %switch.tableidx145 = add i8 %24, -5
  %776 = icmp ult i8 %switch.tableidx145, 4
  br i1 %776, label %switch.lookup144, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup144:                                 ; preds = %775
  %777 = zext nneg i8 %switch.tableidx145 to i64
  %switch.gep146 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %777
  %switch.load147 = load ptr, ptr %switch.gep146, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  %778 = icmp sgt i32 %36, 0
  br i1 %778, label %.lr.ph.i386.i, label %._crit_edge.i385.i

.lr.ph.i386.i:                                    ; preds = %switch.lookup144
  %779 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %wide.trip.count.i387.i = zext nneg i32 %36 to i64
  br label %780

._crit_edge.i385.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i395.i, %switch.lookup144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

780:                                              ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i395.i, %.lr.ph.i386.i
  %indvars.iv.i388.i = phi i64 [ 0, %.lr.ph.i386.i ], [ %indvars.iv.next.i396.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i395.i ]
  %781 = shl nsw i64 %indvars.iv.i388.i, 2
  %782 = getelementptr inbounds nuw float, ptr %2, i64 %781
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %785 = load float, ptr %783, align 4, !tbaa !23
  %786 = load float, ptr %782, align 4, !tbaa !23
  %787 = fadd float %786, -5.000000e-01
  %788 = load float, ptr %784, align 4, !tbaa !23
  %789 = fadd float %788, -5.000000e-01
  br label %790

790:                                              ; preds = %790, %780
  %indvars.iv.i.i389.i = phi i64 [ 0, %780 ], [ %indvars.iv.next.i.i393.i, %790 ]
  %.idx.i.i390.i = mul nuw nsw i64 %indvars.iv.i.i389.i, 12
  %791 = getelementptr inbounds nuw i8, ptr %switch.load147, i64 %.idx.i.i390.i
  %792 = load float, ptr %791, align 4, !tbaa !23
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 4
  %794 = load float, ptr %793, align 4, !tbaa !23
  %795 = fmul float %787, %794
  %796 = tail call float @llvm.fmuladd.f32(float %792, float %785, float %795)
  %797 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %798 = load float, ptr %797, align 4, !tbaa !23
  %799 = tail call float @llvm.fmuladd.f32(float %798, float %789, float %796)
  %800 = fcmp ogt float %799, 1.000000e+00
  %.sroa.speculated.i.i391.i = select i1 %800, float 1.000000e+00, float %799
  %801 = fcmp ogt float %.sroa.speculated.i.i391.i, 0.000000e+00
  %.sroa.speculated14.i.i392.i = select i1 %801, float %.sroa.speculated.i.i391.i, float 0.000000e+00
  %802 = sub nuw nsw i64 2, %indvars.iv.i.i389.i
  %803 = getelementptr inbounds nuw float, ptr %7, i64 %802
  store float %.sroa.speculated14.i.i392.i, ptr %803, align 4, !tbaa !23
  %indvars.iv.next.i.i393.i = add nuw nsw i64 %indvars.iv.i.i389.i, 1
  %exitcond.not.i.i394.i = icmp eq i64 %indvars.iv.next.i.i393.i, 3
  br i1 %exitcond.not.i.i394.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i395.i, label %790, !llvm.loop !34

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i395.i: ; preds = %790
  %804 = or disjoint i64 %781, 3
  %805 = getelementptr inbounds nuw float, ptr %2, i64 %804
  %806 = load float, ptr %805, align 4, !tbaa !23
  store float %806, ptr %779, align 4, !tbaa !23
  %807 = getelementptr inbounds nuw float, ptr %3, i64 %781
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %807, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %indvars.iv.next.i396.i = add nuw nsw i64 %indvars.iv.i388.i, 1
  %exitcond.not.i397.i = icmp eq i64 %indvars.iv.next.i396.i, %wide.trip.count.i387.i
  br i1 %exitcond.not.i397.i, label %._crit_edge.i385.i, label %780, !llvm.loop !51

808:                                              ; preds = %664
  %switch.tableidx149 = add i8 %24, -5
  %809 = icmp ult i8 %switch.tableidx149, 4
  br i1 %809, label %switch.lookup148, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup148:                                 ; preds = %808
  %810 = zext nneg i8 %switch.tableidx149 to i64
  %switch.gep150 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %810
  %switch.load151 = load ptr, ptr %switch.gep150, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  %811 = icmp sgt i32 %36, 0
  br i1 %811, label %.lr.ph.i400.i, label %._crit_edge.i399.i

.lr.ph.i400.i:                                    ; preds = %switch.lookup148
  %812 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %wide.trip.count.i401.i = zext nneg i32 %36 to i64
  br label %813

._crit_edge.i399.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i409.i, %switch.lookup148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

813:                                              ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i409.i, %.lr.ph.i400.i
  %indvars.iv.i402.i = phi i64 [ 0, %.lr.ph.i400.i ], [ %indvars.iv.next.i410.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i409.i ]
  %814 = shl nsw i64 %indvars.iv.i402.i, 2
  %815 = getelementptr inbounds nuw double, ptr %2, i64 %814
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %818 = load double, ptr %816, align 8, !tbaa !25
  %819 = load double, ptr %815, align 8, !tbaa !25
  %820 = fptrunc double %819 to float
  %821 = fadd float %820, -5.000000e-01
  %822 = load double, ptr %817, align 8, !tbaa !25
  %823 = fptrunc double %822 to float
  %824 = fadd float %823, -5.000000e-01
  br label %825

825:                                              ; preds = %825, %813
  %indvars.iv.i.i403.i = phi i64 [ 0, %813 ], [ %indvars.iv.next.i.i407.i, %825 ]
  %.idx.i.i404.i = mul nuw nsw i64 %indvars.iv.i.i403.i, 12
  %826 = getelementptr inbounds nuw i8, ptr %switch.load151, i64 %.idx.i.i404.i
  %827 = load float, ptr %826, align 4, !tbaa !23
  %828 = fpext float %827 to double
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 4
  %830 = load float, ptr %829, align 4, !tbaa !23
  %831 = fmul float %821, %830
  %832 = fpext float %831 to double
  %833 = tail call double @llvm.fmuladd.f64(double %828, double %818, double %832)
  %834 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %835 = load float, ptr %834, align 4, !tbaa !23
  %836 = fmul float %824, %835
  %837 = fpext float %836 to double
  %838 = fadd double %833, %837
  %839 = fptrunc double %838 to float
  %840 = fcmp ogt float %839, 1.000000e+00
  %.sroa.speculated.i.i405.i = select i1 %840, float 1.000000e+00, float %839
  %841 = fpext float %.sroa.speculated.i.i405.i to double
  %842 = fcmp ogt double %841, 0.000000e+00
  %.sroa.speculated14.i.i406.i = select i1 %842, double %841, double 0.000000e+00
  %843 = sub nuw nsw i64 2, %indvars.iv.i.i403.i
  %844 = getelementptr inbounds nuw double, ptr %6, i64 %843
  store double %.sroa.speculated14.i.i406.i, ptr %844, align 8, !tbaa !25
  %indvars.iv.next.i.i407.i = add nuw nsw i64 %indvars.iv.i.i403.i, 1
  %exitcond.not.i.i408.i = icmp eq i64 %indvars.iv.next.i.i407.i, 3
  br i1 %exitcond.not.i.i408.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i409.i, label %825, !llvm.loop !36

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i409.i: ; preds = %825
  %845 = or disjoint i64 %814, 3
  %846 = getelementptr inbounds nuw double, ptr %2, i64 %845
  %847 = load double, ptr %846, align 8, !tbaa !25
  store double %847, ptr %812, align 8, !tbaa !25
  %848 = getelementptr inbounds nuw double, ptr %3, i64 %814
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %848, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false)
  %indvars.iv.next.i410.i = add nuw nsw i64 %indvars.iv.i402.i, 1
  %exitcond.not.i411.i = icmp eq i64 %indvars.iv.next.i410.i, %wide.trip.count.i401.i
  br i1 %exitcond.not.i411.i, label %._crit_edge.i399.i, label %813, !llvm.loop !52

849:                                              ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit.thread, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i342.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i327.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i312.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i298.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i284.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i, %.lr.ph.i130.i, %.lr.ph.i121.i, %.lr.ph.i112.i, %.lr.ph.i103.i, %.lr.ph.i.i, %808, %775, %739, %702, %665, %617, %578, %536, %494, %451, %414, %386, %355, %324, %293, %252, %220, %185, %150, %114, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit, %37, %38, %53, %68, %83, %98, %113, %switch.lookup, %switch.lookup76, %switch.lookup80, %switch.lookup84, %switch.lookup88, %292, %._crit_edge.i.i, %._crit_edge.i217.i, %._crit_edge.i231.i, %._crit_edge.i245.i, %._crit_edge.i260.i, %450, %switch.lookup112, %switch.lookup116, %switch.lookup120, %switch.lookup124, %switch.lookup128, %664, %._crit_edge.i346.i, %._crit_edge.i359.i, %._crit_edge.i372.i, %._crit_edge.i385.i, %._crit_edge.i399.i, %849
  %.0.i14 = phi i1 [ false, %849 ], [ true, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit ], [ true, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit ], [ false, %37 ], [ false, %113 ], [ false, %292 ], [ false, %450 ], [ false, %664 ], [ true, %38 ], [ true, %53 ], [ true, %68 ], [ true, %83 ], [ true, %98 ], [ false, %114 ], [ true, %switch.lookup ], [ false, %150 ], [ true, %switch.lookup76 ], [ false, %185 ], [ true, %switch.lookup80 ], [ false, %220 ], [ true, %switch.lookup84 ], [ false, %252 ], [ true, %switch.lookup88 ], [ true, %._crit_edge.i.i ], [ false, %293 ], [ true, %._crit_edge.i217.i ], [ false, %324 ], [ true, %._crit_edge.i231.i ], [ false, %355 ], [ true, %._crit_edge.i245.i ], [ false, %386 ], [ true, %._crit_edge.i260.i ], [ false, %414 ], [ false, %451 ], [ true, %switch.lookup112 ], [ false, %494 ], [ true, %switch.lookup116 ], [ false, %536 ], [ true, %switch.lookup120 ], [ false, %578 ], [ true, %switch.lookup124 ], [ false, %617 ], [ true, %switch.lookup128 ], [ true, %._crit_edge.i346.i ], [ false, %665 ], [ true, %._crit_edge.i359.i ], [ false, %702 ], [ true, %._crit_edge.i372.i ], [ false, %739 ], [ true, %._crit_edge.i385.i ], [ false, %775 ], [ true, %._crit_edge.i399.i ], [ false, %808 ], [ true, %.lr.ph.i.i ], [ true, %.lr.ph.i103.i ], [ true, %.lr.ph.i112.i ], [ true, %.lr.ph.i121.i ], [ true, %.lr.ph.i130.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i284.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i298.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i312.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i327.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i342.i ]
  ret i1 %.0.i14
}

declare noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3dpx15ConvertToNativeENS_10DescriptorENS_8DataSizeENS_14CharacteristicEiiPKvPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #4 {
  %8 = and i32 %0, -2
  %switch.i = icmp eq i32 %8, 50
  ret i1 %switch.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DPXColorConverter.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 20}
!4 = !{!"_ZTSN3dpx12ImageElementE", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 12, !8, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !9, i64 24, !9, i64 26, !5, i64 28, !5, i64 32, !5, i64 36, !6, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"float", !6, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!11, !5, i64 8}
!11 = !{!"_ZTSN3dpx5BlockE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!12 = !{!11, !5, i64 0}
!13 = !{!11, !5, i64 12}
!14 = !{!11, !5, i64 4}
!15 = !{!4, !6, i64 22}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !18}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !18}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !18}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !6, i64 0}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
