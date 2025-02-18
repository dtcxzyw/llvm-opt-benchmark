target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.o3dgc::DynamicVectorEncoder" = type <{ i64, i64, i64, i64, i64, ptr, ptr, i32, [4 x i8] }>
%"class.o3dgc::BinaryStream" = type <{ %"class.o3dgc::Vector", i32, [4 x i8] }>
%"class.o3dgc::Vector" = type { ptr, i64, i64 }
%"class.o3dgc::DVEncodeParams" = type { i64, i32, i32 }
%"class.o3dgc::DynamicVector" = type { i64, i64, i64, ptr, ptr, ptr }
%"class.o3dgc::Arithmetic_Codec" = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.o3dgc::Static_Bit_Model" = type { i32 }
%"class.o3dgc::Adaptive_Bit_Model" = type { i32, i32, i32, i32, i32 }
%"class.o3dgc::Adaptive_Data_Model" = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>

$_ZNK5o3dgc12BinaryStream7GetSizeEv = comdat any

$_ZN5o3dgc12BinaryStream11WriteUInt32EmmNS_15O3DGCStreamTypeE = comdat any

$_ZNK5o3dgc14DVEncodeParams13GetStreamTypeEv = comdat any

$_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE = comdat any

$_ZN5o3dgc12BinaryStream10WriteUCharEhNS_15O3DGCStreamTypeE = comdat any

$_ZNK5o3dgc14DVEncodeParams13GetEncodeModeEv = comdat any

$_ZNK5o3dgc13DynamicVector10GetNVectorEv = comdat any

$_ZNK5o3dgc13DynamicVector12GetDimVectorEv = comdat any

$_ZNK5o3dgc14DVEncodeParams12GetQuantBitsEv = comdat any

$_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE = comdat any

$_ZN5o3dgc14EncodeIntACEGCElRNS_16Arithmetic_CodecERNS_19Adaptive_Data_ModelERNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelEm = comdat any

$_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE = comdat any

$_ZNK5o3dgc13DynamicVector6GetMinEm = comdat any

$_ZNK5o3dgc13DynamicVector6GetMaxEm = comdat any

$_ZNK5o3dgc13DynamicVector10GetVectorsEv = comdat any

$_ZNK5o3dgc13DynamicVector9GetStrideEv = comdat any

$_ZNK5o3dgc13DynamicVector6GetMinEv = comdat any

$_ZNK5o3dgc13DynamicVector6GetMaxEv = comdat any

$_ZN5o3dgc9TransformEPlm = comdat any

$_ZN5o3dgc12BinaryStream13WriteIntASCIIEl = comdat any

$_ZN5o3dgc12BinaryStream14WriteUChar8BinEh = comdat any

$_ZNK5o3dgc6VectorIhE7GetSizeEv = comdat any

$_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm = comdat any

$_ZN5o3dgc12BinaryStream14WriteUInt32BinEmm = comdat any

$_ZN5o3dgc6VectorIhEixEm = comdat any

$_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm = comdat any

$_ZN5o3dgc12BinaryStream14WriteUInt32BinEm = comdat any

$_ZN5o3dgc6VectorIhE8PushBackERKh = comdat any

$_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh = comdat any

$_ZN5o3dgc9IntToUIntEl = comdat any

$_ZN5o3dgc12BinaryStream17WriteFloat32ASCIIEf = comdat any

$_ZN5o3dgc12BinaryStream15WriteFloat32BinEf = comdat any

$_ZN5o3dgc7PredictEPll = comdat any

$_ZN5o3dgc6UpdateEPll = comdat any

$_ZN5o3dgc5SplitEPll = comdat any

$_ZN5o3dgc4swapIlEEvRT_S2_ = comdat any

$_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm = comdat any

