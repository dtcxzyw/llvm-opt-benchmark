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
  %.0.i7 = phi i32 [ %25, %23 ], [ %28, %26 ], [ %31, %29 ], [ %34, %32 ], [ %36, %35 ], [ 0, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit ]
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
  br label %826

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
  switch i8 %21, label %826 [
    i8 50, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit
    i8 51, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit
    i8 52, label %37
    i8 100, label %108
    i8 102, label %283
    i8 101, label %441
    i8 103, label %646
  ]

37:                                               ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  switch i32 %22, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit [
    i32 0, label %38
    i32 1, label %52
    i32 2, label %66
    i32 3, label %80
    i32 4, label %94
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
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i8 %48, ptr %49, align 1, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 %46
  store i8 %.sroa.4.0.copyload.i.i, ptr %50, align 1, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %42
  store i8 %.sroa.0.0.copyload.i.i, ptr %51, align 1, !tbaa !16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i.i, !llvm.loop !17

52:                                               ; preds = %37
  %53 = icmp sgt i32 %36, 0
  br i1 %53, label %.lr.ph.preheader.i101.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i101.i:                          ; preds = %52
  %wide.trip.count.i102.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %.lr.ph.i103.i, %.lr.ph.preheader.i101.i
  %indvars.iv.i104.i = phi i64 [ 0, %.lr.ph.preheader.i101.i ], [ %indvars.iv.next.i108.i, %.lr.ph.i103.i ]
  %54 = shl nsw i64 %indvars.iv.i104.i, 2
  %55 = getelementptr inbounds nuw i16, ptr %2, i64 %54
  %.sroa.0.0.copyload.i105.i = load i16, ptr %55, align 2
  %.sroa.4.0..sroa_idx.i106.i = getelementptr inbounds nuw i8, ptr %55, i64 2
  %.sroa.4.0.copyload.i107.i = load i16, ptr %.sroa.4.0..sroa_idx.i106.i, align 2
  %56 = or disjoint i64 %54, 3
  %57 = getelementptr inbounds nuw i16, ptr %2, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !19
  %59 = getelementptr inbounds nuw i16, ptr %3, i64 %54
  store i16 %58, ptr %59, align 2, !tbaa !19
  %60 = or disjoint i64 %54, 2
  %61 = getelementptr inbounds nuw i16, ptr %2, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store i16 %62, ptr %63, align 2, !tbaa !19
  %64 = getelementptr inbounds nuw i16, ptr %3, i64 %60
  store i16 %.sroa.4.0.copyload.i107.i, ptr %64, align 2, !tbaa !19
  %65 = getelementptr inbounds nuw i16, ptr %3, i64 %56
  store i16 %.sroa.0.0.copyload.i105.i, ptr %65, align 2, !tbaa !19
  %indvars.iv.next.i108.i = add nuw nsw i64 %indvars.iv.i104.i, 1
  %exitcond.not.i109.i = icmp eq i64 %indvars.iv.next.i108.i, %wide.trip.count.i102.i
  br i1 %exitcond.not.i109.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i103.i, !llvm.loop !20

66:                                               ; preds = %37
  %67 = icmp sgt i32 %36, 0
  br i1 %67, label %.lr.ph.preheader.i110.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i110.i:                          ; preds = %66
  %wide.trip.count.i111.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i112.i

.lr.ph.i112.i:                                    ; preds = %.lr.ph.i112.i, %.lr.ph.preheader.i110.i
  %indvars.iv.i113.i = phi i64 [ 0, %.lr.ph.preheader.i110.i ], [ %indvars.iv.next.i117.i, %.lr.ph.i112.i ]
  %68 = shl nsw i64 %indvars.iv.i113.i, 2
  %69 = getelementptr inbounds nuw i32, ptr %2, i64 %68
  %.sroa.0.0.copyload.i114.i = load i32, ptr %69, align 4
  %.sroa.4.0..sroa_idx.i115.i = getelementptr inbounds nuw i8, ptr %69, i64 4
  %.sroa.4.0.copyload.i116.i = load i32, ptr %.sroa.4.0..sroa_idx.i115.i, align 4
  %70 = or disjoint i64 %68, 3
  %71 = getelementptr inbounds nuw i32, ptr %2, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !21
  %73 = getelementptr inbounds nuw i32, ptr %3, i64 %68
  store i32 %72, ptr %73, align 4, !tbaa !21
  %74 = or disjoint i64 %68, 2
  %75 = getelementptr inbounds nuw i32, ptr %2, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %76, ptr %77, align 4, !tbaa !21
  %78 = getelementptr inbounds nuw i32, ptr %3, i64 %74
  store i32 %.sroa.4.0.copyload.i116.i, ptr %78, align 4, !tbaa !21
  %79 = getelementptr inbounds nuw i32, ptr %3, i64 %70
  store i32 %.sroa.0.0.copyload.i114.i, ptr %79, align 4, !tbaa !21
  %indvars.iv.next.i117.i = add nuw nsw i64 %indvars.iv.i113.i, 1
  %exitcond.not.i118.i = icmp eq i64 %indvars.iv.next.i117.i, %wide.trip.count.i111.i
  br i1 %exitcond.not.i118.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i112.i, !llvm.loop !22

80:                                               ; preds = %37
  %81 = icmp sgt i32 %36, 0
  br i1 %81, label %.lr.ph.preheader.i119.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i119.i:                          ; preds = %80
  %wide.trip.count.i120.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i121.i

.lr.ph.i121.i:                                    ; preds = %.lr.ph.i121.i, %.lr.ph.preheader.i119.i
  %indvars.iv.i122.i = phi i64 [ 0, %.lr.ph.preheader.i119.i ], [ %indvars.iv.next.i126.i, %.lr.ph.i121.i ]
  %82 = shl nsw i64 %indvars.iv.i122.i, 2
  %83 = getelementptr inbounds nuw float, ptr %2, i64 %82
  %.sroa.0.0.copyload.i123.i = load float, ptr %83, align 4
  %.sroa.4.0..sroa_idx.i124.i = getelementptr inbounds nuw i8, ptr %83, i64 4
  %.sroa.4.0.copyload.i125.i = load float, ptr %.sroa.4.0..sroa_idx.i124.i, align 4
  %84 = or disjoint i64 %82, 3
  %85 = getelementptr inbounds nuw float, ptr %2, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !23
  %87 = getelementptr inbounds nuw float, ptr %3, i64 %82
  store float %86, ptr %87, align 4, !tbaa !23
  %88 = or disjoint i64 %82, 2
  %89 = getelementptr inbounds nuw float, ptr %2, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store float %90, ptr %91, align 4, !tbaa !23
  %92 = getelementptr inbounds nuw float, ptr %3, i64 %88
  store float %.sroa.4.0.copyload.i125.i, ptr %92, align 4, !tbaa !23
  %93 = getelementptr inbounds nuw float, ptr %3, i64 %84
  store float %.sroa.0.0.copyload.i123.i, ptr %93, align 4, !tbaa !23
  %indvars.iv.next.i126.i = add nuw nsw i64 %indvars.iv.i122.i, 1
  %exitcond.not.i127.i = icmp eq i64 %indvars.iv.next.i126.i, %wide.trip.count.i120.i
  br i1 %exitcond.not.i127.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i121.i, !llvm.loop !24

94:                                               ; preds = %37
  %95 = icmp sgt i32 %36, 0
  br i1 %95, label %.lr.ph.preheader.i128.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i128.i:                          ; preds = %94
  %wide.trip.count.i129.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i130.i

.lr.ph.i130.i:                                    ; preds = %.lr.ph.i130.i, %.lr.ph.preheader.i128.i
  %indvars.iv.i131.i = phi i64 [ 0, %.lr.ph.preheader.i128.i ], [ %indvars.iv.next.i135.i, %.lr.ph.i130.i ]
  %96 = shl nsw i64 %indvars.iv.i131.i, 2
  %97 = getelementptr inbounds nuw double, ptr %2, i64 %96
  %.sroa.0.0.copyload.i132.i = load double, ptr %97, align 8
  %.sroa.4.0..sroa_idx.i133.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.4.0.copyload.i134.i = load double, ptr %.sroa.4.0..sroa_idx.i133.i, align 8
  %98 = or disjoint i64 %96, 3
  %99 = getelementptr inbounds nuw double, ptr %2, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw double, ptr %3, i64 %96
  store double %100, ptr %101, align 8, !tbaa !25
  %102 = or disjoint i64 %96, 2
  %103 = getelementptr inbounds nuw double, ptr %2, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store double %104, ptr %105, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw double, ptr %3, i64 %102
  store double %.sroa.4.0.copyload.i134.i, ptr %106, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw double, ptr %3, i64 %98
  store double %.sroa.0.0.copyload.i132.i, ptr %107, align 8, !tbaa !25
  %indvars.iv.next.i135.i = add nuw nsw i64 %indvars.iv.i131.i, 1
  %exitcond.not.i136.i = icmp eq i64 %indvars.iv.next.i135.i, %wide.trip.count.i129.i
  br i1 %exitcond.not.i136.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i130.i, !llvm.loop !27

108:                                              ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  switch i32 %22, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit [
    i32 0, label %109
    i32 1, label %145
    i32 2, label %179
    i32 3, label %213
    i32 4, label %244
  ]

109:                                              ; preds = %108
  %switch.tableidx = add i8 %24, -5
  %110 = icmp ult i8 %switch.tableidx, 4
  br i1 %110, label %switch.lookup, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup:                                    ; preds = %109
  %111 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %111
  %switch.load = load ptr, ptr %switch.gep, align 8
  %112 = icmp sgt i32 %36, 0
  br i1 %112, label %.lr.ph.preheader.i137.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i137.i:                          ; preds = %switch.lookup
  %wide.trip.count.i138.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i139.i

.lr.ph.i139.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i, %.lr.ph.preheader.i137.i
  %indvars.iv.i140.i = phi i64 [ 0, %.lr.ph.preheader.i137.i ], [ %indvars.iv.next.i141.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i ]
  %113 = shl nuw i64 %indvars.iv.i140.i, 1
  %114 = shl i64 %indvars.iv.i140.i, 33
  %sext.i.i = ashr exact i64 %114, 32
  %115 = or i64 %sext.i.i, 2
  %116 = getelementptr inbounds i8, ptr %2, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 %113
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !16
  %121 = and i64 %sext.i.i, -4
  %122 = getelementptr inbounds i8, ptr %2, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !16
  %124 = mul nuw nsw i64 %indvars.iv.i140.i, 3
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 %124
  %126 = uitofp i8 %120 to float
  %127 = uitofp i8 %117 to float
  %128 = fadd float %127, -1.275000e+02
  %129 = uitofp i8 %123 to float
  %130 = fadd float %129, -1.275000e+02
  br label %131

131:                                              ; preds = %131, %.lr.ph.i139.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i139.i ], [ %indvars.iv.next.i.i.i, %131 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i, 12
  %132 = getelementptr inbounds nuw i8, ptr %switch.load, i64 %.idx.i.i.i
  %133 = load float, ptr %132, align 4, !tbaa !23
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !23
  %136 = fmul float %128, %135
  %137 = tail call float @llvm.fmuladd.f32(float %133, float %126, float %136)
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %139 = load float, ptr %138, align 4, !tbaa !23
  %140 = tail call float @llvm.fmuladd.f32(float %139, float %130, float %137)
  %141 = fcmp ogt float %140, 2.550000e+02
  %.sroa.speculated.i.i.i = select i1 %141, float 2.550000e+02, float %140
  %142 = fptoui float %.sroa.speculated.i.i.i to i8
  %143 = sub nuw nsw i64 2, %indvars.iv.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %125, i64 %143
  store i8 %142, ptr %144, align 1, !tbaa !16
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i, label %131, !llvm.loop !28

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i: ; preds = %131
  %indvars.iv.next.i141.i = add nuw nsw i64 %indvars.iv.i140.i, 1
  %exitcond.not.i142.i = icmp eq i64 %indvars.iv.next.i141.i, %wide.trip.count.i138.i
  br i1 %exitcond.not.i142.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i139.i, !llvm.loop !29

145:                                              ; preds = %108
  %switch.tableidx79 = add i8 %24, -5
  %146 = icmp ult i8 %switch.tableidx79, 4
  br i1 %146, label %switch.lookup78, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup78:                                  ; preds = %145
  %147 = zext nneg i8 %switch.tableidx79 to i64
  %switch.gep80 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %147
  %switch.load81 = load ptr, ptr %switch.gep80, align 8
  %148 = icmp sgt i32 %36, 0
  br i1 %148, label %.lr.ph.preheader.i144.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i144.i:                          ; preds = %switch.lookup78
  %wide.trip.count.i145.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i146.i

.lr.ph.i146.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i, %.lr.ph.preheader.i144.i
  %indvars.iv.i147.i = phi i64 [ 0, %.lr.ph.preheader.i144.i ], [ %indvars.iv.next.i155.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i ]
  %149 = shl i64 %indvars.iv.i147.i, 33
  %sext.i148.i = ashr exact i64 %149, 32
  %150 = or i64 %sext.i148.i, 2
  %151 = getelementptr inbounds i16, ptr %2, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !19
  %.idx.i.i = shl nuw i64 %indvars.iv.i147.i, 2
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 2
  %155 = load i16, ptr %154, align 2, !tbaa !19
  %156 = and i64 %sext.i148.i, -4
  %157 = getelementptr inbounds i16, ptr %2, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !19
  %.idx21.i.i = mul nuw nsw i64 %indvars.iv.i147.i, 6
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx21.i.i
  %160 = uitofp i16 %155 to float
  %161 = uitofp i16 %152 to float
  %162 = fadd float %161, -3.276750e+04
  %163 = uitofp i16 %158 to float
  %164 = fadd float %163, -3.276750e+04
  br label %165

165:                                              ; preds = %165, %.lr.ph.i146.i
  %indvars.iv.i.i150.i = phi i64 [ 0, %.lr.ph.i146.i ], [ %indvars.iv.next.i.i153.i, %165 ]
  %.idx.i.i151.i = mul nuw nsw i64 %indvars.iv.i.i150.i, 12
  %166 = getelementptr inbounds nuw i8, ptr %switch.load81, i64 %.idx.i.i151.i
  %167 = load float, ptr %166, align 4, !tbaa !23
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !23
  %170 = fmul float %162, %169
  %171 = tail call float @llvm.fmuladd.f32(float %167, float %160, float %170)
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %173 = load float, ptr %172, align 4, !tbaa !23
  %174 = tail call float @llvm.fmuladd.f32(float %173, float %164, float %171)
  %175 = fcmp ogt float %174, 6.553500e+04
  %.sroa.speculated.i.i152.i = select i1 %175, float 6.553500e+04, float %174
  %176 = fptoui float %.sroa.speculated.i.i152.i to i16
  %177 = sub nuw nsw i64 2, %indvars.iv.i.i150.i
  %178 = getelementptr inbounds nuw i16, ptr %159, i64 %177
  store i16 %176, ptr %178, align 2, !tbaa !19
  %indvars.iv.next.i.i153.i = add nuw nsw i64 %indvars.iv.i.i150.i, 1
  %exitcond.not.i.i154.i = icmp eq i64 %indvars.iv.next.i.i153.i, 3
  br i1 %exitcond.not.i.i154.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i, label %165, !llvm.loop !30

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i: ; preds = %165
  %indvars.iv.next.i155.i = add nuw nsw i64 %indvars.iv.i147.i, 1
  %exitcond.not.i156.i = icmp eq i64 %indvars.iv.next.i155.i, %wide.trip.count.i145.i
  br i1 %exitcond.not.i156.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i146.i, !llvm.loop !31

179:                                              ; preds = %108
  %switch.tableidx83 = add i8 %24, -5
  %180 = icmp ult i8 %switch.tableidx83, 4
  br i1 %180, label %switch.lookup82, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup82:                                  ; preds = %179
  %181 = zext nneg i8 %switch.tableidx83 to i64
  %switch.gep84 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %181
  %switch.load85 = load ptr, ptr %switch.gep84, align 8
  %182 = icmp sgt i32 %36, 0
  br i1 %182, label %.lr.ph.preheader.i158.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i158.i:                          ; preds = %switch.lookup82
  %wide.trip.count.i159.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i160.i

.lr.ph.i160.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i, %.lr.ph.preheader.i158.i
  %indvars.iv.i161.i = phi i64 [ 0, %.lr.ph.preheader.i158.i ], [ %indvars.iv.next.i171.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i ]
  %183 = shl i64 %indvars.iv.i161.i, 33
  %sext.i162.i = ashr exact i64 %183, 32
  %184 = or i64 %sext.i162.i, 2
  %185 = getelementptr inbounds i32, ptr %2, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !21
  %.idx.i163.i = shl nuw i64 %indvars.iv.i161.i, 3
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i163.i
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !21
  %190 = and i64 %sext.i162.i, -4
  %191 = getelementptr inbounds i32, ptr %2, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !21
  %.idx21.i165.i = mul nuw nsw i64 %indvars.iv.i161.i, 12
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx21.i165.i
  %194 = uitofp i32 %189 to float
  %195 = uitofp i32 %186 to float
  %196 = fadd float %195, 0xC1E0000000000000
  %197 = uitofp i32 %192 to float
  %198 = fadd float %197, 0xC1E0000000000000
  br label %199

199:                                              ; preds = %199, %.lr.ph.i160.i
  %indvars.iv.i.i166.i = phi i64 [ 0, %.lr.ph.i160.i ], [ %indvars.iv.next.i.i169.i, %199 ]
  %.idx.i.i167.i = mul nuw nsw i64 %indvars.iv.i.i166.i, 12
  %200 = getelementptr inbounds nuw i8, ptr %switch.load85, i64 %.idx.i.i167.i
  %201 = load float, ptr %200, align 4, !tbaa !23
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %203 = load float, ptr %202, align 4, !tbaa !23
  %204 = fmul float %196, %203
  %205 = tail call float @llvm.fmuladd.f32(float %201, float %194, float %204)
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %207 = load float, ptr %206, align 4, !tbaa !23
  %208 = tail call float @llvm.fmuladd.f32(float %207, float %198, float %205)
  %209 = fcmp ogt float %208, 0x41F0000000000000
  %.sroa.speculated.i.i168.i = select i1 %209, float 0x41F0000000000000, float %208
  %210 = fptoui float %.sroa.speculated.i.i168.i to i32
  %211 = sub nuw nsw i64 2, %indvars.iv.i.i166.i
  %212 = getelementptr inbounds nuw i32, ptr %193, i64 %211
  store i32 %210, ptr %212, align 4, !tbaa !21
  %indvars.iv.next.i.i169.i = add nuw nsw i64 %indvars.iv.i.i166.i, 1
  %exitcond.not.i.i170.i = icmp eq i64 %indvars.iv.next.i.i169.i, 3
  br i1 %exitcond.not.i.i170.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i, label %199, !llvm.loop !32

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i: ; preds = %199
  %indvars.iv.next.i171.i = add nuw nsw i64 %indvars.iv.i161.i, 1
  %exitcond.not.i172.i = icmp eq i64 %indvars.iv.next.i171.i, %wide.trip.count.i159.i
  br i1 %exitcond.not.i172.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i160.i, !llvm.loop !33

213:                                              ; preds = %108
  %switch.tableidx87 = add i8 %24, -5
  %214 = icmp ult i8 %switch.tableidx87, 4
  br i1 %214, label %switch.lookup86, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup86:                                  ; preds = %213
  %215 = zext nneg i8 %switch.tableidx87 to i64
  %switch.gep88 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %215
  %switch.load89 = load ptr, ptr %switch.gep88, align 8
  %216 = icmp sgt i32 %36, 0
  br i1 %216, label %.lr.ph.preheader.i174.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i174.i:                          ; preds = %switch.lookup86
  %wide.trip.count.i175.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i176.i

.lr.ph.i176.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i, %.lr.ph.preheader.i174.i
  %indvars.iv.i177.i = phi i64 [ 0, %.lr.ph.preheader.i174.i ], [ %indvars.iv.next.i187.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i ]
  %217 = shl i64 %indvars.iv.i177.i, 33
  %sext.i178.i = ashr exact i64 %217, 32
  %218 = or i64 %sext.i178.i, 2
  %219 = getelementptr inbounds float, ptr %2, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !23
  %.idx.i179.i = shl nuw i64 %indvars.iv.i177.i, 3
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i179.i
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load float, ptr %222, align 4, !tbaa !23
  %224 = and i64 %sext.i178.i, -4
  %225 = getelementptr inbounds float, ptr %2, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !23
  %.idx21.i181.i = mul nuw nsw i64 %indvars.iv.i177.i, 12
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx21.i181.i
  %228 = fadd float %220, -5.000000e-01
  %229 = fadd float %226, -5.000000e-01
  br label %230

230:                                              ; preds = %230, %.lr.ph.i176.i
  %indvars.iv.i.i182.i = phi i64 [ 0, %.lr.ph.i176.i ], [ %indvars.iv.next.i.i185.i, %230 ]
  %.idx.i.i183.i = mul nuw nsw i64 %indvars.iv.i.i182.i, 12
  %231 = getelementptr inbounds nuw i8, ptr %switch.load89, i64 %.idx.i.i183.i
  %232 = load float, ptr %231, align 4, !tbaa !23
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %234 = load float, ptr %233, align 4, !tbaa !23
  %235 = fmul float %228, %234
  %236 = tail call float @llvm.fmuladd.f32(float %232, float %223, float %235)
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %238 = load float, ptr %237, align 4, !tbaa !23
  %239 = tail call float @llvm.fmuladd.f32(float %238, float %229, float %236)
  %240 = fcmp ogt float %239, 1.000000e+00
  %.sroa.speculated.i.i184.i = select i1 %240, float 1.000000e+00, float %239
  %241 = fcmp ogt float %.sroa.speculated.i.i184.i, 0.000000e+00
  %.sroa.speculated14.i.i.i = select i1 %241, float %.sroa.speculated.i.i184.i, float 0.000000e+00
  %242 = sub nuw nsw i64 2, %indvars.iv.i.i182.i
  %243 = getelementptr inbounds nuw float, ptr %227, i64 %242
  store float %.sroa.speculated14.i.i.i, ptr %243, align 4, !tbaa !23
  %indvars.iv.next.i.i185.i = add nuw nsw i64 %indvars.iv.i.i182.i, 1
  %exitcond.not.i.i186.i = icmp eq i64 %indvars.iv.next.i.i185.i, 3
  br i1 %exitcond.not.i.i186.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i, label %230, !llvm.loop !34

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i: ; preds = %230
  %indvars.iv.next.i187.i = add nuw nsw i64 %indvars.iv.i177.i, 1
  %exitcond.not.i188.i = icmp eq i64 %indvars.iv.next.i187.i, %wide.trip.count.i175.i
  br i1 %exitcond.not.i188.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i176.i, !llvm.loop !35

244:                                              ; preds = %108
  %switch.tableidx91 = add i8 %24, -5
  %245 = icmp ult i8 %switch.tableidx91, 4
  br i1 %245, label %switch.lookup90, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup90:                                  ; preds = %244
  %246 = zext nneg i8 %switch.tableidx91 to i64
  %switch.gep92 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %246
  %switch.load93 = load ptr, ptr %switch.gep92, align 8
  %247 = icmp sgt i32 %36, 0
  br i1 %247, label %.lr.ph.preheader.i190.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i190.i:                          ; preds = %switch.lookup90
  %wide.trip.count.i191.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i192.i

.lr.ph.i192.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i, %.lr.ph.preheader.i190.i
  %indvars.iv.i193.i = phi i64 [ 0, %.lr.ph.preheader.i190.i ], [ %indvars.iv.next.i204.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i ]
  %248 = shl i64 %indvars.iv.i193.i, 33
  %sext.i194.i = ashr exact i64 %248, 32
  %249 = or i64 %sext.i194.i, 2
  %250 = getelementptr inbounds double, ptr %2, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !25
  %.idx.i195.i = shl nuw i64 %indvars.iv.i193.i, 4
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i195.i
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load double, ptr %253, align 8, !tbaa !25
  %255 = and i64 %sext.i194.i, -4
  %256 = getelementptr inbounds double, ptr %2, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !25
  %.idx21.i197.i = mul nuw nsw i64 %indvars.iv.i193.i, 24
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx21.i197.i
  %259 = fptrunc double %251 to float
  %260 = fadd float %259, -5.000000e-01
  %261 = fptrunc double %257 to float
  %262 = fadd float %261, -5.000000e-01
  br label %263

263:                                              ; preds = %263, %.lr.ph.i192.i
  %indvars.iv.i.i198.i = phi i64 [ 0, %.lr.ph.i192.i ], [ %indvars.iv.next.i.i202.i, %263 ]
  %.idx.i.i199.i = mul nuw nsw i64 %indvars.iv.i.i198.i, 12
  %264 = getelementptr inbounds nuw i8, ptr %switch.load93, i64 %.idx.i.i199.i
  %265 = load float, ptr %264, align 4, !tbaa !23
  %266 = fpext float %265 to double
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %268 = load float, ptr %267, align 4, !tbaa !23
  %269 = fmul float %260, %268
  %270 = fpext float %269 to double
  %271 = tail call double @llvm.fmuladd.f64(double %266, double %254, double %270)
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %273 = load float, ptr %272, align 4, !tbaa !23
  %274 = fmul float %262, %273
  %275 = fpext float %274 to double
  %276 = fadd double %271, %275
  %277 = fptrunc double %276 to float
  %278 = fcmp ogt float %277, 1.000000e+00
  %.sroa.speculated.i.i200.i = select i1 %278, float 1.000000e+00, float %277
  %279 = fpext float %.sroa.speculated.i.i200.i to double
  %280 = fcmp ogt double %279, 0.000000e+00
  %.sroa.speculated14.i.i201.i = select i1 %280, double %279, double 0.000000e+00
  %281 = sub nuw nsw i64 2, %indvars.iv.i.i198.i
  %282 = getelementptr inbounds nuw double, ptr %258, i64 %281
  store double %.sroa.speculated14.i.i201.i, ptr %282, align 8, !tbaa !25
  %indvars.iv.next.i.i202.i = add nuw nsw i64 %indvars.iv.i.i198.i, 1
  %exitcond.not.i.i203.i = icmp eq i64 %indvars.iv.next.i.i202.i, 3
  br i1 %exitcond.not.i.i203.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i, label %263, !llvm.loop !36

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i: ; preds = %263
  %indvars.iv.next.i204.i = add nuw nsw i64 %indvars.iv.i193.i, 1
  %exitcond.not.i205.i = icmp eq i64 %indvars.iv.next.i204.i, %wide.trip.count.i191.i
  br i1 %exitcond.not.i205.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i192.i, !llvm.loop !37

283:                                              ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  switch i32 %22, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit [
    i32 0, label %284
    i32 1, label %315
    i32 2, label %346
    i32 3, label %377
    i32 4, label %405
  ]

284:                                              ; preds = %283
  %switch.tableidx95 = add i8 %24, -5
  %285 = icmp ult i8 %switch.tableidx95, 4
  br i1 %285, label %switch.lookup94, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup94:                                  ; preds = %284
  %286 = zext nneg i8 %switch.tableidx95 to i64
  %switch.gep96 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %286
  %switch.load97 = load ptr, ptr %switch.gep96, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %287 = icmp sgt i32 %36, 0
  br i1 %287, label %.lr.ph.preheader.i207.i, label %._crit_edge.i.i

.lr.ph.preheader.i207.i:                          ; preds = %switch.lookup94
  %wide.trip.count.i208.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i209.i

._crit_edge.i.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i216.i, %switch.lookup94
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.i209.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i216.i, %.lr.ph.preheader.i207.i
  %indvars.iv.i210.i = phi i64 [ 0, %.lr.ph.preheader.i207.i ], [ %indvars.iv.next.i217.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i216.i ]
  %288 = mul nuw nsw i64 %indvars.iv.i210.i, 3
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 2
  %292 = load i8, ptr %290, align 1, !tbaa !16
  %293 = uitofp i8 %292 to float
  %294 = load i8, ptr %289, align 1, !tbaa !16
  %295 = uitofp i8 %294 to float
  %296 = fadd float %295, -1.275000e+02
  %297 = load i8, ptr %291, align 1, !tbaa !16
  %298 = uitofp i8 %297 to float
  %299 = fadd float %298, -1.275000e+02
  br label %300

300:                                              ; preds = %300, %.lr.ph.i209.i
  %indvars.iv.i.i211.i = phi i64 [ 0, %.lr.ph.i209.i ], [ %indvars.iv.next.i.i214.i, %300 ]
  %.idx.i.i212.i = mul nuw nsw i64 %indvars.iv.i.i211.i, 12
  %301 = getelementptr inbounds nuw i8, ptr %switch.load97, i64 %.idx.i.i212.i
  %302 = load float, ptr %301, align 4, !tbaa !23
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %304 = load float, ptr %303, align 4, !tbaa !23
  %305 = fmul float %296, %304
  %306 = tail call float @llvm.fmuladd.f32(float %302, float %293, float %305)
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %308 = load float, ptr %307, align 4, !tbaa !23
  %309 = tail call float @llvm.fmuladd.f32(float %308, float %299, float %306)
  %310 = fcmp ogt float %309, 2.550000e+02
  %.sroa.speculated.i.i213.i = select i1 %310, float 2.550000e+02, float %309
  %311 = fptoui float %.sroa.speculated.i.i213.i to i8
  %312 = sub nuw nsw i64 2, %indvars.iv.i.i211.i
  %313 = getelementptr inbounds nuw i8, ptr %15, i64 %312
  store i8 %311, ptr %313, align 1, !tbaa !16
  %indvars.iv.next.i.i214.i = add nuw nsw i64 %indvars.iv.i.i211.i, 1
  %exitcond.not.i.i215.i = icmp eq i64 %indvars.iv.next.i.i214.i, 3
  br i1 %exitcond.not.i.i215.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i216.i, label %300, !llvm.loop !28

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i216.i: ; preds = %300
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %314, ptr noundef nonnull align 1 dereferenceable(3) %15, i64 3, i1 false)
  %indvars.iv.next.i217.i = add nuw nsw i64 %indvars.iv.i210.i, 1
  %exitcond.not.i218.i = icmp eq i64 %indvars.iv.next.i217.i, %wide.trip.count.i208.i
  br i1 %exitcond.not.i218.i, label %._crit_edge.i.i, label %.lr.ph.i209.i, !llvm.loop !38

