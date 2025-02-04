target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define hidden noundef i32 @_ZN5o3dgc7IUpdateEPll(ptr noundef %data, i64 noundef %size) #0 {
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
  %sub2 = sub nsw i64 %4, %shr
  store i64 %sub2, ptr %arrayidx1, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i64, ptr %p, align 8
  %6 = load i64, ptr %size1, align 8
  %cmp = icmp slt i64 %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i64, ptr %p, align 8
  %sub3 = sub nsw i64 %8, 1
  %arrayidx4 = getelementptr inbounds i64, ptr %7, i64 %sub3
  %9 = load i64, ptr %arrayidx4, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i64, ptr %p, align 8
  %add = add nsw i64 %11, 1
  %arrayidx5 = getelementptr inbounds i64, ptr %10, i64 %add
  %12 = load i64, ptr %arrayidx5, align 8
  %add6 = add nsw i64 %9, %12
  %add7 = add nsw i64 %add6, 2
  %shr8 = ashr i64 %add7, 2
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %p, align 8
  %arrayidx9 = getelementptr inbounds i64, ptr %13, i64 %14
  %15 = load i64, ptr %arrayidx9, align 8
  %sub10 = sub nsw i64 %15, %shr8
  store i64 %sub10, ptr %arrayidx9, align 8
  %16 = load i64, ptr %p, align 8
  %add11 = add nsw i64 %16, 2
  store i64 %add11, ptr %p, align 8
  br label %while.cond, !llvm.loop !4

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
  %sub17 = sub nsw i64 %24, %shr15
  store i64 %sub17, ptr %arrayidx16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5o3dgc8IPredictEPll(ptr noundef %data, i64 noundef %size) #0 {
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
  %add6 = add nsw i64 %11, %shr
  store i64 %add6, ptr %arrayidx5, align 8
  %12 = load i64, ptr %p, align 8
  %add7 = add nsw i64 %12, 2
  store i64 %add7, ptr %p, align 8
  br label %while.cond, !llvm.loop !6

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
  %add12 = add nsw i64 %20, %17
  store i64 %add12, ptr %arrayidx11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc5MergeEPll(ptr noundef %data, i64 noundef %size) #1 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %h = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %0, 1
  %1 = load i64, ptr %size.addr, align 8
  %and = and i64 %1, 1
  %add = add nsw i64 %shr, %and
  store i64 %add, ptr %h, align 8
  %2 = load i64, ptr %h, align 8
  %sub = sub nsw i64 %2, 1
  store i64 %sub, ptr %a, align 8
  %3 = load i64, ptr %h, align 8
  store i64 %3, ptr %b, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %4 = load i64, ptr %a, align 8
  %cmp = icmp sgt i64 %4, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, ptr %a, align 8
  store i64 %5, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %b, align 8
  %cmp1 = icmp slt i64 %6, %7
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %8, i64 %9
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add2 = add nsw i64 %11, 1
  %arrayidx3 = getelementptr inbounds i64, ptr %10, i64 %add2
  call void @_ZN5o3dgc4swapIlEEvRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add4 = add nsw i64 %12, 2
  store i64 %add4, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %13 = load i64, ptr %a, align 8
  %dec = add nsw i64 %13, -1
  store i64 %dec, ptr %a, align 8
  %14 = load i64, ptr %b, align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, ptr %b, align 8
  br label %while.cond, !llvm.loop !8

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
define hidden void @_ZN5o3dgc20DynamicVectorDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 6
  call void @_ZN5o3dgc14DVEncodeParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_params)
  %m_streamSize = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 0
  store i64 0, ptr %m_streamSize, align 8
  %m_maxNumVectors = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_maxNumVectors, align 8
  %m_numVectors = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_numVectors, align 8
  %m_dimVectors = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 3
  store i64 0, ptr %m_dimVectors, align 8
  %m_quantVectors = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_quantVectors, align 8
  %m_iterator = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 4
  store i64 0, ptr %m_iterator, align 8
  %m_streamType = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_streamType, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc14DVEncodeParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_quantBits = getelementptr inbounds %"class.o3dgc::DVEncodeParams", ptr %this1, i32 0, i32 0
  store i64 10, ptr %m_quantBits, align 8
  %m_streamTypeMode = getelementptr inbounds %"class.o3dgc::DVEncodeParams", ptr %this1, i32 0, i32 1
  store i32 1, ptr %m_streamTypeMode, align 8
  %m_encodeMode = getelementptr inbounds %"class.o3dgc::DVEncodeParams", ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_encodeMode, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc20DynamicVectorDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_quantVectors = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_quantVectors, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_params = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 6
  call void @_ZN5o3dgc14DVEncodeParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_params) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc14DVEncodeParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorDecoder12DecodeHeaderERNS_13DynamicVectorERKNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(48) %dynamicVector, ptr noundef nonnull align 8 dereferenceable(28) %bstream) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dynamicVector.addr = alloca ptr, align 8
  %bstream.addr = alloca ptr, align 8
  %iterator0 = alloca i64, align 8
  %start_code = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dynamicVector, ptr %dynamicVector.addr, align 8
  store ptr %bstream, ptr %bstream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_iterator = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %m_iterator, align 8
  store i64 %0, ptr %iterator0, align 8
  %1 = load ptr, ptr %bstream.addr, align 8
  %m_iterator2 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 4
  %call = call noundef i64 @_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_iterator2, i32 noundef 2)
  store i64 %call, ptr %start_code, align 8
  %2 = load i64, ptr %start_code, align 8
  %cmp = icmp ne i64 %2, 498
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %iterator0, align 8
  %m_iterator3 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 4
  store i64 %3, ptr %m_iterator3, align 8
  %4 = load ptr, ptr %bstream.addr, align 8
  %m_iterator4 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 4
  %call5 = call noundef i64 @_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(8) %m_iterator4, i32 noundef 1)
  store i64 %call5, ptr %start_code, align 8
  %5 = load i64, ptr %start_code, align 8
  %cmp6 = icmp ne i64 %5, 498
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  store i32 5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %m_streamType = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 7
  store i32 1, ptr %m_streamType, align 8
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end10