@_ZN5o3dgc20DynamicVectorEncoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc20DynamicVectorEncoderC2Ev
@_ZN5o3dgc20DynamicVectorEncoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc20DynamicVectorEncoderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc20DynamicVectorEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %3, i32 0, i32 3
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %3, i32 0, i32 4
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %3, i32 0, i32 6
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %3, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %3, i32 0, i32 0
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc20DynamicVectorEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #11
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %3, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #11
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorEncoder6EncodeERKNS_14DVEncodeParamsERKNS_13DynamicVectorERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef i32 @_ZN5o3dgc20DynamicVectorEncoder12EncodeHeaderERKNS_14DVEncodeParamsERKNS_13DynamicVectorERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(28) %15)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef i32 @_ZN5o3dgc20DynamicVectorEncoder13EncodePayloadERKNS_14DVEncodeParamsERKNS_13DynamicVectorERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(28) %19)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %10, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %24)
  %26 = load i64, ptr %9, align 8
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %10, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  call void @_ZN5o3dgc12BinaryStream11WriteUInt32EmmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %21, i64 noundef %23, i64 noundef %27, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5o3dgc6VectorIhE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorEncoder12EncodeHeaderERKNS_14DVEncodeParamsERKNS_13DynamicVectorERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i32 @_ZNK5o3dgc14DVEncodeParams13GetStreamTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %9, i32 0, i32 7
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %9, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  call void @_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %13, i64 noundef 498, i32 noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  %18 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %9, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %9, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  call void @_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %19, i64 noundef 0, i32 noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i32 @_ZNK5o3dgc14DVEncodeParams13GetEncodeModeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %9, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  call void @_ZN5o3dgc12BinaryStream10WriteUCharEhNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 noundef zeroext %25, i32 noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i64 @_ZNK5o3dgc13DynamicVector10GetNVectorEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %31 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %9, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  call void @_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %28, i64 noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef i64 @_ZNK5o3dgc13DynamicVector10GetNVectorEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef i64 @_ZNK5o3dgc13DynamicVector12GetDimVectorEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
  %40 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %9, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  call void @_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %37, i64 noundef %39, i32 noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef i64 @_ZNK5o3dgc14DVEncodeParams12GetQuantBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = trunc i64 %44 to i8
  %46 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %9, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  call void @_ZN5o3dgc12BinaryStream10WriteUCharEhNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 noundef zeroext %45, i32 noundef %47)
  br label %48

48:                                               ; preds = %36, %4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorEncoder13EncodePayloadERKNS_14DVEncodeParamsERKNS_13DynamicVectorERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %23)
  store i64 %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef i64 @_ZNK5o3dgc13DynamicVector12GetDimVectorEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  store i64 %26, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef i64 @_ZNK5o3dgc13DynamicVector10GetNVectorEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  store i64 %28, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %22, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  call void @_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %29, i64 noundef 0, i32 noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8
  br label %32

32:                                               ; preds = %51, %4
  %33 = load i64, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef i64 @_ZNK5o3dgc13DynamicVector12GetDimVectorEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %54

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %12, align 8
  %42 = call noundef float @_ZNK5o3dgc13DynamicVector6GetMinEm(ptr noundef nonnull align 8 dereferenceable(48) %40, i64 noundef %41)
  %43 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %22, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  call void @_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %39, float noundef %42, i32 noundef %44)
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i64, ptr %12, align 8
  %48 = call noundef float @_ZNK5o3dgc13DynamicVector6GetMaxEm(ptr noundef nonnull align 8 dereferenceable(48) %46, i64 noundef %47)
  %49 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %22, i32 0, i32 7
  %50 = load i32, ptr %49, align 8
  call void @_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %45, float noundef %48, i32 noundef %50)
  br label %51

51:                                               ; preds = %38
  %52 = load i64, ptr %12, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %12, align 8
  br label %32, !llvm.loop !3