315:                                              ; preds = %283
  %switch.tableidx99 = add i8 %24, -5
  %316 = icmp ult i8 %switch.tableidx99, 4
  br i1 %316, label %switch.lookup98, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup98:                                  ; preds = %315
  %317 = zext nneg i8 %switch.tableidx99 to i64
  %switch.gep100 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %317
  %switch.load101 = load ptr, ptr %switch.gep100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %318 = icmp sgt i32 %36, 0
  br i1 %318, label %.lr.ph.preheader.i221.i, label %._crit_edge.i220.i

.lr.ph.preheader.i221.i:                          ; preds = %switch.lookup98
  %wide.trip.count.i222.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i223.i

._crit_edge.i220.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i230.i, %switch.lookup98
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.i223.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i230.i, %.lr.ph.preheader.i221.i
  %indvars.iv.i224.i = phi i64 [ 0, %.lr.ph.preheader.i221.i ], [ %indvars.iv.next.i231.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i230.i ]
  %319 = mul nuw nsw i64 %indvars.iv.i224.i, 3
  %320 = getelementptr inbounds nuw i16, ptr %2, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 2
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %323 = load i16, ptr %321, align 2, !tbaa !19
  %324 = uitofp i16 %323 to float
  %325 = load i16, ptr %320, align 2, !tbaa !19
  %326 = uitofp i16 %325 to float
  %327 = fadd float %326, -3.276750e+04
  %328 = load i16, ptr %322, align 2, !tbaa !19
  %329 = uitofp i16 %328 to float
  %330 = fadd float %329, -3.276750e+04
  br label %331

