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
  br label %816

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
  switch i8 %21, label %816 [
    i8 50, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit
    i8 51, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit
    i8 52, label %37
    i8 100, label %108
    i8 102, label %273
    i8 101, label %431
    i8 103, label %636
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
    i32 1, label %143
    i32 2, label %175
    i32 3, label %207
    i32 4, label %236
  ]

109:                                              ; preds = %108
  %switch.tableidx = add i8 %24, -5
  %110 = icmp ult i8 %switch.tableidx, 4
  br i1 %110, label %switch.lookup, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup:                                    ; preds = %109
  %111 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %111
  %switch.load = load ptr, ptr %switch.gep, align 8
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1
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
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %113
  %118 = load i8, ptr %gep.i.i, align 1, !tbaa !16
  %119 = and i64 %sext.i.i, -4
  %120 = getelementptr inbounds i8, ptr %2, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !16
  %122 = mul nuw nsw i64 %indvars.iv.i140.i, 3
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 %122
  %124 = uitofp i8 %118 to float
  %125 = uitofp i8 %117 to float
  %126 = fadd float %125, -1.275000e+02
  %127 = uitofp i8 %121 to float
  %128 = fadd float %127, -1.275000e+02
  br label %129

129:                                              ; preds = %129, %.lr.ph.i139.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i139.i ], [ %indvars.iv.next.i.i.i, %129 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i, 12
  %130 = getelementptr inbounds nuw i8, ptr %switch.load, i64 %.idx.i.i.i
  %131 = load float, ptr %130, align 4, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !23
  %134 = fmul float %126, %133
  %135 = tail call float @llvm.fmuladd.f32(float %131, float %124, float %134)
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %137 = load float, ptr %136, align 4, !tbaa !23
  %138 = tail call float @llvm.fmuladd.f32(float %137, float %128, float %135)
  %139 = fcmp ogt float %138, 2.550000e+02
  %.sroa.speculated.i.i.i = select i1 %139, float 2.550000e+02, float %138
  %140 = fptoui float %.sroa.speculated.i.i.i to i8
  %141 = sub nuw nsw i64 2, %indvars.iv.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %123, i64 %141
  store i8 %140, ptr %142, align 1, !tbaa !16
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i, label %129, !llvm.loop !28

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i: ; preds = %129
  %indvars.iv.next.i141.i = add nuw nsw i64 %indvars.iv.i140.i, 1
  %exitcond.not.i142.i = icmp eq i64 %indvars.iv.next.i141.i, %wide.trip.count.i138.i
  br i1 %exitcond.not.i142.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i139.i, !llvm.loop !29

143:                                              ; preds = %108
  %switch.tableidx77 = add i8 %24, -5
  %144 = icmp ult i8 %switch.tableidx77, 4
  br i1 %144, label %switch.lookup76, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup76:                                  ; preds = %143
  %145 = zext nneg i8 %switch.tableidx77 to i64
  %switch.gep78 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %145
  %switch.load79 = load ptr, ptr %switch.gep78, align 8
  %invariant.gep.i144.i = getelementptr inbounds nuw i8, ptr %2, i64 2
  %146 = icmp sgt i32 %36, 0
  br i1 %146, label %.lr.ph.preheader.i145.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i145.i:                          ; preds = %switch.lookup76
  %wide.trip.count.i146.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i147.i

.lr.ph.i147.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i, %.lr.ph.preheader.i145.i
  %indvars.iv.i148.i = phi i64 [ 0, %.lr.ph.preheader.i145.i ], [ %indvars.iv.next.i157.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i ]
  %147 = shl i64 %indvars.iv.i148.i, 33
  %sext.i149.i = ashr exact i64 %147, 32
  %148 = or i64 %sext.i149.i, 2
  %149 = getelementptr inbounds i16, ptr %2, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !19
  %gep.idx.i.i = shl nuw i64 %indvars.iv.i148.i, 2
  %gep.i150.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i144.i, i64 %gep.idx.i.i
  %151 = load i16, ptr %gep.i150.i, align 2, !tbaa !19
  %152 = and i64 %sext.i149.i, -4
  %153 = getelementptr inbounds i16, ptr %2, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !19
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i148.i, 6
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %156 = uitofp i16 %151 to float
  %157 = uitofp i16 %150 to float
  %158 = fadd float %157, -3.276750e+04
  %159 = uitofp i16 %154 to float
  %160 = fadd float %159, -3.276750e+04
  br label %161

161:                                              ; preds = %161, %.lr.ph.i147.i
  %indvars.iv.i.i152.i = phi i64 [ 0, %.lr.ph.i147.i ], [ %indvars.iv.next.i.i155.i, %161 ]
  %.idx.i.i153.i = mul nuw nsw i64 %indvars.iv.i.i152.i, 12
  %162 = getelementptr inbounds nuw i8, ptr %switch.load79, i64 %.idx.i.i153.i
  %163 = load float, ptr %162, align 4, !tbaa !23
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %165 = load float, ptr %164, align 4, !tbaa !23
  %166 = fmul float %158, %165
  %167 = tail call float @llvm.fmuladd.f32(float %163, float %156, float %166)
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %169 = load float, ptr %168, align 4, !tbaa !23
  %170 = tail call float @llvm.fmuladd.f32(float %169, float %160, float %167)
  %171 = fcmp ogt float %170, 6.553500e+04
  %.sroa.speculated.i.i154.i = select i1 %171, float 6.553500e+04, float %170
  %172 = fptoui float %.sroa.speculated.i.i154.i to i16
  %173 = sub nuw nsw i64 2, %indvars.iv.i.i152.i
  %174 = getelementptr inbounds nuw i16, ptr %155, i64 %173
  store i16 %172, ptr %174, align 2, !tbaa !19
  %indvars.iv.next.i.i155.i = add nuw nsw i64 %indvars.iv.i.i152.i, 1
  %exitcond.not.i.i156.i = icmp eq i64 %indvars.iv.next.i.i155.i, 3
  br i1 %exitcond.not.i.i156.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i, label %161, !llvm.loop !30

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i: ; preds = %161
  %indvars.iv.next.i157.i = add nuw nsw i64 %indvars.iv.i148.i, 1
  %exitcond.not.i158.i = icmp eq i64 %indvars.iv.next.i157.i, %wide.trip.count.i146.i
  br i1 %exitcond.not.i158.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i147.i, !llvm.loop !31

175:                                              ; preds = %108
  %switch.tableidx81 = add i8 %24, -5
  %176 = icmp ult i8 %switch.tableidx81, 4
  br i1 %176, label %switch.lookup80, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup80:                                  ; preds = %175
  %177 = zext nneg i8 %switch.tableidx81 to i64
  %switch.gep82 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %177
  %switch.load83 = load ptr, ptr %switch.gep82, align 8
  %invariant.gep.i160.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %178 = icmp sgt i32 %36, 0
  br i1 %178, label %.lr.ph.preheader.i161.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i161.i:                          ; preds = %switch.lookup80
  %wide.trip.count.i162.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i163.i

.lr.ph.i163.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i, %.lr.ph.preheader.i161.i
  %indvars.iv.i164.i = phi i64 [ 0, %.lr.ph.preheader.i161.i ], [ %indvars.iv.next.i175.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i ]
  %179 = shl i64 %indvars.iv.i164.i, 33
  %sext.i165.i = ashr exact i64 %179, 32
  %180 = or i64 %sext.i165.i, 2
  %181 = getelementptr inbounds i32, ptr %2, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !21
  %gep.idx.i166.i = shl nuw i64 %indvars.iv.i164.i, 3
  %gep.i167.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i160.i, i64 %gep.idx.i166.i
  %183 = load i32, ptr %gep.i167.i, align 4, !tbaa !21
  %184 = and i64 %sext.i165.i, -4
  %185 = getelementptr inbounds i32, ptr %2, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !21
  %.idx.i169.i = mul nuw nsw i64 %indvars.iv.i164.i, 12
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i169.i
  %188 = uitofp i32 %183 to float
  %189 = uitofp i32 %182 to float
  %190 = fadd float %189, 0xC1E0000000000000
  %191 = uitofp i32 %186 to float
  %192 = fadd float %191, 0xC1E0000000000000
  br label %193

193:                                              ; preds = %193, %.lr.ph.i163.i
  %indvars.iv.i.i170.i = phi i64 [ 0, %.lr.ph.i163.i ], [ %indvars.iv.next.i.i173.i, %193 ]
  %.idx.i.i171.i = mul nuw nsw i64 %indvars.iv.i.i170.i, 12
  %194 = getelementptr inbounds nuw i8, ptr %switch.load83, i64 %.idx.i.i171.i
  %195 = load float, ptr %194, align 4, !tbaa !23
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %197 = load float, ptr %196, align 4, !tbaa !23
  %198 = fmul float %190, %197
  %199 = tail call float @llvm.fmuladd.f32(float %195, float %188, float %198)
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %201 = load float, ptr %200, align 4, !tbaa !23
  %202 = tail call float @llvm.fmuladd.f32(float %201, float %192, float %199)
  %203 = fcmp ogt float %202, 0x41F0000000000000
  %.sroa.speculated.i.i172.i = select i1 %203, float 0x41F0000000000000, float %202
  %204 = fptoui float %.sroa.speculated.i.i172.i to i32
  %205 = sub nuw nsw i64 2, %indvars.iv.i.i170.i
  %206 = getelementptr inbounds nuw i32, ptr %187, i64 %205
  store i32 %204, ptr %206, align 4, !tbaa !21
  %indvars.iv.next.i.i173.i = add nuw nsw i64 %indvars.iv.i.i170.i, 1
  %exitcond.not.i.i174.i = icmp eq i64 %indvars.iv.next.i.i173.i, 3
  br i1 %exitcond.not.i.i174.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i, label %193, !llvm.loop !32

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i: ; preds = %193
  %indvars.iv.next.i175.i = add nuw nsw i64 %indvars.iv.i164.i, 1
  %exitcond.not.i176.i = icmp eq i64 %indvars.iv.next.i175.i, %wide.trip.count.i162.i
  br i1 %exitcond.not.i176.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i163.i, !llvm.loop !33

207:                                              ; preds = %108
  %switch.tableidx85 = add i8 %24, -5
  %208 = icmp ult i8 %switch.tableidx85, 4
  br i1 %208, label %switch.lookup84, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup84:                                  ; preds = %207
  %209 = zext nneg i8 %switch.tableidx85 to i64
  %switch.gep86 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %209
  %switch.load87 = load ptr, ptr %switch.gep86, align 8
  %invariant.gep.i178.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %210 = icmp sgt i32 %36, 0
  br i1 %210, label %.lr.ph.preheader.i179.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i179.i:                          ; preds = %switch.lookup84
  %wide.trip.count.i180.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i181.i

.lr.ph.i181.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i, %.lr.ph.preheader.i179.i
  %indvars.iv.i182.i = phi i64 [ 0, %.lr.ph.preheader.i179.i ], [ %indvars.iv.next.i193.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i ]
  %211 = shl i64 %indvars.iv.i182.i, 33
  %sext.i183.i = ashr exact i64 %211, 32
  %212 = or i64 %sext.i183.i, 2
  %213 = getelementptr inbounds float, ptr %2, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !23
  %gep.idx.i184.i = shl nuw i64 %indvars.iv.i182.i, 3
  %gep.i185.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i178.i, i64 %gep.idx.i184.i
  %215 = load float, ptr %gep.i185.i, align 4, !tbaa !23
  %216 = and i64 %sext.i183.i, -4
  %217 = getelementptr inbounds float, ptr %2, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !23
  %.idx.i187.i = mul nuw nsw i64 %indvars.iv.i182.i, 12
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i187.i
  %220 = fadd float %214, -5.000000e-01
  %221 = fadd float %218, -5.000000e-01
  br label %222

222:                                              ; preds = %222, %.lr.ph.i181.i
  %indvars.iv.i.i188.i = phi i64 [ 0, %.lr.ph.i181.i ], [ %indvars.iv.next.i.i191.i, %222 ]
  %.idx.i.i189.i = mul nuw nsw i64 %indvars.iv.i.i188.i, 12
  %223 = getelementptr inbounds nuw i8, ptr %switch.load87, i64 %.idx.i.i189.i
  %224 = load float, ptr %223, align 4, !tbaa !23
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %226 = load float, ptr %225, align 4, !tbaa !23
  %227 = fmul float %220, %226
  %228 = tail call float @llvm.fmuladd.f32(float %224, float %215, float %227)
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %230 = load float, ptr %229, align 4, !tbaa !23
  %231 = tail call float @llvm.fmuladd.f32(float %230, float %221, float %228)
  %232 = fcmp ogt float %231, 1.000000e+00
  %.sroa.speculated.i.i190.i = select i1 %232, float 1.000000e+00, float %231
  %233 = fcmp ogt float %.sroa.speculated.i.i190.i, 0.000000e+00
  %.sroa.speculated14.i.i.i = select i1 %233, float %.sroa.speculated.i.i190.i, float 0.000000e+00
  %234 = sub nuw nsw i64 2, %indvars.iv.i.i188.i
  %235 = getelementptr inbounds nuw float, ptr %219, i64 %234
  store float %.sroa.speculated14.i.i.i, ptr %235, align 4, !tbaa !23
  %indvars.iv.next.i.i191.i = add nuw nsw i64 %indvars.iv.i.i188.i, 1
  %exitcond.not.i.i192.i = icmp eq i64 %indvars.iv.next.i.i191.i, 3
  br i1 %exitcond.not.i.i192.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i, label %222, !llvm.loop !34

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i: ; preds = %222
  %indvars.iv.next.i193.i = add nuw nsw i64 %indvars.iv.i182.i, 1
  %exitcond.not.i194.i = icmp eq i64 %indvars.iv.next.i193.i, %wide.trip.count.i180.i
  br i1 %exitcond.not.i194.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i181.i, !llvm.loop !35

236:                                              ; preds = %108
  %switch.tableidx89 = add i8 %24, -5
  %237 = icmp ult i8 %switch.tableidx89, 4
  br i1 %237, label %switch.lookup88, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup88:                                  ; preds = %236
  %238 = zext nneg i8 %switch.tableidx89 to i64
  %switch.gep90 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %238
  %switch.load91 = load ptr, ptr %switch.gep90, align 8
  %invariant.gep.i196.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %239 = icmp sgt i32 %36, 0
  br i1 %239, label %.lr.ph.preheader.i197.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i197.i:                          ; preds = %switch.lookup88
  %wide.trip.count.i198.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i199.i

.lr.ph.i199.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i, %.lr.ph.preheader.i197.i
  %indvars.iv.i200.i = phi i64 [ 0, %.lr.ph.preheader.i197.i ], [ %indvars.iv.next.i212.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i ]
  %240 = shl i64 %indvars.iv.i200.i, 33
  %sext.i201.i = ashr exact i64 %240, 32
  %241 = or i64 %sext.i201.i, 2
  %242 = getelementptr inbounds double, ptr %2, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !25
  %gep.idx.i202.i = shl nuw i64 %indvars.iv.i200.i, 4
  %gep.i203.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i196.i, i64 %gep.idx.i202.i
  %244 = load double, ptr %gep.i203.i, align 8, !tbaa !25
  %245 = and i64 %sext.i201.i, -4
  %246 = getelementptr inbounds double, ptr %2, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !25
  %.idx.i205.i = mul nuw nsw i64 %indvars.iv.i200.i, 24
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i205.i
  %249 = fptrunc double %243 to float
  %250 = fadd float %249, -5.000000e-01
  %251 = fptrunc double %247 to float
  %252 = fadd float %251, -5.000000e-01
  br label %253

253:                                              ; preds = %253, %.lr.ph.i199.i
  %indvars.iv.i.i206.i = phi i64 [ 0, %.lr.ph.i199.i ], [ %indvars.iv.next.i.i210.i, %253 ]
  %.idx.i.i207.i = mul nuw nsw i64 %indvars.iv.i.i206.i, 12
  %254 = getelementptr inbounds nuw i8, ptr %switch.load91, i64 %.idx.i.i207.i
  %255 = load float, ptr %254, align 4, !tbaa !23
  %256 = fpext float %255 to double
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %258 = load float, ptr %257, align 4, !tbaa !23
  %259 = fmul float %250, %258
  %260 = fpext float %259 to double
  %261 = tail call double @llvm.fmuladd.f64(double %256, double %244, double %260)
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %263 = load float, ptr %262, align 4, !tbaa !23
  %264 = fmul float %252, %263
  %265 = fpext float %264 to double
  %266 = fadd double %261, %265
  %267 = fptrunc double %266 to float
  %268 = fcmp ogt float %267, 1.000000e+00
  %.sroa.speculated.i.i208.i = select i1 %268, float 1.000000e+00, float %267
  %269 = fpext float %.sroa.speculated.i.i208.i to double
  %270 = fcmp ogt double %269, 0.000000e+00
  %.sroa.speculated14.i.i209.i = select i1 %270, double %269, double 0.000000e+00
  %271 = sub nuw nsw i64 2, %indvars.iv.i.i206.i
  %272 = getelementptr inbounds nuw double, ptr %248, i64 %271
  store double %.sroa.speculated14.i.i209.i, ptr %272, align 8, !tbaa !25
  %indvars.iv.next.i.i210.i = add nuw nsw i64 %indvars.iv.i.i206.i, 1
  %exitcond.not.i.i211.i = icmp eq i64 %indvars.iv.next.i.i210.i, 3
  br i1 %exitcond.not.i.i211.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i, label %253, !llvm.loop !36

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i: ; preds = %253
  %indvars.iv.next.i212.i = add nuw nsw i64 %indvars.iv.i200.i, 1
  %exitcond.not.i213.i = icmp eq i64 %indvars.iv.next.i212.i, %wide.trip.count.i198.i
  br i1 %exitcond.not.i213.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i199.i, !llvm.loop !37

273:                                              ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  switch i32 %22, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit [
    i32 0, label %274
    i32 1, label %305
    i32 2, label %336
    i32 3, label %367
    i32 4, label %395
  ]

274:                                              ; preds = %273
  %switch.tableidx93 = add i8 %24, -5
  %275 = icmp ult i8 %switch.tableidx93, 4
  br i1 %275, label %switch.lookup92, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup92:                                  ; preds = %274
  %276 = zext nneg i8 %switch.tableidx93 to i64
  %switch.gep94 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %276
  %switch.load95 = load ptr, ptr %switch.gep94, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %15) #9
  %277 = icmp sgt i32 %36, 0
  br i1 %277, label %.lr.ph.preheader.i215.i, label %._crit_edge.i.i

