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
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load i8, ptr %7, align 4, !tbaa !3
  br label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit

_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit:  ; preds = %3, %4
  %.0.i = phi i8 [ %8, %4 ], [ -1, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = load i32, ptr %2, align 4, !tbaa !12
  %12 = add i32 %10, 1
  %13 = sub i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = add i32 %15, 1
  %19 = sub i32 %18, %17
  %20 = mul nsw i32 %19, %13
  %21 = tail call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1)
  switch i8 %.0.i, label %_ZN3dpxL26QueryRGBBufferSizeInternalENS_10DescriptorEii.exit [
    i8 100, label %22
    i8 102, label %25
    i8 50, label %25
    i8 101, label %28
    i8 103, label %31
    i8 51, label %31
    i8 52, label %31
    i8 1, label %34
    i8 2, label %34
    i8 3, label %34
    i8 4, label %34
    i8 6, label %34
    i8 8, label %34
  ]

22:                                               ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %23 = mul i32 %20, %21
  %24 = mul i32 %23, 3
  br label %_ZN3dpxL26QueryRGBBufferSizeInternalENS_10DescriptorEii.exit

25:                                               ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %26 = mul i32 %20, %21
  %27 = mul i32 %26, -3
  br label %_ZN3dpxL26QueryRGBBufferSizeInternalENS_10DescriptorEii.exit

28:                                               ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %29 = mul i32 %20, %21
  %30 = shl i32 %29, 2
  br label %_ZN3dpxL26QueryRGBBufferSizeInternalENS_10DescriptorEii.exit

31:                                               ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %32 = mul i32 %20, %21
  %33 = mul i32 %32, -4
  br label %_ZN3dpxL26QueryRGBBufferSizeInternalENS_10DescriptorEii.exit

34:                                               ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %35 = mul nsw i32 %20, %21
  br label %_ZN3dpxL26QueryRGBBufferSizeInternalENS_10DescriptorEii.exit

_ZN3dpxL26QueryRGBBufferSizeInternalENS_10DescriptorEii.exit: ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %22, %25, %28, %31, %34
  %.0.i7 = phi i32 [ %35, %34 ], [ %24, %22 ], [ %27, %25 ], [ %30, %28 ], [ %33, %31 ], [ 0, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit ]
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
  br label %825

_ZNK3dpx13GenericHeader12ColorimetricEi.exit:     ; preds = %5
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 800
  %20 = load i8, ptr %19, align 4, !tbaa !3
  %21 = tail call noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 802
  %23 = load i8, ptr %22, align 2, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = load i32, ptr %4, align 4, !tbaa !12
  %27 = add i32 %25, 1
  %28 = sub i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = add i32 %30, 1
  %34 = sub i32 %33, %32
  %35 = mul nsw i32 %34, %28
  switch i8 %20, label %825 [
    i8 50, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit
    i8 51, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit
    i8 52, label %36
    i8 100, label %107
    i8 102, label %282
    i8 101, label %440
    i8 103, label %645
  ]

36:                                               ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  switch i32 %21, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit [
    i32 0, label %37
    i32 1, label %51
    i32 2, label %65
    i32 3, label %79
    i32 4, label %93
  ]

37:                                               ; preds = %36
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.lr.ph.preheader.i.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i.i:                             ; preds = %37
  %wide.trip.count.i.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %39 = shl nsw i64 %indvars.iv.i.i, 2
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %39
  %.sroa.0.0.copyload.i.i = load i8, ptr %40, align 1
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 1
  %.sroa.4.0.copyload.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 1
  %41 = or disjoint i64 %39, 3
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 %39
  store i8 %43, ptr %44, align 1, !tbaa !16
  %45 = or disjoint i64 %39, 2
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store i8 %47, ptr %48, align 1, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 %45
  store i8 %.sroa.4.0.copyload.i.i, ptr %49, align 1, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 %41
  store i8 %.sroa.0.0.copyload.i.i, ptr %50, align 1, !tbaa !16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i.i, !llvm.loop !17

51:                                               ; preds = %36
  %52 = icmp sgt i32 %35, 0
  br i1 %52, label %.lr.ph.preheader.i101.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i101.i:                          ; preds = %51
  %wide.trip.count.i102.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %.lr.ph.i103.i, %.lr.ph.preheader.i101.i
  %indvars.iv.i104.i = phi i64 [ 0, %.lr.ph.preheader.i101.i ], [ %indvars.iv.next.i108.i, %.lr.ph.i103.i ]
  %53 = shl nsw i64 %indvars.iv.i104.i, 2
  %54 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %53
  %.sroa.0.0.copyload.i105.i = load i16, ptr %54, align 2
  %.sroa.4.0..sroa_idx.i106.i = getelementptr inbounds nuw i8, ptr %54, i64 2
  %.sroa.4.0.copyload.i107.i = load i16, ptr %.sroa.4.0..sroa_idx.i106.i, align 2
  %55 = or disjoint i64 %53, 3
  %56 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !19
  %58 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %53
  store i16 %57, ptr %58, align 2, !tbaa !19
  %59 = or disjoint i64 %53, 2
  %60 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store i16 %61, ptr %62, align 2, !tbaa !19
  %63 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %59
  store i16 %.sroa.4.0.copyload.i107.i, ptr %63, align 2, !tbaa !19
  %64 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %55
  store i16 %.sroa.0.0.copyload.i105.i, ptr %64, align 2, !tbaa !19
  %indvars.iv.next.i108.i = add nuw nsw i64 %indvars.iv.i104.i, 1
  %exitcond.not.i109.i = icmp eq i64 %indvars.iv.next.i108.i, %wide.trip.count.i102.i
  br i1 %exitcond.not.i109.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i103.i, !llvm.loop !20

65:                                               ; preds = %36
  %66 = icmp sgt i32 %35, 0
  br i1 %66, label %.lr.ph.preheader.i110.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i110.i:                          ; preds = %65
  %wide.trip.count.i111.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i112.i

.lr.ph.i112.i:                                    ; preds = %.lr.ph.i112.i, %.lr.ph.preheader.i110.i
  %indvars.iv.i113.i = phi i64 [ 0, %.lr.ph.preheader.i110.i ], [ %indvars.iv.next.i117.i, %.lr.ph.i112.i ]
  %67 = shl nsw i64 %indvars.iv.i113.i, 2
  %68 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %67
  %.sroa.0.0.copyload.i114.i = load i32, ptr %68, align 4
  %.sroa.4.0..sroa_idx.i115.i = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.sroa.4.0.copyload.i116.i = load i32, ptr %.sroa.4.0..sroa_idx.i115.i, align 4
  %69 = or disjoint i64 %67, 3
  %70 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %67
  store i32 %71, ptr %72, align 4, !tbaa !21
  %73 = or disjoint i64 %67, 2
  %74 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %75, ptr %76, align 4, !tbaa !21
  %77 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %73
  store i32 %.sroa.4.0.copyload.i116.i, ptr %77, align 4, !tbaa !21
  %78 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %69
  store i32 %.sroa.0.0.copyload.i114.i, ptr %78, align 4, !tbaa !21
  %indvars.iv.next.i117.i = add nuw nsw i64 %indvars.iv.i113.i, 1
  %exitcond.not.i118.i = icmp eq i64 %indvars.iv.next.i117.i, %wide.trip.count.i111.i
  br i1 %exitcond.not.i118.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i112.i, !llvm.loop !22

79:                                               ; preds = %36
  %80 = icmp sgt i32 %35, 0
  br i1 %80, label %.lr.ph.preheader.i119.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i119.i:                          ; preds = %79
  %wide.trip.count.i120.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i121.i

.lr.ph.i121.i:                                    ; preds = %.lr.ph.i121.i, %.lr.ph.preheader.i119.i
  %indvars.iv.i122.i = phi i64 [ 0, %.lr.ph.preheader.i119.i ], [ %indvars.iv.next.i126.i, %.lr.ph.i121.i ]
  %81 = shl nsw i64 %indvars.iv.i122.i, 2
  %82 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %81
  %.sroa.0.0.copyload.i123.i = load float, ptr %82, align 4
  %.sroa.4.0..sroa_idx.i124.i = getelementptr inbounds nuw i8, ptr %82, i64 4
  %.sroa.4.0.copyload.i125.i = load float, ptr %.sroa.4.0..sroa_idx.i124.i, align 4
  %83 = or disjoint i64 %81, 3
  %84 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !23
  %86 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %81
  store float %85, ptr %86, align 4, !tbaa !23
  %87 = or disjoint i64 %81, 2
  %88 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store float %89, ptr %90, align 4, !tbaa !23
  %91 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %87
  store float %.sroa.4.0.copyload.i125.i, ptr %91, align 4, !tbaa !23
  %92 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %83
  store float %.sroa.0.0.copyload.i123.i, ptr %92, align 4, !tbaa !23
  %indvars.iv.next.i126.i = add nuw nsw i64 %indvars.iv.i122.i, 1
  %exitcond.not.i127.i = icmp eq i64 %indvars.iv.next.i126.i, %wide.trip.count.i120.i
  br i1 %exitcond.not.i127.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i121.i, !llvm.loop !24

93:                                               ; preds = %36
  %94 = icmp sgt i32 %35, 0
  br i1 %94, label %.lr.ph.preheader.i128.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i128.i:                          ; preds = %93
  %wide.trip.count.i129.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i130.i

.lr.ph.i130.i:                                    ; preds = %.lr.ph.i130.i, %.lr.ph.preheader.i128.i
  %indvars.iv.i131.i = phi i64 [ 0, %.lr.ph.preheader.i128.i ], [ %indvars.iv.next.i135.i, %.lr.ph.i130.i ]
  %95 = shl nsw i64 %indvars.iv.i131.i, 2
  %96 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %95
  %.sroa.0.0.copyload.i132.i = load double, ptr %96, align 8
  %.sroa.4.0..sroa_idx.i133.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.4.0.copyload.i134.i = load double, ptr %.sroa.4.0..sroa_idx.i133.i, align 8
  %97 = or disjoint i64 %95, 3
  %98 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %95
  store double %99, ptr %100, align 8, !tbaa !25
  %101 = or disjoint i64 %95, 2
  %102 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store double %103, ptr %104, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %101
  store double %.sroa.4.0.copyload.i134.i, ptr %105, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %97
  store double %.sroa.0.0.copyload.i132.i, ptr %106, align 8, !tbaa !25
  %indvars.iv.next.i135.i = add nuw nsw i64 %indvars.iv.i131.i, 1
  %exitcond.not.i136.i = icmp eq i64 %indvars.iv.next.i135.i, %wide.trip.count.i129.i
  br i1 %exitcond.not.i136.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i130.i, !llvm.loop !27

107:                                              ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  switch i32 %21, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit [
    i32 0, label %108
    i32 1, label %144
    i32 2, label %178
    i32 3, label %212
    i32 4, label %243
  ]

108:                                              ; preds = %107
  %switch.tableidx = add i8 %23, -5
  %109 = icmp ult i8 %switch.tableidx, 4
  br i1 %109, label %switch.lookup, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup:                                    ; preds = %108
  %110 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 %110
  %switch.load = load ptr, ptr %switch.gep, align 8
  %111 = icmp sgt i32 %35, 0
  br i1 %111, label %.lr.ph.preheader.i137.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i137.i:                          ; preds = %switch.lookup
  %wide.trip.count.i138.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i139.i