54:                                               ; preds = %37
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef ptr @_ZNK5o3dgc13DynamicVector10GetVectorsEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
  %57 = load i64, ptr %11, align 8
  %58 = load i64, ptr %10, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call noundef i64 @_ZNK5o3dgc13DynamicVector9GetStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %59)
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef ptr @_ZNK5o3dgc13DynamicVector6GetMinEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef ptr @_ZNK5o3dgc13DynamicVector6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(48) %63)
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef i64 @_ZNK5o3dgc14DVEncodeParams12GetQuantBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = call noundef i32 @_ZN5o3dgc20DynamicVectorEncoder8QuantizeEPKfmmmS2_S2_m(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr noundef %56, i64 noundef %57, i64 noundef %58, i64 noundef %60, ptr noundef %62, ptr noundef %64, i64 noundef %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8
  br label %68

68:                                               ; preds = %82, %54
  %69 = load i64, ptr %13, align 8
  %70 = load i64, ptr %10, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %85

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %22, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %13, align 8
  %77 = load i64, ptr %11, align 8
  %78 = mul i64 %76, %77
  %79 = getelementptr inbounds nuw i64, ptr %75, i64 %78
  %80 = load i64, ptr %11, align 8
  %81 = call noundef i32 @_ZN5o3dgc9TransformEPlm(ptr noundef %79, i64 noundef %80)
  br label %82

82:                                               ; preds = %73
  %83 = load i64, ptr %13, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %13, align 8
  br label %68, !llvm.loop !5

85:                                               ; preds = %72
  %86 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %22, i32 0, i32 7
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %120

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8
  br label %90

90:                                               ; preds = %116, %89
  %91 = load i64, ptr %14, align 8
  %92 = load i64, ptr %11, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %119

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8
  br label %96

96:                                               ; preds = %112, %95
  %97 = load i64, ptr %16, align 8
  %98 = load i64, ptr %10, align 8
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %115

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %22, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %16, align 8
  %106 = load i64, ptr %11, align 8
  %107 = mul i64 %105, %106
  %108 = load i64, ptr %14, align 8
  %109 = add i64 %107, %108
  %110 = getelementptr inbounds nuw i64, ptr %104, i64 %109
  %111 = load i64, ptr %110, align 8
  call void @_ZN5o3dgc12BinaryStream13WriteIntASCIIEl(ptr noundef nonnull align 8 dereferenceable(28) %102, i64 noundef %111)
  br label %112

112:                                              ; preds = %101
  %113 = load i64, ptr %16, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %16, align 8
  br label %96, !llvm.loop !6

115:                                              ; preds = %100
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %14, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %14, align 8
  br label %90, !llvm.loop !7

119:                                              ; preds = %94
  br label %159

120:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 4294967295, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store i64 1, ptr %20, align 8
  br label %121

121:                                              ; preds = %133, %120
  %122 = load i64, ptr %19, align 8
  %123 = icmp ult i64 %122, 1024
  br i1 %123, label %124, label %138

124:                                              ; preds = %121
  %125 = load i64, ptr %11, align 8
  %126 = load i64, ptr %10, align 8
  %127 = load i64, ptr %19, align 8
  %128 = call noundef i32 @_ZN5o3dgc20DynamicVectorEncoder8EncodeACEmmmRm(ptr noundef nonnull align 8 dereferenceable(60) %22, i64 noundef %125, i64 noundef %126, i64 noundef %127, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %129 = load i64, ptr %17, align 8
  %130 = load i64, ptr %18, align 8
  %131 = icmp ugt i64 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  br label %138

133:                                              ; preds = %124
  %134 = load i64, ptr %19, align 8
  store i64 %134, ptr %20, align 8
  %135 = load i64, ptr %17, align 8
  store i64 %135, ptr %18, align 8
  %136 = load i64, ptr %19, align 8
  %137 = mul i64 %136, 2
  store i64 %137, ptr %19, align 8
  br label %121, !llvm.loop !8

138:                                              ; preds = %132, %121
  %139 = load i64, ptr %11, align 8
  %140 = load i64, ptr %10, align 8
  %141 = load i64, ptr %20, align 8
  %142 = call noundef i32 @_ZN5o3dgc20DynamicVectorEncoder8EncodeACEmmmRm(ptr noundef nonnull align 8 dereferenceable(60) %22, i64 noundef %139, i64 noundef %140, i64 noundef %141, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store i64 0, ptr %21, align 8
  br label %143

143:                                              ; preds = %155, %138
  %144 = load i64, ptr %21, align 8
  %145 = load i64, ptr %17, align 8
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 16, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %158

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %22, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %21, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  %154 = load i8, ptr %153, align 1
  call void @_ZN5o3dgc12BinaryStream14WriteUChar8BinEh(ptr noundef nonnull align 8 dereferenceable(28) %149, i8 noundef zeroext %154)
  br label %155

155:                                              ; preds = %148
  %156 = load i64, ptr %21, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %21, align 8
  br label %143, !llvm.loop !9

158:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %159

159:                                              ; preds = %158, %119
  %160 = load ptr, ptr %8, align 8
  %161 = load i64, ptr %9, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %162)
  %164 = load i64, ptr %9, align 8
  %165 = sub i64 %163, %164
  %166 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %22, i32 0, i32 7
  %167 = load i32, ptr %166, align 8
  call void @_ZN5o3dgc12BinaryStream11WriteUInt32EmmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %160, i64 noundef %161, i64 noundef %165, i32 noundef %167)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream11WriteUInt32EmmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  call void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm(ptr noundef nonnull align 8 dereferenceable(28) %9, i64 noundef %13, i64 noundef %14)
  br label %18

15:                                               ; preds = %4
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEmm(ptr noundef nonnull align 8 dereferenceable(28) %9, i64 noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5o3dgc14DVEncodeParams13GetStreamTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::DVEncodeParams", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  call void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %7, i64 noundef %11)
  br label %14

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %7, i64 noundef %13)
  br label %14

14:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream10WriteUCharEhNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 noundef zeroext %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i8, ptr %5, align 1
  call void @_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 noundef zeroext %11)
  br label %14