331:                                              ; preds = %331, %.lr.ph.i223.i
  %indvars.iv.i.i225.i = phi i64 [ 0, %.lr.ph.i223.i ], [ %indvars.iv.next.i.i228.i, %331 ]
  %.idx.i.i226.i = mul nuw nsw i64 %indvars.iv.i.i225.i, 12
  %332 = getelementptr inbounds nuw i8, ptr %switch.load101, i64 %.idx.i.i226.i
  %333 = load float, ptr %332, align 4, !tbaa !23
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %335 = load float, ptr %334, align 4, !tbaa !23
  %336 = fmul float %327, %335
  %337 = tail call float @llvm.fmuladd.f32(float %333, float %324, float %336)
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %339 = load float, ptr %338, align 4, !tbaa !23
  %340 = tail call float @llvm.fmuladd.f32(float %339, float %330, float %337)
  %341 = fcmp ogt float %340, 6.553500e+04
  %.sroa.speculated.i.i227.i = select i1 %341, float 6.553500e+04, float %340
  %342 = fptoui float %.sroa.speculated.i.i227.i to i16
  %343 = sub nuw nsw i64 2, %indvars.iv.i.i225.i
  %344 = getelementptr inbounds nuw i16, ptr %14, i64 %343
  store i16 %342, ptr %344, align 2, !tbaa !19
  %indvars.iv.next.i.i228.i = add nuw nsw i64 %indvars.iv.i.i225.i, 1
  %exitcond.not.i.i229.i = icmp eq i64 %indvars.iv.next.i.i228.i, 3
  br i1 %exitcond.not.i.i229.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i230.i, label %331, !llvm.loop !30

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i230.i: ; preds = %331
  %345 = getelementptr inbounds nuw i16, ptr %3, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %345, ptr noundef nonnull align 2 dereferenceable(6) %14, i64 6, i1 false)
  %indvars.iv.next.i231.i = add nuw nsw i64 %indvars.iv.i224.i, 1
  %exitcond.not.i232.i = icmp eq i64 %indvars.iv.next.i231.i, %wide.trip.count.i222.i
  br i1 %exitcond.not.i232.i, label %._crit_edge.i220.i, label %.lr.ph.i223.i, !llvm.loop !39