.lr.ph.i139.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i, %.lr.ph.preheader.i137.i
  %indvars.iv.i140.i = phi i64 [ 0, %.lr.ph.preheader.i137.i ], [ %indvars.iv.next.i141.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i ]
  %112 = shl nuw i64 %indvars.iv.i140.i, 1
  %113 = shl i64 %indvars.iv.i140.i, 33
  %sext.i.i = ashr exact i64 %113, 32
  %114 = or i64 %sext.i.i, 2
  %115 = getelementptr inbounds i8, ptr %2, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 %112
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !16
  %120 = and i64 %sext.i.i, -4
  %121 = getelementptr inbounds i8, ptr %2, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !16
  %123 = mul nuw nsw i64 %indvars.iv.i140.i, 3
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 %123
  %125 = uitofp i8 %119 to float
  %126 = uitofp i8 %116 to float
  %127 = fadd nnan float %126, -1.275000e+02
  %128 = uitofp i8 %122 to float
  %129 = fadd float %128, -1.275000e+02
  br label %130

130:                                              ; preds = %130, %.lr.ph.i139.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i139.i ], [ %indvars.iv.next.i.i.i, %130 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i, 12
  %131 = getelementptr inbounds nuw i8, ptr %switch.load, i64 %.idx.i.i.i
  %132 = load float, ptr %131, align 4, !tbaa !23
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !23
  %135 = fmul float %127, %134
  %136 = tail call float @llvm.fmuladd.f32(float %132, float %125, float %135)
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %138 = load float, ptr %137, align 4, !tbaa !23
  %139 = tail call float @llvm.fmuladd.f32(float %138, float %129, float %136)
  %140 = fcmp ogt float %139, 2.550000e+02
  %.sroa.speculated.i.i.i = select i1 %140, float 2.550000e+02, float %139
  %141 = fptoui float %.sroa.speculated.i.i.i to i8
  %142 = sub nuw nsw i64 2, %indvars.iv.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 %142
  store i8 %141, ptr %143, align 1, !tbaa !16
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i, label %130, !llvm.loop !28

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i: ; preds = %130
  %indvars.iv.next.i141.i = add nuw nsw i64 %indvars.iv.i140.i, 1
  %exitcond.not.i142.i = icmp eq i64 %indvars.iv.next.i141.i, %wide.trip.count.i138.i
  br i1 %exitcond.not.i142.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i139.i, !llvm.loop !29

144:                                              ; preds = %107
  %switch.tableidx77 = add i8 %23, -5
  %145 = icmp ult i8 %switch.tableidx77, 4
  br i1 %145, label %switch.lookup78, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup78:                                  ; preds = %144
  %146 = zext nneg i8 %switch.tableidx77 to i64
  %switch.gep79 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 %146
  %switch.load80 = load ptr, ptr %switch.gep79, align 8
  %147 = icmp sgt i32 %35, 0
  br i1 %147, label %.lr.ph.preheader.i144.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i144.i:                          ; preds = %switch.lookup78
  %wide.trip.count.i145.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i146.i

.lr.ph.i146.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i, %.lr.ph.preheader.i144.i
  %indvars.iv.i147.i = phi i64 [ 0, %.lr.ph.preheader.i144.i ], [ %indvars.iv.next.i155.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i ]
  %148 = shl i64 %indvars.iv.i147.i, 33
  %sext.i148.i = ashr exact i64 %148, 32
  %149 = or i64 %sext.i148.i, 2
  %150 = getelementptr inbounds [2 x i8], ptr %2, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !19
  %.idx.i.i = shl nuw i64 %indvars.iv.i147.i, 2
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 2
  %154 = load i16, ptr %153, align 2, !tbaa !19
  %155 = and i64 %sext.i148.i, -4
  %156 = getelementptr inbounds [2 x i8], ptr %2, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !19
  %.idx21.i.i = mul nuw nsw i64 %indvars.iv.i147.i, 6
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx21.i.i
  %159 = uitofp i16 %154 to float
  %160 = uitofp i16 %151 to float
  %161 = fadd nnan float %160, -3.276750e+04
  %162 = uitofp i16 %157 to float
  %163 = fadd float %162, -3.276750e+04
  br label %164

164:                                              ; preds = %164, %.lr.ph.i146.i
  %indvars.iv.i.i150.i = phi i64 [ 0, %.lr.ph.i146.i ], [ %indvars.iv.next.i.i153.i, %164 ]
  %.idx.i.i151.i = mul nuw nsw i64 %indvars.iv.i.i150.i, 12
  %165 = getelementptr inbounds nuw i8, ptr %switch.load80, i64 %.idx.i.i151.i
  %166 = load float, ptr %165, align 4, !tbaa !23
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %168 = load float, ptr %167, align 4, !tbaa !23
  %169 = fmul float %161, %168
  %170 = tail call float @llvm.fmuladd.f32(float %166, float %159, float %169)
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load float, ptr %171, align 4, !tbaa !23
  %173 = tail call float @llvm.fmuladd.f32(float %172, float %163, float %170)
  %174 = fcmp ogt float %173, 6.553500e+04
  %.sroa.speculated.i.i152.i = select i1 %174, float 6.553500e+04, float %173
  %175 = fptoui float %.sroa.speculated.i.i152.i to i16
  %176 = sub nuw nsw i64 2, %indvars.iv.i.i150.i
  %177 = getelementptr inbounds nuw [2 x i8], ptr %158, i64 %176
  store i16 %175, ptr %177, align 2, !tbaa !19
  %indvars.iv.next.i.i153.i = add nuw nsw i64 %indvars.iv.i.i150.i, 1
  %exitcond.not.i.i154.i = icmp eq i64 %indvars.iv.next.i.i153.i, 3
  br i1 %exitcond.not.i.i154.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i, label %164, !llvm.loop !30

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i: ; preds = %164
  %indvars.iv.next.i155.i = add nuw nsw i64 %indvars.iv.i147.i, 1
  %exitcond.not.i156.i = icmp eq i64 %indvars.iv.next.i155.i, %wide.trip.count.i145.i
  br i1 %exitcond.not.i156.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i146.i, !llvm.loop !31

178:                                              ; preds = %107
  %switch.tableidx81 = add i8 %23, -5
  %179 = icmp ult i8 %switch.tableidx81, 4
  br i1 %179, label %switch.lookup82, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup82:                                  ; preds = %178
  %180 = zext nneg i8 %switch.tableidx81 to i64
  %switch.gep83 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 %180
  %switch.load84 = load ptr, ptr %switch.gep83, align 8
  %181 = icmp sgt i32 %35, 0
  br i1 %181, label %.lr.ph.preheader.i158.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i158.i:                          ; preds = %switch.lookup82
  %wide.trip.count.i159.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i160.i

.lr.ph.i160.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i, %.lr.ph.preheader.i158.i
  %indvars.iv.i161.i = phi i64 [ 0, %.lr.ph.preheader.i158.i ], [ %indvars.iv.next.i171.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i ]
  %182 = shl i64 %indvars.iv.i161.i, 33
  %sext.i162.i = ashr exact i64 %182, 32
  %183 = or i64 %sext.i162.i, 2
  %184 = getelementptr inbounds [4 x i8], ptr %2, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !21
  %.idx.i163.i = shl nuw i64 %indvars.iv.i161.i, 3
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i163.i
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !21
  %189 = and i64 %sext.i162.i, -4
  %190 = getelementptr inbounds [4 x i8], ptr %2, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !21
  %.idx21.i165.i = mul nuw nsw i64 %indvars.iv.i161.i, 12
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx21.i165.i
  %193 = uitofp i32 %188 to float
  %194 = uitofp i32 %185 to float
  %195 = fadd nnan float %194, 0xC1E0000000000000
  %196 = uitofp i32 %191 to float
  %197 = fadd float %196, 0xC1E0000000000000
  br label %198

198:                                              ; preds = %198, %.lr.ph.i160.i
  %indvars.iv.i.i166.i = phi i64 [ 0, %.lr.ph.i160.i ], [ %indvars.iv.next.i.i169.i, %198 ]
  %.idx.i.i167.i = mul nuw nsw i64 %indvars.iv.i.i166.i, 12
  %199 = getelementptr inbounds nuw i8, ptr %switch.load84, i64 %.idx.i.i167.i
  %200 = load float, ptr %199, align 4, !tbaa !23
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %202 = load float, ptr %201, align 4, !tbaa !23
  %203 = fmul float %195, %202
  %204 = tail call float @llvm.fmuladd.f32(float %200, float %193, float %203)
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %206 = load float, ptr %205, align 4, !tbaa !23
  %207 = tail call float @llvm.fmuladd.f32(float %206, float %197, float %204)
  %208 = fcmp ogt float %207, 0x41F0000000000000
  %.sroa.speculated.i.i168.i = select i1 %208, float 0x41F0000000000000, float %207
  %209 = fptoui float %.sroa.speculated.i.i168.i to i32
  %210 = sub nuw nsw i64 2, %indvars.iv.i.i166.i
  %211 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %210
  store i32 %209, ptr %211, align 4, !tbaa !21
  %indvars.iv.next.i.i169.i = add nuw nsw i64 %indvars.iv.i.i166.i, 1
  %exitcond.not.i.i170.i = icmp eq i64 %indvars.iv.next.i.i169.i, 3
  br i1 %exitcond.not.i.i170.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i, label %198, !llvm.loop !32

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i: ; preds = %198
  %indvars.iv.next.i171.i = add nuw nsw i64 %indvars.iv.i161.i, 1
  %exitcond.not.i172.i = icmp eq i64 %indvars.iv.next.i171.i, %wide.trip.count.i159.i
  br i1 %exitcond.not.i172.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i160.i, !llvm.loop !33

212:                                              ; preds = %107
  %switch.tableidx85 = add i8 %23, -5
  %213 = icmp ult i8 %switch.tableidx85, 4
  br i1 %213, label %switch.lookup86, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup86:                                  ; preds = %212
  %214 = zext nneg i8 %switch.tableidx85 to i64
  %switch.gep87 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 %214
  %switch.load88 = load ptr, ptr %switch.gep87, align 8
  %215 = icmp sgt i32 %35, 0
  br i1 %215, label %.lr.ph.preheader.i174.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i174.i:                          ; preds = %switch.lookup86
  %wide.trip.count.i175.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i176.i

.lr.ph.i176.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i, %.lr.ph.preheader.i174.i
  %indvars.iv.i177.i = phi i64 [ 0, %.lr.ph.preheader.i174.i ], [ %indvars.iv.next.i187.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i ]
  %216 = shl i64 %indvars.iv.i177.i, 33
  %sext.i178.i = ashr exact i64 %216, 32
  %217 = or i64 %sext.i178.i, 2
  %218 = getelementptr inbounds [4 x i8], ptr %2, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !23
  %.idx.i179.i = shl nuw i64 %indvars.iv.i177.i, 3
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i179.i
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !23
  %223 = and i64 %sext.i178.i, -4
  %224 = getelementptr inbounds [4 x i8], ptr %2, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !23
  %.idx21.i181.i = mul nuw nsw i64 %indvars.iv.i177.i, 12
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx21.i181.i
  %227 = fadd float %219, -5.000000e-01
  %228 = fadd float %225, -5.000000e-01
  br label %229

229:                                              ; preds = %229, %.lr.ph.i176.i
  %indvars.iv.i.i182.i = phi i64 [ 0, %.lr.ph.i176.i ], [ %indvars.iv.next.i.i185.i, %229 ]
  %.idx.i.i183.i = mul nuw nsw i64 %indvars.iv.i.i182.i, 12
  %230 = getelementptr inbounds nuw i8, ptr %switch.load88, i64 %.idx.i.i183.i
  %231 = load float, ptr %230, align 4, !tbaa !23
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %233 = load float, ptr %232, align 4, !tbaa !23
  %234 = fmul float %227, %233
  %235 = tail call float @llvm.fmuladd.f32(float %231, float %222, float %234)
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %237 = load float, ptr %236, align 4, !tbaa !23
  %238 = tail call float @llvm.fmuladd.f32(float %237, float %228, float %235)
  %239 = fcmp ogt float %238, 1.000000e+00
  %.sroa.speculated.i.i184.i = select i1 %239, float 1.000000e+00, float %238
  %240 = fcmp ogt float %.sroa.speculated.i.i184.i, 0.000000e+00
  %.sroa.speculated14.i.i.i = select i1 %240, float %.sroa.speculated.i.i184.i, float 0.000000e+00
  %241 = sub nuw nsw i64 2, %indvars.iv.i.i182.i
  %242 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %241
  store float %.sroa.speculated14.i.i.i, ptr %242, align 4, !tbaa !23
  %indvars.iv.next.i.i185.i = add nuw nsw i64 %indvars.iv.i.i182.i, 1
  %exitcond.not.i.i186.i = icmp eq i64 %indvars.iv.next.i.i185.i, 3
  br i1 %exitcond.not.i.i186.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i, label %229, !llvm.loop !34

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i: ; preds = %229
  %indvars.iv.next.i187.i = add nuw nsw i64 %indvars.iv.i177.i, 1
  %exitcond.not.i188.i = icmp eq i64 %indvars.iv.next.i187.i, %wide.trip.count.i175.i
  br i1 %exitcond.not.i188.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i176.i, !llvm.loop !35

243:                                              ; preds = %107
  %switch.tableidx89 = add i8 %23, -5
  %244 = icmp ult i8 %switch.tableidx89, 4
  br i1 %244, label %switch.lookup90, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup90:                                  ; preds = %243
  %245 = zext nneg i8 %switch.tableidx89 to i64
  %switch.gep91 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 %245
  %switch.load92 = load ptr, ptr %switch.gep91, align 8
  %246 = icmp sgt i32 %35, 0
  br i1 %246, label %.lr.ph.preheader.i190.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i190.i:                          ; preds = %switch.lookup90
  %wide.trip.count.i191.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i192.i

.lr.ph.i192.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i, %.lr.ph.preheader.i190.i
  %indvars.iv.i193.i = phi i64 [ 0, %.lr.ph.preheader.i190.i ], [ %indvars.iv.next.i204.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i ]
  %247 = shl i64 %indvars.iv.i193.i, 33
  %sext.i194.i = ashr exact i64 %247, 32
  %248 = or i64 %sext.i194.i, 2
  %249 = getelementptr inbounds [8 x i8], ptr %2, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !25
  %.idx.i195.i = shl nuw i64 %indvars.iv.i193.i, 4
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i195.i
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load double, ptr %252, align 8, !tbaa !25
  %254 = and i64 %sext.i194.i, -4
  %255 = getelementptr inbounds [8 x i8], ptr %2, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !25
  %.idx21.i197.i = mul nuw nsw i64 %indvars.iv.i193.i, 24
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx21.i197.i
  %258 = fptrunc double %250 to float
  %259 = fadd float %258, -5.000000e-01
  %260 = fptrunc double %256 to float
  %261 = fadd float %260, -5.000000e-01
  br label %262

262:                                              ; preds = %262, %.lr.ph.i192.i
  %indvars.iv.i.i198.i = phi i64 [ 0, %.lr.ph.i192.i ], [ %indvars.iv.next.i.i202.i, %262 ]
  %.idx.i.i199.i = mul nuw nsw i64 %indvars.iv.i.i198.i, 12
  %263 = getelementptr inbounds nuw i8, ptr %switch.load92, i64 %.idx.i.i199.i
  %264 = load float, ptr %263, align 4, !tbaa !23
  %265 = fpext float %264 to double
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %267 = load float, ptr %266, align 4, !tbaa !23
  %268 = fmul float %259, %267
  %269 = fpext float %268 to double
  %270 = tail call double @llvm.fmuladd.f64(double %265, double %253, double %269)
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %272 = load float, ptr %271, align 4, !tbaa !23
  %273 = fmul float %261, %272
  %274 = fpext float %273 to double
  %275 = fadd double %270, %274
  %276 = fptrunc double %275 to float
  %277 = fcmp ogt float %276, 1.000000e+00
  %.sroa.speculated.i.i200.i = select i1 %277, float 1.000000e+00, float %276
  %278 = fpext float %.sroa.speculated.i.i200.i to double
  %279 = fcmp ogt double %278, 0.000000e+00
  %.sroa.speculated14.i.i201.i = select i1 %279, double %278, double 0.000000e+00
  %280 = sub nuw nsw i64 2, %indvars.iv.i.i198.i
  %281 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %280
  store double %.sroa.speculated14.i.i201.i, ptr %281, align 8, !tbaa !25
  %indvars.iv.next.i.i202.i = add nuw nsw i64 %indvars.iv.i.i198.i, 1
  %exitcond.not.i.i203.i = icmp eq i64 %indvars.iv.next.i.i202.i, 3
  br i1 %exitcond.not.i.i203.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i, label %262, !llvm.loop !36

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i: ; preds = %262
  %indvars.iv.next.i204.i = add nuw nsw i64 %indvars.iv.i193.i, 1
  %exitcond.not.i205.i = icmp eq i64 %indvars.iv.next.i204.i, %wide.trip.count.i191.i
  br i1 %exitcond.not.i205.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i192.i, !llvm.loop !37

282:                                              ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  switch i32 %21, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit [
    i32 0, label %283
    i32 1, label %314
    i32 2, label %345
    i32 3, label %376
    i32 4, label %404
  ]

283:                                              ; preds = %282
  %switch.tableidx93 = add i8 %23, -5
  %284 = icmp ult i8 %switch.tableidx93, 4
  br i1 %284, label %switch.lookup94, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup94:                                  ; preds = %283
  %285 = zext nneg i8 %switch.tableidx93 to i64
  %switch.gep95 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 %285
  %switch.load96 = load ptr, ptr %switch.gep95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %286 = icmp sgt i32 %35, 0
  br i1 %286, label %.lr.ph.preheader.i207.i, label %._crit_edge.i.i

.lr.ph.preheader.i207.i:                          ; preds = %switch.lookup94
  %wide.trip.count.i208.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i209.i

._crit_edge.i.i:                                  ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i216.i, %switch.lookup94
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.i209.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i216.i, %.lr.ph.preheader.i207.i
  %indvars.iv.i210.i = phi i64 [ 0, %.lr.ph.preheader.i207.i ], [ %indvars.iv.next.i217.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i216.i ]
  %287 = mul nuw nsw i64 %indvars.iv.i210.i, 3
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 2
  %291 = load i8, ptr %289, align 1, !tbaa !16
  %292 = uitofp i8 %291 to float
  %293 = load i8, ptr %288, align 1, !tbaa !16
  %294 = uitofp i8 %293 to float
  %295 = fadd nnan float %294, -1.275000e+02
  %296 = load i8, ptr %290, align 1, !tbaa !16
  %297 = uitofp i8 %296 to float
  %298 = fadd float %297, -1.275000e+02
  br label %299

299:                                              ; preds = %299, %.lr.ph.i209.i
  %indvars.iv.i.i211.i = phi i64 [ 0, %.lr.ph.i209.i ], [ %indvars.iv.next.i.i214.i, %299 ]
  %.idx.i.i212.i = mul nuw nsw i64 %indvars.iv.i.i211.i, 12
  %300 = getelementptr inbounds nuw i8, ptr %switch.load96, i64 %.idx.i.i212.i
  %301 = load float, ptr %300, align 4, !tbaa !23
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %303 = load float, ptr %302, align 4, !tbaa !23
  %304 = fmul float %295, %303
  %305 = tail call float @llvm.fmuladd.f32(float %301, float %292, float %304)
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %307 = load float, ptr %306, align 4, !tbaa !23
  %308 = tail call float @llvm.fmuladd.f32(float %307, float %298, float %305)
  %309 = fcmp ogt float %308, 2.550000e+02
  %.sroa.speculated.i.i213.i = select i1 %309, float 2.550000e+02, float %308
  %310 = fptoui float %.sroa.speculated.i.i213.i to i8
  %311 = sub nuw nsw i64 2, %indvars.iv.i.i211.i
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 %311
  store i8 %310, ptr %312, align 1, !tbaa !16
  %indvars.iv.next.i.i214.i = add nuw nsw i64 %indvars.iv.i.i211.i, 1
  %exitcond.not.i.i215.i = icmp eq i64 %indvars.iv.next.i.i214.i, 3
  br i1 %exitcond.not.i.i215.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i216.i, label %299, !llvm.loop !28

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i216.i: ; preds = %299
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %313, ptr noundef nonnull align 1 dereferenceable(3) %15, i64 3, i1 false)
  %indvars.iv.next.i217.i = add nuw nsw i64 %indvars.iv.i210.i, 1
  %exitcond.not.i218.i = icmp eq i64 %indvars.iv.next.i217.i, %wide.trip.count.i208.i
  br i1 %exitcond.not.i218.i, label %._crit_edge.i.i, label %.lr.ph.i209.i, !llvm.loop !38

