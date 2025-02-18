target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.o3dgc::DynamicVectorDecoder" = type <{ i64, i64, i64, i64, i64, ptr, %"class.o3dgc::DVEncodeParams", i32, [4 x i8] }>
%"class.o3dgc::DVEncodeParams" = type { i64, i32, i32 }
%"class.o3dgc::DynamicVector" = type { i64, i64, i64, ptr, ptr, ptr }
%"class.o3dgc::Arithmetic_Codec" = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.o3dgc::Static_Bit_Model" = type { i32 }
%"class.o3dgc::Adaptive_Bit_Model" = type { i32, i32, i32, i32, i32 }
%"class.o3dgc::Adaptive_Data_Model" = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.o3dgc::BinaryStream" = type <{ %"class.o3dgc::Vector", i32, [4 x i8] }>
%"class.o3dgc::Vector" = type { ptr, i64, i64 }

$_ZN5o3dgc4swapIlEEvRT_S2_ = comdat any

$_ZN5o3dgc14DVEncodeParamsC2Ev = comdat any

$_ZN5o3dgc14DVEncodeParamsD2Ev = comdat any

$_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE = comdat any

$_ZN5o3dgc14DVEncodeParams13SetEncodeModeENS_19O3DGCDVEncodingModeE = comdat any

$_ZNK5o3dgc12BinaryStream9ReadUCharERmNS_15O3DGCStreamTypeE = comdat any

$_ZN5o3dgc13DynamicVector10SetNVectorEm = comdat any

$_ZNK5o3dgc13DynamicVector10GetNVectorEv = comdat any

$_ZN5o3dgc13DynamicVector12SetDimVectorEm = comdat any

$_ZN5o3dgc14DVEncodeParams12SetQuantBitsEm = comdat any

$_ZNK5o3dgc13DynamicVector12GetDimVectorEv = comdat any

$_ZN5o3dgc13DynamicVector6SetMinEmf = comdat any

$_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE = comdat any

$_ZN5o3dgc13DynamicVector6SetMaxEmf = comdat any

$_ZNK5o3dgc12BinaryStream9GetBufferEmRPh = comdat any

$_ZN5o3dgc16Arithmetic_Codec15ExpGolombDecodeEiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE = comdat any

$_ZNK5o3dgc12BinaryStream12ReadIntASCIIERm = comdat any

$_ZN5o3dgc14DecodeIntACEGCERNS_16Arithmetic_CodecERNS_19Adaptive_Data_ModelERNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelEmm = comdat any

$_ZN5o3dgc10ITransformEPlm = comdat any

$_ZN5o3dgc13DynamicVector10GetVectorsEv = comdat any

$_ZNK5o3dgc13DynamicVector9GetStrideEv = comdat any

$_ZNK5o3dgc13DynamicVector6GetMinEv = comdat any

$_ZNK5o3dgc13DynamicVector6GetMaxEv = comdat any

$_ZNK5o3dgc14DVEncodeParams12GetQuantBitsEv = comdat any

$_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm = comdat any

$_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm = comdat any

$_ZNK5o3dgc6VectorIhEixEm = comdat any

$_ZNK5o3dgc12BinaryStream14ReadUCharASCIIERm = comdat any

$_ZNK5o3dgc12BinaryStream13ReadUChar8BinERm = comdat any

$_ZNK5o3dgc12BinaryStream16ReadFloat32ASCIIERm = comdat any

$_ZNK5o3dgc12BinaryStream14ReadFloat32BinERm = comdat any

$_ZNK5o3dgc6VectorIhE9GetBufferEv = comdat any

$_ZN5o3dgc9UIntToIntEm = comdat any

$_ZNK5o3dgc12BinaryStream13ReadUIntASCIIERm = comdat any