.lr.ph.preheader.i215.i:                          ; preds = %switch.lookup92
  %wide.trip.count.i216.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i217.i

._crit_edge.i.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i224.i, %switch.lookup92
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %15) #9
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.i217.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i224.i, %.lr.ph.preheader.i215.i
  %indvars.iv.i218.i = phi i64 [ 0, %.lr.ph.preheader.i215.i ], [ %indvars.iv.next.i225.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i224.i ]
  %278 = mul nuw nsw i64 %indvars.iv.i218.i, 3
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 2
  %282 = load i8, ptr %280, align 1, !tbaa !16
  %283 = uitofp i8 %282 to float
  %284 = load i8, ptr %279, align 1, !tbaa !16
  %285 = uitofp i8 %284 to float
  %286 = fadd float %285, -1.275000e+02
  %287 = load i8, ptr %281, align 1, !tbaa !16
  %288 = uitofp i8 %287 to float
  %289 = fadd float %288, -1.275000e+02
  br label %290

290:                                              ; preds = %290, %.lr.ph.i217.i
  %indvars.iv.i.i219.i = phi i64 [ 0, %.lr.ph.i217.i ], [ %indvars.iv.next.i.i222.i, %290 ]
  %.idx.i.i220.i = mul nuw nsw i64 %indvars.iv.i.i219.i, 12
  %291 = getelementptr inbounds nuw i8, ptr %switch.load95, i64 %.idx.i.i220.i
  %292 = load float, ptr %291, align 4, !tbaa !23
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %294 = load float, ptr %293, align 4, !tbaa !23
  %295 = fmul float %286, %294
  %296 = tail call float @llvm.fmuladd.f32(float %292, float %283, float %295)
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %298 = load float, ptr %297, align 4, !tbaa !23
  %299 = tail call float @llvm.fmuladd.f32(float %298, float %289, float %296)
  %300 = fcmp ogt float %299, 2.550000e+02
  %.sroa.speculated.i.i221.i = select i1 %300, float 2.550000e+02, float %299
  %301 = fptoui float %.sroa.speculated.i.i221.i to i8
  %302 = sub nuw nsw i64 2, %indvars.iv.i.i219.i
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 %302
  store i8 %301, ptr %303, align 1, !tbaa !16
  %indvars.iv.next.i.i222.i = add nuw nsw i64 %indvars.iv.i.i219.i, 1
  %exitcond.not.i.i223.i = icmp eq i64 %indvars.iv.next.i.i222.i, 3
  br i1 %exitcond.not.i.i223.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i224.i, label %290, !llvm.loop !28

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i224.i: ; preds = %290
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %304, ptr noundef nonnull align 1 dereferenceable(3) %15, i64 3, i1 false)
  %indvars.iv.next.i225.i = add nuw nsw i64 %indvars.iv.i218.i, 1
  %exitcond.not.i226.i = icmp eq i64 %indvars.iv.next.i225.i, %wide.trip.count.i216.i
  br i1 %exitcond.not.i226.i, label %._crit_edge.i.i, label %.lr.ph.i217.i, !llvm.loop !38