12:                                               ; preds = %3
  %13 = load i8, ptr %5, align 1
  call void @_ZN5o3dgc12BinaryStream14WriteUChar8BinEh(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 noundef zeroext %13)
  br label %14

14:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5o3dgc14DVEncodeParams13GetEncodeModeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::DVEncodeParams", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc13DynamicVector10GetNVectorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::DynamicVector", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc13DynamicVector12GetDimVectorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::DynamicVector", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc14DVEncodeParams12GetQuantBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::DVEncodeParams", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorEncoder8EncodeACEmmmRm(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %12 = alloca %"class.o3dgc::Static_Bit_Model", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.o3dgc::Adaptive_Bit_Model", align 4
  %16 = alloca %"class.o3dgc::Adaptive_Data_Model", align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #12
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  invoke void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %22 unwind label %53

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #12
  invoke void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %15)
          to label %23 unwind label %57

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #12
  %24 = load i64, ptr %9, align 8
  %25 = add i64 %24, 2
  %26 = trunc i64 %25 to i32
  invoke void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %26)
          to label %27 unwind label %61

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = mul i64 %28, %29
  %31 = mul i64 %30, 8
  %32 = add i64 %31, 100
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %17, align 4
  %34 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %21, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load i32, ptr %17, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %69

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %21, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef %41) #11
  br label %44

44:                                               ; preds = %43, %39
  %45 = load i32, ptr %17, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %21, i32 0, i32 1
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %21, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #13
          to label %51 unwind label %65

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %21, i32 0, i32 5
  store ptr %50, ptr %52, align 8
  br label %69

53:                                               ; preds = %5
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  br label %121

57:                                               ; preds = %22
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  br label %120

61:                                               ; preds = %23
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  br label %119

65:                                               ; preds = %113, %75, %74, %73, %69, %44
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  br label %118