@_ZN5o3dgc20DynamicVectorDecoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc20DynamicVectorDecoderC2Ev
@_ZN5o3dgc20DynamicVectorDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc20DynamicVectorDecoderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5o3dgc7IUpdateEPll(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i64, ptr %4, align 8
  %8 = sub nsw i64 %7, 1
  store i64 %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 2, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 1
  %11 = load i64, ptr %10, align 8
  %12 = ashr i64 %11, 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  %16 = sub nsw i64 %15, %12
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
  %39 = sub nsw i64 %38, %34
  store i64 %39, ptr %37, align 8
  %40 = load i64, ptr %6, align 8
  %41 = add nsw i64 %40, 2
  store i64 %41, ptr %6, align 8
  br label %17, !llvm.loop !3

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
  %57 = sub nsw i64 %56, %52
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5o3dgc8IPredictEPll(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i64, ptr %4, align 8
  %8 = sub nsw i64 %7, 1
  store i64 %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
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
  %31 = add nsw i64 %30, %26
  store i64 %31, ptr %29, align 8
  %32 = load i64, ptr %6, align 8
  %33 = add nsw i64 %32, 2
  store i64 %33, ptr %6, align 8
  br label %9, !llvm.loop !5

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
  %48 = add nsw i64 %47, %43
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc5MergeEPll(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load i64, ptr %4, align 8
  %10 = ashr i64 %9, 1
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %11, 1
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load i64, ptr %5, align 8
  %15 = sub nsw i64 %14, 1
  store i64 %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %38, %2
  %18 = load i64, ptr %6, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load i64, ptr %6, align 8
  store i64 %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %35, %20
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = load ptr, ptr %3, align 8
  %32 = load i64, ptr %8, align 8
  %33 = add nsw i64 %32, 1
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  call void @_ZN5o3dgc4swapIlEEvRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %35

35:                                               ; preds = %27
  %36 = load i64, ptr %8, align 8
  %37 = add nsw i64 %36, 2
  store i64 %37, ptr %8, align 8
  br label %22, !llvm.loop !6

38:                                               ; preds = %26
  %39 = load i64, ptr %6, align 8
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %7, align 8
  br label %17, !llvm.loop !7

43:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc4swapIlEEvRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc20DynamicVectorDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %3, i32 0, i32 6
  call void @_ZN5o3dgc14DVEncodeParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %3, i32 0, i32 0
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %3, i32 0, i32 2
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %3, i32 0, i32 4
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc14DVEncodeParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::DVEncodeParams", ptr %3, i32 0, i32 0
  store i64 10, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.o3dgc::DVEncodeParams", ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.o3dgc::DVEncodeParams", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc20DynamicVectorDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %3, i32 0, i32 6
  call void @_ZN5o3dgc14DVEncodeParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc14DVEncodeParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorDecoder12DecodeHeaderERNS_13DynamicVectorERKNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %11, i32 0, i32 4
  %16 = call noundef i64 @_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2)
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp ne i64 %17, 498
  br i1 %18, label %19, label %31

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %11, i32 0, i32 4
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %11, i32 0, i32 4
  %24 = call noundef i64 @_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1)
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %9, align 8
  %26 = icmp ne i64 %25, 498
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 5, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %11, i32 0, i32 7
  store i32 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %28
  br label %33

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %11, i32 0, i32 7
  store i32 2, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %30
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %11, i32 0, i32 4
  %36 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %11, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = call noundef i64 @_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %37)
  %39 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %11, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %11, i32 0, i32 6
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %11, i32 0, i32 4
  %43 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %11, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = call noundef zeroext i8 @_ZNK5o3dgc12BinaryStream9ReadUCharERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %44)
  %46 = zext i8 %45 to i32
  call void @_ZN5o3dgc14DVEncodeParams13SetEncodeModeENS_19O3DGCDVEncodingModeE(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %11, i32 0, i32 4
  %50 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %11, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = call noundef i64 @_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %51)
  call void @_ZN5o3dgc13DynamicVector10SetNVectorEm(ptr noundef nonnull align 8 dereferenceable(48) %47, i64 noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef i64 @_ZNK5o3dgc13DynamicVector10GetNVectorEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %33
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %11, i32 0, i32 4
  %60 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %11, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  %62 = call noundef i64 @_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %61)
  call void @_ZN5o3dgc13DynamicVector12SetDimVectorEm(ptr noundef nonnull align 8 dereferenceable(48) %57, i64 noundef %62)
  %63 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %11, i32 0, i32 6
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %11, i32 0, i32 4
  %66 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %11, i32 0, i32 7
  %67 = load i32, ptr %66, align 8
  %68 = call noundef zeroext i8 @_ZNK5o3dgc12BinaryStream9ReadUCharERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %67)
  %69 = zext i8 %68 to i64
  call void @_ZN5o3dgc14DVEncodeParams12SetQuantBitsEm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %69)
  br label %70