if.else8:                                         ; preds = %entry
  %m_streamType9 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 7
  store i32 2, ptr %m_streamType9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.end
  %6 = load ptr, ptr %bstream.addr, align 8
  %m_iterator11 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 4
  %m_streamType12 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %m_streamType12, align 8
  %call13 = call noundef i64 @_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(8) %m_iterator11, i32 noundef %7)
  %m_streamSize = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 0
  store i64 %call13, ptr %m_streamSize, align 8
  %m_params = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %bstream.addr, align 8
  %m_iterator14 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 4
  %m_streamType15 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 7
  %9 = load i32, ptr %m_streamType15, align 8
  %call16 = call noundef zeroext i8 @_ZNK5o3dgc12BinaryStream9ReadUCharERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(8) %m_iterator14, i32 noundef %9)
  %conv = zext i8 %call16 to i32
  call void @_ZN5o3dgc14DVEncodeParams13SetEncodeModeENS_19O3DGCDVEncodingModeE(ptr noundef nonnull align 8 dereferenceable(16) %m_params, i32 noundef %conv)
  %10 = load ptr, ptr %dynamicVector.addr, align 8
  %11 = load ptr, ptr %bstream.addr, align 8
  %m_iterator17 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 4
  %m_streamType18 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %m_streamType18, align 8
  %call19 = call noundef i64 @_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(8) %m_iterator17, i32 noundef %12)
  call void @_ZN5o3dgc13DynamicVector10SetNVectorEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %call19)
  %13 = load ptr, ptr %dynamicVector.addr, align 8
  %call20 = call noundef i64 @_ZNK5o3dgc13DynamicVector10GetNVectorEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %cmp21 = icmp ugt i64 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end31

if.then22:                                        ; preds = %if.end10
  %14 = load ptr, ptr %dynamicVector.addr, align 8
  %15 = load ptr, ptr %bstream.addr, align 8
  %m_iterator23 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 4
  %m_streamType24 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 7
  %16 = load i32, ptr %m_streamType24, align 8
  %call25 = call noundef i64 @_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(8) %m_iterator23, i32 noundef %16)
  call void @_ZN5o3dgc13DynamicVector12SetDimVectorEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %call25)
  %m_params26 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 6
  %17 = load ptr, ptr %bstream.addr, align 8
  %m_iterator27 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 4
  %m_streamType28 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 7
  %18 = load i32, ptr %m_streamType28, align 8
  %call29 = call noundef zeroext i8 @_ZNK5o3dgc12BinaryStream9ReadUCharERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(8) %m_iterator27, i32 noundef %18)
  %conv30 = zext i8 %call29 to i64
  call void @_ZN5o3dgc14DVEncodeParams12SetQuantBitsEm(ptr noundef nonnull align 8 dereferenceable(16) %m_params26, i64 noundef %conv30)
  br label %if.end31