305:                                              ; preds = %273
  %switch.tableidx97 = add i8 %24, -5
  %306 = icmp ult i8 %switch.tableidx97, 4
  br i1 %306, label %switch.lookup96, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup96:                                  ; preds = %305
  %307 = zext nneg i8 %switch.tableidx97 to i64
  %switch.gep98 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %307
  %switch.load99 = load ptr, ptr %switch.gep98, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %14) #9
  %308 = icmp sgt i32 %36, 0
  br i1 %308, label %.lr.ph.preheader.i229.i, label %._crit_edge.i228.i

.lr.ph.preheader.i229.i:                          ; preds = %switch.lookup96
  %wide.trip.count.i230.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i231.i

._crit_edge.i228.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i238.i, %switch.lookup96
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #9
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.i231.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i238.i, %.lr.ph.preheader.i229.i
  %indvars.iv.i232.i = phi i64 [ 0, %.lr.ph.preheader.i229.i ], [ %indvars.iv.next.i239.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i238.i ]
  %309 = mul nuw nsw i64 %indvars.iv.i232.i, 3
  %310 = getelementptr inbounds nuw i16, ptr %2, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 2
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %313 = load i16, ptr %311, align 2, !tbaa !19
  %314 = uitofp i16 %313 to float
  %315 = load i16, ptr %310, align 2, !tbaa !19
  %316 = uitofp i16 %315 to float
  %317 = fadd float %316, -3.276750e+04
  %318 = load i16, ptr %312, align 2, !tbaa !19
  %319 = uitofp i16 %318 to float
  %320 = fadd float %319, -3.276750e+04
  br label %321

321:                                              ; preds = %321, %.lr.ph.i231.i
  %indvars.iv.i.i233.i = phi i64 [ 0, %.lr.ph.i231.i ], [ %indvars.iv.next.i.i236.i, %321 ]
  %.idx.i.i234.i = mul nuw nsw i64 %indvars.iv.i.i233.i, 12
  %322 = getelementptr inbounds nuw i8, ptr %switch.load99, i64 %.idx.i.i234.i
  %323 = load float, ptr %322, align 4, !tbaa !23
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %325 = load float, ptr %324, align 4, !tbaa !23
  %326 = fmul float %317, %325
  %327 = tail call float @llvm.fmuladd.f32(float %323, float %314, float %326)
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %329 = load float, ptr %328, align 4, !tbaa !23
  %330 = tail call float @llvm.fmuladd.f32(float %329, float %320, float %327)
  %331 = fcmp ogt float %330, 6.553500e+04
  %.sroa.speculated.i.i235.i = select i1 %331, float 6.553500e+04, float %330
  %332 = fptoui float %.sroa.speculated.i.i235.i to i16
  %333 = sub nuw nsw i64 2, %indvars.iv.i.i233.i
  %334 = getelementptr inbounds nuw i16, ptr %14, i64 %333
  store i16 %332, ptr %334, align 2, !tbaa !19
  %indvars.iv.next.i.i236.i = add nuw nsw i64 %indvars.iv.i.i233.i, 1
  %exitcond.not.i.i237.i = icmp eq i64 %indvars.iv.next.i.i236.i, 3
  br i1 %exitcond.not.i.i237.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i238.i, label %321, !llvm.loop !30

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i238.i: ; preds = %321
  %335 = getelementptr inbounds nuw i16, ptr %3, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %335, ptr noundef nonnull align 2 dereferenceable(6) %14, i64 6, i1 false)
  %indvars.iv.next.i239.i = add nuw nsw i64 %indvars.iv.i232.i, 1
  %exitcond.not.i240.i = icmp eq i64 %indvars.iv.next.i239.i, %wide.trip.count.i230.i
  br i1 %exitcond.not.i240.i, label %._crit_edge.i228.i, label %.lr.ph.i231.i, !llvm.loop !39

336:                                              ; preds = %273
  %switch.tableidx101 = add i8 %24, -5
  %337 = icmp ult i8 %switch.tableidx101, 4
  br i1 %337, label %switch.lookup100, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup100:                                 ; preds = %336
  %338 = zext nneg i8 %switch.tableidx101 to i64
  %switch.gep102 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %338
  %switch.load103 = load ptr, ptr %switch.gep102, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #9
  %339 = icmp sgt i32 %36, 0
  br i1 %339, label %.lr.ph.preheader.i243.i, label %._crit_edge.i242.i

.lr.ph.preheader.i243.i:                          ; preds = %switch.lookup100
  %wide.trip.count.i244.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i245.i

._crit_edge.i242.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i252.i, %switch.lookup100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #9
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.i245.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i252.i, %.lr.ph.preheader.i243.i
  %indvars.iv.i246.i = phi i64 [ 0, %.lr.ph.preheader.i243.i ], [ %indvars.iv.next.i253.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i252.i ]
  %340 = mul nuw nsw i64 %indvars.iv.i246.i, 3
  %341 = getelementptr inbounds nuw i32, ptr %2, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load i32, ptr %342, align 4, !tbaa !21
  %345 = uitofp i32 %344 to float
  %346 = load i32, ptr %341, align 4, !tbaa !21
  %347 = uitofp i32 %346 to float
  %348 = fadd float %347, 0xC1E0000000000000
  %349 = load i32, ptr %343, align 4, !tbaa !21
  %350 = uitofp i32 %349 to float
  %351 = fadd float %350, 0xC1E0000000000000
  br label %352

352:                                              ; preds = %352, %.lr.ph.i245.i
  %indvars.iv.i.i247.i = phi i64 [ 0, %.lr.ph.i245.i ], [ %indvars.iv.next.i.i250.i, %352 ]
  %.idx.i.i248.i = mul nuw nsw i64 %indvars.iv.i.i247.i, 12
  %353 = getelementptr inbounds nuw i8, ptr %switch.load103, i64 %.idx.i.i248.i
  %354 = load float, ptr %353, align 4, !tbaa !23
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %356 = load float, ptr %355, align 4, !tbaa !23
  %357 = fmul float %348, %356
  %358 = tail call float @llvm.fmuladd.f32(float %354, float %345, float %357)
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %360 = load float, ptr %359, align 4, !tbaa !23
  %361 = tail call float @llvm.fmuladd.f32(float %360, float %351, float %358)
  %362 = fcmp ogt float %361, 0x41F0000000000000
  %.sroa.speculated.i.i249.i = select i1 %362, float 0x41F0000000000000, float %361
  %363 = fptoui float %.sroa.speculated.i.i249.i to i32
  %364 = sub nuw nsw i64 2, %indvars.iv.i.i247.i
  %365 = getelementptr inbounds nuw i32, ptr %13, i64 %364
  store i32 %363, ptr %365, align 4, !tbaa !21
  %indvars.iv.next.i.i250.i = add nuw nsw i64 %indvars.iv.i.i247.i, 1
  %exitcond.not.i.i251.i = icmp eq i64 %indvars.iv.next.i.i250.i, 3
  br i1 %exitcond.not.i.i251.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i252.i, label %352, !llvm.loop !32

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i252.i: ; preds = %352
  %366 = getelementptr inbounds nuw i32, ptr %3, i64 %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %366, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %indvars.iv.next.i253.i = add nuw nsw i64 %indvars.iv.i246.i, 1
  %exitcond.not.i254.i = icmp eq i64 %indvars.iv.next.i253.i, %wide.trip.count.i244.i
  br i1 %exitcond.not.i254.i, label %._crit_edge.i242.i, label %.lr.ph.i245.i, !llvm.loop !40

367:                                              ; preds = %273
  %switch.tableidx105 = add i8 %24, -5
  %368 = icmp ult i8 %switch.tableidx105, 4
  br i1 %368, label %switch.lookup104, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup104:                                 ; preds = %367
  %369 = zext nneg i8 %switch.tableidx105 to i64
  %switch.gep106 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %369
  %switch.load107 = load ptr, ptr %switch.gep106, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #9
  %370 = icmp sgt i32 %36, 0
  br i1 %370, label %.lr.ph.preheader.i257.i, label %._crit_edge.i256.i

.lr.ph.preheader.i257.i:                          ; preds = %switch.lookup104
  %wide.trip.count.i258.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i259.i

