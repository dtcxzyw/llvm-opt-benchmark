target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define hidden void @_ZN5o3dgc20DynamicVectorEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_maxNumVectors = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_maxNumVectors, align 8
  %m_numVectors = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 3
  store i64 0, ptr %m_numVectors, align 8
  %m_dimVectors = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 4
  store i64 0, ptr %m_dimVectors, align 8
  %m_quantVectors = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 6
  store ptr null, ptr %m_quantVectors, align 8
  %m_sizeBufferAC = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_sizeBufferAC, align 8
  %m_bufferAC = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_bufferAC, align 8
  %m_posSize = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 0
  store i64 0, ptr %m_posSize, align 8
  %m_streamType = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_streamType, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc20DynamicVectorEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_quantVectors = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_quantVectors, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_bufferAC = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_bufferAC, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %1) #8
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorEncoder6EncodeERKNS_14DVEncodeParamsERKNS_13DynamicVectorERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef nonnull align 8 dereferenceable(48) %dynamicVector, ptr noundef nonnull align 8 dereferenceable(28) %bstream) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %dynamicVector.addr = alloca ptr, align 8
  %bstream.addr = alloca ptr, align 8
  %start = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %dynamicVector, ptr %dynamicVector.addr, align 8
  store ptr %bstream, ptr %bstream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bstream.addr, align 8
  %call = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  store i64 %call, ptr %start, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %2 = load ptr, ptr %dynamicVector.addr, align 8
  %3 = load ptr, ptr %bstream.addr, align 8
  %call2 = call noundef i32 @_ZN5o3dgc20DynamicVectorEncoder12EncodeHeaderERKNS_14DVEncodeParamsERKNS_13DynamicVectorERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %4 = load ptr, ptr %params.addr, align 8
  %5 = load ptr, ptr %dynamicVector.addr, align 8
  %6 = load ptr, ptr %bstream.addr, align 8
  %call3 = call noundef i32 @_ZN5o3dgc20DynamicVectorEncoder13EncodePayloadERKNS_14DVEncodeParamsERKNS_13DynamicVectorERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
  %7 = load ptr, ptr %bstream.addr, align 8
  %m_posSize = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 0
  %8 = load i64, ptr %m_posSize, align 8
  %9 = load ptr, ptr %bstream.addr, align 8
  %call4 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %10 = load i64, ptr %start, align 8
  %sub = sub i64 %call4, %10
  %m_streamType = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 7
  %11 = load i32, ptr %m_streamType, align 8
  call void @_ZN5o3dgc12BinaryStream11WriteUInt32EmmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %7, i64 noundef %8, i64 noundef %sub, i32 noundef %11)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stream = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5o3dgc6VectorIhE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_stream)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorEncoder12EncodeHeaderERKNS_14DVEncodeParamsERKNS_13DynamicVectorERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef nonnull align 8 dereferenceable(48) %dynamicVector, ptr noundef nonnull align 8 dereferenceable(28) %bstream) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %dynamicVector.addr = alloca ptr, align 8
  %bstream.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %dynamicVector, ptr %dynamicVector.addr, align 8
  store ptr %bstream, ptr %bstream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call noundef i32 @_ZNK5o3dgc14DVEncodeParams13GetStreamTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %m_streamType = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_streamType, align 8
  %1 = load ptr, ptr %bstream.addr, align 8
  %m_streamType2 = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %m_streamType2, align 8
  call void @_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %1, i64 noundef 498, i32 noundef %2)
  %3 = load ptr, ptr %bstream.addr, align 8
  %call3 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %m_posSize = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 0
  store i64 %call3, ptr %m_posSize, align 8
  %4 = load ptr, ptr %bstream.addr, align 8
  %m_streamType4 = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %m_streamType4, align 8
  call void @_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %4, i64 noundef 0, i32 noundef %5)
  %6 = load ptr, ptr %bstream.addr, align 8
  %7 = load ptr, ptr %params.addr, align 8
  %call5 = call noundef i32 @_ZNK5o3dgc14DVEncodeParams13GetEncodeModeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %conv = trunc i32 %call5 to i8
  %m_streamType6 = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %m_streamType6, align 8
  call void @_ZN5o3dgc12BinaryStream10WriteUCharEhNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 noundef zeroext %conv, i32 noundef %8)
  %9 = load ptr, ptr %bstream.addr, align 8
  %10 = load ptr, ptr %dynamicVector.addr, align 8
  %call7 = call noundef i64 @_ZNK5o3dgc13DynamicVector10GetNVectorEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %m_streamType8 = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 7
  %11 = load i32, ptr %m_streamType8, align 8
  call void @_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %9, i64 noundef %call7, i32 noundef %11)
  %12 = load ptr, ptr %dynamicVector.addr, align 8
  %call9 = call noundef i64 @_ZNK5o3dgc13DynamicVector10GetNVectorEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %cmp = icmp ugt i64 %call9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %bstream.addr, align 8
  %14 = load ptr, ptr %dynamicVector.addr, align 8
  %call10 = call noundef i64 @_ZNK5o3dgc13DynamicVector12GetDimVectorEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %m_streamType11 = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 7
  %15 = load i32, ptr %m_streamType11, align 8
  call void @_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %13, i64 noundef %call10, i32 noundef %15)
  %16 = load ptr, ptr %bstream.addr, align 8
  %17 = load ptr, ptr %params.addr, align 8
  %call12 = call noundef i64 @_ZNK5o3dgc14DVEncodeParams12GetQuantBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %conv13 = trunc i64 %call12 to i8
  %m_streamType14 = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 7
  %18 = load i32, ptr %m_streamType14, align 8
  call void @_ZN5o3dgc12BinaryStream10WriteUCharEhNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 noundef zeroext %conv13, i32 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorEncoder13EncodePayloadERKNS_14DVEncodeParamsERKNS_13DynamicVectorERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef nonnull align 8 dereferenceable(48) %dynamicVector, ptr noundef nonnull align 8 dereferenceable(28) %bstream) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %dynamicVector.addr = alloca ptr, align 8
  %bstream.addr = alloca ptr, align 8
  %start = alloca i64, align 8
  %dim = alloca i64, align 8
  %num = alloca i64, align 8
  %j = alloca i64, align 8
  %d = alloca i64, align 8
  %v = alloca i64, align 8
  %d27 = alloca i64, align 8
  %encodedBytes = alloca i64, align 8
  %bestEncodedBytes = alloca i64, align 8
  %M = alloca i64, align 8
  %bestM = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %dynamicVector, ptr %dynamicVector.addr, align 8
  store ptr %bstream, ptr %bstream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bstream.addr, align 8
  %call = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  store i64 %call, ptr %start, align 8
  %1 = load ptr, ptr %dynamicVector.addr, align 8
  %call2 = call noundef i64 @_ZNK5o3dgc13DynamicVector12GetDimVectorEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  store i64 %call2, ptr %dim, align 8
  %2 = load ptr, ptr %dynamicVector.addr, align 8
  %call3 = call noundef i64 @_ZNK5o3dgc13DynamicVector10GetNVectorEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  store i64 %call3, ptr %num, align 8
  %3 = load ptr, ptr %bstream.addr, align 8
  %m_streamType = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %m_streamType, align 8
  call void @_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef 0, i32 noundef %4)
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %j, align 8
  %6 = load ptr, ptr %dynamicVector.addr, align 8
  %call4 = call noundef i64 @_ZNK5o3dgc13DynamicVector12GetDimVectorEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %cmp = icmp ult i64 %5, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %bstream.addr, align 8
  %8 = load ptr, ptr %dynamicVector.addr, align 8
  %9 = load i64, ptr %j, align 8
  %call5 = call noundef float @_ZNK5o3dgc13DynamicVector6GetMinEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %9)
  %m_streamType6 = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 7
  %10 = load i32, ptr %m_streamType6, align 8
  call void @_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %7, float noundef %call5, i32 noundef %10)
  %11 = load ptr, ptr %bstream.addr, align 8
  %12 = load ptr, ptr %dynamicVector.addr, align 8
  %13 = load i64, ptr %j, align 8
  %call7 = call noundef float @_ZNK5o3dgc13DynamicVector6GetMaxEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %13)
  %m_streamType8 = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 7
  %14 = load i32, ptr %m_streamType8, align 8
  call void @_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %11, float noundef %call7, i32 noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %j, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %dynamicVector.addr, align 8
  %call9 = call noundef ptr @_ZNK5o3dgc13DynamicVector10GetVectorsEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %17 = load i64, ptr %num, align 8
  %18 = load i64, ptr %dim, align 8
  %19 = load ptr, ptr %dynamicVector.addr, align 8
  %call10 = call noundef i64 @_ZNK5o3dgc13DynamicVector9GetStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %20 = load ptr, ptr %dynamicVector.addr, align 8
  %call11 = call noundef ptr @_ZNK5o3dgc13DynamicVector6GetMinEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %21 = load ptr, ptr %dynamicVector.addr, align 8
  %call12 = call noundef ptr @_ZNK5o3dgc13DynamicVector6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %22 = load ptr, ptr %params.addr, align 8
  %call13 = call noundef i64 @_ZNK5o3dgc14DVEncodeParams12GetQuantBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %call14 = call noundef i32 @_ZN5o3dgc20DynamicVectorEncoder8QuantizeEPKfmmmS2_S2_m(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call9, i64 noundef %17, i64 noundef %18, i64 noundef %call10, ptr noundef %call11, ptr noundef %call12, i64 noundef %call13)
  store i64 0, ptr %d, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc19, %for.end
  %23 = load i64, ptr %d, align 8
  %24 = load i64, ptr %dim, align 8
  %cmp16 = icmp ult i64 %23, %24
  br i1 %cmp16, label %for.body17, label %for.end21