if.end31:                                         ; preds = %if.then22, %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then7
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %position, i32 noundef %streamType) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %streamType.addr = alloca i32, align 4
  %value = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  store i32 %streamType, ptr %streamType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %streamType.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %position.addr, align 8
  %call = call noundef i64 @_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i64 %call, ptr %value, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %position.addr, align 8
  %call2 = call noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i64 %call2, ptr %value, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %value, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc14DVEncodeParams13SetEncodeModeENS_19O3DGCDVEncodingModeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %encodeMode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %encodeMode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %encodeMode, ptr %encodeMode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %encodeMode.addr, align 4
  %m_encodeMode = getelementptr inbounds %"class.o3dgc::DVEncodeParams", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %m_encodeMode, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5o3dgc12BinaryStream9ReadUCharERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %position, i32 noundef %streamType) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %streamType.addr = alloca i32, align 4
  %value = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  store i32 %streamType, ptr %streamType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %streamType.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %position.addr, align 8
  %call = call noundef zeroext i8 @_ZNK5o3dgc12BinaryStream14ReadUCharASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i8 %call, ptr %value, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %position.addr, align 8
  %call2 = call noundef zeroext i8 @_ZNK5o3dgc12BinaryStream13ReadUChar8BinERm(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i8 %call2, ptr %value, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i8, ptr %value, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc13DynamicVector10SetNVectorEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %num.addr, align 8
  %m_num = getelementptr inbounds %"class.o3dgc::DynamicVector", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %m_num, align 8
  ret void
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
define linkonce_odr hidden void @_ZN5o3dgc13DynamicVector12SetDimVectorEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %dim) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dim.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %dim, ptr %dim.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %dim.addr, align 8
  %m_dim = getelementptr inbounds %"class.o3dgc::DynamicVector", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %m_dim, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc14DVEncodeParams12SetQuantBitsEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %quantBits) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %quantBits.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %quantBits, ptr %quantBits.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %quantBits.addr, align 8
  %m_quantBits = getelementptr inbounds %"class.o3dgc::DVEncodeParams", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %m_quantBits, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorDecoder14DecodePlayloadERNS_13DynamicVectorERKNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(48) %dynamicVector, ptr noundef nonnull align 8 dereferenceable(28) %bstream) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dynamicVector.addr = alloca ptr, align 8
  %bstream.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %start = alloca i64, align 8
  %streamSize = alloca i64, align 8
  %dim = alloca i64, align 8
  %num = alloca i64, align 8
  %size = alloca i64, align 8
  %j = alloca i64, align 8
  %acd = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %bModel0 = alloca %"class.o3dgc::Static_Bit_Model", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bModel1 = alloca %"class.o3dgc::Adaptive_Bit_Model", align 4
  %buffer = alloca ptr, align 8
  %exp_k = alloca i32, align 4
  %M = alloca i32, align 4
  %mModelValues = alloca %"class.o3dgc::Adaptive_Data_Model", align 8
  %v = alloca i64, align 8
  %d = alloca i64, align 8
  %v57 = alloca i64, align 8
  %d61 = alloca i64, align 8
  %d80 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dynamicVector, ptr %dynamicVector.addr, align 8
  store ptr %bstream, ptr %bstream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %ret, align 4
  %m_iterator = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %m_iterator, align 8
  store i64 %0, ptr %start, align 8
  %1 = load ptr, ptr %bstream.addr, align 8
  %m_iterator2 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 4
  %m_streamType = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %m_streamType, align 8
  %call = call noundef i64 @_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_iterator2, i32 noundef %2)
  store i64 %call, ptr %streamSize, align 8
  %3 = load ptr, ptr %dynamicVector.addr, align 8
  %call3 = call noundef i64 @_ZNK5o3dgc13DynamicVector12GetDimVectorEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  store i64 %call3, ptr %dim, align 8
  %4 = load ptr, ptr %dynamicVector.addr, align 8
  %call4 = call noundef i64 @_ZNK5o3dgc13DynamicVector10GetNVectorEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store i64 %call4, ptr %num, align 8
  %5 = load i64, ptr %dim, align 8
  %6 = load i64, ptr %num, align 8
  %mul = mul i64 %5, %6
  store i64 %mul, ptr %size, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i64, ptr %j, align 8
  %8 = load ptr, ptr %dynamicVector.addr, align 8
  %call5 = call noundef i64 @_ZNK5o3dgc13DynamicVector12GetDimVectorEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %cmp = icmp ult i64 %7, %call5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %dynamicVector.addr, align 8
  %10 = load i64, ptr %j, align 8
  %11 = load ptr, ptr %bstream.addr, align 8
  %m_iterator6 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 4
  %m_streamType7 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %m_streamType7, align 8
  %call8 = call noundef float @_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(8) %m_iterator6, i32 noundef %12)
  call void @_ZN5o3dgc13DynamicVector6SetMinEmf(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %10, float noundef %call8)
  %13 = load ptr, ptr %dynamicVector.addr, align 8
  %14 = load i64, ptr %j, align 8
  %15 = load ptr, ptr %bstream.addr, align 8
  %m_iterator9 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 4
  %m_streamType10 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 7
  %16 = load i32, ptr %m_streamType10, align 8
  %call11 = call noundef float @_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(8) %m_iterator9, i32 noundef %16)
  call void @_ZN5o3dgc13DynamicVector6SetMaxEmf(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %14, float noundef %call11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %j, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %acd)
  invoke void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %bModel0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  invoke void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  store ptr null, ptr %buffer, align 8
  %m_iterator13 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 4
  %18 = load i64, ptr %m_iterator13, align 8
  %19 = load i64, ptr %start, align 8
  %sub = sub i64 %18, %19
  %20 = load i64, ptr %streamSize, align 8
  %sub14 = sub i64 %20, %sub
  store i64 %sub14, ptr %streamSize, align 8
  store i32 0, ptr %exp_k, align 4
  store i32 0, ptr %M, align 4
  %m_streamType15 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 7
  %21 = load i32, ptr %m_streamType15, align 8
  %cmp16 = icmp eq i32 %21, 2
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont12
  %22 = load ptr, ptr %bstream.addr, align 8
  %m_iterator17 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 4
  %23 = load i64, ptr %m_iterator17, align 8
  invoke void @_ZNK5o3dgc12BinaryStream9GetBufferEmRPh(ptr noundef nonnull align 8 dereferenceable(28) %22, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %buffer)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then
  %24 = load i64, ptr %streamSize, align 8
  %m_iterator19 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 4
  %25 = load i64, ptr %m_iterator19, align 8
  %add = add i64 %25, %24
  store i64 %add, ptr %m_iterator19, align 8
  %26 = load i64, ptr %streamSize, align 8
  %conv = trunc i64 %26 to i32
  %27 = load ptr, ptr %buffer, align 8
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %acd, i32 noundef %conv, ptr noundef %27)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44) %acd)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  %call23 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec15ExpGolombDecodeEiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %acd, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %bModel0, ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  store i32 %call23, ptr %exp_k, align 4
  %call25 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec15ExpGolombDecodeEiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %acd, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %bModel0, ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  store i32 %call25, ptr %M, align 4
  br label %if.end

lpad:                                             ; preds = %if.end, %invoke.cont22, %invoke.cont21, %invoke.cont20, %invoke.cont18, %if.then, %invoke.cont, %for.end
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont24, %invoke.cont12
  %31 = load i32, ptr %M, align 4
  %add26 = add i32 %31, 2
  invoke void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues, i32 noundef %add26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end
  %m_maxNumVectors = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 1
  %32 = load i64, ptr %m_maxNumVectors, align 8
  %33 = load i64, ptr %size, align 8
  %cmp28 = icmp ult i64 %32, %33
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %invoke.cont27
  %m_quantVectors = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 5
  %34 = load ptr, ptr %m_quantVectors, align 8
  %isnull = icmp eq ptr %34, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then29
  call void @_ZdaPv(ptr noundef %34) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then29
  %35 = load i64, ptr %size, align 8
  %m_maxNumVectors30 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 1
  store i64 %35, ptr %m_maxNumVectors30, align 8
  %36 = load i64, ptr %size, align 8
  %37 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %36, i64 8)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = select i1 %38, i64 -1, i64 %39
  %call33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #10
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %delete.end
  %m_quantVectors34 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 5
  store ptr %call33, ptr %m_quantVectors34, align 8
  br label %if.end35