314:                                              ; preds = %282
  %switch.tableidx97 = add i8 %23, -5
  %315 = icmp ult i8 %switch.tableidx97, 4
  br i1 %315, label %switch.lookup98, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup98:                                  ; preds = %314
  %316 = zext nneg i8 %switch.tableidx97 to i64
  %switch.gep99 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 %316
  %switch.load100 = load ptr, ptr %switch.gep99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %317 = icmp sgt i32 %35, 0
  br i1 %317, label %.lr.ph.preheader.i221.i, label %._crit_edge.i220.i

.lr.ph.preheader.i221.i:                          ; preds = %switch.lookup98
  %wide.trip.count.i222.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i223.i

._crit_edge.i220.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i230.i, %switch.lookup98
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.i223.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i230.i, %.lr.ph.preheader.i221.i
  %indvars.iv.i224.i = phi i64 [ 0, %.lr.ph.preheader.i221.i ], [ %indvars.iv.next.i231.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i230.i ]
  %318 = mul nuw nsw i64 %indvars.iv.i224.i, 3
  %319 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 2
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %322 = load i16, ptr %320, align 2, !tbaa !19
  %323 = uitofp i16 %322 to float
  %324 = load i16, ptr %319, align 2, !tbaa !19
  %325 = uitofp i16 %324 to float
  %326 = fadd nnan float %325, -3.276750e+04
  %327 = load i16, ptr %321, align 2, !tbaa !19
  %328 = uitofp i16 %327 to float
  %329 = fadd float %328, -3.276750e+04
  br label %330