for.body17:                                       ; preds = %for.cond15
  %m_quantVectors = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 6
  %25 = load ptr, ptr %m_quantVectors, align 8
  %26 = load i64, ptr %d, align 8
  %27 = load i64, ptr %num, align 8
  %mul = mul i64 %26, %27
  %add.ptr = getelementptr inbounds i64, ptr %25, i64 %mul
  %28 = load i64, ptr %num, align 8
  %call18 = call noundef i32 @_ZN5o3dgc9TransformEPlm(ptr noundef %add.ptr, i64 noundef %28)
  br label %for.inc19

for.inc19:                                        ; preds = %for.body17
  %29 = load i64, ptr %d, align 8
  %inc20 = add i64 %29, 1
  store i64 %inc20, ptr %d, align 8
  br label %for.cond15, !llvm.loop !6

for.end21:                                        ; preds = %for.cond15
  %m_streamType22 = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 7
  %30 = load i32, ptr %m_streamType22, align 8
  %cmp23 = icmp eq i32 %30, 1
  br i1 %cmp23, label %if.then, label %if.else

if.then:                                          ; preds = %for.end21
  store i64 0, ptr %v, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc36, %if.then
  %31 = load i64, ptr %v, align 8
  %32 = load i64, ptr %num, align 8
  %cmp25 = icmp ult i64 %31, %32
  br i1 %cmp25, label %for.body26, label %for.end38

for.body26:                                       ; preds = %for.cond24
  store i64 0, ptr %d27, align 8
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc33, %for.body26
  %33 = load i64, ptr %d27, align 8
  %34 = load i64, ptr %dim, align 8
  %cmp29 = icmp ult i64 %33, %34
  br i1 %cmp29, label %for.body30, label %for.end35

for.body30:                                       ; preds = %for.cond28
  %35 = load ptr, ptr %bstream.addr, align 8
  %m_quantVectors31 = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 6
  %36 = load ptr, ptr %m_quantVectors31, align 8
  %37 = load i64, ptr %d27, align 8
  %38 = load i64, ptr %num, align 8
  %mul32 = mul i64 %37, %38
  %39 = load i64, ptr %v, align 8
  %add = add i64 %mul32, %39
  %arrayidx = getelementptr inbounds i64, ptr %36, i64 %add
  %40 = load i64, ptr %arrayidx, align 8
  call void @_ZN5o3dgc12BinaryStream13WriteIntASCIIEl(ptr noundef nonnull align 8 dereferenceable(28) %35, i64 noundef %40)
  br label %for.inc33

for.inc33:                                        ; preds = %for.body30
  %41 = load i64, ptr %d27, align 8
  %inc34 = add i64 %41, 1
  store i64 %inc34, ptr %d27, align 8
  br label %for.cond28, !llvm.loop !7

for.end35:                                        ; preds = %for.cond28
  br label %for.inc36