lpad31:                                           ; preds = %invoke.cont99, %invoke.cont97, %invoke.cont95, %invoke.cont93, %invoke.cont91, %for.end90, %for.body83, %for.body64, %for.body44, %delete.end
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues) #9
  br label %ehcleanup

if.end35:                                         ; preds = %invoke.cont32, %invoke.cont27
  %m_streamType36 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 7
  %44 = load i32, ptr %m_streamType36, align 8
  %cmp37 = icmp eq i32 %44, 1
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end35
  store i64 0, ptr %v, align 8
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc54, %if.then38
  %45 = load i64, ptr %v, align 8
  %46 = load i64, ptr %num, align 8
  %cmp40 = icmp ult i64 %45, %46
  br i1 %cmp40, label %for.body41, label %for.end56

for.body41:                                       ; preds = %for.cond39
  store i64 0, ptr %d, align 8
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc51, %for.body41
  %47 = load i64, ptr %d, align 8
  %48 = load i64, ptr %dim, align 8
  %cmp43 = icmp ult i64 %47, %48
  br i1 %cmp43, label %for.body44, label %for.end53

for.body44:                                       ; preds = %for.cond42
  %49 = load ptr, ptr %bstream.addr, align 8
  %m_iterator45 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 4
  %call47 = invoke noundef i64 @_ZNK5o3dgc12BinaryStream12ReadIntASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %49, ptr noundef nonnull align 8 dereferenceable(8) %m_iterator45)
          to label %invoke.cont46 unwind label %lpad31

invoke.cont46:                                    ; preds = %for.body44
  %m_quantVectors48 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 5
  %50 = load ptr, ptr %m_quantVectors48, align 8
  %51 = load i64, ptr %d, align 8
  %52 = load i64, ptr %num, align 8
  %mul49 = mul i64 %51, %52
  %53 = load i64, ptr %v, align 8
  %add50 = add i64 %mul49, %53
  %arrayidx = getelementptr inbounds i64, ptr %50, i64 %add50
  store i64 %call47, ptr %arrayidx, align 8
  br label %for.inc51

for.inc51:                                        ; preds = %invoke.cont46
  %54 = load i64, ptr %d, align 8
  %inc52 = add i64 %54, 1
  store i64 %inc52, ptr %d, align 8
  br label %for.cond42, !llvm.loop !10

for.end53:                                        ; preds = %for.cond42
  br label %for.inc54

for.inc54:                                        ; preds = %for.end53
  %55 = load i64, ptr %v, align 8
  %inc55 = add i64 %55, 1
  store i64 %inc55, ptr %v, align 8
  br label %for.cond39, !llvm.loop !11

for.end56:                                        ; preds = %for.cond39
  br label %if.end79

if.else:                                          ; preds = %if.end35
  store i64 0, ptr %v57, align 8
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc76, %if.else
  %56 = load i64, ptr %v57, align 8
  %57 = load i64, ptr %num, align 8
  %cmp59 = icmp ult i64 %56, %57
  br i1 %cmp59, label %for.body60, label %for.end78

for.body60:                                       ; preds = %for.cond58
  store i64 0, ptr %d61, align 8
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc73, %for.body60
  %58 = load i64, ptr %d61, align 8
  %59 = load i64, ptr %dim, align 8
  %cmp63 = icmp ult i64 %58, %59
  br i1 %cmp63, label %for.body64, label %for.end75

for.body64:                                       ; preds = %for.cond62
  %60 = load i32, ptr %exp_k, align 4
  %conv65 = zext i32 %60 to i64
  %61 = load i32, ptr %M, align 4
  %conv66 = zext i32 %61 to i64
  %call68 = invoke noundef i64 @_ZN5o3dgc14DecodeIntACEGCERNS_16Arithmetic_CodecERNS_19Adaptive_Data_ModelERNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelEmm(ptr noundef nonnull align 8 dereferenceable(44) %acd, ptr noundef nonnull align 8 dereferenceable(52) %mModelValues, ptr noundef nonnull align 4 dereferenceable(4) %bModel0, ptr noundef nonnull align 4 dereferenceable(20) %bModel1, i64 noundef %conv65, i64 noundef %conv66)
          to label %invoke.cont67 unwind label %lpad31

invoke.cont67:                                    ; preds = %for.body64
  %m_quantVectors69 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 5
  %62 = load ptr, ptr %m_quantVectors69, align 8
  %63 = load i64, ptr %d61, align 8
  %64 = load i64, ptr %num, align 8
  %mul70 = mul i64 %63, %64
  %65 = load i64, ptr %v57, align 8
  %add71 = add i64 %mul70, %65
  %arrayidx72 = getelementptr inbounds i64, ptr %62, i64 %add71
  store i64 %call68, ptr %arrayidx72, align 8
  br label %for.inc73

for.inc73:                                        ; preds = %invoke.cont67
  %66 = load i64, ptr %d61, align 8
  %inc74 = add i64 %66, 1
  store i64 %inc74, ptr %d61, align 8
  br label %for.cond62, !llvm.loop !12

for.end75:                                        ; preds = %for.cond62
  br label %for.inc76

for.inc76:                                        ; preds = %for.end75
  %67 = load i64, ptr %v57, align 8
  %inc77 = add i64 %67, 1
  store i64 %inc77, ptr %v57, align 8
  br label %for.cond58, !llvm.loop !13

for.end78:                                        ; preds = %for.cond58
  br label %if.end79

if.end79:                                         ; preds = %for.end78, %for.end56
  store i64 0, ptr %d80, align 8
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc88, %if.end79
  %68 = load i64, ptr %d80, align 8
  %69 = load i64, ptr %dim, align 8
  %cmp82 = icmp ult i64 %68, %69
  br i1 %cmp82, label %for.body83, label %for.end90