69:                                               ; preds = %51, %27
  %70 = load i32, ptr %17, align 4
  %71 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %21, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %11, i32 noundef %70, ptr noundef %72)
          to label %73 unwind label %65

73:                                               ; preds = %69
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %11)
          to label %74 unwind label %65

74:                                               ; preds = %73
  invoke void @_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %11, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(20) %15)
          to label %75 unwind label %65

75:                                               ; preds = %74
  %76 = load i64, ptr %9, align 8
  %77 = trunc i64 %76 to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %11, i32 noundef %77, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(20) %15)
          to label %78 unwind label %65

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8
  br label %79

79:                                               ; preds = %110, %78
  %80 = load i64, ptr %18, align 8
  %81 = load i64, ptr %7, align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %113

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store i64 0, ptr %20, align 8
  br label %85

85:                                               ; preds = %102, %84
  %86 = load i64, ptr %20, align 8
  %87 = load i64, ptr %8, align 8
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %109

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %21, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %20, align 8
  %94 = load i64, ptr %7, align 8
  %95 = mul i64 %93, %94
  %96 = load i64, ptr %18, align 8
  %97 = add i64 %95, %96
  %98 = getelementptr inbounds nuw i64, ptr %92, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = load i64, ptr %9, align 8
  invoke void @_ZN5o3dgc14EncodeIntACEGCElRNS_16Arithmetic_CodecERNS_19Adaptive_Data_ModelERNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelEm(i64 noundef %99, ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(20) %15, i64 noundef %100)
          to label %101 unwind label %105

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %85, !llvm.loop !10

105:                                              ; preds = %90
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %13, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %118

109:                                              ; preds = %89
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %18, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %18, align 8
  br label %79, !llvm.loop !11

113:                                              ; preds = %83
  %114 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %11)
          to label %115 unwind label %65

115:                                              ; preds = %113
  %116 = zext i32 %114 to i64
  %117 = load ptr, ptr %10, align 8
  store i64 %116, ptr %117, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %16) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %11) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #12
  ret i32 0

118:                                              ; preds = %105, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %16) #12
  br label %119

119:                                              ; preds = %118, %61
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #12
  br label %120

120:                                              ; preds = %119, %57
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #12
  br label %121

121:                                              ; preds = %120, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %11) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #12
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %14, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

declare void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #4

declare void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #4

declare void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

declare void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) #4

declare void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(20) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  br label %12

12:                                               ; preds = %5, %40
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = shl i32 1, %14
  %16 = icmp uge i32 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %10, align 8
  call void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %11, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(20) %18)
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = shl i32 1, %20
  %22 = sub i32 %19, %21
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4
  br label %40

25:                                               ; preds = %12
  %26 = load ptr, ptr %10, align 8
  call void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %11, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %26)
  br label %27

27:                                               ; preds = %31, %25
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %8, align 4
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = lshr i32 %32, %33
  %35 = and i32 %34, 1
  %36 = trunc i32 %35 to i16
  %37 = sext i16 %36 to i32
  %38 = load ptr, ptr %9, align 8
  call void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %11, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  br label %27, !llvm.loop !12

39:                                               ; preds = %27
  br label %41

40:                                               ; preds = %17
  br label %12, !llvm.loop !13

41:                                               ; preds = %39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc14EncodeIntACEGCElRNS_16Arithmetic_CodecERNS_19Adaptive_Data_ModelERNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelEm(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 noundef %5) #6 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = load i64, ptr %7, align 8
  %15 = call noundef i64 @_ZN5o3dgc9IntToUIntEl(i64 noundef %14)
  store i64 %15, ptr %13, align 8
  %16 = load i64, ptr %13, align 8
  %17 = load i64, ptr %12, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %13, align 8
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %9, align 8
  call void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %20, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(52) %23)
  br label %36

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %12, align 8
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %9, align 8
  call void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %25, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(52) %28)
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %13, align 8
  %31 = load i64, ptr %12, align 8
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  call void @_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %29, i32 noundef %33, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(20) %35)
  br label %36

36:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44)) #4

; Function Attrs: nounwind
declare void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4
  call void @_ZN5o3dgc12BinaryStream17WriteFloat32ASCIIEf(ptr noundef nonnull align 8 dereferenceable(28) %7, float noundef %11)
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4
  call void @_ZN5o3dgc12BinaryStream15WriteFloat32BinEf(ptr noundef nonnull align 8 dereferenceable(28) %7, float noundef %13)
  br label %14

14:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK5o3dgc13DynamicVector6GetMinEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.o3dgc::DynamicVector", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  %10 = load float, ptr %9, align 4
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK5o3dgc13DynamicVector6GetMaxEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.o3dgc::DynamicVector", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  %10 = load float, ptr %9, align 4
  ret float %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorEncoder8QuantizeEPKfmmmS2_S2_m(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #2 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  %23 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %12, align 8
  %26 = mul i64 %24, %25
  store i64 %26, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %27 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %23, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %17, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %23, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef %33) #11
  br label %36

36:                                               ; preds = %35, %31
  %37 = load i64, ptr %17, align 8
  %38 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %23, i32 0, i32 2
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %23, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %40, i64 8)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #13
  %46 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %23, i32 0, i32 6
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %36, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store i64 0, ptr %20, align 8
  br label %48

48:                                               ; preds = %109, %47
  %49 = load i64, ptr %20, align 8
  %50 = load i64, ptr %12, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %112

53:                                               ; preds = %48
  %54 = load ptr, ptr %15, align 8
  %55 = load i64, ptr %20, align 8
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = load i64, ptr %20, align 8
  %60 = getelementptr inbounds nuw float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = fsub float %57, %61
  store float %62, ptr %18, align 4
  %63 = load float, ptr %18, align 4
  %64 = fcmp ogt float %63, 0.000000e+00
  br i1 %64, label %65, label %73

65:                                               ; preds = %53
  %66 = load i64, ptr %16, align 8
  %67 = trunc i64 %66 to i32
  %68 = shl i32 1, %67
  %69 = sub nsw i32 %68, 1
  %70 = sitofp i32 %69 to float
  %71 = load float, ptr %18, align 4
  %72 = fdiv float %70, %71
  store float %72, ptr %19, align 4
  br label %74

73:                                               ; preds = %53
  store float 1.000000e+00, ptr %19, align 4
  br label %74

74:                                               ; preds = %73, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store i64 0, ptr %22, align 8
  br label %75

75:                                               ; preds = %105, %74
  %76 = load i64, ptr %22, align 8
  %77 = load i64, ptr %11, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %108

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8
  %82 = load i64, ptr %22, align 8
  %83 = load i64, ptr %13, align 8
  %84 = mul i64 %82, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  %87 = getelementptr inbounds nuw float, ptr %81, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = load i64, ptr %20, align 8
  %91 = getelementptr inbounds nuw float, ptr %89, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = fsub float %88, %92
  %94 = load float, ptr %19, align 4
  %95 = call float @llvm.fmuladd.f32(float %93, float %94, float 5.000000e-01)
  %96 = fptosi float %95 to i64
  %97 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorEncoder", ptr %23, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %22, align 8
  %100 = load i64, ptr %20, align 8
  %101 = load i64, ptr %11, align 8
  %102 = mul i64 %100, %101
  %103 = add i64 %99, %102
  %104 = getelementptr inbounds nuw i64, ptr %98, i64 %103
  store i64 %96, ptr %104, align 8
  br label %105

105:                                              ; preds = %80
  %106 = load i64, ptr %22, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %22, align 8
  br label %75, !llvm.loop !14

108:                                              ; preds = %79
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %20, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %20, align 8
  br label %48, !llvm.loop !15