346:                                              ; preds = %283
  %switch.tableidx103 = add i8 %24, -5
  %347 = icmp ult i8 %switch.tableidx103, 4
  br i1 %347, label %switch.lookup102, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup102:                                 ; preds = %346
  %348 = zext nneg i8 %switch.tableidx103 to i64
  %switch.gep104 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %348
  %switch.load105 = load ptr, ptr %switch.gep104, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %349 = icmp sgt i32 %36, 0
  br i1 %349, label %.lr.ph.preheader.i235.i, label %._crit_edge.i234.i

.lr.ph.preheader.i235.i:                          ; preds = %switch.lookup102
  %wide.trip.count.i236.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i237.i

._crit_edge.i234.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i244.i, %switch.lookup102
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.i237.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i244.i, %.lr.ph.preheader.i235.i
  %indvars.iv.i238.i = phi i64 [ 0, %.lr.ph.preheader.i235.i ], [ %indvars.iv.next.i245.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i244.i ]
  %350 = mul nuw nsw i64 %indvars.iv.i238.i, 3
  %351 = getelementptr inbounds nuw i32, ptr %2, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load i32, ptr %352, align 4, !tbaa !21
  %355 = uitofp i32 %354 to float
  %356 = load i32, ptr %351, align 4, !tbaa !21
  %357 = uitofp i32 %356 to float
  %358 = fadd float %357, 0xC1E0000000000000
  %359 = load i32, ptr %353, align 4, !tbaa !21
  %360 = uitofp i32 %359 to float
  %361 = fadd float %360, 0xC1E0000000000000
  br label %362

362:                                              ; preds = %362, %.lr.ph.i237.i
  %indvars.iv.i.i239.i = phi i64 [ 0, %.lr.ph.i237.i ], [ %indvars.iv.next.i.i242.i, %362 ]
  %.idx.i.i240.i = mul nuw nsw i64 %indvars.iv.i.i239.i, 12
  %363 = getelementptr inbounds nuw i8, ptr %switch.load105, i64 %.idx.i.i240.i
  %364 = load float, ptr %363, align 4, !tbaa !23
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %366 = load float, ptr %365, align 4, !tbaa !23
  %367 = fmul float %358, %366
  %368 = tail call float @llvm.fmuladd.f32(float %364, float %355, float %367)
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %370 = load float, ptr %369, align 4, !tbaa !23
  %371 = tail call float @llvm.fmuladd.f32(float %370, float %361, float %368)
  %372 = fcmp ogt float %371, 0x41F0000000000000
  %.sroa.speculated.i.i241.i = select i1 %372, float 0x41F0000000000000, float %371
  %373 = fptoui float %.sroa.speculated.i.i241.i to i32
  %374 = sub nuw nsw i64 2, %indvars.iv.i.i239.i
  %375 = getelementptr inbounds nuw i32, ptr %13, i64 %374
  store i32 %373, ptr %375, align 4, !tbaa !21
  %indvars.iv.next.i.i242.i = add nuw nsw i64 %indvars.iv.i.i239.i, 1
  %exitcond.not.i.i243.i = icmp eq i64 %indvars.iv.next.i.i242.i, 3
  br i1 %exitcond.not.i.i243.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i244.i, label %362, !llvm.loop !32

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i244.i: ; preds = %362
  %376 = getelementptr inbounds nuw i32, ptr %3, i64 %350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %376, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %indvars.iv.next.i245.i = add nuw nsw i64 %indvars.iv.i238.i, 1
  %exitcond.not.i246.i = icmp eq i64 %indvars.iv.next.i245.i, %wide.trip.count.i236.i
  br i1 %exitcond.not.i246.i, label %._crit_edge.i234.i, label %.lr.ph.i237.i, !llvm.loop !40

377:                                              ; preds = %283
  %switch.tableidx107 = add i8 %24, -5
  %378 = icmp ult i8 %switch.tableidx107, 4
  br i1 %378, label %switch.lookup106, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup106:                                 ; preds = %377
  %379 = zext nneg i8 %switch.tableidx107 to i64
  %switch.gep108 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %379
  %switch.load109 = load ptr, ptr %switch.gep108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %380 = icmp sgt i32 %36, 0
  br i1 %380, label %.lr.ph.preheader.i249.i, label %._crit_edge.i248.i

.lr.ph.preheader.i249.i:                          ; preds = %switch.lookup106
  %wide.trip.count.i250.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i251.i

._crit_edge.i248.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i259.i, %switch.lookup106
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.i251.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i259.i, %.lr.ph.preheader.i249.i
  %indvars.iv.i252.i = phi i64 [ 0, %.lr.ph.preheader.i249.i ], [ %indvars.iv.next.i260.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i259.i ]
  %381 = mul nuw nsw i64 %indvars.iv.i252.i, 3
  %382 = getelementptr inbounds nuw float, ptr %2, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = load float, ptr %383, align 4, !tbaa !23
  %386 = load float, ptr %382, align 4, !tbaa !23
  %387 = fadd float %386, -5.000000e-01
  %388 = load float, ptr %384, align 4, !tbaa !23
  %389 = fadd float %388, -5.000000e-01
  br label %390

390:                                              ; preds = %390, %.lr.ph.i251.i
  %indvars.iv.i.i253.i = phi i64 [ 0, %.lr.ph.i251.i ], [ %indvars.iv.next.i.i257.i, %390 ]
  %.idx.i.i254.i = mul nuw nsw i64 %indvars.iv.i.i253.i, 12
  %391 = getelementptr inbounds nuw i8, ptr %switch.load109, i64 %.idx.i.i254.i
  %392 = load float, ptr %391, align 4, !tbaa !23
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %394 = load float, ptr %393, align 4, !tbaa !23
  %395 = fmul float %387, %394
  %396 = tail call float @llvm.fmuladd.f32(float %392, float %385, float %395)
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %398 = load float, ptr %397, align 4, !tbaa !23
  %399 = tail call float @llvm.fmuladd.f32(float %398, float %389, float %396)
  %400 = fcmp ogt float %399, 1.000000e+00
  %.sroa.speculated.i.i255.i = select i1 %400, float 1.000000e+00, float %399
  %401 = fcmp ogt float %.sroa.speculated.i.i255.i, 0.000000e+00
  %.sroa.speculated14.i.i256.i = select i1 %401, float %.sroa.speculated.i.i255.i, float 0.000000e+00
  %402 = sub nuw nsw i64 2, %indvars.iv.i.i253.i
  %403 = getelementptr inbounds nuw float, ptr %12, i64 %402
  store float %.sroa.speculated14.i.i256.i, ptr %403, align 4, !tbaa !23
  %indvars.iv.next.i.i257.i = add nuw nsw i64 %indvars.iv.i.i253.i, 1
  %exitcond.not.i.i258.i = icmp eq i64 %indvars.iv.next.i.i257.i, 3
  br i1 %exitcond.not.i.i258.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i259.i, label %390, !llvm.loop !34

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i259.i: ; preds = %390
  %404 = getelementptr inbounds nuw float, ptr %3, i64 %381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %404, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  %indvars.iv.next.i260.i = add nuw nsw i64 %indvars.iv.i252.i, 1
  %exitcond.not.i261.i = icmp eq i64 %indvars.iv.next.i260.i, %wide.trip.count.i250.i
  br i1 %exitcond.not.i261.i, label %._crit_edge.i248.i, label %.lr.ph.i251.i, !llvm.loop !41

405:                                              ; preds = %283
  %switch.tableidx111 = add i8 %24, -5
  %406 = icmp ult i8 %switch.tableidx111, 4
  br i1 %406, label %switch.lookup110, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup110:                                 ; preds = %405
  %407 = zext nneg i8 %switch.tableidx111 to i64
  %switch.gep112 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %407
  %switch.load113 = load ptr, ptr %switch.gep112, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %408 = icmp sgt i32 %36, 0
  br i1 %408, label %.lr.ph.preheader.i264.i, label %._crit_edge.i263.i

.lr.ph.preheader.i264.i:                          ; preds = %switch.lookup110
  %wide.trip.count.i265.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i266.i

._crit_edge.i263.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i274.i, %switch.lookup110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.i266.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i274.i, %.lr.ph.preheader.i264.i
  %indvars.iv.i267.i = phi i64 [ 0, %.lr.ph.preheader.i264.i ], [ %indvars.iv.next.i275.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i274.i ]
  %409 = mul nuw nsw i64 %indvars.iv.i267.i, 3
  %410 = getelementptr inbounds nuw double, ptr %2, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %413 = load double, ptr %411, align 8, !tbaa !25
  %414 = load double, ptr %410, align 8, !tbaa !25
  %415 = fptrunc double %414 to float
  %416 = fadd float %415, -5.000000e-01
  %417 = load double, ptr %412, align 8, !tbaa !25
  %418 = fptrunc double %417 to float
  %419 = fadd float %418, -5.000000e-01
  br label %420

420:                                              ; preds = %420, %.lr.ph.i266.i
  %indvars.iv.i.i268.i = phi i64 [ 0, %.lr.ph.i266.i ], [ %indvars.iv.next.i.i272.i, %420 ]
  %.idx.i.i269.i = mul nuw nsw i64 %indvars.iv.i.i268.i, 12
  %421 = getelementptr inbounds nuw i8, ptr %switch.load113, i64 %.idx.i.i269.i
  %422 = load float, ptr %421, align 4, !tbaa !23
  %423 = fpext float %422 to double
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %425 = load float, ptr %424, align 4, !tbaa !23
  %426 = fmul float %416, %425
  %427 = fpext float %426 to double
  %428 = tail call double @llvm.fmuladd.f64(double %423, double %413, double %427)
  %429 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %430 = load float, ptr %429, align 4, !tbaa !23
  %431 = fmul float %419, %430
  %432 = fpext float %431 to double
  %433 = fadd double %428, %432
  %434 = fptrunc double %433 to float
  %435 = fcmp ogt float %434, 1.000000e+00
  %.sroa.speculated.i.i270.i = select i1 %435, float 1.000000e+00, float %434
  %436 = fpext float %.sroa.speculated.i.i270.i to double
  %437 = fcmp ogt double %436, 0.000000e+00
  %.sroa.speculated14.i.i271.i = select i1 %437, double %436, double 0.000000e+00
  %438 = sub nuw nsw i64 2, %indvars.iv.i.i268.i
  %439 = getelementptr inbounds nuw double, ptr %11, i64 %438
  store double %.sroa.speculated14.i.i271.i, ptr %439, align 8, !tbaa !25
  %indvars.iv.next.i.i272.i = add nuw nsw i64 %indvars.iv.i.i268.i, 1
  %exitcond.not.i.i273.i = icmp eq i64 %indvars.iv.next.i.i272.i, 3
  br i1 %exitcond.not.i.i273.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i274.i, label %420, !llvm.loop !36

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i274.i: ; preds = %420
  %440 = getelementptr inbounds nuw double, ptr %3, i64 %409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %440, ptr noundef nonnull align 16 dereferenceable(24) %11, i64 24, i1 false)
  %indvars.iv.next.i275.i = add nuw nsw i64 %indvars.iv.i267.i, 1
  %exitcond.not.i276.i = icmp eq i64 %indvars.iv.next.i275.i, %wide.trip.count.i265.i
  br i1 %exitcond.not.i276.i, label %._crit_edge.i263.i, label %.lr.ph.i266.i, !llvm.loop !42