for.inc36:                                        ; preds = %for.end35
  %42 = load i64, ptr %v, align 8
  %inc37 = add i64 %42, 1
  store i64 %inc37, ptr %v, align 8
  br label %for.cond24, !llvm.loop !8

for.end38:                                        ; preds = %for.cond24
  br label %if.end52

if.else:                                          ; preds = %for.end21
  store i64 0, ptr %encodedBytes, align 8
  store i64 4294967295, ptr %bestEncodedBytes, align 8
  store i64 1, ptr %M, align 8
  store i64 1, ptr %bestM, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.else
  %43 = load i64, ptr %M, align 8
  %cmp39 = icmp ult i64 %43, 1024
  br i1 %cmp39, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %44 = load i64, ptr %num, align 8
  %45 = load i64, ptr %dim, align 8
  %46 = load i64, ptr %M, align 8
  %call40 = call noundef i32 @_ZN5o3dgc20DynamicVectorEncoder8EncodeACEmmmRm(ptr noundef nonnull align 8 dereferenceable(60) %this1, i64 noundef %44, i64 noundef %45, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %encodedBytes)
  %47 = load i64, ptr %encodedBytes, align 8
  %48 = load i64, ptr %bestEncodedBytes, align 8
  %cmp41 = icmp ugt i64 %47, %48
  br i1 %cmp41, label %if.then42, label %if.end

if.then42:                                        ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %49 = load i64, ptr %M, align 8
  store i64 %49, ptr %bestM, align 8
  %50 = load i64, ptr %encodedBytes, align 8
  store i64 %50, ptr %bestEncodedBytes, align 8
  %51 = load i64, ptr %M, align 8
  %mul43 = mul i64 %51, 2
  store i64 %mul43, ptr %M, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then42, %while.cond
  %52 = load i64, ptr %num, align 8
  %53 = load i64, ptr %dim, align 8
  %54 = load i64, ptr %bestM, align 8
  %call44 = call noundef i32 @_ZN5o3dgc20DynamicVectorEncoder8EncodeACEmmmRm(ptr noundef nonnull align 8 dereferenceable(60) %this1, i64 noundef %52, i64 noundef %53, i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %encodedBytes)
  store i64 0, ptr %i, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc49, %while.end
  %55 = load i64, ptr %i, align 8
  %56 = load i64, ptr %encodedBytes, align 8
  %cmp46 = icmp ult i64 %55, %56
  br i1 %cmp46, label %for.body47, label %for.end51

for.body47:                                       ; preds = %for.cond45
  %57 = load ptr, ptr %bstream.addr, align 8
  %m_bufferAC = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 5
  %58 = load ptr, ptr %m_bufferAC, align 8
  %59 = load i64, ptr %i, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %58, i64 %59
  %60 = load i8, ptr %arrayidx48, align 1
  call void @_ZN5o3dgc12BinaryStream14WriteUChar8BinEh(ptr noundef nonnull align 8 dereferenceable(28) %57, i8 noundef zeroext %60)
  br label %for.inc49

for.inc49:                                        ; preds = %for.body47
  %61 = load i64, ptr %i, align 8
  %inc50 = add i64 %61, 1
  store i64 %inc50, ptr %i, align 8
  br label %for.cond45, !llvm.loop !10

for.end51:                                        ; preds = %for.cond45
  br label %if.end52

if.end52:                                         ; preds = %for.end51, %for.end38
  %62 = load ptr, ptr %bstream.addr, align 8
  %63 = load i64, ptr %start, align 8
  %64 = load ptr, ptr %bstream.addr, align 8
  %call53 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %64)
  %65 = load i64, ptr %start, align 8
  %sub = sub i64 %call53, %65
  %m_streamType54 = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 7
  %66 = load i32, ptr %m_streamType54, align 8
  call void @_ZN5o3dgc12BinaryStream11WriteUInt32EmmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %62, i64 noundef %63, i64 noundef %sub, i32 noundef %66)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream11WriteUInt32EmmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %position, i64 noundef %value, i32 noundef %streamType) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %streamType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %streamType, ptr %streamType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %streamType.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %position.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  call void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm(ptr noundef nonnull align 8 dereferenceable(28) %this1, i64 noundef %1, i64 noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %position.addr, align 8
  %4 = load i64, ptr %value.addr, align 8
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEmm(ptr noundef nonnull align 8 dereferenceable(28) %this1, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5o3dgc14DVEncodeParams13GetStreamTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_streamTypeMode = getelementptr inbounds %"class.o3dgc::DVEncodeParams", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_streamTypeMode, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %value, i32 noundef %streamType) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %streamType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %streamType, ptr %streamType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %streamType.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  call void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %this1, i64 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %this1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream10WriteUCharEhNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %this, i8 noundef zeroext %value, i32 noundef %streamType) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %streamType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  store i32 %streamType, ptr %streamType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %streamType.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %value.addr, align 1
  call void @_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh(ptr noundef nonnull align 8 dereferenceable(28) %this1, i8 noundef zeroext %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i8, ptr %value.addr, align 1
  call void @_ZN5o3dgc12BinaryStream14WriteUChar8BinEh(ptr noundef nonnull align 8 dereferenceable(28) %this1, i8 noundef zeroext %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5o3dgc14DVEncodeParams13GetEncodeModeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_encodeMode = getelementptr inbounds %"class.o3dgc::DVEncodeParams", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_encodeMode, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc13DynamicVector10GetNVectorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %"class.o3dgc::DynamicVector", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %m_num, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc13DynamicVector12GetDimVectorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dim = getelementptr inbounds %"class.o3dgc::DynamicVector", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_dim, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc14DVEncodeParams12GetQuantBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_quantBits = getelementptr inbounds %"class.o3dgc::DVEncodeParams", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %m_quantBits, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorEncoder8EncodeACEmmmRm(ptr noundef nonnull align 8 dereferenceable(60) %this, i64 noundef %num, i64 noundef %dim, i64 noundef %M, ptr noundef nonnull align 8 dereferenceable(8) %encodedBytes) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %dim.addr = alloca i64, align 8
  %M.addr = alloca i64, align 8
  %encodedBytes.addr = alloca ptr, align 8
  %ace = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %bModel0 = alloca %"class.o3dgc::Static_Bit_Model", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bModel1 = alloca %"class.o3dgc::Adaptive_Bit_Model", align 4
  %mModelValues = alloca %"class.o3dgc::Adaptive_Data_Model", align 8
  %NMAX = alloca i32, align 4
  %v = alloca i64, align 8
  %d = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i64 %dim, ptr %dim.addr, align 8
  store i64 %M, ptr %M.addr, align 8
  store ptr %encodedBytes, ptr %encodedBytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ace)
  invoke void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %bModel0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i64, ptr %M.addr, align 8
  %add = add i64 %0, 2
  %conv = trunc i64 %add to i32
  invoke void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues, i32 noundef %conv)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %1 = load i64, ptr %num.addr, align 8
  %2 = load i64, ptr %dim.addr, align 8
  %mul = mul i64 %1, %2
  %mul4 = mul i64 %mul, 8
  %add5 = add i64 %mul4, 100
  %conv6 = trunc i64 %add5 to i32
  store i32 %conv6, ptr %NMAX, align 4
  %m_sizeBufferAC = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %m_sizeBufferAC, align 8
  %4 = load i32, ptr %NMAX, align 4
  %conv7 = zext i32 %4 to i64
  %cmp = icmp ult i64 %3, %conv7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %m_bufferAC = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_bufferAC, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %5) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %6 = load i32, ptr %NMAX, align 4
  %conv8 = zext i32 %6 to i64
  %m_sizeBufferAC9 = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 1
  store i64 %conv8, ptr %m_sizeBufferAC9, align 8
  %m_sizeBufferAC10 = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %m_sizeBufferAC10, align 8
  %call = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #9
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %delete.end
  %m_bufferAC13 = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 5
  store ptr %call, ptr %m_bufferAC13, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %for.end29, %for.body23, %invoke.cont17, %invoke.cont16, %invoke.cont15, %if.end, %delete.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12, %invoke.cont3
  %14 = load i32, ptr %NMAX, align 4
  %m_bufferAC14 = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 5
  %15 = load ptr, ptr %m_bufferAC14, align 8
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef %14, ptr noundef %15)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %if.end
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %ace)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont15
  invoke void @_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %bModel0, ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %invoke.cont16
  %16 = load i64, ptr %M.addr, align 8
  %conv18 = trunc i64 %16 to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef %conv18, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %bModel0, ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %invoke.cont17
  store i64 0, ptr %v, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %invoke.cont19
  %17 = load i64, ptr %v, align 8
  %18 = load i64, ptr %num.addr, align 8
  %cmp20 = icmp ult i64 %17, %18
  br i1 %cmp20, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %d, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc, %for.body
  %19 = load i64, ptr %d, align 8
  %20 = load i64, ptr %dim.addr, align 8
  %cmp22 = icmp ult i64 %19, %20
  br i1 %cmp22, label %for.body23, label %for.end