112:                                              ; preds = %52
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5o3dgc13DynamicVector10GetVectorsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::DynamicVector", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc13DynamicVector9GetStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::DynamicVector", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5o3dgc13DynamicVector6GetMinEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::DynamicVector", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5o3dgc13DynamicVector6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::DynamicVector", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5o3dgc9TransformEPlm(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call noundef i32 @_ZN5o3dgc7PredictEPll(ptr noundef %11, i64 noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call noundef i32 @_ZN5o3dgc6UpdateEPll(ptr noundef %14, i64 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call noundef i32 @_ZN5o3dgc5SplitEPll(ptr noundef %17, i64 noundef %18)
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 1
  %22 = load i64, ptr %5, align 8
  %23 = and i64 %22, 1
  %24 = add i64 %21, %23
  store i64 %24, ptr %5, align 8
  br label %7, !llvm.loop !16

25:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream13WriteIntASCIIEl(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN5o3dgc9IntToUIntEl(i64 noundef %6)
  call void @_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream14WriteUChar8BinEh(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %5, i32 0, i32 0
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc6VectorIhE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i64, ptr %8, align 8
  %13 = icmp ult i64 %12, 5
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %28

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = and i64 %16, 127
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %9, i32 0, i32 0
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20)
  store i8 %18, ptr %22, align 1
  %23 = load i64, ptr %7, align 8
  %24 = lshr i64 %23, 7
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %15
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8
  br label %11, !llvm.loop !17

28:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEmm(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr %6, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %8, i32 0, i32 0
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store i8 %15, ptr %19, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %8, i32 0, i32 0
  %24 = load i64, ptr %5, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24)
  store i8 %22, ptr %26, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %8, i32 0, i32 0
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %5, align 8
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31)
  store i8 %29, ptr %33, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %8, i32 0, i32 0
  %38 = load i64, ptr %5, align 8
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %38)
  store i8 %36, ptr %39, align 1
  br label %68

40:                                               ; preds = %3
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %8, i32 0, i32 0
  %45 = load i64, ptr %5, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %5, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %45)
  store i8 %43, ptr %47, align 1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %8, i32 0, i32 0
  %52 = load i64, ptr %5, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %5, align 8
  %54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %52)
  store i8 %50, ptr %54, align 1
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %8, i32 0, i32 0
  %59 = load i64, ptr %5, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %5, align 8
  %61 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %59)
  store i8 %57, ptr %61, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 3
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %8, i32 0, i32 0
  %66 = load i64, ptr %5, align 8
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %66)
  store i8 %64, ptr %67, align 1
  br label %68

68:                                               ; preds = %40, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i64, ptr %5, align 8
  %10 = icmp ult i64 %9, 5
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %14 = load i64, ptr %4, align 8
  %15 = and i64 %14, 127
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %6, align 1
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %17 = load i64, ptr %4, align 8
  %18 = lshr i64 %17, 7
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8
  br label %8, !llvm.loop !18

22:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %4, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 3
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %17 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %20 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 dereferenceable(1) %22)
  br label %36

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %27 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 1 dereferenceable(1) %29)
  %30 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %33 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 1 dereferenceable(1) %35)
  br label %36

36:                                               ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %14, 2
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 32
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 1
  store i64 32, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %22 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #13
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %31, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef %36) #11
  br label %39

39:                                               ; preds = %38, %28
  br label %40

40:                                               ; preds = %39, %21
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %43

43:                                               ; preds = %40, %2
  %44 = load ptr, ptr %4, align 8
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  store i8 %45, ptr %51, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %5, i32 0, i32 0
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 4 dereferenceable(20)) #4

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5o3dgc9IntToUIntEl(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = mul nsw i64 2, %6
  %8 = sub nsw i64 -1, %7
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = mul nsw i64 2, %10
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i64 [ %8, %5 ], [ %11, %9 ]
  ret i64 %13
}

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 8 dereferenceable(52)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream17WriteFloat32ASCIIEf(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %4, i64 4, i1 false)
  %7 = load i64, ptr %5, align 8
  call void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream15WriteFloat32BinEf(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %4, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 3
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %17 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %20 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 dereferenceable(1) %22)
  br label %36

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %27 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 1 dereferenceable(1) %29)
  %30 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %33 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 1 dereferenceable(1) %35)
  br label %36