70:                                               ; preds = %56, %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i64 %13, ptr %7, align 8
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i64 %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc14DVEncodeParams13SetEncodeModeENS_19O3DGCDVEncodingModeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.o3dgc::DVEncodeParams", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5o3dgc12BinaryStream9ReadUCharERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i8 @_ZNK5o3dgc12BinaryStream14ReadUCharASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i8 %13, ptr %7, align 1
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i8 @_ZNK5o3dgc12BinaryStream13ReadUChar8BinERm(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i8 %16, ptr %7, align 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i8 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc13DynamicVector10SetNVectorEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.o3dgc::DynamicVector", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  ret void
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
define linkonce_odr hidden void @_ZN5o3dgc13DynamicVector12SetDimVectorEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.o3dgc::DynamicVector", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc14DVEncodeParams12SetQuantBitsEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.o3dgc::DVEncodeParams", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorDecoder14DecodePlayloadERNS_13DynamicVectorERKNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %15 = alloca %"class.o3dgc::Static_Bit_Model", align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.o3dgc::Adaptive_Bit_Model", align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.o3dgc::Adaptive_Data_Model", align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %30 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %29, i32 0, i32 4
  %34 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %29, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = call noundef i64 @_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %35)
  store i64 %36, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i64 @_ZNK5o3dgc13DynamicVector12GetDimVectorEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  store i64 %38, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef i64 @_ZNK5o3dgc13DynamicVector10GetNVectorEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  store i64 %40, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %11, align 8
  %43 = mul i64 %41, %42
  store i64 %43, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8
  br label %44

44:                                               ; preds = %65, %3
  %45 = load i64, ptr %13, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef i64 @_ZNK5o3dgc13DynamicVector12GetDimVectorEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %68

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %13, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %29, i32 0, i32 4
  %55 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %29, i32 0, i32 7
  %56 = load i32, ptr %55, align 8
  %57 = call noundef float @_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %56)
  call void @_ZN5o3dgc13DynamicVector6SetMinEmf(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 noundef %52, float noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %13, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %29, i32 0, i32 4
  %62 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %29, i32 0, i32 7
  %63 = load i32, ptr %62, align 8
  %64 = call noundef float @_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %63)
  call void @_ZN5o3dgc13DynamicVector6SetMaxEmf(ptr noundef nonnull align 8 dereferenceable(48) %58, i64 noundef %59, float noundef %64)
  br label %65

65:                                               ; preds = %50
  %66 = load i64, ptr %13, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %13, align 8
  br label %44, !llvm.loop !8

68:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #11
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  invoke void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %69 unwind label %98

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 20, ptr %18) #11
  invoke void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %18)
          to label %70 unwind label %102

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8
  %71 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %29, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %8, align 8
  %74 = sub i64 %72, %73
  %75 = load i64, ptr %9, align 8
  %76 = sub i64 %75, %74
  store i64 %76, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4
  %77 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %29, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %110

80:                                               ; preds = %70
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %29, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  invoke void @_ZNK5o3dgc12BinaryStream9GetBufferEmRPh(ptr noundef nonnull align 8 dereferenceable(28) %81, i64 noundef %83, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %84 unwind label %106

84:                                               ; preds = %80
  %85 = load i64, ptr %9, align 8
  %86 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %29, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %85
  store i64 %88, ptr %86, align 8
  %89 = load i64, ptr %9, align 8
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %19, align 8
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %14, i32 noundef %90, ptr noundef %91)
          to label %92 unwind label %106

92:                                               ; preds = %84
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44) %14)
          to label %93 unwind label %106

93:                                               ; preds = %92
  %94 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec15ExpGolombDecodeEiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %14, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(20) %18)
          to label %95 unwind label %106

95:                                               ; preds = %93
  store i32 %94, ptr %20, align 4
  %96 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec15ExpGolombDecodeEiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %14, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(20) %18)
          to label %97 unwind label %106

97:                                               ; preds = %95
  store i32 %96, ptr %21, align 4
  br label %110

98:                                               ; preds = %68
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %16, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %17, align 4
  br label %270

102:                                              ; preds = %69
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %16, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %17, align 4
  br label %269

106:                                              ; preds = %95, %93, %92, %84, %80
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %16, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %17, align 4
  br label %268