for.body23:                                       ; preds = %for.cond21
  %m_quantVectors = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 6
  %21 = load ptr, ptr %m_quantVectors, align 8
  %22 = load i64, ptr %d, align 8
  %23 = load i64, ptr %num.addr, align 8
  %mul24 = mul i64 %22, %23
  %24 = load i64, ptr %v, align 8
  %add25 = add i64 %mul24, %24
  %arrayidx = getelementptr inbounds i64, ptr %21, i64 %add25
  %25 = load i64, ptr %arrayidx, align 8
  %26 = load i64, ptr %M.addr, align 8
  invoke void @_ZN5o3dgc14EncodeIntACEGCElRNS_16Arithmetic_CodecERNS_19Adaptive_Data_ModelERNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelEm(i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(44) %ace, ptr noundef nonnull align 8 dereferenceable(52) %mModelValues, ptr noundef nonnull align 4 dereferenceable(4) %bModel0, ptr noundef nonnull align 4 dereferenceable(20) %bModel1, i64 noundef %26)
          to label %invoke.cont26 unwind label %lpad11

invoke.cont26:                                    ; preds = %for.body23
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont26
  %27 = load i64, ptr %d, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %d, align 8
  br label %for.cond21, !llvm.loop !11

for.end:                                          ; preds = %for.cond21
  br label %for.inc27

for.inc27:                                        ; preds = %for.end
  %28 = load i64, ptr %v, align 8
  %inc28 = add i64 %28, 1
  store i64 %inc28, ptr %v, align 8
  br label %for.cond, !llvm.loop !12

for.end29:                                        ; preds = %for.cond
  %call31 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %ace)
          to label %invoke.cont30 unwind label %lpad11

invoke.cont30:                                    ; preds = %for.end29
  %conv32 = zext i32 %call31 to i64
  %29 = load ptr, ptr %encodedBytes.addr, align 8
  store i64 %conv32, ptr %29, align 8
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues) #10
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ace) #10
  ret i32 0

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ace) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

declare void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #3

declare void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #3

declare void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

declare void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) #3

declare void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %symbol, i32 noundef %k, ptr noundef nonnull align 4 dereferenceable(4) %bModel0, ptr noundef nonnull align 4 dereferenceable(20) %bModel1) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %symbol.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %bModel0.addr = alloca ptr, align 8
  %bModel1.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %symbol, ptr %symbol.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  store ptr %bModel0, ptr %bModel0.addr, align 8
  store ptr %bModel1, ptr %bModel1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %symbol.addr, align 4
  %1 = load i32, ptr %k.addr, align 4
  %shl = shl i32 1, %1
  %cmp = icmp uge i32 %0, %shl
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %bModel1.addr, align 8
  call void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %this1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(20) %2)
  %3 = load i32, ptr %symbol.addr, align 4
  %4 = load i32, ptr %k.addr, align 4
  %shl2 = shl i32 1, %4
  %sub = sub i32 %3, %shl2
  store i32 %sub, ptr %symbol.addr, align 4
  %5 = load i32, ptr %k.addr, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %k.addr, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %bModel1.addr, align 8
  call void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %this1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %6)
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %if.else
  %7 = load i32, ptr %k.addr, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %k.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %while.body4, label %while.end

while.body4:                                      ; preds = %while.cond3
  %8 = load i32, ptr %symbol.addr, align 4
  %9 = load i32, ptr %k.addr, align 4
  %shr = lshr i32 %8, %9
  %and = and i32 %shr, 1
  %conv = trunc i32 %and to i16
  %conv5 = sext i16 %conv to i32
  %10 = load ptr, ptr %bModel0.addr, align 8
  call void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %this1, i32 noundef %conv5, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %while.cond3, !llvm.loop !13

while.end:                                        ; preds = %while.cond3
  br label %while.end6