330:                                              ; preds = %330, %.lr.ph.i223.i
  %indvars.iv.i.i225.i = phi i64 [ 0, %.lr.ph.i223.i ], [ %indvars.iv.next.i.i228.i, %330 ]
  %.idx.i.i226.i = mul nuw nsw i64 %indvars.iv.i.i225.i, 12
  %331 = getelementptr inbounds nuw i8, ptr %switch.load100, i64 %.idx.i.i226.i
  %332 = load float, ptr %331, align 4, !tbaa !23
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %334 = load float, ptr %333, align 4, !tbaa !23
  %335 = fmul float %326, %334
  %336 = tail call float @llvm.fmuladd.f32(float %332, float %323, float %335)
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %338 = load float, ptr %337, align 4, !tbaa !23
  %339 = tail call float @llvm.fmuladd.f32(float %338, float %329, float %336)
  %340 = fcmp ogt float %339, 6.553500e+04
  %.sroa.speculated.i.i227.i = select i1 %340, float 6.553500e+04, float %339
  %341 = fptoui float %.sroa.speculated.i.i227.i to i16
  %342 = sub nuw nsw i64 2, %indvars.iv.i.i225.i
  %343 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %342
  store i16 %341, ptr %343, align 2, !tbaa !19
  %indvars.iv.next.i.i228.i = add nuw nsw i64 %indvars.iv.i.i225.i, 1
  %exitcond.not.i.i229.i = icmp eq i64 %indvars.iv.next.i.i228.i, 3
  br i1 %exitcond.not.i.i229.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i230.i, label %330, !llvm.loop !30

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i230.i: ; preds = %330
  %344 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %344, ptr noundef nonnull align 2 dereferenceable(6) %14, i64 6, i1 false)
  %indvars.iv.next.i231.i = add nuw nsw i64 %indvars.iv.i224.i, 1
  %exitcond.not.i232.i = icmp eq i64 %indvars.iv.next.i231.i, %wide.trip.count.i222.i
  br i1 %exitcond.not.i232.i, label %._crit_edge.i220.i, label %.lr.ph.i223.i, !llvm.loop !39

345:                                              ; preds = %282
  %switch.tableidx101 = add i8 %23, -5
  %346 = icmp ult i8 %switch.tableidx101, 4
  br i1 %346, label %switch.lookup102, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup102:                                 ; preds = %345
  %347 = zext nneg i8 %switch.tableidx101 to i64
  %switch.gep103 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 %347
  %switch.load104 = load ptr, ptr %switch.gep103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %348 = icmp sgt i32 %35, 0
  br i1 %348, label %.lr.ph.preheader.i235.i, label %._crit_edge.i234.i

.lr.ph.preheader.i235.i:                          ; preds = %switch.lookup102
  %wide.trip.count.i236.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i237.i

._crit_edge.i234.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i244.i, %switch.lookup102
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.i237.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i244.i, %.lr.ph.preheader.i235.i
  %indvars.iv.i238.i = phi i64 [ 0, %.lr.ph.preheader.i235.i ], [ %indvars.iv.next.i245.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i244.i ]
  %349 = mul nuw nsw i64 %indvars.iv.i238.i, 3
  %350 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load i32, ptr %351, align 4, !tbaa !21
  %354 = uitofp i32 %353 to float
  %355 = load i32, ptr %350, align 4, !tbaa !21
  %356 = uitofp i32 %355 to float
  %357 = fadd nnan float %356, 0xC1E0000000000000
  %358 = load i32, ptr %352, align 4, !tbaa !21
  %359 = uitofp i32 %358 to float
  %360 = fadd float %359, 0xC1E0000000000000
  br label %361

361:                                              ; preds = %361, %.lr.ph.i237.i
  %indvars.iv.i.i239.i = phi i64 [ 0, %.lr.ph.i237.i ], [ %indvars.iv.next.i.i242.i, %361 ]
  %.idx.i.i240.i = mul nuw nsw i64 %indvars.iv.i.i239.i, 12
  %362 = getelementptr inbounds nuw i8, ptr %switch.load104, i64 %.idx.i.i240.i
  %363 = load float, ptr %362, align 4, !tbaa !23
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %365 = load float, ptr %364, align 4, !tbaa !23
  %366 = fmul float %357, %365
  %367 = tail call float @llvm.fmuladd.f32(float %363, float %354, float %366)
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %369 = load float, ptr %368, align 4, !tbaa !23
  %370 = tail call float @llvm.fmuladd.f32(float %369, float %360, float %367)
  %371 = fcmp ogt float %370, 0x41F0000000000000
  %.sroa.speculated.i.i241.i = select i1 %371, float 0x41F0000000000000, float %370
  %372 = fptoui float %.sroa.speculated.i.i241.i to i32
  %373 = sub nuw nsw i64 2, %indvars.iv.i.i239.i
  %374 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %373
  store i32 %372, ptr %374, align 4, !tbaa !21
  %indvars.iv.next.i.i242.i = add nuw nsw i64 %indvars.iv.i.i239.i, 1
  %exitcond.not.i.i243.i = icmp eq i64 %indvars.iv.next.i.i242.i, 3
  br i1 %exitcond.not.i.i243.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i244.i, label %361, !llvm.loop !32

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i244.i: ; preds = %361
  %375 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %375, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %indvars.iv.next.i245.i = add nuw nsw i64 %indvars.iv.i238.i, 1
  %exitcond.not.i246.i = icmp eq i64 %indvars.iv.next.i245.i, %wide.trip.count.i236.i
  br i1 %exitcond.not.i246.i, label %._crit_edge.i234.i, label %.lr.ph.i237.i, !llvm.loop !40

376:                                              ; preds = %282
  %switch.tableidx105 = add i8 %23, -5
  %377 = icmp ult i8 %switch.tableidx105, 4
  br i1 %377, label %switch.lookup106, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup106:                                 ; preds = %376
  %378 = zext nneg i8 %switch.tableidx105 to i64
  %switch.gep107 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 %378
  %switch.load108 = load ptr, ptr %switch.gep107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %379 = icmp sgt i32 %35, 0
  br i1 %379, label %.lr.ph.preheader.i249.i, label %._crit_edge.i248.i

.lr.ph.preheader.i249.i:                          ; preds = %switch.lookup106
  %wide.trip.count.i250.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i251.i

._crit_edge.i248.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i259.i, %switch.lookup106
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.i251.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i259.i, %.lr.ph.preheader.i249.i
  %indvars.iv.i252.i = phi i64 [ 0, %.lr.ph.preheader.i249.i ], [ %indvars.iv.next.i260.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i259.i ]
  %380 = mul nuw nsw i64 %indvars.iv.i252.i, 3
  %381 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load float, ptr %382, align 4, !tbaa !23
  %385 = load float, ptr %381, align 4, !tbaa !23
  %386 = fadd float %385, -5.000000e-01
  %387 = load float, ptr %383, align 4, !tbaa !23
  %388 = fadd float %387, -5.000000e-01
  br label %389

389:                                              ; preds = %389, %.lr.ph.i251.i
  %indvars.iv.i.i253.i = phi i64 [ 0, %.lr.ph.i251.i ], [ %indvars.iv.next.i.i257.i, %389 ]
  %.idx.i.i254.i = mul nuw nsw i64 %indvars.iv.i.i253.i, 12
  %390 = getelementptr inbounds nuw i8, ptr %switch.load108, i64 %.idx.i.i254.i
  %391 = load float, ptr %390, align 4, !tbaa !23
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %393 = load float, ptr %392, align 4, !tbaa !23
  %394 = fmul float %386, %393
  %395 = tail call float @llvm.fmuladd.f32(float %391, float %384, float %394)
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %397 = load float, ptr %396, align 4, !tbaa !23
  %398 = tail call float @llvm.fmuladd.f32(float %397, float %388, float %395)
  %399 = fcmp ogt float %398, 1.000000e+00
  %.sroa.speculated.i.i255.i = select i1 %399, float 1.000000e+00, float %398
  %400 = fcmp ogt float %.sroa.speculated.i.i255.i, 0.000000e+00
  %.sroa.speculated14.i.i256.i = select i1 %400, float %.sroa.speculated.i.i255.i, float 0.000000e+00
  %401 = sub nuw nsw i64 2, %indvars.iv.i.i253.i
  %402 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %401
  store float %.sroa.speculated14.i.i256.i, ptr %402, align 4, !tbaa !23
  %indvars.iv.next.i.i257.i = add nuw nsw i64 %indvars.iv.i.i253.i, 1
  %exitcond.not.i.i258.i = icmp eq i64 %indvars.iv.next.i.i257.i, 3
  br i1 %exitcond.not.i.i258.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i259.i, label %389, !llvm.loop !34

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i259.i: ; preds = %389
  %403 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %403, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  %indvars.iv.next.i260.i = add nuw nsw i64 %indvars.iv.i252.i, 1
  %exitcond.not.i261.i = icmp eq i64 %indvars.iv.next.i260.i, %wide.trip.count.i250.i
  br i1 %exitcond.not.i261.i, label %._crit_edge.i248.i, label %.lr.ph.i251.i, !llvm.loop !41

404:                                              ; preds = %282
  %switch.tableidx109 = add i8 %23, -5
  %405 = icmp ult i8 %switch.tableidx109, 4
  br i1 %405, label %switch.lookup110, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup110:                                 ; preds = %404
  %406 = zext nneg i8 %switch.tableidx109 to i64
  %switch.gep111 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 %406
  %switch.load112 = load ptr, ptr %switch.gep111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %407 = icmp sgt i32 %35, 0
  br i1 %407, label %.lr.ph.preheader.i264.i, label %._crit_edge.i263.i

.lr.ph.preheader.i264.i:                          ; preds = %switch.lookup110
  %wide.trip.count.i265.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i266.i

._crit_edge.i263.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i274.i, %switch.lookup110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.i266.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i274.i, %.lr.ph.preheader.i264.i
  %indvars.iv.i267.i = phi i64 [ 0, %.lr.ph.preheader.i264.i ], [ %indvars.iv.next.i275.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i274.i ]
  %408 = mul nuw nsw i64 %indvars.iv.i267.i, 3
  %409 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %412 = load double, ptr %410, align 8, !tbaa !25
  %413 = load double, ptr %409, align 8, !tbaa !25
  %414 = fptrunc double %413 to float
  %415 = fadd float %414, -5.000000e-01
  %416 = load double, ptr %411, align 8, !tbaa !25
  %417 = fptrunc double %416 to float
  %418 = fadd float %417, -5.000000e-01
  br label %419