for.body83:                                       ; preds = %for.cond81
  %m_quantVectors84 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 5
  %70 = load ptr, ptr %m_quantVectors84, align 8
  %71 = load i64, ptr %d80, align 8
  %72 = load i64, ptr %num, align 8
  %mul85 = mul i64 %71, %72
  %add.ptr = getelementptr inbounds i64, ptr %70, i64 %mul85
  %73 = load i64, ptr %num, align 8
  %call87 = invoke noundef i32 @_ZN5o3dgc10ITransformEPlm(ptr noundef %add.ptr, i64 noundef %73)
          to label %invoke.cont86 unwind label %lpad31

invoke.cont86:                                    ; preds = %for.body83
  br label %for.inc88

for.inc88:                                        ; preds = %invoke.cont86
  %74 = load i64, ptr %d80, align 8
  %inc89 = add i64 %74, 1
  store i64 %inc89, ptr %d80, align 8
  br label %for.cond81, !llvm.loop !14

for.end90:                                        ; preds = %for.cond81
  %75 = load ptr, ptr %dynamicVector.addr, align 8
  %call92 = invoke noundef ptr @_ZN5o3dgc13DynamicVector10GetVectorsEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
          to label %invoke.cont91 unwind label %lpad31

invoke.cont91:                                    ; preds = %for.end90
  %76 = load i64, ptr %num, align 8
  %77 = load i64, ptr %dim, align 8
  %78 = load ptr, ptr %dynamicVector.addr, align 8
  %call94 = invoke noundef i64 @_ZNK5o3dgc13DynamicVector9GetStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %78)
          to label %invoke.cont93 unwind label %lpad31

invoke.cont93:                                    ; preds = %invoke.cont91
  %79 = load ptr, ptr %dynamicVector.addr, align 8
  %call96 = invoke noundef ptr @_ZNK5o3dgc13DynamicVector6GetMinEv(ptr noundef nonnull align 8 dereferenceable(48) %79)
          to label %invoke.cont95 unwind label %lpad31

invoke.cont95:                                    ; preds = %invoke.cont93
  %80 = load ptr, ptr %dynamicVector.addr, align 8
  %call98 = invoke noundef ptr @_ZNK5o3dgc13DynamicVector6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(48) %80)
          to label %invoke.cont97 unwind label %lpad31

invoke.cont97:                                    ; preds = %invoke.cont95
  %m_params = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 6
  %call100 = invoke noundef i64 @_ZNK5o3dgc14DVEncodeParams12GetQuantBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %m_params)
          to label %invoke.cont99 unwind label %lpad31

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef i32 @_ZN5o3dgc20DynamicVectorDecoder9IQuantizeEPfmmmPKfS3_m(ptr noundef nonnull align 8 dereferenceable(68) %this1, ptr noundef %call92, i64 noundef %76, i64 noundef %77, i64 noundef %call94, ptr noundef %call96, ptr noundef %call98, i64 noundef %call100)
          to label %invoke.cont101 unwind label %lpad31

invoke.cont101:                                   ; preds = %invoke.cont99
  %81 = load i32, ptr %ret, align 4
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues) #9
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %acd) #9
  ret i32 %81

ehcleanup:                                        ; preds = %lpad31, %lpad
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %acd) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val103 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val103
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
define linkonce_odr hidden void @_ZN5o3dgc13DynamicVector6SetMinEmf(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %j, float noundef %min) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %j.addr = alloca i64, align 8
  %min.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %j, ptr %j.addr, align 8
  store float %min, ptr %min.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %min.addr, align 4
  %m_min = getelementptr inbounds %"class.o3dgc::DynamicVector", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_min, align 8
  %2 = load i64, ptr %j.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %1, i64 %2
  store float %0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %position, i32 noundef %streamType) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %streamType.addr = alloca i32, align 4
  %value = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  store i32 %streamType, ptr %streamType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %streamType.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %position.addr, align 8
  %call = call noundef float @_ZNK5o3dgc12BinaryStream16ReadFloat32ASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store float %call, ptr %value, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %position.addr, align 8
  %call2 = call noundef float @_ZNK5o3dgc12BinaryStream14ReadFloat32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store float %call2, ptr %value, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load float, ptr %value, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc13DynamicVector6SetMaxEmf(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %j, float noundef %max) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %j.addr = alloca i64, align 8
  %max.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %j, ptr %j.addr, align 8
  store float %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %max.addr, align 4
  %m_max = getelementptr inbounds %"class.o3dgc::DynamicVector", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_max, align 8
  %2 = load i64, ptr %j.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %1, i64 %2
  store float %0, ptr %arrayidx, align 4
  ret void
}

declare void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #3

declare void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5o3dgc12BinaryStream9GetBufferEmRPh(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %position, ptr noundef nonnull align 8 dereferenceable(8) %buffer) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stream = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5o3dgc6VectorIhE9GetBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %m_stream)
  %0 = load i64, ptr %position.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %0
  %1 = load ptr, ptr %buffer.addr, align 8
  store ptr %add.ptr, ptr %1, align 8
  ret void
}

declare void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) #3

declare void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec15ExpGolombDecodeEiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %k, ptr noundef nonnull align 4 dereferenceable(4) %bModel0, ptr noundef nonnull align 4 dereferenceable(20) %bModel1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %bModel0.addr = alloca ptr, align 8
  %bModel1.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %symbol = alloca i32, align 4
  %binary_symbol = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store ptr %bModel0, ptr %bModel0.addr, align 8
  store ptr %bModel1, ptr %bModel1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %symbol, align 4
  store i32 0, ptr %binary_symbol, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %bModel1.addr, align 8
  %call = call noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %this1, ptr noundef nonnull align 4 dereferenceable(20) %0)
  store i32 %call, ptr %l, align 4
  %1 = load i32, ptr %l, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load i32, ptr %k.addr, align 4
  %shl = shl i32 1, %2
  %3 = load i32, ptr %symbol, align 4
  %add = add nsw i32 %3, %shl
  store i32 %add, ptr %symbol, align 4
  %4 = load i32, ptr %k.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %k.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %5 = load i32, ptr %l, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %do.end
  %6 = load i32, ptr %k.addr, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %k.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %bModel0.addr, align 8
  %call3 = call noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %this1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %cmp4 = icmp eq i32 %call3, 1
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %while.body
  %8 = load i32, ptr %k.addr, align 4
  %shl6 = shl i32 1, %8
  %9 = load i32, ptr %binary_symbol, align 4
  %or = or i32 %9, %shl6
  store i32 %or, ptr %binary_symbol, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %while.body
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %10 = load i32, ptr %symbol, align 4
  %11 = load i32, ptr %binary_symbol, align 4
  %add8 = add nsw i32 %10, %11
  ret i32 %add8
}