110:                                              ; preds = %97, %70
  call void @llvm.lifetime.start.p0(i64 56, ptr %22) #11
  %111 = load i32, ptr %21, align 4
  %112 = add i32 %111, 2
  invoke void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef %112)
          to label %113 unwind label %134

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %29, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %12, align 8
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %118, label %142

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %29, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef %120) #12
  br label %123

123:                                              ; preds = %122, %118
  %124 = load i64, ptr %12, align 8
  %125 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %29, i32 0, i32 1
  store i64 %124, ptr %125, align 8
  %126 = load i64, ptr %12, align 8
  %127 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %126, i64 8)
  %128 = extractvalue { i64, i1 } %127, 1
  %129 = extractvalue { i64, i1 } %127, 0
  %130 = select i1 %128, i64 -1, i64 %129
  %131 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %130) #13
          to label %132 unwind label %138

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %29, i32 0, i32 5
  store ptr %131, ptr %133, align 8
  br label %142

134:                                              ; preds = %110
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %16, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %17, align 4
  br label %267

138:                                              ; preds = %262, %259, %256, %253, %248, %245, %123
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %16, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %17, align 4
  br label %266

142:                                              ; preds = %132, %113
  %143 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %29, i32 0, i32 7
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %183

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8
  br label %147

147:                                              ; preds = %179, %146
  %148 = load i64, ptr %23, align 8
  %149 = load i64, ptr %11, align 8
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %182

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store i64 0, ptr %25, align 8
  br label %153

153:                                              ; preds = %171, %152
  %154 = load i64, ptr %25, align 8
  %155 = load i64, ptr %10, align 8
  %156 = icmp ult i64 %154, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %178

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %29, i32 0, i32 4
  %161 = invoke noundef i64 @_ZNK5o3dgc12BinaryStream12ReadIntASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %159, ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %162 unwind label %174

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %29, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr %25, align 8
  %166 = load i64, ptr %11, align 8
  %167 = mul i64 %165, %166
  %168 = load i64, ptr %23, align 8
  %169 = add i64 %167, %168
  %170 = getelementptr inbounds nuw i64, ptr %164, i64 %169
  store i64 %161, ptr %170, align 8
  br label %171

171:                                              ; preds = %162
  %172 = load i64, ptr %25, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %25, align 8
  br label %153, !llvm.loop !9

174:                                              ; preds = %158
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %16, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %266

178:                                              ; preds = %157
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %23, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %23, align 8
  br label %147, !llvm.loop !10

182:                                              ; preds = %151
  br label %222

183:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store i64 0, ptr %26, align 8
  br label %184

184:                                              ; preds = %218, %183
  %185 = load i64, ptr %26, align 8
  %186 = load i64, ptr %11, align 8
  %187 = icmp ult i64 %185, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %221

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 0, ptr %27, align 8
  br label %190

190:                                              ; preds = %210, %189
  %191 = load i64, ptr %27, align 8
  %192 = load i64, ptr %10, align 8
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  store i32 14, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %217

195:                                              ; preds = %190
  %196 = load i32, ptr %20, align 4
  %197 = zext i32 %196 to i64
  %198 = load i32, ptr %21, align 4
  %199 = zext i32 %198 to i64
  %200 = invoke noundef i64 @_ZN5o3dgc14DecodeIntACEGCERNS_16Arithmetic_CodecERNS_19Adaptive_Data_ModelERNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelEmm(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull align 8 dereferenceable(52) %22, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(20) %18, i64 noundef %197, i64 noundef %199)
          to label %201 unwind label %213

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %29, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = load i64, ptr %27, align 8
  %205 = load i64, ptr %11, align 8
  %206 = mul i64 %204, %205
  %207 = load i64, ptr %26, align 8
  %208 = add i64 %206, %207
  %209 = getelementptr inbounds nuw i64, ptr %203, i64 %208
  store i64 %200, ptr %209, align 8
  br label %210

210:                                              ; preds = %201
  %211 = load i64, ptr %27, align 8
  %212 = add i64 %211, 1
  store i64 %212, ptr %27, align 8
  br label %190, !llvm.loop !11

213:                                              ; preds = %195
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %16, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %266