._crit_edge.i256.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i267.i, %switch.lookup104
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #9
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.i259.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i267.i, %.lr.ph.preheader.i257.i
  %indvars.iv.i260.i = phi i64 [ 0, %.lr.ph.preheader.i257.i ], [ %indvars.iv.next.i268.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i267.i ]
  %371 = mul nuw nsw i64 %indvars.iv.i260.i, 3
  %372 = getelementptr inbounds nuw float, ptr %2, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %375 = load float, ptr %373, align 4, !tbaa !23
  %376 = load float, ptr %372, align 4, !tbaa !23
  %377 = fadd float %376, -5.000000e-01
  %378 = load float, ptr %374, align 4, !tbaa !23
  %379 = fadd float %378, -5.000000e-01
  br label %380

380:                                              ; preds = %380, %.lr.ph.i259.i
  %indvars.iv.i.i261.i = phi i64 [ 0, %.lr.ph.i259.i ], [ %indvars.iv.next.i.i265.i, %380 ]
  %.idx.i.i262.i = mul nuw nsw i64 %indvars.iv.i.i261.i, 12
  %381 = getelementptr inbounds nuw i8, ptr %switch.load107, i64 %.idx.i.i262.i
  %382 = load float, ptr %381, align 4, !tbaa !23
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %384 = load float, ptr %383, align 4, !tbaa !23
  %385 = fmul float %377, %384
  %386 = tail call float @llvm.fmuladd.f32(float %382, float %375, float %385)
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %388 = load float, ptr %387, align 4, !tbaa !23
  %389 = tail call float @llvm.fmuladd.f32(float %388, float %379, float %386)
  %390 = fcmp ogt float %389, 1.000000e+00
  %.sroa.speculated.i.i263.i = select i1 %390, float 1.000000e+00, float %389
  %391 = fcmp ogt float %.sroa.speculated.i.i263.i, 0.000000e+00
  %.sroa.speculated14.i.i264.i = select i1 %391, float %.sroa.speculated.i.i263.i, float 0.000000e+00
  %392 = sub nuw nsw i64 2, %indvars.iv.i.i261.i
  %393 = getelementptr inbounds nuw float, ptr %12, i64 %392
  store float %.sroa.speculated14.i.i264.i, ptr %393, align 4, !tbaa !23
  %indvars.iv.next.i.i265.i = add nuw nsw i64 %indvars.iv.i.i261.i, 1
  %exitcond.not.i.i266.i = icmp eq i64 %indvars.iv.next.i.i265.i, 3
  br i1 %exitcond.not.i.i266.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i267.i, label %380, !llvm.loop !34

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i267.i: ; preds = %380
  %394 = getelementptr inbounds nuw float, ptr %3, i64 %371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %394, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  %indvars.iv.next.i268.i = add nuw nsw i64 %indvars.iv.i260.i, 1
  %exitcond.not.i269.i = icmp eq i64 %indvars.iv.next.i268.i, %wide.trip.count.i258.i
  br i1 %exitcond.not.i269.i, label %._crit_edge.i256.i, label %.lr.ph.i259.i, !llvm.loop !41

395:                                              ; preds = %273
  %switch.tableidx109 = add i8 %24, -5
  %396 = icmp ult i8 %switch.tableidx109, 4
  br i1 %396, label %switch.lookup108, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup108:                                 ; preds = %395
  %397 = zext nneg i8 %switch.tableidx109 to i64
  %switch.gep110 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %397
  %switch.load111 = load ptr, ptr %switch.gep110, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #9
  %398 = icmp sgt i32 %36, 0
  br i1 %398, label %.lr.ph.preheader.i272.i, label %._crit_edge.i271.i

.lr.ph.preheader.i272.i:                          ; preds = %switch.lookup108
  %wide.trip.count.i273.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i274.i

._crit_edge.i271.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i282.i, %switch.lookup108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.i274.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i282.i, %.lr.ph.preheader.i272.i
  %indvars.iv.i275.i = phi i64 [ 0, %.lr.ph.preheader.i272.i ], [ %indvars.iv.next.i283.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i282.i ]
  %399 = mul nuw nsw i64 %indvars.iv.i275.i, 3
  %400 = getelementptr inbounds nuw double, ptr %2, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %403 = load double, ptr %401, align 8, !tbaa !25
  %404 = load double, ptr %400, align 8, !tbaa !25
  %405 = fptrunc double %404 to float
  %406 = fadd float %405, -5.000000e-01
  %407 = load double, ptr %402, align 8, !tbaa !25
  %408 = fptrunc double %407 to float
  %409 = fadd float %408, -5.000000e-01
  br label %410

410:                                              ; preds = %410, %.lr.ph.i274.i
  %indvars.iv.i.i276.i = phi i64 [ 0, %.lr.ph.i274.i ], [ %indvars.iv.next.i.i280.i, %410 ]
  %.idx.i.i277.i = mul nuw nsw i64 %indvars.iv.i.i276.i, 12
  %411 = getelementptr inbounds nuw i8, ptr %switch.load111, i64 %.idx.i.i277.i
  %412 = load float, ptr %411, align 4, !tbaa !23
  %413 = fpext float %412 to double
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %415 = load float, ptr %414, align 4, !tbaa !23
  %416 = fmul float %406, %415
  %417 = fpext float %416 to double
  %418 = tail call double @llvm.fmuladd.f64(double %413, double %403, double %417)
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %420 = load float, ptr %419, align 4, !tbaa !23
  %421 = fmul float %409, %420
  %422 = fpext float %421 to double
  %423 = fadd double %418, %422
  %424 = fptrunc double %423 to float
  %425 = fcmp ogt float %424, 1.000000e+00
  %.sroa.speculated.i.i278.i = select i1 %425, float 1.000000e+00, float %424
  %426 = fpext float %.sroa.speculated.i.i278.i to double
  %427 = fcmp ogt double %426, 0.000000e+00
  %.sroa.speculated14.i.i279.i = select i1 %427, double %426, double 0.000000e+00
  %428 = sub nuw nsw i64 2, %indvars.iv.i.i276.i
  %429 = getelementptr inbounds nuw double, ptr %11, i64 %428
  store double %.sroa.speculated14.i.i279.i, ptr %429, align 8, !tbaa !25
  %indvars.iv.next.i.i280.i = add nuw nsw i64 %indvars.iv.i.i276.i, 1
  %exitcond.not.i.i281.i = icmp eq i64 %indvars.iv.next.i.i280.i, 3
  br i1 %exitcond.not.i.i281.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i282.i, label %410, !llvm.loop !36

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i282.i: ; preds = %410
  %430 = getelementptr inbounds nuw double, ptr %3, i64 %399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %430, ptr noundef nonnull align 16 dereferenceable(24) %11, i64 24, i1 false)
  %indvars.iv.next.i283.i = add nuw nsw i64 %indvars.iv.i275.i, 1
  %exitcond.not.i284.i = icmp eq i64 %indvars.iv.next.i283.i, %wide.trip.count.i273.i
  br i1 %exitcond.not.i284.i, label %._crit_edge.i271.i, label %.lr.ph.i274.i, !llvm.loop !42

431:                                              ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  switch i32 %22, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit [
    i32 0, label %432
    i32 1, label %474
    i32 2, label %514
    i32 3, label %554
    i32 4, label %591
  ]

432:                                              ; preds = %431
  %switch.tableidx113 = add i8 %24, -5
  %433 = icmp ult i8 %switch.tableidx113, 4
  br i1 %433, label %switch.lookup112, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup112:                                 ; preds = %432
  %434 = zext nneg i8 %switch.tableidx113 to i64
  %switch.gep114 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %434
  %switch.load115 = load ptr, ptr %switch.gep114, align 8
  %435 = icmp sgt i32 %36, 0
  br i1 %435, label %.lr.ph.preheader.i286.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i286.i:                          ; preds = %switch.lookup112
  %wide.trip.count.i287.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i288.i

.lr.ph.i288.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i295.i, %.lr.ph.preheader.i286.i
  %indvars.iv.i289.i = phi i64 [ 0, %.lr.ph.preheader.i286.i ], [ %indvars.iv.next.i296.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i295.i ]
  %436 = or i64 %indvars.iv.i289.i, 1
  %437 = mul i64 %436, 3
  %438 = and i64 %437, 4294967295
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !16
  %441 = mul nuw nsw i64 %indvars.iv.i289.i, 3
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 1
  %444 = load i8, ptr %443, align 1, !tbaa !16
  %445 = and i64 %indvars.iv.i289.i, 2147483646
  %446 = mul nuw nsw i64 %445, 3
  %447 = and i64 %446, 4294967294
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !16
  %450 = shl nsw i64 %indvars.iv.i289.i, 2
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 %450
  %452 = uitofp i8 %444 to float
  %453 = uitofp i8 %440 to float
  %454 = fadd float %453, -1.275000e+02
  %455 = uitofp i8 %449 to float
  %456 = fadd float %455, -1.275000e+02
  br label %457

457:                                              ; preds = %457, %.lr.ph.i288.i
  %indvars.iv.i.i290.i = phi i64 [ 0, %.lr.ph.i288.i ], [ %indvars.iv.next.i.i293.i, %457 ]
  %.idx.i.i291.i = mul nuw nsw i64 %indvars.iv.i.i290.i, 12
  %458 = getelementptr inbounds nuw i8, ptr %switch.load115, i64 %.idx.i.i291.i
  %459 = load float, ptr %458, align 4, !tbaa !23
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %461 = load float, ptr %460, align 4, !tbaa !23
  %462 = fmul float %454, %461
  %463 = tail call float @llvm.fmuladd.f32(float %459, float %452, float %462)
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %465 = load float, ptr %464, align 4, !tbaa !23
  %466 = tail call float @llvm.fmuladd.f32(float %465, float %456, float %463)
  %467 = fcmp ogt float %466, 2.550000e+02
  %.sroa.speculated.i.i292.i = select i1 %467, float 2.550000e+02, float %466
  %468 = fptoui float %.sroa.speculated.i.i292.i to i8
  %469 = sub nuw nsw i64 2, %indvars.iv.i.i290.i
  %470 = getelementptr inbounds nuw i8, ptr %451, i64 %469
  store i8 %468, ptr %470, align 1, !tbaa !16
  %indvars.iv.next.i.i293.i = add nuw nsw i64 %indvars.iv.i.i290.i, 1
  %exitcond.not.i.i294.i = icmp eq i64 %indvars.iv.next.i.i293.i, 3
  br i1 %exitcond.not.i.i294.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i295.i, label %457, !llvm.loop !28

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i295.i: ; preds = %457
  %471 = getelementptr inbounds nuw i8, ptr %442, i64 2
  %472 = load i8, ptr %471, align 1, !tbaa !16
  %473 = getelementptr inbounds nuw i8, ptr %451, i64 3
  store i8 %472, ptr %473, align 1, !tbaa !16
  %indvars.iv.next.i296.i = add nuw nsw i64 %indvars.iv.i289.i, 1
  %exitcond.not.i297.i = icmp eq i64 %indvars.iv.next.i296.i, %wide.trip.count.i287.i
  br i1 %exitcond.not.i297.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i288.i, !llvm.loop !43