419:                                              ; preds = %419, %.lr.ph.i266.i
  %indvars.iv.i.i268.i = phi i64 [ 0, %.lr.ph.i266.i ], [ %indvars.iv.next.i.i272.i, %419 ]
  %.idx.i.i269.i = mul nuw nsw i64 %indvars.iv.i.i268.i, 12
  %420 = getelementptr inbounds nuw i8, ptr %switch.load112, i64 %.idx.i.i269.i
  %421 = load float, ptr %420, align 4, !tbaa !23
  %422 = fpext float %421 to double
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %424 = load float, ptr %423, align 4, !tbaa !23
  %425 = fmul float %415, %424
  %426 = fpext float %425 to double
  %427 = tail call double @llvm.fmuladd.f64(double %422, double %412, double %426)
  %428 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %429 = load float, ptr %428, align 4, !tbaa !23
  %430 = fmul float %418, %429
  %431 = fpext float %430 to double
  %432 = fadd double %427, %431
  %433 = fptrunc double %432 to float
  %434 = fcmp ogt float %433, 1.000000e+00
  %.sroa.speculated.i.i270.i = select i1 %434, float 1.000000e+00, float %433
  %435 = fpext float %.sroa.speculated.i.i270.i to double
  %436 = fcmp ogt double %435, 0.000000e+00
  %.sroa.speculated14.i.i271.i = select i1 %436, double %435, double 0.000000e+00
  %437 = sub nuw nsw i64 2, %indvars.iv.i.i268.i
  %438 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %437
  store double %.sroa.speculated14.i.i271.i, ptr %438, align 8, !tbaa !25
  %indvars.iv.next.i.i272.i = add nuw nsw i64 %indvars.iv.i.i268.i, 1
  %exitcond.not.i.i273.i = icmp eq i64 %indvars.iv.next.i.i272.i, 3
  br i1 %exitcond.not.i.i273.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i274.i, label %419, !llvm.loop !36

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i274.i: ; preds = %419
  %439 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %439, ptr noundef nonnull align 16 dereferenceable(24) %11, i64 24, i1 false)
  %indvars.iv.next.i275.i = add nuw nsw i64 %indvars.iv.i267.i, 1
  %exitcond.not.i276.i = icmp eq i64 %indvars.iv.next.i275.i, %wide.trip.count.i265.i
  br i1 %exitcond.not.i276.i, label %._crit_edge.i263.i, label %.lr.ph.i266.i, !llvm.loop !42

440:                                              ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  switch i32 %21, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit [
    i32 0, label %441
    i32 1, label %483
    i32 2, label %523
    i32 3, label %563
    i32 4, label %600
  ]

441:                                              ; preds = %440
  %switch.tableidx113 = add i8 %23, -5
  %442 = icmp ult i8 %switch.tableidx113, 4
  br i1 %442, label %switch.lookup114, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup114:                                 ; preds = %441
  %443 = zext nneg i8 %switch.tableidx113 to i64
  %switch.gep115 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 %443
  %switch.load116 = load ptr, ptr %switch.gep115, align 8
  %444 = icmp sgt i32 %35, 0
  br i1 %444, label %.lr.ph.preheader.i278.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i278.i:                          ; preds = %switch.lookup114
  %wide.trip.count.i279.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i280.i

.lr.ph.i280.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i287.i, %.lr.ph.preheader.i278.i
  %indvars.iv.i281.i = phi i64 [ 0, %.lr.ph.preheader.i278.i ], [ %indvars.iv.next.i288.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i287.i ]
  %445 = or i64 %indvars.iv.i281.i, 1
  %446 = mul i64 %445, 3
  %447 = and i64 %446, 4294967295
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !16
  %450 = mul nuw nsw i64 %indvars.iv.i281.i, 3
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 1
  %453 = load i8, ptr %452, align 1, !tbaa !16
  %454 = and i64 %indvars.iv.i281.i, 2147483646
  %455 = mul nuw nsw i64 %454, 3
  %456 = and i64 %455, 4294967294
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !16
  %459 = shl nsw i64 %indvars.iv.i281.i, 2
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 %459
  %461 = uitofp i8 %453 to float
  %462 = uitofp i8 %449 to float
  %463 = fadd nnan float %462, -1.275000e+02
  %464 = uitofp i8 %458 to float
  %465 = fadd float %464, -1.275000e+02
  br label %466

466:                                              ; preds = %466, %.lr.ph.i280.i
  %indvars.iv.i.i282.i = phi i64 [ 0, %.lr.ph.i280.i ], [ %indvars.iv.next.i.i285.i, %466 ]
  %.idx.i.i283.i = mul nuw nsw i64 %indvars.iv.i.i282.i, 12
  %467 = getelementptr inbounds nuw i8, ptr %switch.load116, i64 %.idx.i.i283.i
  %468 = load float, ptr %467, align 4, !tbaa !23
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %470 = load float, ptr %469, align 4, !tbaa !23
  %471 = fmul float %463, %470
  %472 = tail call float @llvm.fmuladd.f32(float %468, float %461, float %471)
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %474 = load float, ptr %473, align 4, !tbaa !23
  %475 = tail call float @llvm.fmuladd.f32(float %474, float %465, float %472)
  %476 = fcmp ogt float %475, 2.550000e+02
  %.sroa.speculated.i.i284.i = select i1 %476, float 2.550000e+02, float %475
  %477 = fptoui float %.sroa.speculated.i.i284.i to i8
  %478 = sub nuw nsw i64 2, %indvars.iv.i.i282.i
  %479 = getelementptr inbounds nuw i8, ptr %460, i64 %478
  store i8 %477, ptr %479, align 1, !tbaa !16
  %indvars.iv.next.i.i285.i = add nuw nsw i64 %indvars.iv.i.i282.i, 1
  %exitcond.not.i.i286.i = icmp eq i64 %indvars.iv.next.i.i285.i, 3
  br i1 %exitcond.not.i.i286.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i287.i, label %466, !llvm.loop !28

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i287.i: ; preds = %466
  %480 = getelementptr inbounds nuw i8, ptr %451, i64 2
  %481 = load i8, ptr %480, align 1, !tbaa !16
  %482 = getelementptr inbounds nuw i8, ptr %460, i64 3
  store i8 %481, ptr %482, align 1, !tbaa !16
  %indvars.iv.next.i288.i = add nuw nsw i64 %indvars.iv.i281.i, 1
  %exitcond.not.i289.i = icmp eq i64 %indvars.iv.next.i288.i, %wide.trip.count.i279.i
  br i1 %exitcond.not.i289.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i280.i, !llvm.loop !43

483:                                              ; preds = %440
  %switch.tableidx117 = add i8 %23, -5
  %484 = icmp ult i8 %switch.tableidx117, 4
  br i1 %484, label %switch.lookup118, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup118:                                 ; preds = %483
  %485 = zext nneg i8 %switch.tableidx117 to i64
  %switch.gep119 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 %485
  %switch.load120 = load ptr, ptr %switch.gep119, align 8
  %486 = icmp sgt i32 %35, 0
  br i1 %486, label %.lr.ph.preheader.i291.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i291.i:                          ; preds = %switch.lookup118
  %wide.trip.count.i292.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i293.i

.lr.ph.i293.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i301.i, %.lr.ph.preheader.i291.i
  %indvars.iv.i294.i = phi i64 [ 0, %.lr.ph.preheader.i291.i ], [ %indvars.iv.next.i302.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i301.i ]
  %487 = or i64 %indvars.iv.i294.i, 1
  %488 = mul i64 %487, 3
  %489 = and i64 %488, 4294967295
  %490 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %489
  %491 = load i16, ptr %490, align 2, !tbaa !19
  %.idx.i295.i = mul nuw nsw i64 %indvars.iv.i294.i, 6
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i295.i
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 2
  %494 = load i16, ptr %493, align 2, !tbaa !19
  %495 = and i64 %indvars.iv.i294.i, 2147483646
  %496 = mul nuw nsw i64 %495, 3
  %497 = and i64 %496, 4294967294
  %498 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %497
  %499 = load i16, ptr %498, align 2, !tbaa !19
  %.idx24.i.i = shl nsw i64 %indvars.iv.i294.i, 3
  %500 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx24.i.i
  %501 = uitofp i16 %494 to float
  %502 = uitofp i16 %491 to float
  %503 = fadd nnan float %502, -3.276750e+04
  %504 = uitofp i16 %499 to float
  %505 = fadd float %504, -3.276750e+04
  br label %506

506:                                              ; preds = %506, %.lr.ph.i293.i
  %indvars.iv.i.i296.i = phi i64 [ 0, %.lr.ph.i293.i ], [ %indvars.iv.next.i.i299.i, %506 ]
  %.idx.i.i297.i = mul nuw nsw i64 %indvars.iv.i.i296.i, 12
  %507 = getelementptr inbounds nuw i8, ptr %switch.load120, i64 %.idx.i.i297.i
  %508 = load float, ptr %507, align 4, !tbaa !23
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %510 = load float, ptr %509, align 4, !tbaa !23
  %511 = fmul float %503, %510
  %512 = tail call float @llvm.fmuladd.f32(float %508, float %501, float %511)
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %514 = load float, ptr %513, align 4, !tbaa !23
  %515 = tail call float @llvm.fmuladd.f32(float %514, float %505, float %512)
  %516 = fcmp ogt float %515, 6.553500e+04
  %.sroa.speculated.i.i298.i = select i1 %516, float 6.553500e+04, float %515
  %517 = fptoui float %.sroa.speculated.i.i298.i to i16
  %518 = sub nuw nsw i64 2, %indvars.iv.i.i296.i
  %519 = getelementptr inbounds nuw [2 x i8], ptr %500, i64 %518
  store i16 %517, ptr %519, align 2, !tbaa !19
  %indvars.iv.next.i.i299.i = add nuw nsw i64 %indvars.iv.i.i296.i, 1
  %exitcond.not.i.i300.i = icmp eq i64 %indvars.iv.next.i.i299.i, 3
  br i1 %exitcond.not.i.i300.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i301.i, label %506, !llvm.loop !30

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i301.i: ; preds = %506
  %520 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %521 = load i16, ptr %520, align 2, !tbaa !19
  %522 = getelementptr inbounds nuw i8, ptr %500, i64 6
  store i16 %521, ptr %522, align 2, !tbaa !19
  %indvars.iv.next.i302.i = add nuw nsw i64 %indvars.iv.i294.i, 1
  %exitcond.not.i303.i = icmp eq i64 %indvars.iv.next.i302.i, %wide.trip.count.i292.i
  br i1 %exitcond.not.i303.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i293.i, !llvm.loop !44

523:                                              ; preds = %440
  %switch.tableidx121 = add i8 %23, -5
  %524 = icmp ult i8 %switch.tableidx121, 4
  br i1 %524, label %switch.lookup122, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup122:                                 ; preds = %523
  %525 = zext nneg i8 %switch.tableidx121 to i64
  %switch.gep123 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 %525
  %switch.load124 = load ptr, ptr %switch.gep123, align 8
  %526 = icmp sgt i32 %35, 0
  br i1 %526, label %.lr.ph.preheader.i305.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i305.i:                          ; preds = %switch.lookup122
  %wide.trip.count.i306.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i307.i

.lr.ph.i307.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i316.i, %.lr.ph.preheader.i305.i
  %indvars.iv.i308.i = phi i64 [ 0, %.lr.ph.preheader.i305.i ], [ %indvars.iv.next.i317.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i316.i ]
  %527 = or i64 %indvars.iv.i308.i, 1
  %528 = mul i64 %527, 3
  %529 = and i64 %528, 4294967295
  %530 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !21
  %.idx.i309.i = mul nuw nsw i64 %indvars.iv.i308.i, 12
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i309.i
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !21
  %535 = and i64 %indvars.iv.i308.i, 2147483646
  %536 = mul nuw nsw i64 %535, 3
  %537 = and i64 %536, 4294967294
  %538 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !21
  %.idx24.i310.i = shl nsw i64 %indvars.iv.i308.i, 4
  %540 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx24.i310.i
  %541 = uitofp i32 %534 to float
  %542 = uitofp i32 %531 to float
  %543 = fadd nnan float %542, 0xC1E0000000000000
  %544 = uitofp i32 %539 to float
  %545 = fadd float %544, 0xC1E0000000000000
  br label %546