36:                                               ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5o3dgc7PredictEPll(ptr noundef %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i64, ptr %4, align 8
  %8 = sub nsw i64 %7, 1
  store i64 %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 1, ptr %6, align 8
  br label %9

9:                                                ; preds = %13, %2
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %6, align 8
  %16 = sub nsw i64 %15, 1
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %6, align 8
  %21 = add nsw i64 %20, 1
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %18, %23
  %25 = add nsw i64 %24, 1
  %26 = ashr i64 %25, 1
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = sub nsw i64 %30, %26
  store i64 %31, ptr %29, align 8
  %32 = load i64, ptr %6, align 8
  %33 = add nsw i64 %32, 2
  store i64 %33, ptr %6, align 8
  br label %9, !llvm.loop !19

34:                                               ; preds = %9
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr %5, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %6, align 8
  %41 = sub nsw i64 %40, 1
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load i64, ptr %6, align 8
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = sub nsw i64 %47, %43
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5o3dgc6UpdateEPll(ptr noundef %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i64, ptr %4, align 8
  %8 = sub nsw i64 %7, 1
  store i64 %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 2, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 1
  %11 = load i64, ptr %10, align 8
  %12 = ashr i64 %11, 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, %12
  store i64 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %21, %2
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %6, align 8
  %24 = sub nsw i64 %23, 1
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %6, align 8
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %26, %31
  %33 = add nsw i64 %32, 2
  %34 = ashr i64 %33, 2
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, %34
  store i64 %39, ptr %37, align 8
  %40 = load i64, ptr %6, align 8
  %41 = add nsw i64 %40, 2
  store i64 %41, ptr %6, align 8
  br label %17, !llvm.loop !20

42:                                               ; preds = %17
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %5, align 8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %6, align 8
  %49 = sub nsw i64 %48, 1
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = ashr i64 %51, 1
  %53 = load ptr, ptr %3, align 8
  %54 = load i64, ptr %6, align 8
  %55 = getelementptr inbounds i64, ptr %53, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %56, %52
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5o3dgc5SplitEPll(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i64, ptr %4, align 8
  %9 = sub nsw i64 %8, 1
  store i64 %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %32, %2
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %29, %14
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %7, align 8
  %27 = add nsw i64 %26, 1
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  call void @_ZN5o3dgc4swapIlEEvRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %29

29:                                               ; preds = %21
  %30 = load i64, ptr %7, align 8
  %31 = add nsw i64 %30, 2
  store i64 %31, ptr %7, align 8
  br label %16, !llvm.loop !21

32:                                               ; preds = %20
  %33 = load i64, ptr %5, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr %6, align 8
  br label %10, !llvm.loop !22

37:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc4swapIlEEvRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp uge i64 %10, 127
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 127, ptr %5, align 1
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 127
  store i64 %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  br label %16

16:                                               ; preds = %32, %12
  %17 = load i64, ptr %4, align 8
  %18 = and i64 %17, 63
  %19 = shl i64 %18, 1
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %6, align 1
  %21 = load i64, ptr %4, align 8
  %22 = lshr i64 %21, 6
  store i64 %22, ptr %4, align 8
  %23 = icmp ugt i64 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %6, align 1
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, %26
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %6, align 1
  %31 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %9, i32 0, i32 0
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %32

32:                                               ; preds = %16
  %33 = load i8, ptr %7, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %16, label %35, !llvm.loop !23

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  br label %40

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %38 = load i64, ptr %4, align 8
  %39 = trunc i64 %38 to i8
  store i8 %39, ptr %8, align 1
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  br label %40

40:                                               ; preds = %36, %35
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