declare void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc12BinaryStream12ReadIntASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %position) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %position.addr, align 8
  %call = call noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUIntASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call noundef i64 @_ZN5o3dgc9UIntToIntEm(i64 noundef %call)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5o3dgc14DecodeIntACEGCERNS_16Arithmetic_CodecERNS_19Adaptive_Data_ModelERNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelEmm(ptr noundef nonnull align 8 dereferenceable(44) %acd, ptr noundef nonnull align 8 dereferenceable(52) %mModelValues, ptr noundef nonnull align 4 dereferenceable(4) %bModel0, ptr noundef nonnull align 4 dereferenceable(20) %bModel1, i64 noundef %exp_k, i64 noundef %M) #1 comdat {
entry:
  %acd.addr = alloca ptr, align 8
  %mModelValues.addr = alloca ptr, align 8
  %bModel0.addr = alloca ptr, align 8
  %bModel1.addr = alloca ptr, align 8
  %exp_k.addr = alloca i64, align 8
  %M.addr = alloca i64, align 8
  %uiValue = alloca i64, align 8
  store ptr %acd, ptr %acd.addr, align 8
  store ptr %mModelValues, ptr %mModelValues.addr, align 8
  store ptr %bModel0, ptr %bModel0.addr, align 8
  store ptr %bModel1, ptr %bModel1.addr, align 8
  store i64 %exp_k, ptr %exp_k.addr, align 8
  store i64 %M, ptr %M.addr, align 8
  %0 = load ptr, ptr %acd.addr, align 8
  %1 = load ptr, ptr %mModelValues.addr, align 8
  %call = call noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(52) %1)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %uiValue, align 8
  %2 = load i64, ptr %uiValue, align 8
  %3 = load i64, ptr %M.addr, align 8
  %cmp = icmp eq i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %acd.addr, align 8
  %5 = load i64, ptr %exp_k.addr, align 8
  %conv1 = trunc i64 %5 to i32
  %6 = load ptr, ptr %bModel0.addr, align 8
  %7 = load ptr, ptr %bModel1.addr, align 8
  %call2 = call noundef i32 @_ZN5o3dgc16Arithmetic_Codec15ExpGolombDecodeEiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %4, i32 noundef %conv1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(20) %7)
  %conv3 = zext i32 %call2 to i64
  %8 = load i64, ptr %uiValue, align 8
  %add = add i64 %8, %conv3
  store i64 %add, ptr %uiValue, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, ptr %uiValue, align 8
  %call4 = call noundef i64 @_ZN5o3dgc9UIntToIntEm(i64 noundef %9)
  ret i64 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5o3dgc10ITransformEPlm(ptr noundef %data, i64 noundef %size) #1 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %n = alloca i64, align 8
  %even = alloca i64, align 8
  %k = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  store i64 %0, ptr %n, align 8
  store i64 0, ptr %even, align 8
  store i64 0, ptr %k, align 8
  %1 = load i64, ptr %n, align 8
  %and = and i64 %1, 1
  %2 = load i64, ptr %k, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %k, align 8
  %shl = shl i64 %and, %2
  %3 = load i64, ptr %even, align 8
  %add = add i64 %3, %shl
  store i64 %add, ptr %even, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i64, ptr %n, align 8
  %cmp = icmp ugt i64 %4, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, ptr %n, align 8
  %shr = lshr i64 %5, 1
  %6 = load i64, ptr %n, align 8
  %and1 = and i64 %6, 1
  %add2 = add i64 %shr, %and1
  store i64 %add2, ptr %n, align 8
  %7 = load i64, ptr %n, align 8
  %and3 = and i64 %7, 1
  %8 = load i64, ptr %k, align 8
  %inc4 = add i64 %8, 1
  store i64 %inc4, ptr %k, align 8
  %shl5 = shl i64 %and3, %8
  %9 = load i64, ptr %even, align 8
  %add6 = add i64 %9, %shl5
  store i64 %add6, ptr %even, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %10 = load i64, ptr %k, align 8
  %sub = sub i64 %10, 2
  store i64 %sub, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %11 = load i64, ptr %i, align 8
  %cmp7 = icmp sge i64 %11, 0
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i64, ptr %n, align 8
  %shl8 = shl i64 %12, 1
  %13 = load i64, ptr %even, align 8
  %14 = load i64, ptr %i, align 8
  %shr9 = lshr i64 %13, %14
  %and10 = and i64 %shr9, 1
  %sub11 = sub i64 %shl8, %and10
  store i64 %sub11, ptr %n, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i64, ptr %n, align 8
  %call = call noundef i32 @_ZN5o3dgc5MergeEPll(ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i64, ptr %n, align 8
  %call12 = call noundef i32 @_ZN5o3dgc7IUpdateEPll(ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load i64, ptr %n, align 8
  %call13 = call noundef i32 @_ZN5o3dgc8IPredictEPll(ptr noundef %19, i64 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %dec = add nsw i64 %21, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorDecoder9IQuantizeEPfmmmPKfS3_m(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %floatArray, i64 noundef %numFloatArray, i64 noundef %dimFloatArray, i64 noundef %stride, ptr noundef %minFloatArray, ptr noundef %maxFloatArray, i64 noundef %nQBits) #1 align 2 {
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
  %idelta = alloca float, align 4
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
  %m_maxNumVectors = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %m_maxNumVectors, align 8
  %3 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_quantVectors = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_quantVectors, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %4) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %5 = load i64, ptr %size, align 8
  %m_maxNumVectors2 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 1
  store i64 %5, ptr %m_maxNumVectors2, align 8
  %m_maxNumVectors3 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %m_maxNumVectors3, align 8
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 8)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #10
  %m_quantVectors4 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 5
  store ptr %call, ptr %m_quantVectors4, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  store i64 0, ptr %d, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc23, %if.end
  %11 = load i64, ptr %d, align 8
  %12 = load i64, ptr %dimFloatArray.addr, align 8
  %cmp5 = icmp ult i64 %11, %12
  br i1 %cmp5, label %for.body, label %for.end25

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
  %20 = load float, ptr %r, align 4
  %21 = load i64, ptr %nQBits.addr, align 8
  %sh_prom = trunc i64 %21 to i32
  %shl = shl i32 1, %sh_prom
  %sub9 = sub nsw i32 %shl, 1
  %conv = sitofp i32 %sub9 to float
  %div = fdiv float %20, %conv
  store float %div, ptr %idelta, align 4
  br label %if.end10

if.else:                                          ; preds = %for.body
  store float 1.000000e+00, ptr %idelta, align 4
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
  %m_quantVectors14 = getelementptr inbounds %"class.o3dgc::DynamicVectorDecoder", ptr %this1, i32 0, i32 5
  %24 = load ptr, ptr %m_quantVectors14, align 8
  %25 = load i64, ptr %v, align 8
  %26 = load i64, ptr %d, align 8
  %27 = load i64, ptr %numFloatArray.addr, align 8
  %mul15 = mul i64 %26, %27
  %add = add i64 %25, %mul15
  %arrayidx16 = getelementptr inbounds i64, ptr %24, i64 %add
  %28 = load i64, ptr %arrayidx16, align 8
  %conv17 = sitofp i64 %28 to float
  %29 = load float, ptr %idelta, align 4
  %30 = load ptr, ptr %minFloatArray.addr, align 8
  %31 = load i64, ptr %d, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %30, i64 %31
  %32 = load float, ptr %arrayidx19, align 4
  %33 = call float @llvm.fmuladd.f32(float %conv17, float %29, float %32)
  %34 = load ptr, ptr %floatArray.addr, align 8
  %35 = load i64, ptr %v, align 8
  %36 = load i64, ptr %stride.addr, align 8
  %mul20 = mul i64 %35, %36
  %37 = load i64, ptr %d, align 8
  %add21 = add i64 %mul20, %37
  %arrayidx22 = getelementptr inbounds float, ptr %34, i64 %add21
  store float %33, ptr %arrayidx22, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body13
  %38 = load i64, ptr %v, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %v, align 8
  br label %for.cond11, !llvm.loop !19

for.end:                                          ; preds = %for.cond11
  br label %for.inc23

for.inc23:                                        ; preds = %for.end
  %39 = load i64, ptr %d, align 8
  %inc24 = add i64 %39, 1
  store i64 %inc24, ptr %d, align 8
  br label %for.cond, !llvm.loop !20

for.end25:                                        ; preds = %for.cond
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5o3dgc13DynamicVector10GetVectorsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %position) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %shift = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %value, align 8
  store i64 0, ptr %shift, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_stream = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %position.addr, align 8
  %2 = load i64, ptr %1, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %1, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_stream, i64 noundef %2)
  %3 = load i8, ptr %call, align 1
  %conv = zext i8 %3 to i32
  %4 = load i64, ptr %shift, align 8
  %sh_prom = trunc i64 %4 to i32
  %shl = shl i32 %conv, %sh_prom
  %conv2 = sext i32 %shl to i64
  %5 = load i64, ptr %value, align 8
  %add = add i64 %5, %conv2
  store i64 %add, ptr %value, align 8
  %6 = load i64, ptr %shift, align 8
  %add3 = add i64 %6, 7
  store i64 %add3, ptr %shift, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc4 = add i64 %7, 1
  store i64 %inc4, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %value, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %position) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %value, align 8
  %m_endianness = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_endianness, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_stream = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %position.addr, align 8
  %2 = load i64, ptr %1, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %1, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_stream, i64 noundef %2)
  %3 = load i8, ptr %call, align 1
  %conv = zext i8 %3 to i32
  %shl = shl i32 %conv, 24
  %conv2 = sext i32 %shl to i64
  %4 = load i64, ptr %value, align 8
  %add = add i64 %4, %conv2
  store i64 %add, ptr %value, align 8
  %m_stream3 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %position.addr, align 8
  %6 = load i64, ptr %5, align 8
  %inc4 = add i64 %6, 1
  store i64 %inc4, ptr %5, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_stream3, i64 noundef %6)
  %7 = load i8, ptr %call5, align 1
  %conv6 = zext i8 %7 to i32
  %shl7 = shl i32 %conv6, 16
  %conv8 = sext i32 %shl7 to i64
  %8 = load i64, ptr %value, align 8
  %add9 = add i64 %8, %conv8
  store i64 %add9, ptr %value, align 8
  %m_stream10 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %position.addr, align 8
  %10 = load i64, ptr %9, align 8
  %inc11 = add i64 %10, 1
  store i64 %inc11, ptr %9, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_stream10, i64 noundef %10)
  %11 = load i8, ptr %call12, align 1
  %conv13 = zext i8 %11 to i32
  %shl14 = shl i32 %conv13, 8
  %conv15 = sext i32 %shl14 to i64
  %12 = load i64, ptr %value, align 8
  %add16 = add i64 %12, %conv15
  store i64 %add16, ptr %value, align 8
  %m_stream17 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %position.addr, align 8
  %14 = load i64, ptr %13, align 8
  %inc18 = add i64 %14, 1
  store i64 %inc18, ptr %13, align 8
  %call19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_stream17, i64 noundef %14)
  %15 = load i8, ptr %call19, align 1
  %conv20 = zext i8 %15 to i64
  %16 = load i64, ptr %value, align 8
  %add21 = add i64 %16, %conv20
  store i64 %add21, ptr %value, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_stream22 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %position.addr, align 8
  %18 = load i64, ptr %17, align 8
  %inc23 = add i64 %18, 1
  store i64 %inc23, ptr %17, align 8
  %call24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_stream22, i64 noundef %18)
  %19 = load i8, ptr %call24, align 1
  %conv25 = zext i8 %19 to i64
  %20 = load i64, ptr %value, align 8
  %add26 = add i64 %20, %conv25
  store i64 %add26, ptr %value, align 8
  %m_stream27 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %position.addr, align 8
  %22 = load i64, ptr %21, align 8
  %inc28 = add i64 %22, 1
  store i64 %inc28, ptr %21, align 8
  %call29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_stream27, i64 noundef %22)
  %23 = load i8, ptr %call29, align 1
  %conv30 = zext i8 %23 to i32
  %shl31 = shl i32 %conv30, 8
  %conv32 = sext i32 %shl31 to i64
  %24 = load i64, ptr %value, align 8
  %add33 = add i64 %24, %conv32
  store i64 %add33, ptr %value, align 8
  %m_stream34 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %25 = load ptr, ptr %position.addr, align 8
  %26 = load i64, ptr %25, align 8
  %inc35 = add i64 %26, 1
  store i64 %inc35, ptr %25, align 8
  %call36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_stream34, i64 noundef %26)
  %27 = load i8, ptr %call36, align 1
  %conv37 = zext i8 %27 to i32
  %shl38 = shl i32 %conv37, 16
  %conv39 = sext i32 %shl38 to i64
  %28 = load i64, ptr %value, align 8
  %add40 = add i64 %28, %conv39
  store i64 %add40, ptr %value, align 8
  %m_stream41 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %position.addr, align 8
  %30 = load i64, ptr %29, align 8
  %inc42 = add i64 %30, 1
  store i64 %inc42, ptr %29, align 8
  %call43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_stream41, i64 noundef %30)
  %31 = load i8, ptr %call43, align 1
  %conv44 = zext i8 %31 to i32
  %shl45 = shl i32 %conv44, 24
  %conv46 = sext i32 %shl45 to i64
  %32 = load i64, ptr %value, align 8
  %add47 = add i64 %32, %conv46
  store i64 %add47, ptr %value, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %33 = load i64, ptr %value, align 8
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5o3dgc12BinaryStream14ReadUCharASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %position) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stream = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %position.addr, align 8
  %1 = load i64, ptr %0, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %0, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_stream, i64 noundef %1)
  %2 = load i8, ptr %call, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5o3dgc12BinaryStream13ReadUChar8BinERm(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %position) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stream = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %position.addr, align 8
  %1 = load i64, ptr %0, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %0, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_stream, i64 noundef %1)
  %2 = load i8, ptr %call, align 1
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK5o3dgc12BinaryStream16ReadFloat32ASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %position) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %fvalue = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %position.addr, align 8
  %call = call noundef i64 @_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i64 %call, ptr %value, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %fvalue, ptr align 8 %value, i64 4, i1 false)
  %1 = load float, ptr %fvalue, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK5o3dgc12BinaryStream14ReadFloat32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %position) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %fvalue = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %position.addr, align 8
  %call = call noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i64 %call, ptr %value, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %fvalue, ptr align 8 %value, i64 4, i1 false)
  %1 = load float, ptr %fvalue, align 4
  ret float %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5o3dgc6VectorIhE9GetBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %"class.o3dgc::Vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(20)) #3

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5o3dgc9UIntToIntEm(i64 noundef %uiValue) #0 comdat {
entry:
  %uiValue.addr = alloca i64, align 8
  store i64 %uiValue, ptr %uiValue.addr, align 8
  %0 = load i64, ptr %uiValue.addr, align 8
  %and = and i64 %0, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %uiValue.addr, align 8
  %add = add i64 %1, 1
  %shr = lshr i64 %add, 1
  %sub = sub nsw i64 0, %shr
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %uiValue.addr, align 8
  %shr1 = lshr i64 %2, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %shr1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUIntASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %position) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %x = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stream = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %position.addr, align 8
  %1 = load i64, ptr %0, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %0, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_stream, i64 noundef %1)
  %2 = load i8, ptr %call, align 1
  %conv = zext i8 %2 to i64
  store i64 %conv, ptr %value, align 8
  %3 = load i64, ptr %value, align 8
  %cmp = icmp eq i64 %3, 127
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %m_stream2 = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %position.addr, align 8
  %5 = load i64, ptr %4, align 8
  %inc3 = add i64 %5, 1
  store i64 %inc3, ptr %4, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_stream2, i64 noundef %5)
  %6 = load i8, ptr %call4, align 1
  %conv5 = zext i8 %6 to i64
  store i64 %conv5, ptr %x, align 8
  %7 = load i64, ptr %x, align 8
  %shr = ashr i64 %7, 1
  %8 = load i64, ptr %i, align 8
  %shl = shl i64 %shr, %8
  %9 = load i64, ptr %value, align 8
  %add = add i64 %9, %shl
  store i64 %add, ptr %value, align 8
  %10 = load i64, ptr %i, align 8
  %add6 = add i64 %10, 6
  store i64 %add6, ptr %i, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %11 = load i64, ptr %x, align 8
  %and = and i64 %11, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %12 = load i64, ptr %value, align 8
  ret i64 %12
}

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(52)) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }

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