217:                                              ; preds = %194
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr %26, align 8
  %220 = add i64 %219, 1
  store i64 %220, ptr %26, align 8
  br label %184, !llvm.loop !12

221:                                              ; preds = %188
  br label %222

222:                                              ; preds = %221, %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store i64 0, ptr %28, align 8
  br label %223

223:                                              ; preds = %238, %222
  %224 = load i64, ptr %28, align 8
  %225 = load i64, ptr %10, align 8
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  store i32 17, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %245

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %29, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = load i64, ptr %28, align 8
  %232 = load i64, ptr %11, align 8
  %233 = mul i64 %231, %232
  %234 = getelementptr inbounds nuw i64, ptr %230, i64 %233
  %235 = load i64, ptr %11, align 8
  %236 = invoke noundef i32 @_ZN5o3dgc10ITransformEPlm(ptr noundef %234, i64 noundef %235)
          to label %237 unwind label %241

237:                                              ; preds = %228
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr %28, align 8
  %240 = add i64 %239, 1
  store i64 %240, ptr %28, align 8
  br label %223, !llvm.loop !13

241:                                              ; preds = %228
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %16, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %266

245:                                              ; preds = %227
  %246 = load ptr, ptr %5, align 8
  %247 = invoke noundef ptr @_ZN5o3dgc13DynamicVector10GetVectorsEv(ptr noundef nonnull align 8 dereferenceable(48) %246)
          to label %248 unwind label %138

248:                                              ; preds = %245
  %249 = load i64, ptr %11, align 8
  %250 = load i64, ptr %10, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = invoke noundef i64 @_ZNK5o3dgc13DynamicVector9GetStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %251)
          to label %253 unwind label %138

253:                                              ; preds = %248
  %254 = load ptr, ptr %5, align 8
  %255 = invoke noundef ptr @_ZNK5o3dgc13DynamicVector6GetMinEv(ptr noundef nonnull align 8 dereferenceable(48) %254)
          to label %256 unwind label %138

256:                                              ; preds = %253
  %257 = load ptr, ptr %5, align 8
  %258 = invoke noundef ptr @_ZNK5o3dgc13DynamicVector6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(48) %257)
          to label %259 unwind label %138

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %29, i32 0, i32 6
  %261 = invoke noundef i64 @_ZNK5o3dgc14DVEncodeParams12GetQuantBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %262 unwind label %138

262:                                              ; preds = %259
  %263 = invoke noundef i32 @_ZN5o3dgc20DynamicVectorDecoder9IQuantizeEPfmmmPKfS3_m(ptr noundef nonnull align 8 dereferenceable(68) %29, ptr noundef %247, i64 noundef %249, i64 noundef %250, i64 noundef %252, ptr noundef %255, ptr noundef %258, i64 noundef %261)
          to label %264 unwind label %138

264:                                              ; preds = %262
  %265 = load i32, ptr %7, align 4
  store i32 1, ptr %24, align 4
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %22) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %14) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %265

266:                                              ; preds = %241, %213, %174, %138
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %22) #11
  br label %267

267:                                              ; preds = %266, %134
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #11
  br label %268

268:                                              ; preds = %267, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %269

269:                                              ; preds = %268, %102
  call void @llvm.lifetime.end.p0(i64 20, ptr %18) #11
  br label %270

270:                                              ; preds = %269, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %14) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %16, align 8
  %273 = load i32, ptr %17, align 4
  %274 = insertvalue { ptr, i32 } poison, ptr %272, 0
  %275 = insertvalue { ptr, i32 } %274, i32 %273, 1
  resume { ptr, i32 } %275
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
define linkonce_odr hidden void @_ZN5o3dgc13DynamicVector6SetMinEmf(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, float noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %6, align 4
  %9 = getelementptr inbounds nuw %"class.o3dgc::DynamicVector", ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds nuw float, ptr %10, i64 %11
  store float %8, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef float @_ZNK5o3dgc12BinaryStream16ReadFloat32ASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store float %13, ptr %7, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef float @_ZNK5o3dgc12BinaryStream14ReadFloat32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store float %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %14, %11
  %18 = load float, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret float %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc13DynamicVector6SetMaxEmf(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, float noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %6, align 4
  %9 = getelementptr inbounds nuw %"class.o3dgc::DynamicVector", ptr %7, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds nuw float, ptr %10, i64 %11
  store float %8, ptr %12, align 4
  ret void
}

declare void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #5

declare void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5o3dgc12BinaryStream9GetBufferEmRPh(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK5o3dgc6VectorIhE9GetBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load ptr, ptr %6, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

declare void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) #5

declare void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec15ExpGolombDecodeEiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %26, %4
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 4 dereferenceable(20) %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4
  %20 = shl i32 1, %19
  %21 = load i32, ptr %10, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %18, %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %13, label %29, !llvm.loop !14

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %6, align 4
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4
  %40 = shl i32 1, %39
  %41 = load i32, ptr %11, align 4
  %42 = or i32 %41, %40
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %38, %34
  br label %30, !llvm.loop !15

44:                                               ; preds = %30
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %45, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %47
}