546:                                              ; preds = %546, %.lr.ph.i307.i
  %indvars.iv.i.i311.i = phi i64 [ 0, %.lr.ph.i307.i ], [ %indvars.iv.next.i.i314.i, %546 ]
  %.idx.i.i312.i = mul nuw nsw i64 %indvars.iv.i.i311.i, 12
  %547 = getelementptr inbounds nuw i8, ptr %switch.load124, i64 %.idx.i.i312.i
  %548 = load float, ptr %547, align 4, !tbaa !23
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %550 = load float, ptr %549, align 4, !tbaa !23
  %551 = fmul float %543, %550
  %552 = tail call float @llvm.fmuladd.f32(float %548, float %541, float %551)
  %553 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %554 = load float, ptr %553, align 4, !tbaa !23
  %555 = tail call float @llvm.fmuladd.f32(float %554, float %545, float %552)
  %556 = fcmp ogt float %555, 0x41F0000000000000
  %.sroa.speculated.i.i313.i = select i1 %556, float 0x41F0000000000000, float %555
  %557 = fptoui float %.sroa.speculated.i.i313.i to i32
  %558 = sub nuw nsw i64 2, %indvars.iv.i.i311.i
  %559 = getelementptr inbounds nuw [4 x i8], ptr %540, i64 %558
  store i32 %557, ptr %559, align 4, !tbaa !21
  %indvars.iv.next.i.i314.i = add nuw nsw i64 %indvars.iv.i.i311.i, 1
  %exitcond.not.i.i315.i = icmp eq i64 %indvars.iv.next.i.i314.i, 3
  br i1 %exitcond.not.i.i315.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i316.i, label %546, !llvm.loop !32

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i316.i: ; preds = %546
  %560 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %561 = load i32, ptr %560, align 4, !tbaa !21
  %562 = getelementptr inbounds nuw i8, ptr %540, i64 12
  store i32 %561, ptr %562, align 4, !tbaa !21
  %indvars.iv.next.i317.i = add nuw nsw i64 %indvars.iv.i308.i, 1
  %exitcond.not.i318.i = icmp eq i64 %indvars.iv.next.i317.i, %wide.trip.count.i306.i
  br i1 %exitcond.not.i318.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i307.i, !llvm.loop !45

563:                                              ; preds = %440
  %switch.tableidx125 = add i8 %23, -5
  %564 = icmp ult i8 %switch.tableidx125, 4
  br i1 %564, label %switch.lookup126, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup126:                                 ; preds = %563
  %565 = zext nneg i8 %switch.tableidx125 to i64
  %switch.gep127 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 %565
  %switch.load128 = load ptr, ptr %switch.gep127, align 8
  %566 = icmp sgt i32 %35, 0
  br i1 %566, label %.lr.ph.preheader.i320.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i320.i:                          ; preds = %switch.lookup126
  %wide.trip.count.i321.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i322.i

.lr.ph.i322.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i332.i, %.lr.ph.preheader.i320.i
  %indvars.iv.i323.i = phi i64 [ 0, %.lr.ph.preheader.i320.i ], [ %indvars.iv.next.i333.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i332.i ]
  %567 = or i64 %indvars.iv.i323.i, 1
  %568 = mul i64 %567, 3
  %569 = and i64 %568, 4294967295
  %570 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %569
  %571 = load float, ptr %570, align 4, !tbaa !23
  %.idx.i324.i = mul nuw nsw i64 %indvars.iv.i323.i, 12
  %572 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i324.i
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %574 = load float, ptr %573, align 4, !tbaa !23
  %575 = and i64 %indvars.iv.i323.i, 2147483646
  %576 = mul nuw nsw i64 %575, 3
  %577 = and i64 %576, 4294967294
  %578 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %577
  %579 = load float, ptr %578, align 4, !tbaa !23
  %.idx24.i325.i = shl nsw i64 %indvars.iv.i323.i, 4
  %580 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx24.i325.i
  %581 = fadd float %571, -5.000000e-01
  %582 = fadd float %579, -5.000000e-01
  br label %583

583:                                              ; preds = %583, %.lr.ph.i322.i
  %indvars.iv.i.i326.i = phi i64 [ 0, %.lr.ph.i322.i ], [ %indvars.iv.next.i.i330.i, %583 ]
  %.idx.i.i327.i = mul nuw nsw i64 %indvars.iv.i.i326.i, 12
  %584 = getelementptr inbounds nuw i8, ptr %switch.load128, i64 %.idx.i.i327.i
  %585 = load float, ptr %584, align 4, !tbaa !23
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %587 = load float, ptr %586, align 4, !tbaa !23
  %588 = fmul float %581, %587
  %589 = tail call float @llvm.fmuladd.f32(float %585, float %574, float %588)
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %591 = load float, ptr %590, align 4, !tbaa !23
  %592 = tail call float @llvm.fmuladd.f32(float %591, float %582, float %589)
  %593 = fcmp ogt float %592, 1.000000e+00
  %.sroa.speculated.i.i328.i = select i1 %593, float 1.000000e+00, float %592
  %594 = fcmp ogt float %.sroa.speculated.i.i328.i, 0.000000e+00
  %.sroa.speculated14.i.i329.i = select i1 %594, float %.sroa.speculated.i.i328.i, float 0.000000e+00
  %595 = sub nuw nsw i64 2, %indvars.iv.i.i326.i
  %596 = getelementptr inbounds nuw [4 x i8], ptr %580, i64 %595
  store float %.sroa.speculated14.i.i329.i, ptr %596, align 4, !tbaa !23
  %indvars.iv.next.i.i330.i = add nuw nsw i64 %indvars.iv.i.i326.i, 1
  %exitcond.not.i.i331.i = icmp eq i64 %indvars.iv.next.i.i330.i, 3
  br i1 %exitcond.not.i.i331.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i332.i, label %583, !llvm.loop !34

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i332.i: ; preds = %583
  %597 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %598 = load float, ptr %597, align 4, !tbaa !23
  %599 = getelementptr inbounds nuw i8, ptr %580, i64 12
  store float %598, ptr %599, align 4, !tbaa !23
  %indvars.iv.next.i333.i = add nuw nsw i64 %indvars.iv.i323.i, 1
  %exitcond.not.i334.i = icmp eq i64 %indvars.iv.next.i333.i, %wide.trip.count.i321.i
  br i1 %exitcond.not.i334.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i322.i, !llvm.loop !46

600:                                              ; preds = %440
  %switch.tableidx129 = add i8 %23, -5
  %601 = icmp ult i8 %switch.tableidx129, 4
  br i1 %601, label %switch.lookup130, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup130:                                 ; preds = %600
  %602 = zext nneg i8 %switch.tableidx129 to i64
  %switch.gep131 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 %602
  %switch.load132 = load ptr, ptr %switch.gep131, align 8
  %603 = icmp sgt i32 %35, 0
  br i1 %603, label %.lr.ph.preheader.i336.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

.lr.ph.preheader.i336.i:                          ; preds = %switch.lookup130
  %wide.trip.count.i337.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i338.i

.lr.ph.i338.i:                                    ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i348.i, %.lr.ph.preheader.i336.i
  %indvars.iv.i339.i = phi i64 [ 0, %.lr.ph.preheader.i336.i ], [ %indvars.iv.next.i349.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i348.i ]
  %604 = or i64 %indvars.iv.i339.i, 1
  %605 = mul i64 %604, 3
  %606 = and i64 %605, 4294967295
  %607 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %606
  %608 = load double, ptr %607, align 8, !tbaa !25
  %.idx.i340.i = mul nuw nsw i64 %indvars.iv.i339.i, 24
  %609 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i340.i
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load double, ptr %610, align 8, !tbaa !25
  %612 = and i64 %indvars.iv.i339.i, 2147483646
  %613 = mul nuw nsw i64 %612, 3
  %614 = and i64 %613, 4294967294
  %615 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %614
  %616 = load double, ptr %615, align 8, !tbaa !25
  %.idx24.i341.i = shl nsw i64 %indvars.iv.i339.i, 5
  %617 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx24.i341.i
  %618 = fptrunc double %608 to float
  %619 = fadd float %618, -5.000000e-01
  %620 = fptrunc double %616 to float
  %621 = fadd float %620, -5.000000e-01
  br label %622

622:                                              ; preds = %622, %.lr.ph.i338.i
  %indvars.iv.i.i342.i = phi i64 [ 0, %.lr.ph.i338.i ], [ %indvars.iv.next.i.i346.i, %622 ]
  %.idx.i.i343.i = mul nuw nsw i64 %indvars.iv.i.i342.i, 12
  %623 = getelementptr inbounds nuw i8, ptr %switch.load132, i64 %.idx.i.i343.i
  %624 = load float, ptr %623, align 4, !tbaa !23
  %625 = fpext float %624 to double
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %627 = load float, ptr %626, align 4, !tbaa !23
  %628 = fmul float %619, %627
  %629 = fpext float %628 to double
  %630 = tail call double @llvm.fmuladd.f64(double %625, double %611, double %629)
  %631 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %632 = load float, ptr %631, align 4, !tbaa !23
  %633 = fmul float %621, %632
  %634 = fpext float %633 to double
  %635 = fadd double %630, %634
  %636 = fptrunc double %635 to float
  %637 = fcmp ogt float %636, 1.000000e+00
  %.sroa.speculated.i.i344.i = select i1 %637, float 1.000000e+00, float %636
  %638 = fpext float %.sroa.speculated.i.i344.i to double
  %639 = fcmp ogt double %638, 0.000000e+00
  %.sroa.speculated14.i.i345.i = select i1 %639, double %638, double 0.000000e+00
  %640 = sub nuw nsw i64 2, %indvars.iv.i.i342.i
  %641 = getelementptr inbounds nuw [8 x i8], ptr %617, i64 %640
  store double %.sroa.speculated14.i.i345.i, ptr %641, align 8, !tbaa !25
  %indvars.iv.next.i.i346.i = add nuw nsw i64 %indvars.iv.i.i342.i, 1
  %exitcond.not.i.i347.i = icmp eq i64 %indvars.iv.next.i.i346.i, 3
  br i1 %exitcond.not.i.i347.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i348.i, label %622, !llvm.loop !36

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i348.i: ; preds = %622
  %642 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %643 = load double, ptr %642, align 8, !tbaa !25
  %644 = getelementptr inbounds nuw i8, ptr %617, i64 24
  store double %643, ptr %644, align 8, !tbaa !25
  %indvars.iv.next.i349.i = add nuw nsw i64 %indvars.iv.i339.i, 1
  %exitcond.not.i350.i = icmp eq i64 %indvars.iv.next.i349.i, %wide.trip.count.i337.i
  br i1 %exitcond.not.i350.i, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit, label %.lr.ph.i338.i, !llvm.loop !47