441:                                              ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  switch i32 %22, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit [
    i32 0, label %442
    i32 1, label %484
    i32 2, label %524
    i32 3, label %564
    i32 4, label %601
  ]

442:                                              ; preds = %441
  %switch.tableidx115 = add i8 %24, -5
  %443 = icmp ult i8 %switch.tableidx115, 4
  br i1 %443, label %switch.lookup114, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup114:                                 ; preds = %442
  %444 = zext nneg i8 %switch.tableidx115 to i64
  %switch.gep116 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %444
  %switch.load117 = load ptr, ptr %switch.gep116, align 8
  %445 = icmp sgt i32 %36, 0
  br i1 %445, label %.lr.ph.preheader.i278.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i278.i:                          ; preds = %switch.lookup114
  %wide.trip.count.i279.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i280.i

.lr.ph.i280.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i287.i, %.lr.ph.preheader.i278.i
  %indvars.iv.i281.i = phi i64 [ 0, %.lr.ph.preheader.i278.i ], [ %indvars.iv.next.i288.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i287.i ]
  %446 = or i64 %indvars.iv.i281.i, 1
  %447 = mul i64 %446, 3
  %448 = and i64 %447, 4294967295
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !16
  %451 = mul nuw nsw i64 %indvars.iv.i281.i, 3
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 %451
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 1
  %454 = load i8, ptr %453, align 1, !tbaa !16
  %455 = and i64 %indvars.iv.i281.i, 2147483646
  %456 = mul nuw nsw i64 %455, 3
  %457 = and i64 %456, 4294967294
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !16
  %460 = shl nsw i64 %indvars.iv.i281.i, 2
  %461 = getelementptr inbounds nuw i8, ptr %3, i64 %460
  %462 = uitofp i8 %454 to float
  %463 = uitofp i8 %450 to float
  %464 = fadd float %463, -1.275000e+02
  %465 = uitofp i8 %459 to float
  %466 = fadd float %465, -1.275000e+02
  br label %467

467:                                              ; preds = %467, %.lr.ph.i280.i
  %indvars.iv.i.i282.i = phi i64 [ 0, %.lr.ph.i280.i ], [ %indvars.iv.next.i.i285.i, %467 ]
  %.idx.i.i283.i = mul nuw nsw i64 %indvars.iv.i.i282.i, 12
  %468 = getelementptr inbounds nuw i8, ptr %switch.load117, i64 %.idx.i.i283.i
  %469 = load float, ptr %468, align 4, !tbaa !23
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %471 = load float, ptr %470, align 4, !tbaa !23
  %472 = fmul float %464, %471
  %473 = tail call float @llvm.fmuladd.f32(float %469, float %462, float %472)
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %475 = load float, ptr %474, align 4, !tbaa !23
  %476 = tail call float @llvm.fmuladd.f32(float %475, float %466, float %473)
  %477 = fcmp ogt float %476, 2.550000e+02
  %.sroa.speculated.i.i284.i = select i1 %477, float 2.550000e+02, float %476
  %478 = fptoui float %.sroa.speculated.i.i284.i to i8
  %479 = sub nuw nsw i64 2, %indvars.iv.i.i282.i
  %480 = getelementptr inbounds nuw i8, ptr %461, i64 %479
  store i8 %478, ptr %480, align 1, !tbaa !16
  %indvars.iv.next.i.i285.i = add nuw nsw i64 %indvars.iv.i.i282.i, 1
  %exitcond.not.i.i286.i = icmp eq i64 %indvars.iv.next.i.i285.i, 3
  br i1 %exitcond.not.i.i286.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i287.i, label %467, !llvm.loop !28

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i287.i: ; preds = %467
  %481 = getelementptr inbounds nuw i8, ptr %452, i64 2
  %482 = load i8, ptr %481, align 1, !tbaa !16
  %483 = getelementptr inbounds nuw i8, ptr %461, i64 3
  store i8 %482, ptr %483, align 1, !tbaa !16
  %indvars.iv.next.i288.i = add nuw nsw i64 %indvars.iv.i281.i, 1
  %exitcond.not.i289.i = icmp eq i64 %indvars.iv.next.i288.i, %wide.trip.count.i279.i
  br i1 %exitcond.not.i289.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i280.i, !llvm.loop !43

484:                                              ; preds = %441
  %switch.tableidx119 = add i8 %24, -5
  %485 = icmp ult i8 %switch.tableidx119, 4
  br i1 %485, label %switch.lookup118, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup118:                                 ; preds = %484
  %486 = zext nneg i8 %switch.tableidx119 to i64
  %switch.gep120 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %486
  %switch.load121 = load ptr, ptr %switch.gep120, align 8
  %487 = icmp sgt i32 %36, 0
  br i1 %487, label %.lr.ph.preheader.i291.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i291.i:                          ; preds = %switch.lookup118
  %wide.trip.count.i292.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i293.i

.lr.ph.i293.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i301.i, %.lr.ph.preheader.i291.i
  %indvars.iv.i294.i = phi i64 [ 0, %.lr.ph.preheader.i291.i ], [ %indvars.iv.next.i302.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i301.i ]
  %488 = or i64 %indvars.iv.i294.i, 1
  %489 = mul i64 %488, 3
  %490 = and i64 %489, 4294967295
  %491 = getelementptr inbounds nuw i16, ptr %2, i64 %490
  %492 = load i16, ptr %491, align 2, !tbaa !19
  %.idx.i295.i = mul nuw nsw i64 %indvars.iv.i294.i, 6
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i295.i
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 2
  %495 = load i16, ptr %494, align 2, !tbaa !19
  %496 = and i64 %indvars.iv.i294.i, 2147483646
  %497 = mul nuw nsw i64 %496, 3
  %498 = and i64 %497, 4294967294
  %499 = getelementptr inbounds nuw i16, ptr %2, i64 %498
  %500 = load i16, ptr %499, align 2, !tbaa !19
  %.idx24.i.i = shl nsw i64 %indvars.iv.i294.i, 3
  %501 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx24.i.i
  %502 = uitofp i16 %495 to float
  %503 = uitofp i16 %492 to float
  %504 = fadd float %503, -3.276750e+04
  %505 = uitofp i16 %500 to float
  %506 = fadd float %505, -3.276750e+04
  br label %507

507:                                              ; preds = %507, %.lr.ph.i293.i
  %indvars.iv.i.i296.i = phi i64 [ 0, %.lr.ph.i293.i ], [ %indvars.iv.next.i.i299.i, %507 ]
  %.idx.i.i297.i = mul nuw nsw i64 %indvars.iv.i.i296.i, 12
  %508 = getelementptr inbounds nuw i8, ptr %switch.load121, i64 %.idx.i.i297.i
  %509 = load float, ptr %508, align 4, !tbaa !23
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %511 = load float, ptr %510, align 4, !tbaa !23
  %512 = fmul float %504, %511
  %513 = tail call float @llvm.fmuladd.f32(float %509, float %502, float %512)
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %515 = load float, ptr %514, align 4, !tbaa !23
  %516 = tail call float @llvm.fmuladd.f32(float %515, float %506, float %513)
  %517 = fcmp ogt float %516, 6.553500e+04
  %.sroa.speculated.i.i298.i = select i1 %517, float 6.553500e+04, float %516
  %518 = fptoui float %.sroa.speculated.i.i298.i to i16
  %519 = sub nuw nsw i64 2, %indvars.iv.i.i296.i
  %520 = getelementptr inbounds nuw i16, ptr %501, i64 %519
  store i16 %518, ptr %520, align 2, !tbaa !19
  %indvars.iv.next.i.i299.i = add nuw nsw i64 %indvars.iv.i.i296.i, 1
  %exitcond.not.i.i300.i = icmp eq i64 %indvars.iv.next.i.i299.i, 3
  br i1 %exitcond.not.i.i300.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i301.i, label %507, !llvm.loop !30

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i301.i: ; preds = %507
  %521 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %522 = load i16, ptr %521, align 2, !tbaa !19
  %523 = getelementptr inbounds nuw i8, ptr %501, i64 6
  store i16 %522, ptr %523, align 2, !tbaa !19
  %indvars.iv.next.i302.i = add nuw nsw i64 %indvars.iv.i294.i, 1
  %exitcond.not.i303.i = icmp eq i64 %indvars.iv.next.i302.i, %wide.trip.count.i292.i
  br i1 %exitcond.not.i303.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i293.i, !llvm.loop !44

524:                                              ; preds = %441
  %switch.tableidx123 = add i8 %24, -5
  %525 = icmp ult i8 %switch.tableidx123, 4
  br i1 %525, label %switch.lookup122, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup122:                                 ; preds = %524
  %526 = zext nneg i8 %switch.tableidx123 to i64
  %switch.gep124 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %526
  %switch.load125 = load ptr, ptr %switch.gep124, align 8
  %527 = icmp sgt i32 %36, 0
  br i1 %527, label %.lr.ph.preheader.i305.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i305.i:                          ; preds = %switch.lookup122
  %wide.trip.count.i306.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i307.i

.lr.ph.i307.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i316.i, %.lr.ph.preheader.i305.i
  %indvars.iv.i308.i = phi i64 [ 0, %.lr.ph.preheader.i305.i ], [ %indvars.iv.next.i317.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i316.i ]
  %528 = or i64 %indvars.iv.i308.i, 1
  %529 = mul i64 %528, 3
  %530 = and i64 %529, 4294967295
  %531 = getelementptr inbounds nuw i32, ptr %2, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !21
  %.idx.i309.i = mul nuw nsw i64 %indvars.iv.i308.i, 12
  %533 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i309.i
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %535 = load i32, ptr %534, align 4, !tbaa !21
  %536 = and i64 %indvars.iv.i308.i, 2147483646
  %537 = mul nuw nsw i64 %536, 3
  %538 = and i64 %537, 4294967294
  %539 = getelementptr inbounds nuw i32, ptr %2, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !21
  %.idx24.i310.i = shl nsw i64 %indvars.iv.i308.i, 4
  %541 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx24.i310.i
  %542 = uitofp i32 %535 to float
  %543 = uitofp i32 %532 to float
  %544 = fadd float %543, 0xC1E0000000000000
  %545 = uitofp i32 %540 to float
  %546 = fadd float %545, 0xC1E0000000000000
  br label %547