474:                                              ; preds = %431
  %switch.tableidx117 = add i8 %24, -5
  %475 = icmp ult i8 %switch.tableidx117, 4
  br i1 %475, label %switch.lookup116, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup116:                                 ; preds = %474
  %476 = zext nneg i8 %switch.tableidx117 to i64
  %switch.gep118 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %476
  %switch.load119 = load ptr, ptr %switch.gep118, align 8
  %477 = icmp sgt i32 %36, 0
  br i1 %477, label %.lr.ph.preheader.i299.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i299.i:                          ; preds = %switch.lookup116
  %wide.trip.count.i300.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i301.i

.lr.ph.i301.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i309.i, %.lr.ph.preheader.i299.i
  %indvars.iv.i302.i = phi i64 [ 0, %.lr.ph.preheader.i299.i ], [ %indvars.iv.next.i310.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i309.i ]
  %478 = or i64 %indvars.iv.i302.i, 1
  %479 = mul i64 %478, 3
  %480 = and i64 %479, 4294967295
  %481 = getelementptr inbounds nuw i16, ptr %2, i64 %480
  %482 = load i16, ptr %481, align 2, !tbaa !19
  %.idx.i303.i = mul nuw nsw i64 %indvars.iv.i302.i, 6
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i303.i
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 2
  %485 = load i16, ptr %484, align 2, !tbaa !19
  %486 = and i64 %indvars.iv.i302.i, 2147483646
  %487 = mul nuw nsw i64 %486, 3
  %488 = and i64 %487, 4294967294
  %489 = getelementptr inbounds nuw i16, ptr %2, i64 %488
  %490 = load i16, ptr %489, align 2, !tbaa !19
  %.idx24.i.i = shl nsw i64 %indvars.iv.i302.i, 3
  %491 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx24.i.i
  %492 = uitofp i16 %485 to float
  %493 = uitofp i16 %482 to float
  %494 = fadd float %493, -3.276750e+04
  %495 = uitofp i16 %490 to float
  %496 = fadd float %495, -3.276750e+04
  br label %497

497:                                              ; preds = %497, %.lr.ph.i301.i
  %indvars.iv.i.i304.i = phi i64 [ 0, %.lr.ph.i301.i ], [ %indvars.iv.next.i.i307.i, %497 ]
  %.idx.i.i305.i = mul nuw nsw i64 %indvars.iv.i.i304.i, 12
  %498 = getelementptr inbounds nuw i8, ptr %switch.load119, i64 %.idx.i.i305.i
  %499 = load float, ptr %498, align 4, !tbaa !23
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %501 = load float, ptr %500, align 4, !tbaa !23
  %502 = fmul float %494, %501
  %503 = tail call float @llvm.fmuladd.f32(float %499, float %492, float %502)
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %505 = load float, ptr %504, align 4, !tbaa !23
  %506 = tail call float @llvm.fmuladd.f32(float %505, float %496, float %503)
  %507 = fcmp ogt float %506, 6.553500e+04
  %.sroa.speculated.i.i306.i = select i1 %507, float 6.553500e+04, float %506
  %508 = fptoui float %.sroa.speculated.i.i306.i to i16
  %509 = sub nuw nsw i64 2, %indvars.iv.i.i304.i
  %510 = getelementptr inbounds nuw i16, ptr %491, i64 %509
  store i16 %508, ptr %510, align 2, !tbaa !19
  %indvars.iv.next.i.i307.i = add nuw nsw i64 %indvars.iv.i.i304.i, 1
  %exitcond.not.i.i308.i = icmp eq i64 %indvars.iv.next.i.i307.i, 3
  br i1 %exitcond.not.i.i308.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i309.i, label %497, !llvm.loop !30

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i309.i: ; preds = %497
  %511 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %512 = load i16, ptr %511, align 2, !tbaa !19
  %513 = getelementptr inbounds nuw i8, ptr %491, i64 6
  store i16 %512, ptr %513, align 2, !tbaa !19
  %indvars.iv.next.i310.i = add nuw nsw i64 %indvars.iv.i302.i, 1
  %exitcond.not.i311.i = icmp eq i64 %indvars.iv.next.i310.i, %wide.trip.count.i300.i
  br i1 %exitcond.not.i311.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i301.i, !llvm.loop !44

514:                                              ; preds = %431
  %switch.tableidx121 = add i8 %24, -5
  %515 = icmp ult i8 %switch.tableidx121, 4
  br i1 %515, label %switch.lookup120, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup120:                                 ; preds = %514
  %516 = zext nneg i8 %switch.tableidx121 to i64
  %switch.gep122 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %516
  %switch.load123 = load ptr, ptr %switch.gep122, align 8
  %517 = icmp sgt i32 %36, 0
  br i1 %517, label %.lr.ph.preheader.i313.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i313.i:                          ; preds = %switch.lookup120
  %wide.trip.count.i314.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i315.i

.lr.ph.i315.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i324.i, %.lr.ph.preheader.i313.i
  %indvars.iv.i316.i = phi i64 [ 0, %.lr.ph.preheader.i313.i ], [ %indvars.iv.next.i325.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i324.i ]
  %518 = or i64 %indvars.iv.i316.i, 1
  %519 = mul i64 %518, 3
  %520 = and i64 %519, 4294967295
  %521 = getelementptr inbounds nuw i32, ptr %2, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !21
  %.idx.i317.i = mul nuw nsw i64 %indvars.iv.i316.i, 12
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i317.i
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !21
  %526 = and i64 %indvars.iv.i316.i, 2147483646
  %527 = mul nuw nsw i64 %526, 3
  %528 = and i64 %527, 4294967294
  %529 = getelementptr inbounds nuw i32, ptr %2, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !21
  %.idx24.i318.i = shl nsw i64 %indvars.iv.i316.i, 4
  %531 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx24.i318.i
  %532 = uitofp i32 %525 to float
  %533 = uitofp i32 %522 to float
  %534 = fadd float %533, 0xC1E0000000000000
  %535 = uitofp i32 %530 to float
  %536 = fadd float %535, 0xC1E0000000000000
  br label %537

537:                                              ; preds = %537, %.lr.ph.i315.i
  %indvars.iv.i.i319.i = phi i64 [ 0, %.lr.ph.i315.i ], [ %indvars.iv.next.i.i322.i, %537 ]
  %.idx.i.i320.i = mul nuw nsw i64 %indvars.iv.i.i319.i, 12
  %538 = getelementptr inbounds nuw i8, ptr %switch.load123, i64 %.idx.i.i320.i
  %539 = load float, ptr %538, align 4, !tbaa !23
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %541 = load float, ptr %540, align 4, !tbaa !23
  %542 = fmul float %534, %541
  %543 = tail call float @llvm.fmuladd.f32(float %539, float %532, float %542)
  %544 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %545 = load float, ptr %544, align 4, !tbaa !23
  %546 = tail call float @llvm.fmuladd.f32(float %545, float %536, float %543)
  %547 = fcmp ogt float %546, 0x41F0000000000000
  %.sroa.speculated.i.i321.i = select i1 %547, float 0x41F0000000000000, float %546
  %548 = fptoui float %.sroa.speculated.i.i321.i to i32
  %549 = sub nuw nsw i64 2, %indvars.iv.i.i319.i
  %550 = getelementptr inbounds nuw i32, ptr %531, i64 %549
  store i32 %548, ptr %550, align 4, !tbaa !21
  %indvars.iv.next.i.i322.i = add nuw nsw i64 %indvars.iv.i.i319.i, 1
  %exitcond.not.i.i323.i = icmp eq i64 %indvars.iv.next.i.i322.i, 3
  br i1 %exitcond.not.i.i323.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i324.i, label %537, !llvm.loop !32

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i324.i: ; preds = %537
  %551 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %552 = load i32, ptr %551, align 4, !tbaa !21
  %553 = getelementptr inbounds nuw i8, ptr %531, i64 12
  store i32 %552, ptr %553, align 4, !tbaa !21
  %indvars.iv.next.i325.i = add nuw nsw i64 %indvars.iv.i316.i, 1
  %exitcond.not.i326.i = icmp eq i64 %indvars.iv.next.i325.i, %wide.trip.count.i314.i
  br i1 %exitcond.not.i326.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i315.i, !llvm.loop !45

554:                                              ; preds = %431
  %switch.tableidx125 = add i8 %24, -5
  %555 = icmp ult i8 %switch.tableidx125, 4
  br i1 %555, label %switch.lookup124, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup124:                                 ; preds = %554
  %556 = zext nneg i8 %switch.tableidx125 to i64
  %switch.gep126 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %556
  %switch.load127 = load ptr, ptr %switch.gep126, align 8
  %557 = icmp sgt i32 %36, 0
  br i1 %557, label %.lr.ph.preheader.i328.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i328.i:                          ; preds = %switch.lookup124
  %wide.trip.count.i329.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i330.i