if.end:                                           ; preds = %if.then
  br label %while.body, !llvm.loop !14

while.end6:                                       ; preds = %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc14EncodeIntACEGCElRNS_16Arithmetic_CodecERNS_19Adaptive_Data_ModelERNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelEm(i64 noundef %predResidual, ptr noundef nonnull align 8 dereferenceable(44) %ace, ptr noundef nonnull align 8 dereferenceable(52) %mModelValues, ptr noundef nonnull align 4 dereferenceable(4) %bModel0, ptr noundef nonnull align 4 dereferenceable(20) %bModel1, i64 noundef %M) #2 comdat {
entry:
  %predResidual.addr = alloca i64, align 8
  %ace.addr = alloca ptr, align 8
  %mModelValues.addr = alloca ptr, align 8
  %bModel0.addr = alloca ptr, align 8
  %bModel1.addr = alloca ptr, align 8
  %M.addr = alloca i64, align 8
  %uiValue = alloca i64, align 8
  store i64 %predResidual, ptr %predResidual.addr, align 8
  store ptr %ace, ptr %ace.addr, align 8
  store ptr %mModelValues, ptr %mModelValues.addr, align 8
  store ptr %bModel0, ptr %bModel0.addr, align 8
  store ptr %bModel1, ptr %bModel1.addr, align 8
  store i64 %M, ptr %M.addr, align 8
  %0 = load i64, ptr %predResidual.addr, align 8
  %call = call noundef i64 @_ZN5o3dgc9IntToUIntEl(i64 noundef %0)
  store i64 %call, ptr %uiValue, align 8
  %1 = load i64, ptr %uiValue, align 8
  %2 = load i64, ptr %M.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ace.addr, align 8
  %4 = load i64, ptr %uiValue, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %mModelValues.addr, align 8
  call void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %3, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(52) %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %ace.addr, align 8
  %7 = load i64, ptr %M.addr, align 8
  %conv1 = trunc i64 %7 to i32
  %8 = load ptr, ptr %mModelValues.addr, align 8
  call void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %6, i32 noundef %conv1, ptr noundef nonnull align 8 dereferenceable(52) %8)
  %9 = load ptr, ptr %ace.addr, align 8
  %10 = load i64, ptr %uiValue, align 8
  %11 = load i64, ptr %M.addr, align 8
  %sub = sub i64 %10, %11
  %conv2 = trunc i64 %sub to i32
  %12 = load ptr, ptr %bModel0.addr, align 8
  %13 = load ptr, ptr %bModel1.addr, align 8
  call void @_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %9, i32 noundef %conv2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(20) %13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44)) #3

; Function Attrs: nounwind
declare void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %this, float noundef %value, i32 noundef %streamType) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca float, align 4
  %streamType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %value, ptr %value.addr, align 4
  store i32 %streamType, ptr %streamType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %streamType.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load float, ptr %value.addr, align 4
  call void @_ZN5o3dgc12BinaryStream17WriteFloat32ASCIIEf(ptr noundef nonnull align 8 dereferenceable(28) %this1, float noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load float, ptr %value.addr, align 4
  call void @_ZN5o3dgc12BinaryStream15WriteFloat32BinEf(ptr noundef nonnull align 8 dereferenceable(28) %this1, float noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK5o3dgc13DynamicVector6GetMinEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %j) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %j.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %j, ptr %j.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_min = getelementptr inbounds %"class.o3dgc::DynamicVector", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_min, align 8
  %1 = load i64, ptr %j.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %1
  %2 = load float, ptr %arrayidx, align 4
  ret float %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK5o3dgc13DynamicVector6GetMaxEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %j) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %j.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %j, ptr %j.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_max = getelementptr inbounds %"class.o3dgc::DynamicVector", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_max, align 8
  %1 = load i64, ptr %j.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %1
  %2 = load float, ptr %arrayidx, align 4
  ret float %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorEncoder8QuantizeEPKfmmmS2_S2_m(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %floatArray, i64 noundef %numFloatArray, i64 noundef %dimFloatArray, i64 noundef %stride, ptr noundef %minFloatArray, ptr noundef %maxFloatArray, i64 noundef %nQBits) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %floatArray.addr = alloca ptr, align 8
  %numFloatArray.addr = alloca i64, align 8
  %dimFloatArray.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  %minFloatArray.addr = alloca ptr, align 8
  %maxFloatArray.addr = alloca ptr, align 8
  %nQBits.addr = alloca i64, align 8
  %size = alloca i64, align 8
  %r = alloca float, align 4
  %delta = alloca float, align 4
  %d = alloca i64, align 8
  %v = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %floatArray, ptr %floatArray.addr, align 8
  store i64 %numFloatArray, ptr %numFloatArray.addr, align 8
  store i64 %dimFloatArray, ptr %dimFloatArray.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store ptr %minFloatArray, ptr %minFloatArray.addr, align 8
  store ptr %maxFloatArray, ptr %maxFloatArray.addr, align 8
  store i64 %nQBits, ptr %nQBits.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numFloatArray.addr, align 8
  %1 = load i64, ptr %dimFloatArray.addr, align 8
  %mul = mul i64 %0, %1
  store i64 %mul, ptr %size, align 8
  %m_maxNumVectors = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %m_maxNumVectors, align 8
  %3 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_quantVectors = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %m_quantVectors, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %4) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %5 = load i64, ptr %size, align 8
  %m_maxNumVectors2 = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 2
  store i64 %5, ptr %m_maxNumVectors2, align 8
  %m_maxNumVectors3 = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %m_maxNumVectors3, align 8
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 8)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #9
  %m_quantVectors4 = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 6
  store ptr %call, ptr %m_quantVectors4, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  store i64 0, ptr %d, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc24, %if.end
  %11 = load i64, ptr %d, align 8
  %12 = load i64, ptr %dimFloatArray.addr, align 8
  %cmp5 = icmp ult i64 %11, %12
  br i1 %cmp5, label %for.body, label %for.end26

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %maxFloatArray.addr, align 8
  %14 = load i64, ptr %d, align 8
  %arrayidx = getelementptr inbounds float, ptr %13, i64 %14
  %15 = load float, ptr %arrayidx, align 4
  %16 = load ptr, ptr %minFloatArray.addr, align 8
  %17 = load i64, ptr %d, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %16, i64 %17
  %18 = load float, ptr %arrayidx6, align 4
  %sub = fsub float %15, %18
  store float %sub, ptr %r, align 4
  %19 = load float, ptr %r, align 4
  %cmp7 = fcmp ogt float %19, 0.000000e+00
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %20 = load i64, ptr %nQBits.addr, align 8
  %sh_prom = trunc i64 %20 to i32
  %shl = shl i32 1, %sh_prom
  %sub9 = sub nsw i32 %shl, 1
  %conv = sitofp i32 %sub9 to float
  %21 = load float, ptr %r, align 4
  %div = fdiv float %conv, %21
  store float %div, ptr %delta, align 4
  br label %if.end10