645:                                              ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  switch i32 %21, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit [
    i32 0, label %646
    i32 1, label %682
    i32 2, label %718
    i32 3, label %753
    i32 4, label %785
  ]

646:                                              ; preds = %645
  %switch.tableidx133 = add i8 %23, -5
  %647 = icmp ult i8 %switch.tableidx133, 4
  br i1 %647, label %switch.lookup134, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup134:                                 ; preds = %646
  %648 = zext nneg i8 %switch.tableidx133 to i64
  %switch.gep135 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 %648
  %switch.load136 = load ptr, ptr %switch.gep135, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %649 = icmp sgt i32 %35, 0
  br i1 %649, label %.lr.ph.i353.i, label %._crit_edge.i352.i

.lr.ph.i353.i:                                    ; preds = %switch.lookup134
  %650 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %wide.trip.count.i354.i = zext nneg i32 %35 to i64
  br label %651

._crit_edge.i352.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i361.i, %switch.lookup134
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

651:                                              ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i361.i, %.lr.ph.i353.i
  %indvars.iv.i355.i = phi i64 [ 0, %.lr.ph.i353.i ], [ %indvars.iv.next.i362.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i361.i ]
  %652 = shl nsw i64 %indvars.iv.i355.i, 2
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 1
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 2
  %656 = load i8, ptr %654, align 1, !tbaa !16
  %657 = uitofp i8 %656 to float
  %658 = load i8, ptr %653, align 1, !tbaa !16
  %659 = uitofp i8 %658 to float
  %660 = fadd nnan float %659, -1.275000e+02
  %661 = load i8, ptr %655, align 1, !tbaa !16
  %662 = uitofp i8 %661 to float
  %663 = fadd float %662, -1.275000e+02
  br label %664

664:                                              ; preds = %664, %651
  %indvars.iv.i.i356.i = phi i64 [ 0, %651 ], [ %indvars.iv.next.i.i359.i, %664 ]
  %.idx.i.i357.i = mul nuw nsw i64 %indvars.iv.i.i356.i, 12
  %665 = getelementptr inbounds nuw i8, ptr %switch.load136, i64 %.idx.i.i357.i
  %666 = load float, ptr %665, align 4, !tbaa !23
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 4
  %668 = load float, ptr %667, align 4, !tbaa !23
  %669 = fmul float %660, %668
  %670 = tail call float @llvm.fmuladd.f32(float %666, float %657, float %669)
  %671 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %672 = load float, ptr %671, align 4, !tbaa !23
  %673 = tail call float @llvm.fmuladd.f32(float %672, float %663, float %670)
  %674 = fcmp ogt float %673, 2.550000e+02
  %.sroa.speculated.i.i358.i = select i1 %674, float 2.550000e+02, float %673
  %675 = fptoui float %.sroa.speculated.i.i358.i to i8
  %676 = sub nuw nsw i64 2, %indvars.iv.i.i356.i
  %677 = getelementptr inbounds nuw i8, ptr %10, i64 %676
  store i8 %675, ptr %677, align 1, !tbaa !16
  %indvars.iv.next.i.i359.i = add nuw nsw i64 %indvars.iv.i.i356.i, 1
  %exitcond.not.i.i360.i = icmp eq i64 %indvars.iv.next.i.i359.i, 3
  br i1 %exitcond.not.i.i360.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i361.i, label %664, !llvm.loop !28

_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i361.i: ; preds = %664
  %678 = getelementptr inbounds nuw i8, ptr %653, i64 3
  %679 = load i8, ptr %678, align 1, !tbaa !16
  store i8 %679, ptr %650, align 1, !tbaa !16
  %680 = getelementptr inbounds nuw i8, ptr %3, i64 %652
  %681 = load i32, ptr %10, align 4
  store i32 %681, ptr %680, align 1
  %indvars.iv.next.i362.i = add nuw nsw i64 %indvars.iv.i355.i, 1
  %exitcond.not.i363.i = icmp eq i64 %indvars.iv.next.i362.i, %wide.trip.count.i354.i
  br i1 %exitcond.not.i363.i, label %._crit_edge.i352.i, label %651, !llvm.loop !48

682:                                              ; preds = %645
  %switch.tableidx137 = add i8 %23, -5
  %683 = icmp ult i8 %switch.tableidx137, 4
  br i1 %683, label %switch.lookup138, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup138:                                 ; preds = %682
  %684 = zext nneg i8 %switch.tableidx137 to i64
  %switch.gep139 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 %684
  %switch.load140 = load ptr, ptr %switch.gep139, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %685 = icmp sgt i32 %35, 0
  br i1 %685, label %.lr.ph.i366.i, label %._crit_edge.i365.i

.lr.ph.i366.i:                                    ; preds = %switch.lookup138
  %686 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %wide.trip.count.i367.i = zext nneg i32 %35 to i64
  br label %687

._crit_edge.i365.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i374.i, %switch.lookup138
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

687:                                              ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i374.i, %.lr.ph.i366.i
  %indvars.iv.i368.i = phi i64 [ 0, %.lr.ph.i366.i ], [ %indvars.iv.next.i375.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i374.i ]
  %688 = shl nsw i64 %indvars.iv.i368.i, 2
  %689 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %688
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 2
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 4
  %692 = load i16, ptr %690, align 2, !tbaa !19
  %693 = uitofp i16 %692 to float
  %694 = load i16, ptr %689, align 2, !tbaa !19
  %695 = uitofp i16 %694 to float
  %696 = fadd nnan float %695, -3.276750e+04
  %697 = load i16, ptr %691, align 2, !tbaa !19
  %698 = uitofp i16 %697 to float
  %699 = fadd float %698, -3.276750e+04
  br label %700

700:                                              ; preds = %700, %687
  %indvars.iv.i.i369.i = phi i64 [ 0, %687 ], [ %indvars.iv.next.i.i372.i, %700 ]
  %.idx.i.i370.i = mul nuw nsw i64 %indvars.iv.i.i369.i, 12
  %701 = getelementptr inbounds nuw i8, ptr %switch.load140, i64 %.idx.i.i370.i
  %702 = load float, ptr %701, align 4, !tbaa !23
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %704 = load float, ptr %703, align 4, !tbaa !23
  %705 = fmul float %696, %704
  %706 = tail call float @llvm.fmuladd.f32(float %702, float %693, float %705)
  %707 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %708 = load float, ptr %707, align 4, !tbaa !23
  %709 = tail call float @llvm.fmuladd.f32(float %708, float %699, float %706)
  %710 = fcmp ogt float %709, 6.553500e+04
  %.sroa.speculated.i.i371.i = select i1 %710, float 6.553500e+04, float %709
  %711 = fptoui float %.sroa.speculated.i.i371.i to i16
  %712 = sub nuw nsw i64 2, %indvars.iv.i.i369.i
  %713 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %712
  store i16 %711, ptr %713, align 2, !tbaa !19
  %indvars.iv.next.i.i372.i = add nuw nsw i64 %indvars.iv.i.i369.i, 1
  %exitcond.not.i.i373.i = icmp eq i64 %indvars.iv.next.i.i372.i, 3
  br i1 %exitcond.not.i.i373.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i374.i, label %700, !llvm.loop !30

_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i374.i: ; preds = %700
  %714 = getelementptr inbounds nuw i8, ptr %689, i64 6
  %715 = load i16, ptr %714, align 2, !tbaa !19
  store i16 %715, ptr %686, align 2, !tbaa !19
  %716 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %688
  %717 = load i64, ptr %9, align 8
  store i64 %717, ptr %716, align 2
  %indvars.iv.next.i375.i = add nuw nsw i64 %indvars.iv.i368.i, 1
  %exitcond.not.i376.i = icmp eq i64 %indvars.iv.next.i375.i, %wide.trip.count.i367.i
  br i1 %exitcond.not.i376.i, label %._crit_edge.i365.i, label %687, !llvm.loop !49

718:                                              ; preds = %645
  %switch.tableidx141 = add i8 %23, -5
  %719 = icmp ult i8 %switch.tableidx141, 4
  br i1 %719, label %switch.lookup142, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup142:                                 ; preds = %718
  %720 = zext nneg i8 %switch.tableidx141 to i64
  %switch.gep143 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 %720
  %switch.load144 = load ptr, ptr %switch.gep143, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %721 = icmp sgt i32 %35, 0
  br i1 %721, label %.lr.ph.i379.i, label %._crit_edge.i378.i

.lr.ph.i379.i:                                    ; preds = %switch.lookup142
  %722 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %wide.trip.count.i380.i = zext nneg i32 %35 to i64
  br label %723

._crit_edge.i378.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i387.i, %switch.lookup142
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

723:                                              ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i387.i, %.lr.ph.i379.i
  %indvars.iv.i381.i = phi i64 [ 0, %.lr.ph.i379.i ], [ %indvars.iv.next.i388.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i387.i ]
  %724 = shl nsw i64 %indvars.iv.i381.i, 2
  %725 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %724
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 4
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %728 = load i32, ptr %726, align 4, !tbaa !21
  %729 = uitofp i32 %728 to float
  %730 = load i32, ptr %725, align 4, !tbaa !21
  %731 = uitofp i32 %730 to float
  %732 = fadd nnan float %731, 0xC1E0000000000000
  %733 = load i32, ptr %727, align 4, !tbaa !21
  %734 = uitofp i32 %733 to float
  %735 = fadd float %734, 0xC1E0000000000000
  br label %736

736:                                              ; preds = %736, %723
  %indvars.iv.i.i382.i = phi i64 [ 0, %723 ], [ %indvars.iv.next.i.i385.i, %736 ]
  %.idx.i.i383.i = mul nuw nsw i64 %indvars.iv.i.i382.i, 12
  %737 = getelementptr inbounds nuw i8, ptr %switch.load144, i64 %.idx.i.i383.i
  %738 = load float, ptr %737, align 4, !tbaa !23
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %740 = load float, ptr %739, align 4, !tbaa !23
  %741 = fmul float %732, %740
  %742 = tail call float @llvm.fmuladd.f32(float %738, float %729, float %741)
  %743 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %744 = load float, ptr %743, align 4, !tbaa !23
  %745 = tail call float @llvm.fmuladd.f32(float %744, float %735, float %742)
  %746 = fcmp ogt float %745, 0x41F0000000000000
  %.sroa.speculated.i.i384.i = select i1 %746, float 0x41F0000000000000, float %745
  %747 = fptoui float %.sroa.speculated.i.i384.i to i32
  %748 = sub nuw nsw i64 2, %indvars.iv.i.i382.i
  %749 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %748
  store i32 %747, ptr %749, align 4, !tbaa !21
  %indvars.iv.next.i.i385.i = add nuw nsw i64 %indvars.iv.i.i382.i, 1
  %exitcond.not.i.i386.i = icmp eq i64 %indvars.iv.next.i.i385.i, 3
  br i1 %exitcond.not.i.i386.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i387.i, label %736, !llvm.loop !32