.lr.ph.i330.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i340.i, %.lr.ph.preheader.i328.i
  %indvars.iv.i331.i = phi i64 [ 0, %.lr.ph.preheader.i328.i ], [ %indvars.iv.next.i341.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i340.i ]
  %558 = or i64 %indvars.iv.i331.i, 1
  %559 = mul i64 %558, 3
  %560 = and i64 %559, 4294967295
  %561 = getelementptr inbounds nuw float, ptr %2, i64 %560
  %562 = load float, ptr %561, align 4, !tbaa !23
  %.idx.i332.i = mul nuw nsw i64 %indvars.iv.i331.i, 12
  %563 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i332.i
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %565 = load float, ptr %564, align 4, !tbaa !23
  %566 = and i64 %indvars.iv.i331.i, 2147483646
  %567 = mul nuw nsw i64 %566, 3
  %568 = and i64 %567, 4294967294
  %569 = getelementptr inbounds nuw float, ptr %2, i64 %568
  %570 = load float, ptr %569, align 4, !tbaa !23
  %.idx24.i333.i = shl nsw i64 %indvars.iv.i331.i, 4
  %571 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx24.i333.i
  %572 = fadd float %562, -5.000000e-01
  %573 = fadd float %570, -5.000000e-01
  br label %574

574:                                              ; preds = %574, %.lr.ph.i330.i
  %indvars.iv.i.i334.i = phi i64 [ 0, %.lr.ph.i330.i ], [ %indvars.iv.next.i.i338.i, %574 ]
  %.idx.i.i335.i = mul nuw nsw i64 %indvars.iv.i.i334.i, 12
  %575 = getelementptr inbounds nuw i8, ptr %switch.load127, i64 %.idx.i.i335.i
  %576 = load float, ptr %575, align 4, !tbaa !23
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %578 = load float, ptr %577, align 4, !tbaa !23
  %579 = fmul float %572, %578
  %580 = tail call float @llvm.fmuladd.f32(float %576, float %565, float %579)
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %582 = load float, ptr %581, align 4, !tbaa !23
  %583 = tail call float @llvm.fmuladd.f32(float %582, float %573, float %580)
  %584 = fcmp ogt float %583, 1.000000e+00
  %.sroa.speculated.i.i336.i = select i1 %584, float 1.000000e+00, float %583
  %585 = fcmp ogt float %.sroa.speculated.i.i336.i, 0.000000e+00
  %.sroa.speculated14.i.i337.i = select i1 %585, float %.sroa.speculated.i.i336.i, float 0.000000e+00
  %586 = sub nuw nsw i64 2, %indvars.iv.i.i334.i
  %587 = getelementptr inbounds nuw float, ptr %571, i64 %586
  store float %.sroa.speculated14.i.i337.i, ptr %587, align 4, !tbaa !23
  %indvars.iv.next.i.i338.i = add nuw nsw i64 %indvars.iv.i.i334.i, 1
  %exitcond.not.i.i339.i = icmp eq i64 %indvars.iv.next.i.i338.i, 3
  br i1 %exitcond.not.i.i339.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i340.i, label %574, !llvm.loop !34

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i340.i: ; preds = %574
  %588 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %589 = load float, ptr %588, align 4, !tbaa !23
  %590 = getelementptr inbounds nuw i8, ptr %571, i64 12
  store float %589, ptr %590, align 4, !tbaa !23
  %indvars.iv.next.i341.i = add nuw nsw i64 %indvars.iv.i331.i, 1
  %exitcond.not.i342.i = icmp eq i64 %indvars.iv.next.i341.i, %wide.trip.count.i329.i
  br i1 %exitcond.not.i342.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i330.i, !llvm.loop !46

591:                                              ; preds = %431
  %switch.tableidx129 = add i8 %24, -5
  %592 = icmp ult i8 %switch.tableidx129, 4
  br i1 %592, label %switch.lookup128, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup128:                                 ; preds = %591
  %593 = zext nneg i8 %switch.tableidx129 to i64
  %switch.gep130 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %593
  %switch.load131 = load ptr, ptr %switch.gep130, align 8
  %594 = icmp sgt i32 %36, 0
  br i1 %594, label %.lr.ph.preheader.i344.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i344.i:                          ; preds = %switch.lookup128
  %wide.trip.count.i345.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i346.i

.lr.ph.i346.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i356.i, %.lr.ph.preheader.i344.i
  %indvars.iv.i347.i = phi i64 [ 0, %.lr.ph.preheader.i344.i ], [ %indvars.iv.next.i357.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i356.i ]
  %595 = or i64 %indvars.iv.i347.i, 1
  %596 = mul i64 %595, 3
  %597 = and i64 %596, 4294967295
  %598 = getelementptr inbounds nuw double, ptr %2, i64 %597
  %599 = load double, ptr %598, align 8, !tbaa !25
  %.idx.i348.i = mul nuw nsw i64 %indvars.iv.i347.i, 24
  %600 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i348.i
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load double, ptr %601, align 8, !tbaa !25
  %603 = and i64 %indvars.iv.i347.i, 2147483646
  %604 = mul nuw nsw i64 %603, 3
  %605 = and i64 %604, 4294967294
  %606 = getelementptr inbounds nuw double, ptr %2, i64 %605
  %607 = load double, ptr %606, align 8, !tbaa !25
  %.idx24.i349.i = shl nsw i64 %indvars.iv.i347.i, 5
  %608 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx24.i349.i
  %609 = fptrunc double %599 to float
  %610 = fadd float %609, -5.000000e-01
  %611 = fptrunc double %607 to float
  %612 = fadd float %611, -5.000000e-01
  br label %613

613:                                              ; preds = %613, %.lr.ph.i346.i
  %indvars.iv.i.i350.i = phi i64 [ 0, %.lr.ph.i346.i ], [ %indvars.iv.next.i.i354.i, %613 ]
  %.idx.i.i351.i = mul nuw nsw i64 %indvars.iv.i.i350.i, 12
  %614 = getelementptr inbounds nuw i8, ptr %switch.load131, i64 %.idx.i.i351.i
  %615 = load float, ptr %614, align 4, !tbaa !23
  %616 = fpext float %615 to double
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %618 = load float, ptr %617, align 4, !tbaa !23
  %619 = fmul float %610, %618
  %620 = fpext float %619 to double
  %621 = tail call double @llvm.fmuladd.f64(double %616, double %602, double %620)
  %622 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %623 = load float, ptr %622, align 4, !tbaa !23
  %624 = fmul float %612, %623
  %625 = fpext float %624 to double
  %626 = fadd double %621, %625
  %627 = fptrunc double %626 to float
  %628 = fcmp ogt float %627, 1.000000e+00
  %.sroa.speculated.i.i352.i = select i1 %628, float 1.000000e+00, float %627
  %629 = fpext float %.sroa.speculated.i.i352.i to double
  %630 = fcmp ogt double %629, 0.000000e+00
  %.sroa.speculated14.i.i353.i = select i1 %630, double %629, double 0.000000e+00
  %631 = sub nuw nsw i64 2, %indvars.iv.i.i350.i
  %632 = getelementptr inbounds nuw double, ptr %608, i64 %631
  store double %.sroa.speculated14.i.i353.i, ptr %632, align 8, !tbaa !25
  %indvars.iv.next.i.i354.i = add nuw nsw i64 %indvars.iv.i.i350.i, 1
  %exitcond.not.i.i355.i = icmp eq i64 %indvars.iv.next.i.i354.i, 3
  br i1 %exitcond.not.i.i355.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i356.i, label %613, !llvm.loop !36

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i356.i: ; preds = %613
  %633 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %634 = load double, ptr %633, align 8, !tbaa !25
  %635 = getelementptr inbounds nuw i8, ptr %608, i64 24
  store double %634, ptr %635, align 8, !tbaa !25
  %indvars.iv.next.i357.i = add nuw nsw i64 %indvars.iv.i347.i, 1
  %exitcond.not.i358.i = icmp eq i64 %indvars.iv.next.i357.i, %wide.trip.count.i345.i
  br i1 %exitcond.not.i358.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i346.i, !llvm.loop !47

636:                                              ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  switch i32 %22, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit [
    i32 0, label %637
    i32 1, label %673
    i32 2, label %709
    i32 3, label %744
    i32 4, label %776
  ]

637:                                              ; preds = %636
  %switch.tableidx133 = add i8 %24, -5
  %638 = icmp ult i8 %switch.tableidx133, 4
  br i1 %638, label %switch.lookup132, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup132:                                 ; preds = %637
  %639 = zext nneg i8 %switch.tableidx133 to i64
  %switch.gep134 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %639
  %switch.load135 = load ptr, ptr %switch.gep134, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  %640 = icmp sgt i32 %36, 0
  br i1 %640, label %.lr.ph.i361.i, label %._crit_edge.i360.i

.lr.ph.i361.i:                                    ; preds = %switch.lookup132
  %641 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %wide.trip.count.i362.i = zext nneg i32 %36 to i64
  br label %642

._crit_edge.i360.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i369.i, %switch.lookup132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

642:                                              ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i369.i, %.lr.ph.i361.i
  %indvars.iv.i363.i = phi i64 [ 0, %.lr.ph.i361.i ], [ %indvars.iv.next.i370.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i369.i ]
  %643 = shl nsw i64 %indvars.iv.i363.i, 2
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 %643
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 1
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 2
  %647 = load i8, ptr %645, align 1, !tbaa !16
  %648 = uitofp i8 %647 to float
  %649 = load i8, ptr %644, align 1, !tbaa !16
  %650 = uitofp i8 %649 to float
  %651 = fadd float %650, -1.275000e+02
  %652 = load i8, ptr %646, align 1, !tbaa !16
  %653 = uitofp i8 %652 to float
  %654 = fadd float %653, -1.275000e+02
  br label %655