declare void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc12BinaryStream12ReadIntASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUIntASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef i64 @_ZN5o3dgc9UIntToIntEm(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5o3dgc14DecodeIntACEGCERNS_16Arithmetic_CodecERNS_19Adaptive_Data_ModelERNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelEmm(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 noundef %4, i64 noundef %5) #8 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull align 8 dereferenceable(52) %15)
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %13, align 8
  %18 = load i64, ptr %13, align 8
  %19 = load i64, ptr %12, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %11, align 8
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call noundef i32 @_ZN5o3dgc16Arithmetic_Codec15ExpGolombDecodeEiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %22, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(20) %26)
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %13, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %13, align 8
  br label %31

31:                                               ; preds = %21, %6
  %32 = load i64, ptr %13, align 8
  %33 = call noundef i64 @_ZN5o3dgc9UIntToIntEm(i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i64 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5o3dgc10ITransformEPlm(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = and i64 %10, 1
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %7, align 8
  %14 = shl i64 %11, %12
  %15 = load i64, ptr %6, align 8
  %16 = add i64 %15, %14
  store i64 %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %20, %2
  %18 = load i64, ptr %5, align 8
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8
  %22 = lshr i64 %21, 1
  %23 = load i64, ptr %5, align 8
  %24 = and i64 %23, 1
  %25 = add i64 %22, %24
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %5, align 8
  %27 = and i64 %26, 1
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8
  %30 = shl i64 %27, %28
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %6, align 8
  br label %17, !llvm.loop !16

33:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %34 = load i64, ptr %7, align 8
  %35 = sub i64 %34, 2
  store i64 %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %57, %33
  %37 = load i64, ptr %8, align 8
  %38 = icmp sge i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %60

40:                                               ; preds = %36
  %41 = load i64, ptr %5, align 8
  %42 = shl i64 %41, 1
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %8, align 8
  %45 = lshr i64 %43, %44
  %46 = and i64 %45, 1
  %47 = sub i64 %42, %46
  store i64 %47, ptr %5, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load i64, ptr %5, align 8
  %50 = call noundef i32 @_ZN5o3dgc5MergeEPll(ptr noundef %48, i64 noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = load i64, ptr %5, align 8
  %53 = call noundef i32 @_ZN5o3dgc7IUpdateEPll(ptr noundef %51, i64 noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = load i64, ptr %5, align 8
  %56 = call noundef i32 @_ZN5o3dgc8IPredictEPll(ptr noundef %54, i64 noundef %55)
  br label %57

57:                                               ; preds = %40
  %58 = load i64, ptr %8, align 8
  %59 = add nsw i64 %58, -1
  store i64 %59, ptr %8, align 8
  br label %36, !llvm.loop !17

60:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorDecoder9IQuantizeEPfmmmPKfS3_m(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #2 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %12, align 8
  %26 = mul i64 %24, %25
  store i64 %26, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %27 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %23, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %17, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %23, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef %33) #12
  br label %36

36:                                               ; preds = %35, %31
  %37 = load i64, ptr %17, align 8
  %38 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %23, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %23, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %40, i64 8)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #13
  %46 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %23, i32 0, i32 5
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %36, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8
  br label %48

48:                                               ; preds = %108, %47
  %49 = load i64, ptr %20, align 8
  %50 = load i64, ptr %12, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %111

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
  %66 = load float, ptr %18, align 4
  %67 = load i64, ptr %16, align 8
  %68 = trunc i64 %67 to i32
  %69 = shl i32 1, %68
  %70 = sub nsw i32 %69, 1
  %71 = sitofp i32 %70 to float
  %72 = fdiv float %66, %71
  store float %72, ptr %19, align 4
  br label %74

73:                                               ; preds = %53
  store float 1.000000e+00, ptr %19, align 4
  br label %74

74:                                               ; preds = %73, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 0, ptr %22, align 8
  br label %75

75:                                               ; preds = %104, %74
  %76 = load i64, ptr %22, align 8
  %77 = load i64, ptr %11, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %107

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %"class.o3dgc::DynamicVectorDecoder", ptr %23, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %22, align 8
  %84 = load i64, ptr %20, align 8
  %85 = load i64, ptr %11, align 8
  %86 = mul i64 %84, %85
  %87 = add i64 %83, %86
  %88 = getelementptr inbounds nuw i64, ptr %82, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = sitofp i64 %89 to float
  %91 = load float, ptr %19, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = load i64, ptr %20, align 8
  %94 = getelementptr inbounds nuw float, ptr %92, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = call float @llvm.fmuladd.f32(float %90, float %91, float %95)
  %97 = load ptr, ptr %10, align 8
  %98 = load i64, ptr %22, align 8
  %99 = load i64, ptr %13, align 8
  %100 = mul i64 %98, %99
  %101 = load i64, ptr %20, align 8
  %102 = add i64 %100, %101
  %103 = getelementptr inbounds nuw float, ptr %97, i64 %102
  store float %96, ptr %103, align 4
  br label %104

104:                                              ; preds = %80
  %105 = load i64, ptr %22, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %22, align 8
  br label %75, !llvm.loop !18

107:                                              ; preds = %79
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %20, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %20, align 8
  br label %48, !llvm.loop !19

111:                                              ; preds = %52
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5o3dgc13DynamicVector10GetVectorsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc14DVEncodeParams12GetQuantBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::DVEncodeParams", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i64, ptr %7, align 8
  %11 = icmp ult i64 %10, 5
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %32

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16)
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load i64, ptr %6, align 8
  %22 = trunc i64 %21 to i32
  %23 = shl i32 %20, %22
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %27, 7
  store i64 %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %13
  %30 = load i64, ptr %7, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8
  br label %9, !llvm.loop !20

32:                                               ; preds = %12
  %33 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13)
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 24
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24)
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 16
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %5, align 8
  %33 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35)
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 8
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %5, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %5, align 8
  %44 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %46)
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = load i64, ptr %5, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %5, align 8
  br label %96

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56)
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = load i64, ptr %5, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr %5, align 8
  %63 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %64 = load ptr, ptr %4, align 8
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %65)
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 8
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %5, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %5, align 8
  %74 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %75 = load ptr, ptr %4, align 8
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8
  %78 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %76)
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 16
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %5, align 8
  %84 = add i64 %83, %82
  store i64 %84, ptr %5, align 8
  %85 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %86 = load ptr, ptr %4, align 8
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %87)
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 24
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %5, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %53, %10
  %97 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5o3dgc12BinaryStream14ReadUCharASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5o3dgc12BinaryStream13ReadUChar8BinERm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK5o3dgc12BinaryStream16ReadFloat32ASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %5, i64 4, i1 false)
  %10 = load float, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK5o3dgc12BinaryStream14ReadFloat32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %5, i64 4, i1 false)
  %10 = load float, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret float %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5o3dgc6VectorIhE9GetBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(20)) #5

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5o3dgc9UIntToIntEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = add i64 %7, 1
  %9 = lshr i64 %8, 1
  %10 = sub nsw i64 0, %9
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = lshr i64 %12, 1
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i64 [ %10, %6 ], [ %13, %11 ]
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUIntASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11)
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 %16, 127
  br i1 %17, label %18, label %40

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8
  br label %19

19:                                               ; preds = %35, %18
  %20 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22)
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %6, align 8
  %28 = ashr i64 %27, 1
  %29 = load i64, ptr %7, align 8
  %30 = shl i64 %28, %29
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %5, align 8
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %33, 6
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %19
  %36 = load i64, ptr %6, align 8
  %37 = and i64 %36, 1
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %19, label %39, !llvm.loop !21

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %40

40:                                               ; preds = %39, %2
  %41 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %41
}

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(52)) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
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