_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i387.i: ; preds = %736
  %750 = getelementptr inbounds nuw i8, ptr %725, i64 12
  %751 = load i32, ptr %750, align 4, !tbaa !21
  store i32 %751, ptr %722, align 4, !tbaa !21
  %752 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %752, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  %indvars.iv.next.i388.i = add nuw nsw i64 %indvars.iv.i381.i, 1
  %exitcond.not.i389.i = icmp eq i64 %indvars.iv.next.i388.i, %wide.trip.count.i380.i
  br i1 %exitcond.not.i389.i, label %._crit_edge.i378.i, label %723, !llvm.loop !50

753:                                              ; preds = %645
  %switch.tableidx145 = add i8 %23, -5
  %754 = icmp ult i8 %switch.tableidx145, 4
  br i1 %754, label %switch.lookup146, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup146:                                 ; preds = %753
  %755 = zext nneg i8 %switch.tableidx145 to i64
  %switch.gep147 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 %755
  %switch.load148 = load ptr, ptr %switch.gep147, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %756 = icmp sgt i32 %35, 0
  br i1 %756, label %.lr.ph.i392.i, label %._crit_edge.i391.i

.lr.ph.i392.i:                                    ; preds = %switch.lookup146
  %757 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %wide.trip.count.i393.i = zext nneg i32 %35 to i64
  br label %758

._crit_edge.i391.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i401.i, %switch.lookup146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

758:                                              ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i401.i, %.lr.ph.i392.i
  %indvars.iv.i394.i = phi i64 [ 0, %.lr.ph.i392.i ], [ %indvars.iv.next.i402.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i401.i ]
  %759 = shl nsw i64 %indvars.iv.i394.i, 2
  %760 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %759
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %763 = load float, ptr %761, align 4, !tbaa !23
  %764 = load float, ptr %760, align 4, !tbaa !23
  %765 = fadd float %764, -5.000000e-01
  %766 = load float, ptr %762, align 4, !tbaa !23
  %767 = fadd float %766, -5.000000e-01
  br label %768

768:                                              ; preds = %768, %758
  %indvars.iv.i.i395.i = phi i64 [ 0, %758 ], [ %indvars.iv.next.i.i399.i, %768 ]
  %.idx.i.i396.i = mul nuw nsw i64 %indvars.iv.i.i395.i, 12
  %769 = getelementptr inbounds nuw i8, ptr %switch.load148, i64 %.idx.i.i396.i
  %770 = load float, ptr %769, align 4, !tbaa !23
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 4
  %772 = load float, ptr %771, align 4, !tbaa !23
  %773 = fmul float %765, %772
  %774 = tail call float @llvm.fmuladd.f32(float %770, float %763, float %773)
  %775 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %776 = load float, ptr %775, align 4, !tbaa !23
  %777 = tail call float @llvm.fmuladd.f32(float %776, float %767, float %774)
  %778 = fcmp ogt float %777, 1.000000e+00
  %.sroa.speculated.i.i397.i = select i1 %778, float 1.000000e+00, float %777
  %779 = fcmp ogt float %.sroa.speculated.i.i397.i, 0.000000e+00
  %.sroa.speculated14.i.i398.i = select i1 %779, float %.sroa.speculated.i.i397.i, float 0.000000e+00
  %780 = sub nuw nsw i64 2, %indvars.iv.i.i395.i
  %781 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %780
  store float %.sroa.speculated14.i.i398.i, ptr %781, align 4, !tbaa !23
  %indvars.iv.next.i.i399.i = add nuw nsw i64 %indvars.iv.i.i395.i, 1
  %exitcond.not.i.i400.i = icmp eq i64 %indvars.iv.next.i.i399.i, 3
  br i1 %exitcond.not.i.i400.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i401.i, label %768, !llvm.loop !34

_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i401.i: ; preds = %768
  %782 = getelementptr inbounds nuw i8, ptr %760, i64 12
  %783 = load float, ptr %782, align 4, !tbaa !23
  store float %783, ptr %757, align 4, !tbaa !23
  %784 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %759
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %784, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %indvars.iv.next.i402.i = add nuw nsw i64 %indvars.iv.i394.i, 1
  %exitcond.not.i403.i = icmp eq i64 %indvars.iv.next.i402.i, %wide.trip.count.i393.i
  br i1 %exitcond.not.i403.i, label %._crit_edge.i391.i, label %758, !llvm.loop !51

785:                                              ; preds = %645
  %switch.tableidx149 = add i8 %23, -5
  %786 = icmp ult i8 %switch.tableidx149, 4
  br i1 %786, label %switch.lookup150, label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

switch.lookup150:                                 ; preds = %785
  %787 = zext nneg i8 %switch.tableidx149 to i64
  %switch.gep151 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE.20, i64 %787
  %switch.load152 = load ptr, ptr %switch.gep151, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %788 = icmp sgt i32 %35, 0
  br i1 %788, label %.lr.ph.i406.i, label %._crit_edge.i405.i

.lr.ph.i406.i:                                    ; preds = %switch.lookup150
  %789 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %wide.trip.count.i407.i = zext nneg i32 %35 to i64
  br label %790

._crit_edge.i405.i:                               ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i415.i, %switch.lookup150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

790:                                              ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i415.i, %.lr.ph.i406.i
  %indvars.iv.i408.i = phi i64 [ 0, %.lr.ph.i406.i ], [ %indvars.iv.next.i416.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i415.i ]
  %791 = shl nsw i64 %indvars.iv.i408.i, 2
  %792 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %791
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %795 = load double, ptr %793, align 8, !tbaa !25
  %796 = load double, ptr %792, align 8, !tbaa !25
  %797 = fptrunc double %796 to float
  %798 = fadd float %797, -5.000000e-01
  %799 = load double, ptr %794, align 8, !tbaa !25
  %800 = fptrunc double %799 to float
  %801 = fadd float %800, -5.000000e-01
  br label %802

802:                                              ; preds = %802, %790
  %indvars.iv.i.i409.i = phi i64 [ 0, %790 ], [ %indvars.iv.next.i.i413.i, %802 ]
  %.idx.i.i410.i = mul nuw nsw i64 %indvars.iv.i.i409.i, 12
  %803 = getelementptr inbounds nuw i8, ptr %switch.load152, i64 %.idx.i.i410.i
  %804 = load float, ptr %803, align 4, !tbaa !23
  %805 = fpext float %804 to double
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 4
  %807 = load float, ptr %806, align 4, !tbaa !23
  %808 = fmul float %798, %807
  %809 = fpext float %808 to double
  %810 = tail call double @llvm.fmuladd.f64(double %805, double %795, double %809)
  %811 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %812 = load float, ptr %811, align 4, !tbaa !23
  %813 = fmul float %801, %812
  %814 = fpext float %813 to double
  %815 = fadd double %810, %814
  %816 = fptrunc double %815 to float
  %817 = fcmp ogt float %816, 1.000000e+00
  %.sroa.speculated.i.i411.i = select i1 %817, float 1.000000e+00, float %816
  %818 = fpext float %.sroa.speculated.i.i411.i to double
  %819 = fcmp ogt double %818, 0.000000e+00
  %.sroa.speculated14.i.i412.i = select i1 %819, double %818, double 0.000000e+00
  %820 = sub nuw nsw i64 2, %indvars.iv.i.i409.i
  %821 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %820
  store double %.sroa.speculated14.i.i412.i, ptr %821, align 8, !tbaa !25
  %indvars.iv.next.i.i413.i = add nuw nsw i64 %indvars.iv.i.i409.i, 1
  %exitcond.not.i.i414.i = icmp eq i64 %indvars.iv.next.i.i413.i, 3
  br i1 %exitcond.not.i.i414.i, label %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i415.i, label %802, !llvm.loop !36

_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i415.i: ; preds = %802
  %822 = getelementptr inbounds nuw i8, ptr %792, i64 24
  %823 = load double, ptr %822, align 8, !tbaa !25
  store double %823, ptr %789, align 8, !tbaa !25
  %824 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %791
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %824, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false)
  %indvars.iv.next.i416.i = add nuw nsw i64 %indvars.iv.i408.i, 1
  %exitcond.not.i417.i = icmp eq i64 %indvars.iv.next.i416.i, %wide.trip.count.i407.i
  br i1 %exitcond.not.i417.i, label %._crit_edge.i405.i, label %790, !llvm.loop !52

825:                                              ; preds = %_ZNK3dpx13GenericHeader12ColorimetricEi.exit.thread, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit
  br label %_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit

_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi.exit: ; preds = %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i348.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i332.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i316.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i301.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i287.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i, %.lr.ph.i130.i, %.lr.ph.i121.i, %.lr.ph.i112.i, %.lr.ph.i103.i, %.lr.ph.i.i, %785, %753, %718, %682, %646, %600, %563, %523, %483, %441, %404, %376, %345, %314, %283, %243, %212, %178, %144, %108, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit, %36, %37, %51, %65, %79, %93, %107, %switch.lookup, %switch.lookup78, %switch.lookup82, %switch.lookup86, %switch.lookup90, %282, %._crit_edge.i.i, %._crit_edge.i220.i, %._crit_edge.i234.i, %._crit_edge.i248.i, %._crit_edge.i263.i, %440, %switch.lookup114, %switch.lookup118, %switch.lookup122, %switch.lookup126, %switch.lookup130, %645, %._crit_edge.i352.i, %._crit_edge.i365.i, %._crit_edge.i378.i, %._crit_edge.i391.i, %._crit_edge.i405.i, %825
  %.0.i13 = phi i1 [ false, %825 ], [ false, %753 ], [ true, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit ], [ false, %645 ], [ false, %785 ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i332.i ], [ true, %.lr.ph.i.i ], [ true, %.lr.ph.i103.i ], [ false, %36 ], [ true, %.lr.ph.i112.i ], [ true, %.lr.ph.i121.i ], [ true, %.lr.ph.i130.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i.i ], [ false, %107 ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i.i ], [ false, %283 ], [ false, %314 ], [ false, %345 ], [ false, %376 ], [ false, %282 ], [ false, %404 ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf.exit.i287.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf.exit.i301.i ], [ false, %440 ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf.exit.i316.i ], [ false, %646 ], [ false, %682 ], [ false, %718 ], [ true, %_ZNK3dpx13GenericHeader12ColorimetricEi.exit ], [ true, %37 ], [ true, %51 ], [ true, %65 ], [ true, %79 ], [ true, %93 ], [ false, %108 ], [ true, %switch.lookup ], [ false, %144 ], [ true, %switch.lookup78 ], [ false, %178 ], [ true, %switch.lookup82 ], [ false, %212 ], [ true, %switch.lookup86 ], [ false, %243 ], [ true, %switch.lookup90 ], [ true, %._crit_edge.i.i ], [ true, %._crit_edge.i220.i ], [ true, %._crit_edge.i234.i ], [ true, %._crit_edge.i248.i ], [ true, %._crit_edge.i263.i ], [ false, %441 ], [ true, %switch.lookup114 ], [ false, %483 ], [ true, %switch.lookup118 ], [ false, %523 ], [ true, %switch.lookup122 ], [ false, %563 ], [ true, %switch.lookup126 ], [ false, %600 ], [ true, %switch.lookup130 ], [ true, %._crit_edge.i352.i ], [ true, %._crit_edge.i365.i ], [ true, %._crit_edge.i378.i ], [ true, %._crit_edge.i391.i ], [ true, %._crit_edge.i405.i ], [ true, %_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf.exit.i348.i ]
  ret i1 %.0.i13
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