if.else:                                          ; preds = %for.body
  store float 1.000000e+00, ptr %delta, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  store i64 0, ptr %v, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %if.end10
  %22 = load i64, ptr %v, align 8
  %23 = load i64, ptr %numFloatArray.addr, align 8
  %cmp12 = icmp ult i64 %22, %23
  br i1 %cmp12, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond11
  %24 = load ptr, ptr %floatArray.addr, align 8
  %25 = load i64, ptr %v, align 8
  %26 = load i64, ptr %stride.addr, align 8
  %mul14 = mul i64 %25, %26
  %27 = load i64, ptr %d, align 8
  %add = add i64 %mul14, %27
  %arrayidx15 = getelementptr inbounds float, ptr %24, i64 %add
  %28 = load float, ptr %arrayidx15, align 4
  %29 = load ptr, ptr %minFloatArray.addr, align 8
  %30 = load i64, ptr %d, align 8
  %arrayidx16 = getelementptr inbounds float, ptr %29, i64 %30
  %31 = load float, ptr %arrayidx16, align 4
  %sub17 = fsub float %28, %31
  %32 = load float, ptr %delta, align 4
  %33 = call float @llvm.fmuladd.f32(float %sub17, float %32, float 5.000000e-01)
  %conv19 = fptosi float %33 to i64
  %m_quantVectors20 = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this1, i32 0, i32 6
  %34 = load ptr, ptr %m_quantVectors20, align 8
  %35 = load i64, ptr %v, align 8
  %36 = load i64, ptr %d, align 8
  %37 = load i64, ptr %numFloatArray.addr, align 8
  %mul21 = mul i64 %36, %37
  %add22 = add i64 %35, %mul21
  %arrayidx23 = getelementptr inbounds i64, ptr %34, i64 %add22
  store i64 %conv19, ptr %arrayidx23, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body13
  %38 = load i64, ptr %v, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %v, align 8
  br label %for.cond11, !llvm.loop !15

for.end:                                          ; preds = %for.cond11
  br label %for.inc24

for.inc24:                                        ; preds = %for.end
  %39 = load i64, ptr %d, align 8
  %inc25 = add i64 %39, 1
  store i64 %inc25, ptr %d, align 8
  br label %for.cond, !llvm.loop !16