547:                                              ; preds = %547, %.lr.ph.i307.i
  %indvars.iv.i.i311.i = phi i64 [ 0, %.lr.ph.i307.i ], [ %indvars.iv.next.i.i314.i, %547 ]
  %.idx.i.i312.i = mul nuw nsw i64 %indvars.iv.i.i311.i, 12
  %548 = getelementptr inbounds nuw i8, ptr %switch.load125, i64 %.idx.i.i312.i
  %549 = load float, ptr %548, align 4, !tbaa !23
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %551 = load float, ptr %550, align 4, !tbaa !23
  %552 = fmul float %544, %551
  %553 = tail call float @llvm.fmuladd.f32(float %549, float %542, float %552)
  %554 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %555 = load float, ptr %554, align 4, !tbaa !23
  %556 = tail call float @llvm.fmuladd.f32(float %555, float %546, float %553)
  %557 = fcmp ogt float %556, 0x41F0000000000000
  %.sroa.speculated.i.i313.i = select i1 %557, float 0x41F0000000000000, float %556
  %558 = fptoui float %.sroa.speculated.i.i313.i to i32
  %559 = sub nuw nsw i64 2, %indvars.iv.i.i311.i
  %560 = getelementptr inbounds nuw i32, ptr %541, i64 %559
  store i32 %558, ptr %560, align 4, !tbaa !21
  %indvars.iv.next.i.i314.i = add nuw nsw i64 %indvars.iv.i.i311.i, 1
  %exitcond.not.i.i315.i = icmp eq i64 %indvars.iv.next.i.i314.i, 3
  br i1 %exitcond.not.i.i315.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i316.i, label %547, !llvm.loop !32

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i316.i: ; preds = %547
  %561 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %562 = load i32, ptr %561, align 4, !tbaa !21
  %563 = getelementptr inbounds nuw i8, ptr %541, i64 12
  store i32 %562, ptr %563, align 4, !tbaa !21
  %indvars.iv.next.i317.i = add nuw nsw i64 %indvars.iv.i308.i, 1
  %exitcond.not.i318.i = icmp eq i64 %indvars.iv.next.i317.i, %wide.trip.count.i306.i
  br i1 %exitcond.not.i318.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i307.i, !llvm.loop !45

564:                                              ; preds = %441
  %switch.tableidx127 = add i8 %24, -5
  %565 = icmp ult i8 %switch.tableidx127, 4
  br i1 %565, label %switch.lookup126, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup126:                                 ; preds = %564
  %566 = zext nneg i8 %switch.tableidx127 to i64
  %switch.gep128 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %566
  %switch.load129 = load ptr, ptr %switch.gep128, align 8
  %567 = icmp sgt i32 %36, 0
  br i1 %567, label %.lr.ph.preheader.i320.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i320.i:                          ; preds = %switch.lookup126
  %wide.trip.count.i321.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i322.i

.lr.ph.i322.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i332.i, %.lr.ph.preheader.i320.i
  %indvars.iv.i323.i = phi i64 [ 0, %.lr.ph.preheader.i320.i ], [ %indvars.iv.next.i333.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i332.i ]
  %568 = or i64 %indvars.iv.i323.i, 1
  %569 = mul i64 %568, 3
  %570 = and i64 %569, 4294967295
  %571 = getelementptr inbounds nuw float, ptr %2, i64 %570
  %572 = load float, ptr %571, align 4, !tbaa !23
  %.idx.i324.i = mul nuw nsw i64 %indvars.iv.i323.i, 12
  %573 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i324.i
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %575 = load float, ptr %574, align 4, !tbaa !23
  %576 = and i64 %indvars.iv.i323.i, 2147483646
  %577 = mul nuw nsw i64 %576, 3
  %578 = and i64 %577, 4294967294
  %579 = getelementptr inbounds nuw float, ptr %2, i64 %578
  %580 = load float, ptr %579, align 4, !tbaa !23
  %.idx24.i325.i = shl nsw i64 %indvars.iv.i323.i, 4
  %581 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx24.i325.i
  %582 = fadd float %572, -5.000000e-01
  %583 = fadd float %580, -5.000000e-01
  br label %584

584:                                              ; preds = %584, %.lr.ph.i322.i
  %indvars.iv.i.i326.i = phi i64 [ 0, %.lr.ph.i322.i ], [ %indvars.iv.next.i.i330.i, %584 ]
  %.idx.i.i327.i = mul nuw nsw i64 %indvars.iv.i.i326.i, 12
  %585 = getelementptr inbounds nuw i8, ptr %switch.load129, i64 %.idx.i.i327.i
  %586 = load float, ptr %585, align 4, !tbaa !23
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %588 = load float, ptr %587, align 4, !tbaa !23
  %589 = fmul float %582, %588
  %590 = tail call float @llvm.fmuladd.f32(float %586, float %575, float %589)
  %591 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %592 = load float, ptr %591, align 4, !tbaa !23
  %593 = tail call float @llvm.fmuladd.f32(float %592, float %583, float %590)
  %594 = fcmp ogt float %593, 1.000000e+00
  %.sroa.speculated.i.i328.i = select i1 %594, float 1.000000e+00, float %593
  %595 = fcmp ogt float %.sroa.speculated.i.i328.i, 0.000000e+00
  %.sroa.speculated14.i.i329.i = select i1 %595, float %.sroa.speculated.i.i328.i, float 0.000000e+00
  %596 = sub nuw nsw i64 2, %indvars.iv.i.i326.i
  %597 = getelementptr inbounds nuw float, ptr %581, i64 %596
  store float %.sroa.speculated14.i.i329.i, ptr %597, align 4, !tbaa !23
  %indvars.iv.next.i.i330.i = add nuw nsw i64 %indvars.iv.i.i326.i, 1
  %exitcond.not.i.i331.i = icmp eq i64 %indvars.iv.next.i.i330.i, 3
  br i1 %exitcond.not.i.i331.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i332.i, label %584, !llvm.loop !34

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i332.i: ; preds = %584
  %598 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %599 = load float, ptr %598, align 4, !tbaa !23
  %600 = getelementptr inbounds nuw i8, ptr %581, i64 12
  store float %599, ptr %600, align 4, !tbaa !23
  %indvars.iv.next.i333.i = add nuw nsw i64 %indvars.iv.i323.i, 1
  %exitcond.not.i334.i = icmp eq i64 %indvars.iv.next.i333.i, %wide.trip.count.i321.i
  br i1 %exitcond.not.i334.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i322.i, !llvm.loop !46

601:                                              ; preds = %441
  %switch.tableidx131 = add i8 %24, -5
  %602 = icmp ult i8 %switch.tableidx131, 4
  br i1 %602, label %switch.lookup130, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup130:                                 ; preds = %601
  %603 = zext nneg i8 %switch.tableidx131 to i64
  %switch.gep132 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %603
  %switch.load133 = load ptr, ptr %switch.gep132, align 8
  %604 = icmp sgt i32 %36, 0
  br i1 %604, label %.lr.ph.preheader.i336.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i336.i:                          ; preds = %switch.lookup130
  %wide.trip.count.i337.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i338.i

.lr.ph.i338.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i348.i, %.lr.ph.preheader.i336.i
  %indvars.iv.i339.i = phi i64 [ 0, %.lr.ph.preheader.i336.i ], [ %indvars.iv.next.i349.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i348.i ]
  %605 = or i64 %indvars.iv.i339.i, 1
  %606 = mul i64 %605, 3
  %607 = and i64 %606, 4294967295
  %608 = getelementptr inbounds nuw double, ptr %2, i64 %607
  %609 = load double, ptr %608, align 8, !tbaa !25
  %.idx.i340.i = mul nuw nsw i64 %indvars.iv.i339.i, 24
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i340.i
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load double, ptr %611, align 8, !tbaa !25
  %613 = and i64 %indvars.iv.i339.i, 2147483646
  %614 = mul nuw nsw i64 %613, 3
  %615 = and i64 %614, 4294967294
  %616 = getelementptr inbounds nuw double, ptr %2, i64 %615
  %617 = load double, ptr %616, align 8, !tbaa !25
  %.idx24.i341.i = shl nsw i64 %indvars.iv.i339.i, 5
  %618 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx24.i341.i
  %619 = fptrunc double %609 to float
  %620 = fadd float %619, -5.000000e-01
  %621 = fptrunc double %617 to float
  %622 = fadd float %621, -5.000000e-01
  br label %623

623:                                              ; preds = %623, %.lr.ph.i338.i
  %indvars.iv.i.i342.i = phi i64 [ 0, %.lr.ph.i338.i ], [ %indvars.iv.next.i.i346.i, %623 ]
  %.idx.i.i343.i = mul nuw nsw i64 %indvars.iv.i.i342.i, 12
  %624 = getelementptr inbounds nuw i8, ptr %switch.load133, i64 %.idx.i.i343.i
  %625 = load float, ptr %624, align 4, !tbaa !23
  %626 = fpext float %625 to double
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %628 = load float, ptr %627, align 4, !tbaa !23
  %629 = fmul float %620, %628
  %630 = fpext float %629 to double
  %631 = tail call double @llvm.fmuladd.f64(double %626, double %612, double %630)
  %632 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %633 = load float, ptr %632, align 4, !tbaa !23
  %634 = fmul float %622, %633
  %635 = fpext float %634 to double
  %636 = fadd double %631, %635
  %637 = fptrunc double %636 to float
  %638 = fcmp ogt float %637, 1.000000e+00
  %.sroa.speculated.i.i344.i = select i1 %638, float 1.000000e+00, float %637
  %639 = fpext float %.sroa.speculated.i.i344.i to double
  %640 = fcmp ogt double %639, 0.000000e+00
  %.sroa.speculated14.i.i345.i = select i1 %640, double %639, double 0.000000e+00
  %641 = sub nuw nsw i64 2, %indvars.iv.i.i342.i
  %642 = getelementptr inbounds nuw double, ptr %618, i64 %641
  store double %.sroa.speculated14.i.i345.i, ptr %642, align 8, !tbaa !25
  %indvars.iv.next.i.i346.i = add nuw nsw i64 %indvars.iv.i.i342.i, 1
  %exitcond.not.i.i347.i = icmp eq i64 %indvars.iv.next.i.i346.i, 3
  br i1 %exitcond.not.i.i347.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i348.i, label %623, !llvm.loop !36

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i348.i: ; preds = %623
  %643 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %644 = load double, ptr %643, align 8, !tbaa !25
  %645 = getelementptr inbounds nuw i8, ptr %618, i64 24
  store double %644, ptr %645, align 8, !tbaa !25
  %indvars.iv.next.i349.i = add nuw nsw i64 %indvars.iv.i339.i, 1
  %exitcond.not.i350.i = icmp eq i64 %indvars.iv.next.i349.i, %wide.trip.count.i337.i
  br i1 %exitcond.not.i350.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i338.i, !llvm.loop !47

646:                                              ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  switch i32 %22, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit [
    i32 0, label %647
    i32 1, label %683
    i32 2, label %719
    i32 3, label %754
    i32 4, label %786
  ]

647:                                              ; preds = %646
  %switch.tableidx135 = add i8 %24, -5
  %648 = icmp ult i8 %switch.tableidx135, 4
  br i1 %648, label %switch.lookup134, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup134:                                 ; preds = %647
  %649 = zext nneg i8 %switch.tableidx135 to i64
  %switch.gep136 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %649
  %switch.load137 = load ptr, ptr %switch.gep136, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %650 = icmp sgt i32 %36, 0
  br i1 %650, label %.lr.ph.i353.i, label %._crit_edge.i352.i