655:                                              ; preds = %655, %642
  %indvars.iv.i.i364.i = phi i64 [ 0, %642 ], [ %indvars.iv.next.i.i367.i, %655 ]
  %.idx.i.i365.i = mul nuw nsw i64 %indvars.iv.i.i364.i, 12
  %656 = getelementptr inbounds nuw i8, ptr %switch.load135, i64 %.idx.i.i365.i
  %657 = load float, ptr %656, align 4, !tbaa !23
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %659 = load float, ptr %658, align 4, !tbaa !23
  %660 = fmul float %651, %659
  %661 = tail call float @llvm.fmuladd.f32(float %657, float %648, float %660)
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %663 = load float, ptr %662, align 4, !tbaa !23
  %664 = tail call float @llvm.fmuladd.f32(float %663, float %654, float %661)
  %665 = fcmp ogt float %664, 2.550000e+02
  %.sroa.speculated.i.i366.i = select i1 %665, float 2.550000e+02, float %664
  %666 = fptoui float %.sroa.speculated.i.i366.i to i8
  %667 = sub nuw nsw i64 2, %indvars.iv.i.i364.i
  %668 = getelementptr inbounds nuw i8, ptr %10, i64 %667
  store i8 %666, ptr %668, align 1, !tbaa !16
  %indvars.iv.next.i.i367.i = add nuw nsw i64 %indvars.iv.i.i364.i, 1
  %exitcond.not.i.i368.i = icmp eq i64 %indvars.iv.next.i.i367.i, 3
  br i1 %exitcond.not.i.i368.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i369.i, label %655, !llvm.loop !28

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i369.i: ; preds = %655
  %669 = getelementptr inbounds nuw i8, ptr %644, i64 3
  %670 = load i8, ptr %669, align 1, !tbaa !16
  store i8 %670, ptr %641, align 1, !tbaa !16
  %671 = getelementptr inbounds nuw i8, ptr %3, i64 %643
  %672 = load i32, ptr %10, align 4
  store i32 %672, ptr %671, align 1
  %indvars.iv.next.i370.i = add nuw nsw i64 %indvars.iv.i363.i, 1
  %exitcond.not.i371.i = icmp eq i64 %indvars.iv.next.i370.i, %wide.trip.count.i362.i
  br i1 %exitcond.not.i371.i, label %._crit_edge.i360.i, label %642, !llvm.loop !48

673:                                              ; preds = %636
  %switch.tableidx137 = add i8 %24, -5
  %674 = icmp ult i8 %switch.tableidx137, 4
  br i1 %674, label %switch.lookup136, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup136:                                 ; preds = %673
  %675 = zext nneg i8 %switch.tableidx137 to i64
  %switch.gep138 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %675
  %switch.load139 = load ptr, ptr %switch.gep138, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %676 = icmp sgt i32 %36, 0
  br i1 %676, label %.lr.ph.i374.i, label %._crit_edge.i373.i

.lr.ph.i374.i:                                    ; preds = %switch.lookup136
  %677 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %wide.trip.count.i375.i = zext nneg i32 %36 to i64
  br label %678

._crit_edge.i373.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i382.i, %switch.lookup136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

678:                                              ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i382.i, %.lr.ph.i374.i
  %indvars.iv.i376.i = phi i64 [ 0, %.lr.ph.i374.i ], [ %indvars.iv.next.i383.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i382.i ]
  %679 = shl nsw i64 %indvars.iv.i376.i, 2
  %680 = getelementptr inbounds nuw i16, ptr %2, i64 %679
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 2
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %683 = load i16, ptr %681, align 2, !tbaa !19
  %684 = uitofp i16 %683 to float
  %685 = load i16, ptr %680, align 2, !tbaa !19
  %686 = uitofp i16 %685 to float
  %687 = fadd float %686, -3.276750e+04
  %688 = load i16, ptr %682, align 2, !tbaa !19
  %689 = uitofp i16 %688 to float
  %690 = fadd float %689, -3.276750e+04
  br label %691

691:                                              ; preds = %691, %678
  %indvars.iv.i.i377.i = phi i64 [ 0, %678 ], [ %indvars.iv.next.i.i380.i, %691 ]
  %.idx.i.i378.i = mul nuw nsw i64 %indvars.iv.i.i377.i, 12
  %692 = getelementptr inbounds nuw i8, ptr %switch.load139, i64 %.idx.i.i378.i
  %693 = load float, ptr %692, align 4, !tbaa !23
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %695 = load float, ptr %694, align 4, !tbaa !23
  %696 = fmul float %687, %695
  %697 = tail call float @llvm.fmuladd.f32(float %693, float %684, float %696)
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %699 = load float, ptr %698, align 4, !tbaa !23
  %700 = tail call float @llvm.fmuladd.f32(float %699, float %690, float %697)
  %701 = fcmp ogt float %700, 6.553500e+04
  %.sroa.speculated.i.i379.i = select i1 %701, float 6.553500e+04, float %700
  %702 = fptoui float %.sroa.speculated.i.i379.i to i16
  %703 = sub nuw nsw i64 2, %indvars.iv.i.i377.i
  %704 = getelementptr inbounds nuw i16, ptr %9, i64 %703
  store i16 %702, ptr %704, align 2, !tbaa !19
  %indvars.iv.next.i.i380.i = add nuw nsw i64 %indvars.iv.i.i377.i, 1
  %exitcond.not.i.i381.i = icmp eq i64 %indvars.iv.next.i.i380.i, 3
  br i1 %exitcond.not.i.i381.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i382.i, label %691, !llvm.loop !30

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i382.i: ; preds = %691
  %705 = getelementptr inbounds nuw i8, ptr %680, i64 6
  %706 = load i16, ptr %705, align 2, !tbaa !19
  store i16 %706, ptr %677, align 2, !tbaa !19
  %707 = getelementptr inbounds nuw i16, ptr %3, i64 %679
  %708 = load i64, ptr %9, align 8
  store i64 %708, ptr %707, align 2
  %indvars.iv.next.i383.i = add nuw nsw i64 %indvars.iv.i376.i, 1
  %exitcond.not.i384.i = icmp eq i64 %indvars.iv.next.i383.i, %wide.trip.count.i375.i
  br i1 %exitcond.not.i384.i, label %._crit_edge.i373.i, label %678, !llvm.loop !49

709:                                              ; preds = %636
  %switch.tableidx141 = add i8 %24, -5
  %710 = icmp ult i8 %switch.tableidx141, 4
  br i1 %710, label %switch.lookup140, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup140:                                 ; preds = %709
  %711 = zext nneg i8 %switch.tableidx141 to i64
  %switch.gep142 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %711
  %switch.load143 = load ptr, ptr %switch.gep142, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  %712 = icmp sgt i32 %36, 0
  br i1 %712, label %.lr.ph.i387.i, label %._crit_edge.i386.i

.lr.ph.i387.i:                                    ; preds = %switch.lookup140
  %713 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %wide.trip.count.i388.i = zext nneg i32 %36 to i64
  br label %714

._crit_edge.i386.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i395.i, %switch.lookup140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

714:                                              ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i395.i, %.lr.ph.i387.i
  %indvars.iv.i389.i = phi i64 [ 0, %.lr.ph.i387.i ], [ %indvars.iv.next.i396.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i395.i ]
  %715 = shl nsw i64 %indvars.iv.i389.i, 2
  %716 = getelementptr inbounds nuw i32, ptr %2, i64 %715
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 4
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %719 = load i32, ptr %717, align 4, !tbaa !21
  %720 = uitofp i32 %719 to float
  %721 = load i32, ptr %716, align 4, !tbaa !21
  %722 = uitofp i32 %721 to float
  %723 = fadd float %722, 0xC1E0000000000000
  %724 = load i32, ptr %718, align 4, !tbaa !21
  %725 = uitofp i32 %724 to float
  %726 = fadd float %725, 0xC1E0000000000000
  br label %727

727:                                              ; preds = %727, %714
  %indvars.iv.i.i390.i = phi i64 [ 0, %714 ], [ %indvars.iv.next.i.i393.i, %727 ]
  %.idx.i.i391.i = mul nuw nsw i64 %indvars.iv.i.i390.i, 12
  %728 = getelementptr inbounds nuw i8, ptr %switch.load143, i64 %.idx.i.i391.i
  %729 = load float, ptr %728, align 4, !tbaa !23
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %731 = load float, ptr %730, align 4, !tbaa !23
  %732 = fmul float %723, %731
  %733 = tail call float @llvm.fmuladd.f32(float %729, float %720, float %732)
  %734 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %735 = load float, ptr %734, align 4, !tbaa !23
  %736 = tail call float @llvm.fmuladd.f32(float %735, float %726, float %733)
  %737 = fcmp ogt float %736, 0x41F0000000000000
  %.sroa.speculated.i.i392.i = select i1 %737, float 0x41F0000000000000, float %736
  %738 = fptoui float %.sroa.speculated.i.i392.i to i32
  %739 = sub nuw nsw i64 2, %indvars.iv.i.i390.i
  %740 = getelementptr inbounds nuw i32, ptr %8, i64 %739
  store i32 %738, ptr %740, align 4, !tbaa !21
  %indvars.iv.next.i.i393.i = add nuw nsw i64 %indvars.iv.i.i390.i, 1
  %exitcond.not.i.i394.i = icmp eq i64 %indvars.iv.next.i.i393.i, 3
  br i1 %exitcond.not.i.i394.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i395.i, label %727, !llvm.loop !32

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i395.i: ; preds = %727
  %741 = getelementptr inbounds nuw i8, ptr %716, i64 12
  %742 = load i32, ptr %741, align 4, !tbaa !21
  store i32 %742, ptr %713, align 4, !tbaa !21
  %743 = getelementptr inbounds nuw i32, ptr %3, i64 %715
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %743, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  %indvars.iv.next.i396.i = add nuw nsw i64 %indvars.iv.i389.i, 1
  %exitcond.not.i397.i = icmp eq i64 %indvars.iv.next.i396.i, %wide.trip.count.i388.i
  br i1 %exitcond.not.i397.i, label %._crit_edge.i386.i, label %714, !llvm.loop !50

744:                                              ; preds = %636
  %switch.tableidx145 = add i8 %24, -5
  %745 = icmp ult i8 %switch.tableidx145, 4
  br i1 %745, label %switch.lookup144, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup144:                                 ; preds = %744
  %746 = zext nneg i8 %switch.tableidx145 to i64
  %switch.gep146 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %746
  %switch.load147 = load ptr, ptr %switch.gep146, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  %747 = icmp sgt i32 %36, 0
  br i1 %747, label %.lr.ph.i400.i, label %._crit_edge.i399.i

.lr.ph.i400.i:                                    ; preds = %switch.lookup144
  %748 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %wide.trip.count.i401.i = zext nneg i32 %36 to i64
  br label %749