for.end26:                                        ; preds = %for.cond
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5o3dgc13DynamicVector10GetVectorsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vectors = getelementptr inbounds %"class.o3dgc::DynamicVector", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_vectors, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc13DynamicVector9GetStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stride = getelementptr inbounds %"class.o3dgc::DynamicVector", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_stride, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5o3dgc13DynamicVector6GetMinEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_min = getelementptr inbounds %"class.o3dgc::DynamicVector", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_min, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5o3dgc13DynamicVector6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_max = getelementptr inbounds %"class.o3dgc::DynamicVector", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_max, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5o3dgc9TransformEPlm(ptr noundef %data, i64 noundef %size) #2 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  store i64 %0, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %n, align 8
  %cmp = icmp ugt i64 %1, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %n, align 8
  %call = call noundef i32 @_ZN5o3dgc7PredictEPll(ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %n, align 8
  %call1 = call noundef i32 @_ZN5o3dgc6UpdateEPll(ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %n, align 8
  %call2 = call noundef i32 @_ZN5o3dgc5SplitEPll(ptr noundef %6, i64 noundef %7)
  %8 = load i64, ptr %n, align 8
  %shr = lshr i64 %8, 1
  %9 = load i64, ptr %n, align 8
  %and = and i64 %9, 1
  %add = add i64 %shr, %and
  store i64 %add, ptr %n, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream13WriteIntASCIIEl(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN5o3dgc9IntToUIntEl(i64 noundef %0)
  call void @_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %this1, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream14WriteUChar8BinEh(ptr noundef nonnull align 8 dereferenceable(28) %this, i8 noundef zeroext %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stream = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %m_stream, ptr noundef nonnull align 1 dereferenceable(1) %value.addr)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc6VectorIhE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %"class.o3dgc::Vector", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %position, i64 noundef %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %value0 = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  store i64 %0, ptr %value0, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %1, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %value0, align 8
  %and = and i64 %2, 127
  %conv = trunc i64 %and to i8
  %m_stream = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %position.addr, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %position.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_stream, i64 noundef %3)
  store i8 %conv, ptr %call, align 1
  %4 = load i64, ptr %value0, align 8
  %shr = lshr i64 %4, 7
  store i64 %shr, ptr %value0, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc2 = add i64 %5, 1
  store i64 %inc2, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEmm(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %position, i64 noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %value.addr, ptr %ptr, align 8
  %m_endianness = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_endianness, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 3
  %2 = load i8, ptr %arrayidx, align 1
  %m_stream = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %position.addr, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %position.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_stream, i64 noundef %3)
  store i8 %2, ptr %call, align 1
  %4 = load ptr, ptr %ptr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx2, align 1
  %m_stream3 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %position.addr, align 8
  %inc4 = add i64 %6, 1
  store i64 %inc4, ptr %position.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_stream3, i64 noundef %6)
  store i8 %5, ptr %call5, align 1
  %7 = load ptr, ptr %ptr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx6, align 1
  %m_stream7 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %position.addr, align 8
  %inc8 = add i64 %9, 1
  store i64 %inc8, ptr %position.addr, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_stream7, i64 noundef %9)
  store i8 %8, ptr %call9, align 1
  %10 = load ptr, ptr %ptr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx10, align 1
  %m_stream11 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %12 = load i64, ptr %position.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_stream11, i64 noundef %12)
  store i8 %11, ptr %call12, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %ptr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx13, align 1
  %m_stream14 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %15 = load i64, ptr %position.addr, align 8
  %inc15 = add i64 %15, 1
  store i64 %inc15, ptr %position.addr, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_stream14, i64 noundef %15)
  store i8 %14, ptr %call16, align 1
  %16 = load ptr, ptr %ptr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load i8, ptr %arrayidx17, align 1
  %m_stream18 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %18 = load i64, ptr %position.addr, align 8
  %inc19 = add i64 %18, 1
  store i64 %inc19, ptr %position.addr, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_stream18, i64 noundef %18)
  store i8 %17, ptr %call20, align 1
  %19 = load ptr, ptr %ptr, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %19, i64 2
  %20 = load i8, ptr %arrayidx21, align 1
  %m_stream22 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %21 = load i64, ptr %position.addr, align 8
  %inc23 = add i64 %21, 1
  store i64 %inc23, ptr %position.addr, align 8
  %call24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_stream22, i64 noundef %21)
  store i8 %20, ptr %call24, align 1
  %22 = load ptr, ptr %ptr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %22, i64 3
  %23 = load i8, ptr %arrayidx25, align 1
  %m_stream26 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %24 = load i64, ptr %position.addr, align 8
  %call27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_stream26, i64 noundef %24)
  store i8 %23, ptr %call27, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %"class.o3dgc::Vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_stream = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %value.addr, align 8
  %and = and i64 %1, 127
  %conv = trunc i64 %and to i8
  store i8 %conv, ptr %ref.tmp, align 1
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %m_stream, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %2 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %2, 7
  store i64 %shr, ptr %value.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %value.addr, ptr %ptr, align 8
  %m_endianness = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_endianness, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_stream = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 3
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %m_stream, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx)
  %m_stream2 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %2, i64 2
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %m_stream2, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx3)
  %m_stream4 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %ptr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %3, i64 1
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %m_stream4, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx5)
  %m_stream6 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %ptr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %4, i64 0
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %m_stream6, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx7)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_stream8 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %5, i64 0
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %m_stream8, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx9)
  %m_stream10 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %ptr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %6, i64 1
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %m_stream10, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx11)
  %m_stream12 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %ptr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %7, i64 2
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %m_stream12, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx13)
  %m_stream14 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %ptr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %8, i64 3
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %m_stream14, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %"class.o3dgc::Vector", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_size, align 8
  %m_allocated = getelementptr inbounds %"class.o3dgc::Vector", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_allocated, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %m_allocated2 = getelementptr inbounds %"class.o3dgc::Vector", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %m_allocated2, align 8
  %mul = mul i64 %2, 2
  store i64 %mul, ptr %m_allocated2, align 8
  %m_allocated3 = getelementptr inbounds %"class.o3dgc::Vector", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %m_allocated3, align 8
  %cmp4 = icmp ult i64 %3, 32
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %m_allocated6 = getelementptr inbounds %"class.o3dgc::Vector", ptr %this1, i32 0, i32 1
  store i64 32, ptr %m_allocated6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %m_allocated7 = getelementptr inbounds %"class.o3dgc::Vector", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %m_allocated7, align 8
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #9
  store ptr %call, ptr %tmp, align 8
  %m_size8 = getelementptr inbounds %"class.o3dgc::Vector", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %m_size8, align 8
  %cmp9 = icmp ugt i64 %5, 0
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %6 = load ptr, ptr %tmp, align 8
  %m_buffer = getelementptr inbounds %"class.o3dgc::Vector", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_buffer, align 8
  %m_size11 = getelementptr inbounds %"class.o3dgc::Vector", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %m_size11, align 8
  %mul12 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %mul12, i1 false)
  %m_buffer13 = getelementptr inbounds %"class.o3dgc::Vector", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_buffer13, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then10
  call void @_ZdaPv(ptr noundef %9) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %delete.end, %if.end
  %10 = load ptr, ptr %tmp, align 8
  %m_buffer15 = getelementptr inbounds %"class.o3dgc::Vector", ptr %this1, i32 0, i32 0
  store ptr %10, ptr %m_buffer15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %entry
  %11 = load ptr, ptr %value.addr, align 8
  %12 = load i8, ptr %11, align 1
  %m_buffer17 = getelementptr inbounds %"class.o3dgc::Vector", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %m_buffer17, align 8
  %m_size18 = getelementptr inbounds %"class.o3dgc::Vector", ptr %this1, i32 0, i32 2
  %14 = load i64, ptr %m_size18, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %m_size18, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 %12, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh(ptr noundef nonnull align 8 dereferenceable(28) %this, i8 noundef zeroext %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stream = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %m_stream, ptr noundef nonnull align 1 dereferenceable(1) %value.addr)
  ret void
}

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 4 dereferenceable(20)) #3

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5o3dgc9IntToUIntEl(i64 noundef %value) #0 comdat {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %mul = mul nsw i64 2, %1
  %sub = sub nsw i64 -1, %mul
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  %mul1 = mul nsw i64 2, %2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %mul1, %cond.false ]
  ret i64 %cond
}

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 8 dereferenceable(52)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream17WriteFloat32ASCIIEf(ptr noundef nonnull align 8 dereferenceable(28) %this, float noundef %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca float, align 4
  %uiValue = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %uiValue, ptr align 4 %value.addr, i64 4, i1 false)
  %0 = load i64, ptr %uiValue, align 8
  call void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream15WriteFloat32BinEf(ptr noundef nonnull align 8 dereferenceable(28) %this, float noundef %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca float, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %value.addr, ptr %ptr, align 8
  %m_endianness = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_endianness, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_stream = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 3
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %m_stream, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx)
  %m_stream2 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %2, i64 2
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %m_stream2, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx3)
  %m_stream4 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %ptr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %3, i64 1
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %m_stream4, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx5)
  %m_stream6 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %ptr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %4, i64 0
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %m_stream6, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx7)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_stream8 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %5, i64 0
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %m_stream8, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx9)
  %m_stream10 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %ptr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %6, i64 1
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %m_stream10, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx11)
  %m_stream12 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %ptr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %7, i64 2
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %m_stream12, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx13)
  %m_stream14 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %ptr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %8, i64 3
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %m_stream14, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5o3dgc7PredictEPll(ptr noundef %data, i64 noundef %size) #0 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %size1 = alloca i64, align 8
  %p = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %sub = sub nsw i64 %0, 1
  store i64 %sub, ptr %size1, align 8
  store i64 1, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %p, align 8
  %2 = load i64, ptr %size1, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %p, align 8
  %sub1 = sub nsw i64 %4, 1
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %sub1
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %p, align 8
  %add = add nsw i64 %7, 1
  %arrayidx2 = getelementptr inbounds i64, ptr %6, i64 %add
  %8 = load i64, ptr %arrayidx2, align 8
  %add3 = add nsw i64 %5, %8
  %add4 = add nsw i64 %add3, 1
  %shr = ashr i64 %add4, 1
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i64, ptr %p, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %9, i64 %10
  %11 = load i64, ptr %arrayidx5, align 8
  %sub6 = sub nsw i64 %11, %shr
  store i64 %sub6, ptr %arrayidx5, align 8
  %12 = load i64, ptr %p, align 8
  %add7 = add nsw i64 %12, 2
  store i64 %add7, ptr %p, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %13 = load i64, ptr %p, align 8
  %14 = load i64, ptr %size1, align 8
  %cmp8 = icmp eq i64 %13, %14
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i64, ptr %p, align 8
  %sub9 = sub nsw i64 %16, 1
  %arrayidx10 = getelementptr inbounds i64, ptr %15, i64 %sub9
  %17 = load i64, ptr %arrayidx10, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i64, ptr %p, align 8
  %arrayidx11 = getelementptr inbounds i64, ptr %18, i64 %19
  %20 = load i64, ptr %arrayidx11, align 8
  %sub12 = sub nsw i64 %20, %17
  store i64 %sub12, ptr %arrayidx11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5o3dgc6UpdateEPll(ptr noundef %data, i64 noundef %size) #0 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %size1 = alloca i64, align 8
  %p = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %sub = sub nsw i64 %0, 1
  store i64 %sub, ptr %size1, align 8
  store i64 2, ptr %p, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load i64, ptr %arrayidx, align 8
  %shr = ashr i64 %2, 1
  %3 = load ptr, ptr %data.addr, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %3, i64 0
  %4 = load i64, ptr %arrayidx1, align 8
  %add = add nsw i64 %4, %shr
  store i64 %add, ptr %arrayidx1, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i64, ptr %p, align 8
  %6 = load i64, ptr %size1, align 8
  %cmp = icmp slt i64 %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i64, ptr %p, align 8
  %sub2 = sub nsw i64 %8, 1
  %arrayidx3 = getelementptr inbounds i64, ptr %7, i64 %sub2
  %9 = load i64, ptr %arrayidx3, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i64, ptr %p, align 8
  %add4 = add nsw i64 %11, 1
  %arrayidx5 = getelementptr inbounds i64, ptr %10, i64 %add4
  %12 = load i64, ptr %arrayidx5, align 8
  %add6 = add nsw i64 %9, %12
  %add7 = add nsw i64 %add6, 2
  %shr8 = ashr i64 %add7, 2
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %p, align 8
  %arrayidx9 = getelementptr inbounds i64, ptr %13, i64 %14
  %15 = load i64, ptr %arrayidx9, align 8
  %add10 = add nsw i64 %15, %shr8
  store i64 %add10, ptr %arrayidx9, align 8
  %16 = load i64, ptr %p, align 8
  %add11 = add nsw i64 %16, 2
  store i64 %add11, ptr %p, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %17 = load i64, ptr %p, align 8
  %18 = load i64, ptr %size1, align 8
  %cmp12 = icmp eq i64 %17, %18
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load i64, ptr %p, align 8
  %sub13 = sub nsw i64 %20, 1
  %arrayidx14 = getelementptr inbounds i64, ptr %19, i64 %sub13
  %21 = load i64, ptr %arrayidx14, align 8
  %shr15 = ashr i64 %21, 1
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load i64, ptr %p, align 8
  %arrayidx16 = getelementptr inbounds i64, ptr %22, i64 %23
  %24 = load i64, ptr %arrayidx16, align 8
  %add17 = add nsw i64 %24, %shr15
  store i64 %add17, ptr %arrayidx16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5o3dgc5SplitEPll(ptr noundef %data, i64 noundef %size) #2 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 1, ptr %a, align 8
  %0 = load i64, ptr %size.addr, align 8
  %sub = sub nsw i64 %0, 1
  store i64 %sub, ptr %b, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %1 = load i64, ptr %a, align 8
  %2 = load i64, ptr %b, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %a, align 8
  store i64 %3, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %b, align 8
  %cmp1 = icmp slt i64 %4, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %6, i64 %7
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add = add nsw i64 %9, 1
  %arrayidx2 = getelementptr inbounds i64, ptr %8, i64 %add
  call void @_ZN5o3dgc4swapIlEEvRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %add3 = add nsw i64 %10, 2
  store i64 %add3, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %11 = load i64, ptr %a, align 8
  %inc = add nsw i64 %11, 1
  store i64 %inc, ptr %a, align 8
  %12 = load i64, ptr %b, align 8
  %dec = add nsw i64 %12, -1
  store i64 %dec, ptr %b, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc4swapIlEEvRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %tmp = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %tmp, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %a.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %tmp, align 8
  %6 = load ptr, ptr %b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp uge i64 %0, 127
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_stream = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  store i8 127, ptr %ref.tmp, align 1
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %m_stream, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %1 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %1, 127
  store i64 %sub, ptr %value.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %2 = load i64, ptr %value.addr, align 8
  %and = and i64 %2, 63
  %shl = shl i64 %and, 1
  %conv = trunc i64 %shl to i8
  store i8 %conv, ptr %a, align 1
  %3 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %3, 6
  store i64 %shr, ptr %value.addr, align 8
  %cmp2 = icmp ugt i64 %shr, 0
  %conv3 = zext i1 %cmp2 to i8
  store i8 %conv3, ptr %b, align 1
  %4 = load i8, ptr %b, align 1
  %conv4 = zext i8 %4 to i32
  %5 = load i8, ptr %a, align 1
  %conv5 = zext i8 %5 to i32
  %add = add nsw i32 %conv5, %conv4
  %conv6 = trunc i32 %add to i8
  store i8 %conv6, ptr %a, align 1
  %m_stream7 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %m_stream7, ptr noundef nonnull align 1 dereferenceable(1) %a)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load i8, ptr %b, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !24

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %m_stream8 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %value.addr, align 8
  %conv10 = trunc i64 %7 to i8
  store i8 %conv10, ptr %ref.tmp9, align 1
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %m_stream8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }

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