.lr.ph.i353.i:                                    ; preds = %switch.lookup134
  %651 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %wide.trip.count.i354.i = zext nneg i32 %36 to i64
  br label %652

._crit_edge.i352.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i361.i, %switch.lookup134
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

652:                                              ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i361.i, %.lr.ph.i353.i
  %indvars.iv.i355.i = phi i64 [ 0, %.lr.ph.i353.i ], [ %indvars.iv.next.i362.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i361.i ]
  %653 = shl nsw i64 %indvars.iv.i355.i, 2
  %654 = getelementptr inbounds nuw i8, ptr %2, i64 %653
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 1
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 2
  %657 = load i8, ptr %655, align 1, !tbaa !16
  %658 = uitofp i8 %657 to float
  %659 = load i8, ptr %654, align 1, !tbaa !16
  %660 = uitofp i8 %659 to float
  %661 = fadd float %660, -1.275000e+02
  %662 = load i8, ptr %656, align 1, !tbaa !16
  %663 = uitofp i8 %662 to float
  %664 = fadd float %663, -1.275000e+02
  br label %665

665:                                              ; preds = %665, %652
  %indvars.iv.i.i356.i = phi i64 [ 0, %652 ], [ %indvars.iv.next.i.i359.i, %665 ]
  %.idx.i.i357.i = mul nuw nsw i64 %indvars.iv.i.i356.i, 12
  %666 = getelementptr inbounds nuw i8, ptr %switch.load137, i64 %.idx.i.i357.i
  %667 = load float, ptr %666, align 4, !tbaa !23
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 4
  %669 = load float, ptr %668, align 4, !tbaa !23
  %670 = fmul float %661, %669
  %671 = tail call float @llvm.fmuladd.f32(float %667, float %658, float %670)
  %672 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %673 = load float, ptr %672, align 4, !tbaa !23
  %674 = tail call float @llvm.fmuladd.f32(float %673, float %664, float %671)
  %675 = fcmp ogt float %674, 2.550000e+02
  %.sroa.speculated.i.i358.i = select i1 %675, float 2.550000e+02, float %674
  %676 = fptoui float %.sroa.speculated.i.i358.i to i8
  %677 = sub nuw nsw i64 2, %indvars.iv.i.i356.i
  %678 = getelementptr inbounds nuw i8, ptr %10, i64 %677
  store i8 %676, ptr %678, align 1, !tbaa !16
  %indvars.iv.next.i.i359.i = add nuw nsw i64 %indvars.iv.i.i356.i, 1
  %exitcond.not.i.i360.i = icmp eq i64 %indvars.iv.next.i.i359.i, 3
  br i1 %exitcond.not.i.i360.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i361.i, label %665, !llvm.loop !28

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i361.i: ; preds = %665
  %679 = getelementptr inbounds nuw i8, ptr %654, i64 3
  %680 = load i8, ptr %679, align 1, !tbaa !16
  store i8 %680, ptr %651, align 1, !tbaa !16
  %681 = getelementptr inbounds nuw i8, ptr %3, i64 %653
  %682 = load i32, ptr %10, align 4
  store i32 %682, ptr %681, align 1
  %indvars.iv.next.i362.i = add nuw nsw i64 %indvars.iv.i355.i, 1
  %exitcond.not.i363.i = icmp eq i64 %indvars.iv.next.i362.i, %wide.trip.count.i354.i
  br i1 %exitcond.not.i363.i, label %._crit_edge.i352.i, label %652, !llvm.loop !48

683:                                              ; preds = %646
  %switch.tableidx139 = add i8 %24, -5
  %684 = icmp ult i8 %switch.tableidx139, 4
  br i1 %684, label %switch.lookup138, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup138:                                 ; preds = %683
  %685 = zext nneg i8 %switch.tableidx139 to i64
  %switch.gep140 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %685
  %switch.load141 = load ptr, ptr %switch.gep140, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %686 = icmp sgt i32 %36, 0
  br i1 %686, label %.lr.ph.i366.i, label %._crit_edge.i365.i

.lr.ph.i366.i:                                    ; preds = %switch.lookup138
  %687 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %wide.trip.count.i367.i = zext nneg i32 %36 to i64
  br label %688

._crit_edge.i365.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i374.i, %switch.lookup138
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

688:                                              ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i374.i, %.lr.ph.i366.i
  %indvars.iv.i368.i = phi i64 [ 0, %.lr.ph.i366.i ], [ %indvars.iv.next.i375.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i374.i ]
  %689 = shl nsw i64 %indvars.iv.i368.i, 2
  %690 = getelementptr inbounds nuw i16, ptr %2, i64 %689
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 2
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 4
  %693 = load i16, ptr %691, align 2, !tbaa !19
  %694 = uitofp i16 %693 to float
  %695 = load i16, ptr %690, align 2, !tbaa !19
  %696 = uitofp i16 %695 to float
  %697 = fadd float %696, -3.276750e+04
  %698 = load i16, ptr %692, align 2, !tbaa !19
  %699 = uitofp i16 %698 to float
  %700 = fadd float %699, -3.276750e+04
  br label %701

701:                                              ; preds = %701, %688
  %indvars.iv.i.i369.i = phi i64 [ 0, %688 ], [ %indvars.iv.next.i.i372.i, %701 ]
  %.idx.i.i370.i = mul nuw nsw i64 %indvars.iv.i.i369.i, 12
  %702 = getelementptr inbounds nuw i8, ptr %switch.load141, i64 %.idx.i.i370.i
  %703 = load float, ptr %702, align 4, !tbaa !23
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %705 = load float, ptr %704, align 4, !tbaa !23
  %706 = fmul float %697, %705
  %707 = tail call float @llvm.fmuladd.f32(float %703, float %694, float %706)
  %708 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %709 = load float, ptr %708, align 4, !tbaa !23
  %710 = tail call float @llvm.fmuladd.f32(float %709, float %700, float %707)
  %711 = fcmp ogt float %710, 6.553500e+04
  %.sroa.speculated.i.i371.i = select i1 %711, float 6.553500e+04, float %710
  %712 = fptoui float %.sroa.speculated.i.i371.i to i16
  %713 = sub nuw nsw i64 2, %indvars.iv.i.i369.i
  %714 = getelementptr inbounds nuw i16, ptr %9, i64 %713
  store i16 %712, ptr %714, align 2, !tbaa !19
  %indvars.iv.next.i.i372.i = add nuw nsw i64 %indvars.iv.i.i369.i, 1
  %exitcond.not.i.i373.i = icmp eq i64 %indvars.iv.next.i.i372.i, 3
  br i1 %exitcond.not.i.i373.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i374.i, label %701, !llvm.loop !30

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i374.i: ; preds = %701
  %715 = getelementptr inbounds nuw i8, ptr %690, i64 6
  %716 = load i16, ptr %715, align 2, !tbaa !19
  store i16 %716, ptr %687, align 2, !tbaa !19
  %717 = getelementptr inbounds nuw i16, ptr %3, i64 %689
  %718 = load i64, ptr %9, align 8
  store i64 %718, ptr %717, align 2
  %indvars.iv.next.i375.i = add nuw nsw i64 %indvars.iv.i368.i, 1
  %exitcond.not.i376.i = icmp eq i64 %indvars.iv.next.i375.i, %wide.trip.count.i367.i
  br i1 %exitcond.not.i376.i, label %._crit_edge.i365.i, label %688, !llvm.loop !49

719:                                              ; preds = %646
  %switch.tableidx143 = add i8 %24, -5
  %720 = icmp ult i8 %switch.tableidx143, 4
  br i1 %720, label %switch.lookup142, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup142:                                 ; preds = %719
  %721 = zext nneg i8 %switch.tableidx143 to i64
  %switch.gep144 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %721
  %switch.load145 = load ptr, ptr %switch.gep144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %722 = icmp sgt i32 %36, 0
  br i1 %722, label %.lr.ph.i379.i, label %._crit_edge.i378.i

.lr.ph.i379.i:                                    ; preds = %switch.lookup142
  %723 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %wide.trip.count.i380.i = zext nneg i32 %36 to i64
  br label %724

._crit_edge.i378.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i387.i, %switch.lookup142
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

724:                                              ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i387.i, %.lr.ph.i379.i
  %indvars.iv.i381.i = phi i64 [ 0, %.lr.ph.i379.i ], [ %indvars.iv.next.i388.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i387.i ]
  %725 = shl nsw i64 %indvars.iv.i381.i, 2
  %726 = getelementptr inbounds nuw i32, ptr %2, i64 %725
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 4
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %729 = load i32, ptr %727, align 4, !tbaa !21
  %730 = uitofp i32 %729 to float
  %731 = load i32, ptr %726, align 4, !tbaa !21
  %732 = uitofp i32 %731 to float
  %733 = fadd float %732, 0xC1E0000000000000
  %734 = load i32, ptr %728, align 4, !tbaa !21
  %735 = uitofp i32 %734 to float
  %736 = fadd float %735, 0xC1E0000000000000
  br label %737

737:                                              ; preds = %737, %724
  %indvars.iv.i.i382.i = phi i64 [ 0, %724 ], [ %indvars.iv.next.i.i385.i, %737 ]
  %.idx.i.i383.i = mul nuw nsw i64 %indvars.iv.i.i382.i, 12
  %738 = getelementptr inbounds nuw i8, ptr %switch.load145, i64 %.idx.i.i383.i
  %739 = load float, ptr %738, align 4, !tbaa !23
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %741 = load float, ptr %740, align 4, !tbaa !23
  %742 = fmul float %733, %741
  %743 = tail call float @llvm.fmuladd.f32(float %739, float %730, float %742)
  %744 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %745 = load float, ptr %744, align 4, !tbaa !23
  %746 = tail call float @llvm.fmuladd.f32(float %745, float %736, float %743)
  %747 = fcmp ogt float %746, 0x41F0000000000000
  %.sroa.speculated.i.i384.i = select i1 %747, float 0x41F0000000000000, float %746
  %748 = fptoui float %.sroa.speculated.i.i384.i to i32
  %749 = sub nuw nsw i64 2, %indvars.iv.i.i382.i
  %750 = getelementptr inbounds nuw i32, ptr %8, i64 %749
  store i32 %748, ptr %750, align 4, !tbaa !21
  %indvars.iv.next.i.i385.i = add nuw nsw i64 %indvars.iv.i.i382.i, 1
  %exitcond.not.i.i386.i = icmp eq i64 %indvars.iv.next.i.i385.i, 3
  br i1 %exitcond.not.i.i386.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i387.i, label %737, !llvm.loop !32

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i387.i: ; preds = %737
  %751 = getelementptr inbounds nuw i8, ptr %726, i64 12
  %752 = load i32, ptr %751, align 4, !tbaa !21
  store i32 %752, ptr %723, align 4, !tbaa !21
  %753 = getelementptr inbounds nuw i32, ptr %3, i64 %725
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %753, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  %indvars.iv.next.i388.i = add nuw nsw i64 %indvars.iv.i381.i, 1
  %exitcond.not.i389.i = icmp eq i64 %indvars.iv.next.i388.i, %wide.trip.count.i380.i
  br i1 %exitcond.not.i389.i, label %._crit_edge.i378.i, label %724, !llvm.loop !50