._crit_edge.i399.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i409.i, %switch.lookup144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

749:                                              ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i409.i, %.lr.ph.i400.i
  %indvars.iv.i402.i = phi i64 [ 0, %.lr.ph.i400.i ], [ %indvars.iv.next.i410.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i409.i ]
  %750 = shl nsw i64 %indvars.iv.i402.i, 2
  %751 = getelementptr inbounds nuw float, ptr %2, i64 %750
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %754 = load float, ptr %752, align 4, !tbaa !23
  %755 = load float, ptr %751, align 4, !tbaa !23
  %756 = fadd float %755, -5.000000e-01
  %757 = load float, ptr %753, align 4, !tbaa !23
  %758 = fadd float %757, -5.000000e-01
  br label %759

759:                                              ; preds = %759, %749
  %indvars.iv.i.i403.i = phi i64 [ 0, %749 ], [ %indvars.iv.next.i.i407.i, %759 ]
  %.idx.i.i404.i = mul nuw nsw i64 %indvars.iv.i.i403.i, 12
  %760 = getelementptr inbounds nuw i8, ptr %switch.load147, i64 %.idx.i.i404.i
  %761 = load float, ptr %760, align 4, !tbaa !23
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %763 = load float, ptr %762, align 4, !tbaa !23
  %764 = fmul float %756, %763
  %765 = tail call float @llvm.fmuladd.f32(float %761, float %754, float %764)
  %766 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %767 = load float, ptr %766, align 4, !tbaa !23
  %768 = tail call float @llvm.fmuladd.f32(float %767, float %758, float %765)
  %769 = fcmp ogt float %768, 1.000000e+00
  %.sroa.speculated.i.i405.i = select i1 %769, float 1.000000e+00, float %768
  %770 = fcmp ogt float %.sroa.speculated.i.i405.i, 0.000000e+00
  %.sroa.speculated14.i.i406.i = select i1 %770, float %.sroa.speculated.i.i405.i, float 0.000000e+00
  %771 = sub nuw nsw i64 2, %indvars.iv.i.i403.i
  %772 = getelementptr inbounds nuw float, ptr %7, i64 %771
  store float %.sroa.speculated14.i.i406.i, ptr %772, align 4, !tbaa !23
  %indvars.iv.next.i.i407.i = add nuw nsw i64 %indvars.iv.i.i403.i, 1
  %exitcond.not.i.i408.i = icmp eq i64 %indvars.iv.next.i.i407.i, 3
  br i1 %exitcond.not.i.i408.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i409.i, label %759, !llvm.loop !34

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i409.i: ; preds = %759
  %773 = getelementptr inbounds nuw i8, ptr %751, i64 12
  %774 = load float, ptr %773, align 4, !tbaa !23
  store float %774, ptr %748, align 4, !tbaa !23
  %775 = getelementptr inbounds nuw float, ptr %3, i64 %750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %775, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %indvars.iv.next.i410.i = add nuw nsw i64 %indvars.iv.i402.i, 1
  %exitcond.not.i411.i = icmp eq i64 %indvars.iv.next.i410.i, %wide.trip.count.i401.i
  br i1 %exitcond.not.i411.i, label %._crit_edge.i399.i, label %749, !llvm.loop !51

776:                                              ; preds = %636
  %switch.tableidx149 = add i8 %24, -5
  %777 = icmp ult i8 %switch.tableidx149, 4
  br i1 %777, label %switch.lookup148, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup148:                                 ; preds = %776
  %778 = zext nneg i8 %switch.tableidx149 to i64
  %switch.gep150 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 0, i64 %778
  %switch.load151 = load ptr, ptr %switch.gep150, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  %779 = icmp sgt i32 %36, 0
  br i1 %779, label %.lr.ph.i414.i, label %._crit_edge.i413.i

.lr.ph.i414.i:                                    ; preds = %switch.lookup148
  %780 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %wide.trip.count.i415.i = zext nneg i32 %36 to i64
  br label %781

._crit_edge.i413.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i423.i, %switch.lookup148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

781:                                              ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i423.i, %.lr.ph.i414.i
  %indvars.iv.i416.i = phi i64 [ 0, %.lr.ph.i414.i ], [ %indvars.iv.next.i424.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i423.i ]
  %782 = shl nsw i64 %indvars.iv.i416.i, 2
  %783 = getelementptr inbounds nuw double, ptr %2, i64 %782
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %786 = load double, ptr %784, align 8, !tbaa !25
  %787 = load double, ptr %783, align 8, !tbaa !25
  %788 = fptrunc double %787 to float
  %789 = fadd float %788, -5.000000e-01
  %790 = load double, ptr %785, align 8, !tbaa !25
  %791 = fptrunc double %790 to float
  %792 = fadd float %791, -5.000000e-01
  br label %793

793:                                              ; preds = %793, %781
  %indvars.iv.i.i417.i = phi i64 [ 0, %781 ], [ %indvars.iv.next.i.i421.i, %793 ]
  %.idx.i.i418.i = mul nuw nsw i64 %indvars.iv.i.i417.i, 12
  %794 = getelementptr inbounds nuw i8, ptr %switch.load151, i64 %.idx.i.i418.i
  %795 = load float, ptr %794, align 4, !tbaa !23
  %796 = fpext float %795 to double
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 4
  %798 = load float, ptr %797, align 4, !tbaa !23
  %799 = fmul float %789, %798
  %800 = fpext float %799 to double
  %801 = tail call double @llvm.fmuladd.f64(double %796, double %786, double %800)
  %802 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %803 = load float, ptr %802, align 4, !tbaa !23
  %804 = fmul float %792, %803
  %805 = fpext float %804 to double
  %806 = fadd double %801, %805
  %807 = fptrunc double %806 to float
  %808 = fcmp ogt float %807, 1.000000e+00
  %.sroa.speculated.i.i419.i = select i1 %808, float 1.000000e+00, float %807
  %809 = fpext float %.sroa.speculated.i.i419.i to double
  %810 = fcmp ogt double %809, 0.000000e+00
  %.sroa.speculated14.i.i420.i = select i1 %810, double %809, double 0.000000e+00
  %811 = sub nuw nsw i64 2, %indvars.iv.i.i417.i
  %812 = getelementptr inbounds nuw double, ptr %6, i64 %811
  store double %.sroa.speculated14.i.i420.i, ptr %812, align 8, !tbaa !25
  %indvars.iv.next.i.i421.i = add nuw nsw i64 %indvars.iv.i.i417.i, 1
  %exitcond.not.i.i422.i = icmp eq i64 %indvars.iv.next.i.i421.i, 3
  br i1 %exitcond.not.i.i422.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i423.i, label %793, !llvm.loop !36

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i423.i: ; preds = %793
  %813 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %814 = load double, ptr %813, align 8, !tbaa !25
  store double %814, ptr %780, align 8, !tbaa !25
  %815 = getelementptr inbounds nuw double, ptr %3, i64 %782
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %815, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false)
  %indvars.iv.next.i424.i = add nuw nsw i64 %indvars.iv.i416.i, 1
  %exitcond.not.i425.i = icmp eq i64 %indvars.iv.next.i424.i, %wide.trip.count.i415.i
  br i1 %exitcond.not.i425.i, label %._crit_edge.i413.i, label %781, !llvm.loop !52

816:                                              ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit.thread, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i356.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i340.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i324.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i309.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i295.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i, %.lr.ph.i130.i, %.lr.ph.i121.i, %.lr.ph.i112.i, %.lr.ph.i103.i, %.lr.ph.i.i, %776, %744, %709, %673, %637, %591, %554, %514, %474, %432, %395, %367, %336, %305, %274, %236, %207, %175, %143, %109, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit, %37, %38, %52, %66, %80, %94, %108, %switch.lookup, %switch.lookup76, %switch.lookup80, %switch.lookup84, %switch.lookup88, %273, %._crit_edge.i.i, %._crit_edge.i228.i, %._crit_edge.i242.i, %._crit_edge.i256.i, %._crit_edge.i271.i, %431, %switch.lookup112, %switch.lookup116, %switch.lookup120, %switch.lookup124, %switch.lookup128, %636, %._crit_edge.i360.i, %._crit_edge.i373.i, %._crit_edge.i386.i, %._crit_edge.i399.i, %._crit_edge.i413.i, %816
  %.0.i14 = phi i1 [ false, %816 ], [ true, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit ], [ true, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit ], [ false, %37 ], [ false, %108 ], [ false, %273 ], [ false, %431 ], [ false, %636 ], [ true, %38 ], [ true, %52 ], [ true, %66 ], [ true, %80 ], [ true, %94 ], [ false, %109 ], [ true, %switch.lookup ], [ false, %143 ], [ true, %switch.lookup76 ], [ false, %175 ], [ true, %switch.lookup80 ], [ false, %207 ], [ true, %switch.lookup84 ], [ false, %236 ], [ true, %switch.lookup88 ], [ true, %._crit_edge.i.i ], [ false, %274 ], [ true, %._crit_edge.i228.i ], [ false, %305 ], [ true, %._crit_edge.i242.i ], [ false, %336 ], [ true, %._crit_edge.i256.i ], [ false, %367 ], [ true, %._crit_edge.i271.i ], [ false, %395 ], [ false, %432 ], [ true, %switch.lookup112 ], [ false, %474 ], [ true, %switch.lookup116 ], [ false, %514 ], [ true, %switch.lookup120 ], [ false, %554 ], [ true, %switch.lookup124 ], [ false, %591 ], [ true, %switch.lookup128 ], [ true, %._crit_edge.i360.i ], [ false, %637 ], [ true, %._crit_edge.i373.i ], [ false, %673 ], [ true, %._crit_edge.i386.i ], [ false, %709 ], [ true, %._crit_edge.i399.i ], [ false, %744 ], [ true, %._crit_edge.i413.i ], [ false, %776 ], [ true, %.lr.ph.i.i ], [ true, %.lr.ph.i103.i ], [ true, %.lr.ph.i112.i ], [ true, %.lr.ph.i121.i ], [ true, %.lr.ph.i130.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i295.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i309.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i324.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i340.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i356.i ]
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