754:                                              ; preds = %646
  %switch.tableidx147 = add i8 %24, -5
  %755 = icmp ult i8 %switch.tableidx147, 4
  br i1 %755, label %switch.lookup146, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup146:                                 ; preds = %754
  %756 = zext nneg i8 %switch.tableidx147 to i64
  %switch.gep148 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %756
  %switch.load149 = load ptr, ptr %switch.gep148, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %757 = icmp sgt i32 %36, 0
  br i1 %757, label %.lr.ph.i392.i, label %._crit_edge.i391.i

.lr.ph.i392.i:                                    ; preds = %switch.lookup146
  %758 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %wide.trip.count.i393.i = zext nneg i32 %36 to i64
  br label %759

._crit_edge.i391.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i401.i, %switch.lookup146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

759:                                              ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i401.i, %.lr.ph.i392.i
  %indvars.iv.i394.i = phi i64 [ 0, %.lr.ph.i392.i ], [ %indvars.iv.next.i402.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i401.i ]
  %760 = shl nsw i64 %indvars.iv.i394.i, 2
  %761 = getelementptr inbounds nuw float, ptr %2, i64 %760
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %764 = load float, ptr %762, align 4, !tbaa !23
  %765 = load float, ptr %761, align 4, !tbaa !23
  %766 = fadd float %765, -5.000000e-01
  %767 = load float, ptr %763, align 4, !tbaa !23
  %768 = fadd float %767, -5.000000e-01
  br label %769

769:                                              ; preds = %769, %759
  %indvars.iv.i.i395.i = phi i64 [ 0, %759 ], [ %indvars.iv.next.i.i399.i, %769 ]
  %.idx.i.i396.i = mul nuw nsw i64 %indvars.iv.i.i395.i, 12
  %770 = getelementptr inbounds nuw i8, ptr %switch.load149, i64 %.idx.i.i396.i
  %771 = load float, ptr %770, align 4, !tbaa !23
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 4
  %773 = load float, ptr %772, align 4, !tbaa !23
  %774 = fmul float %766, %773
  %775 = tail call float @llvm.fmuladd.f32(float %771, float %764, float %774)
  %776 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %777 = load float, ptr %776, align 4, !tbaa !23
  %778 = tail call float @llvm.fmuladd.f32(float %777, float %768, float %775)
  %779 = fcmp ogt float %778, 1.000000e+00
  %.sroa.speculated.i.i397.i = select i1 %779, float 1.000000e+00, float %778
  %780 = fcmp ogt float %.sroa.speculated.i.i397.i, 0.000000e+00
  %.sroa.speculated14.i.i398.i = select i1 %780, float %.sroa.speculated.i.i397.i, float 0.000000e+00
  %781 = sub nuw nsw i64 2, %indvars.iv.i.i395.i
  %782 = getelementptr inbounds nuw float, ptr %7, i64 %781
  store float %.sroa.speculated14.i.i398.i, ptr %782, align 4, !tbaa !23
  %indvars.iv.next.i.i399.i = add nuw nsw i64 %indvars.iv.i.i395.i, 1
  %exitcond.not.i.i400.i = icmp eq i64 %indvars.iv.next.i.i399.i, 3
  br i1 %exitcond.not.i.i400.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i401.i, label %769, !llvm.loop !34

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i401.i: ; preds = %769
  %783 = getelementptr inbounds nuw i8, ptr %761, i64 12
  %784 = load float, ptr %783, align 4, !tbaa !23
  store float %784, ptr %758, align 4, !tbaa !23
  %785 = getelementptr inbounds nuw float, ptr %3, i64 %760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %785, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %indvars.iv.next.i402.i = add nuw nsw i64 %indvars.iv.i394.i, 1
  %exitcond.not.i403.i = icmp eq i64 %indvars.iv.next.i402.i, %wide.trip.count.i393.i
  br i1 %exitcond.not.i403.i, label %._crit_edge.i391.i, label %759, !llvm.loop !51

786:                                              ; preds = %646
  %switch.tableidx151 = add i8 %24, -5
  %787 = icmp ult i8 %switch.tableidx151, 4
  br i1 %787, label %switch.lookup150, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup150:                                 ; preds = %786
  %788 = zext nneg i8 %switch.tableidx151 to i64
  %switch.gep152 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %788
  %switch.load153 = load ptr, ptr %switch.gep152, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %789 = icmp sgt i32 %36, 0
  br i1 %789, label %.lr.ph.i406.i, label %._crit_edge.i405.i

.lr.ph.i406.i:                                    ; preds = %switch.lookup150
  %790 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %wide.trip.count.i407.i = zext nneg i32 %36 to i64
  br label %791

._crit_edge.i405.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i415.i, %switch.lookup150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

791:                                              ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i415.i, %.lr.ph.i406.i
  %indvars.iv.i408.i = phi i64 [ 0, %.lr.ph.i406.i ], [ %indvars.iv.next.i416.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i415.i ]
  %792 = shl nsw i64 %indvars.iv.i408.i, 2
  %793 = getelementptr inbounds nuw double, ptr %2, i64 %792
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %796 = load double, ptr %794, align 8, !tbaa !25
  %797 = load double, ptr %793, align 8, !tbaa !25
  %798 = fptrunc double %797 to float
  %799 = fadd float %798, -5.000000e-01
  %800 = load double, ptr %795, align 8, !tbaa !25
  %801 = fptrunc double %800 to float
  %802 = fadd float %801, -5.000000e-01
  br label %803

803:                                              ; preds = %803, %791
  %indvars.iv.i.i409.i = phi i64 [ 0, %791 ], [ %indvars.iv.next.i.i413.i, %803 ]
  %.idx.i.i410.i = mul nuw nsw i64 %indvars.iv.i.i409.i, 12
  %804 = getelementptr inbounds nuw i8, ptr %switch.load153, i64 %.idx.i.i410.i
  %805 = load float, ptr %804, align 4, !tbaa !23
  %806 = fpext float %805 to double
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 4
  %808 = load float, ptr %807, align 4, !tbaa !23
  %809 = fmul float %799, %808
  %810 = fpext float %809 to double
  %811 = tail call double @llvm.fmuladd.f64(double %806, double %796, double %810)
  %812 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %813 = load float, ptr %812, align 4, !tbaa !23
  %814 = fmul float %802, %813
  %815 = fpext float %814 to double
  %816 = fadd double %811, %815
  %817 = fptrunc double %816 to float
  %818 = fcmp ogt float %817, 1.000000e+00
  %.sroa.speculated.i.i411.i = select i1 %818, float 1.000000e+00, float %817
  %819 = fpext float %.sroa.speculated.i.i411.i to double
  %820 = fcmp ogt double %819, 0.000000e+00
  %.sroa.speculated14.i.i412.i = select i1 %820, double %819, double 0.000000e+00
  %821 = sub nuw nsw i64 2, %indvars.iv.i.i409.i
  %822 = getelementptr inbounds nuw double, ptr %6, i64 %821
  store double %.sroa.speculated14.i.i412.i, ptr %822, align 8, !tbaa !25
  %indvars.iv.next.i.i413.i = add nuw nsw i64 %indvars.iv.i.i409.i, 1
  %exitcond.not.i.i414.i = icmp eq i64 %indvars.iv.next.i.i413.i, 3
  br i1 %exitcond.not.i.i414.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i415.i, label %803, !llvm.loop !36

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i415.i: ; preds = %803
  %823 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %824 = load double, ptr %823, align 8, !tbaa !25
  store double %824, ptr %790, align 8, !tbaa !25
  %825 = getelementptr inbounds nuw double, ptr %3, i64 %792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %825, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false)
  %indvars.iv.next.i416.i = add nuw nsw i64 %indvars.iv.i408.i, 1
  %exitcond.not.i417.i = icmp eq i64 %indvars.iv.next.i416.i, %wide.trip.count.i407.i
  br i1 %exitcond.not.i417.i, label %._crit_edge.i405.i, label %791, !llvm.loop !52

826:                                              ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit.thread, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i348.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i332.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i316.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i301.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i287.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i, %.lr.ph.i130.i, %.lr.ph.i121.i, %.lr.ph.i112.i, %.lr.ph.i103.i, %.lr.ph.i.i, %786, %754, %719, %683, %647, %601, %564, %524, %484, %442, %405, %377, %346, %315, %284, %244, %213, %179, %145, %109, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit, %37, %38, %52, %66, %80, %94, %108, %switch.lookup, %switch.lookup78, %switch.lookup82, %switch.lookup86, %switch.lookup90, %283, %._crit_edge.i.i, %._crit_edge.i220.i, %._crit_edge.i234.i, %._crit_edge.i248.i, %._crit_edge.i263.i, %441, %switch.lookup114, %switch.lookup118, %switch.lookup122, %switch.lookup126, %switch.lookup130, %646, %._crit_edge.i352.i, %._crit_edge.i365.i, %._crit_edge.i378.i, %._crit_edge.i391.i, %._crit_edge.i405.i, %826
  %.0.i14 = phi i1 [ false, %826 ], [ true, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit ], [ true, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit ], [ false, %37 ], [ false, %108 ], [ false, %283 ], [ false, %441 ], [ false, %646 ], [ true, %38 ], [ true, %52 ], [ true, %66 ], [ true, %80 ], [ true, %94 ], [ false, %109 ], [ true, %switch.lookup ], [ false, %145 ], [ true, %switch.lookup78 ], [ false, %179 ], [ true, %switch.lookup82 ], [ false, %213 ], [ true, %switch.lookup86 ], [ false, %244 ], [ true, %switch.lookup90 ], [ true, %._crit_edge.i.i ], [ false, %284 ], [ true, %._crit_edge.i220.i ], [ false, %315 ], [ true, %._crit_edge.i234.i ], [ false, %346 ], [ true, %._crit_edge.i248.i ], [ false, %377 ], [ true, %._crit_edge.i263.i ], [ false, %405 ], [ false, %442 ], [ true, %switch.lookup114 ], [ false, %484 ], [ true, %switch.lookup118 ], [ false, %524 ], [ true, %switch.lookup122 ], [ false, %564 ], [ true, %switch.lookup126 ], [ false, %601 ], [ true, %switch.lookup130 ], [ true, %._crit_edge.i352.i ], [ false, %647 ], [ true, %._crit_edge.i365.i ], [ false, %683 ], [ true, %._crit_edge.i378.i ], [ false, %719 ], [ true, %._crit_edge.i391.i ], [ false, %754 ], [ true, %._crit_edge.i405.i ], [ false, %786 ], [ true, %.lr.ph.i.i ], [ true, %.lr.ph.i103.i ], [ true, %.lr.ph.i112.i ], [ true, %.lr.ph.i121.i ], [ true, %.lr.ph.i130.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i287.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i301.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i316.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i332.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i348.i ]
  ret i1 %.0.i14
}

declare noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3dpx15ConvertToNativeENS_10DescriptorENS_8DataSizeENS_14CharacteristicEiiPKvPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #4 {
  %8 = and i32 %0, -2
  %switch.i = icmp eq i32 %8, 50
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
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
