target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.o3dgc::BinaryStream" = type <{ %"class.o3dgc::Vector", i32, [4 x i8] }>
%"class.o3dgc::Vector" = type { ptr, i64, i64 }
%"class.o3dgc::Vector.0" = type { ptr, i64, i64 }
%"class.o3dgc::Arithmetic_Codec" = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.o3dgc::Adaptive_Data_Model" = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.o3dgc::CompressedTriangleFans" = type <{ %"class.o3dgc::Vector.0", %"class.o3dgc::Vector.0", %"class.o3dgc::Vector.0", %"class.o3dgc::Vector.0", %"class.o3dgc::Vector.0", %"class.o3dgc::Vector.0", ptr, i64, i32, [4 x i8] }>
%"class.o3dgc::Adaptive_Bit_Model" = type { i32, i32, i32, i32, i32 }
%"class.o3dgc::Static_Bit_Model" = type { i32 }

$_ZNK5o3dgc12BinaryStream7GetSizeEv = comdat any

$_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm = comdat any

$_ZNK5o3dgc6VectorIlE7GetSizeEv = comdat any

$_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm = comdat any

$_ZNK5o3dgc6VectorIlEixEm = comdat any

$_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm = comdat any

$_ZN5o3dgc12BinaryStream13WriteIntASCIIEl = comdat any

$_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh = comdat any

$_ZN5o3dgc12BinaryStream14WriteUInt32BinEm = comdat any

$_ZN5o3dgc12BinaryStream14WriteUChar8BinEh = comdat any

$_ZN5o3dgc12BinaryStream14WriteUInt32BinEmm = comdat any

$_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE = comdat any

$_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm = comdat any

$_ZN5o3dgc6VectorIlE8AllocateEm = comdat any

$_ZN5o3dgc6VectorIlE5ClearEv = comdat any

$_ZN5o3dgc6VectorIlE8PushBackERKl = comdat any

$_ZNK5o3dgc12BinaryStream13ReadUIntASCIIERm = comdat any

$_ZNK5o3dgc12BinaryStream12ReadIntASCIIERm = comdat any

$_ZNK5o3dgc12BinaryStream14ReadUCharASCIIERm = comdat any

$_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm = comdat any

$_ZNK5o3dgc12BinaryStream9GetBufferEmRPh = comdat any

$_ZN5o3dgc16Arithmetic_Codec15ExpGolombDecodeEiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE = comdat any

$_ZNK5o3dgc6VectorIhE7GetSizeEv = comdat any

$_ZN5o3dgc6VectorIhE8PushBackERKh = comdat any

$_ZN5o3dgc6VectorIhEixEm = comdat any

$_ZN5o3dgc9IntToUIntEl = comdat any

$_ZNK5o3dgc6VectorIhEixEm = comdat any

$_ZN5o3dgc9UIntToIntEm = comdat any

$_ZNK5o3dgc6VectorIhE9GetBufferEv = comdat any

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc12SaveUIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(28) %bstream) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %bstream.addr = alloca ptr, align 8
  %start = alloca i64, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %bstream, ptr %bstream.addr, align 8
  %0 = load ptr, ptr %bstream.addr, align 8
  %call = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  store i64 %call, ptr %start, align 8
  %1 = load ptr, ptr %bstream.addr, align 8
  call void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %1, i64 noundef 0)
  %2 = load ptr, ptr %data.addr, align 8
  %call1 = call noundef i64 @_ZNK5o3dgc6VectorIlE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store i64 %call1, ptr %size, align 8
  %3 = load ptr, ptr %bstream.addr, align 8
  %4 = load i64, ptr %size, align 8
  call void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef %4)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %bstream.addr, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %i, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5o3dgc6VectorIlEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  %10 = load i64, ptr %call2, align 8
  call void @_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %7, i64 noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %bstream.addr, align 8
  %13 = load i64, ptr %start, align 8
  %14 = load ptr, ptr %bstream.addr, align 8
  %call3 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  %15 = load i64, ptr %start, align 8
  %sub = sub i64 %call3, %15
  call void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm(ptr noundef nonnull align 8 dereferenceable(28) %12, i64 noundef %13, i64 noundef %sub)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stream = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5o3dgc6VectorIhE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_stream)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %value) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc6VectorIlE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %value) #0 comdat align 2 {
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
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !7

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5o3dgc6VectorIlEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %position, i64 noundef %value) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc11SaveIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(28) %bstream) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %bstream.addr = alloca ptr, align 8
  %start = alloca i64, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %bstream, ptr %bstream.addr, align 8
  %0 = load ptr, ptr %bstream.addr, align 8
  %call = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  store i64 %call, ptr %start, align 8
  %1 = load ptr, ptr %bstream.addr, align 8
  call void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %1, i64 noundef 0)
  %2 = load ptr, ptr %data.addr, align 8
  %call1 = call noundef i64 @_ZNK5o3dgc6VectorIlE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store i64 %call1, ptr %size, align 8
  %3 = load ptr, ptr %bstream.addr, align 8
  %4 = load i64, ptr %size, align 8
  call void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef %4)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %bstream.addr, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %i, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5o3dgc6VectorIlEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  %10 = load i64, ptr %call2, align 8
  call void @_ZN5o3dgc12BinaryStream13WriteIntASCIIEl(ptr noundef nonnull align 8 dereferenceable(28) %7, i64 noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %bstream.addr, align 8
  %13 = load i64, ptr %start, align 8
  %14 = load ptr, ptr %bstream.addr, align 8
  %call3 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  %15 = load i64, ptr %start, align 8
  %sub = sub i64 %call3, %15
  call void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm(ptr noundef nonnull align 8 dereferenceable(28) %12, i64 noundef %13, i64 noundef %sub)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream13WriteIntASCIIEl(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %value) #0 comdat align 2 {
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
define hidden noundef i32 @_ZN5o3dgc11SaveBinDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(28) %bstream) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %bstream.addr = alloca ptr, align 8
  %start = alloca i64, align 8
  %size = alloca i64, align 8
  %symbol = alloca i64, align 8
  %i = alloca i64, align 8
  %h = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %bstream, ptr %bstream.addr, align 8
  %0 = load ptr, ptr %bstream.addr, align 8
  %call = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  store i64 %call, ptr %start, align 8
  %1 = load ptr, ptr %bstream.addr, align 8
  call void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %1, i64 noundef 0)
  %2 = load ptr, ptr %data.addr, align 8
  %call1 = call noundef i64 @_ZNK5o3dgc6VectorIlE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store i64 %call1, ptr %size, align 8
  %3 = load ptr, ptr %bstream.addr, align 8
  %4 = load i64, ptr %size, align 8
  call void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef %4)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.end, %entry
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %symbol, align 8
  store i64 0, ptr %h, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %7 = load i64, ptr %h, align 8
  %cmp3 = icmp ult i64 %7, 7
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond2
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %size, align 8
  %cmp4 = icmp ult i64 %8, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond2
  %10 = phi i1 [ false, %for.cond2 ], [ %cmp4, %land.rhs ]
  br i1 %10, label %for.body5, label %for.end

for.body5:                                        ; preds = %land.end
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i64, ptr %i, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5o3dgc6VectorIlEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12)
  %13 = load i64, ptr %call6, align 8
  %14 = load i64, ptr %h, align 8
  %shl = shl i64 %13, %14
  %15 = load i64, ptr %symbol, align 8
  %add = add nsw i64 %15, %shl
  store i64 %add, ptr %symbol, align 8
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %17 = load i64, ptr %h, align 8
  %inc7 = add i64 %17, 1
  store i64 %inc7, ptr %h, align 8
  br label %for.cond2, !llvm.loop !10

for.end:                                          ; preds = %land.end
  %18 = load ptr, ptr %bstream.addr, align 8
  %19 = load i64, ptr %symbol, align 8
  %conv = trunc i64 %19 to i8
  call void @_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 noundef zeroext %conv)
  br label %for.cond, !llvm.loop !11

for.end8:                                         ; preds = %for.cond
  %20 = load ptr, ptr %bstream.addr, align 8
  %21 = load i64, ptr %start, align 8
  %22 = load ptr, ptr %bstream.addr, align 8
  %call9 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %22)
  %23 = load i64, ptr %start, align 8
  %sub = sub i64 %call9, %23
  call void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm(ptr noundef nonnull align 8 dereferenceable(28) %20, i64 noundef %21, i64 noundef %sub)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh(ptr noundef nonnull align 8 dereferenceable(28) %this, i8 noundef zeroext %value) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc22CompressedTriangleFans10SaveUIntACERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %this, ptr noundef nonnull align 8 dereferenceable(24) %data, i64 noundef %M, ptr noundef nonnull align 8 dereferenceable(28) %bstream) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %M.addr = alloca i64, align 8
  %bstream.addr = alloca ptr, align 8
  %start = alloca i64, align 8
  %NMAX = alloca i32, align 4
  %size = alloca i64, align 8
  %minValue = alloca i64, align 8
  %i = alloca i64, align 8
  %ace = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %mModelValues = alloca %"class.o3dgc::Adaptive_Data_Model", align 8
  %i23 = alloca i64, align 8
  %encodedBytes = alloca i64, align 8
  %i38 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %M, ptr %M.addr, align 8
  store ptr %bstream, ptr %bstream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bstream.addr, align 8
  %call = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  store i64 %call, ptr %start, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call2 = call noundef i64 @_ZNK5o3dgc6VectorIlE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %mul = mul i64 %call2, 8
  %add = add i64 %mul, 100
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %NMAX, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %call3 = call noundef i64 @_ZNK5o3dgc6VectorIlE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store i64 %call3, ptr %size, align 8
  store i64 2147483647, ptr %minValue, align 8
  %3 = load ptr, ptr %bstream.addr, align 8
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef 0)
  %4 = load ptr, ptr %bstream.addr, align 8
  %5 = load i64, ptr %size, align 8
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %4, i64 noundef %5)
  %6 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end47

if.then:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %size, align 8
  %cmp4 = icmp ult i64 %7, %8
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i64, ptr %minValue, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i64, ptr %i, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5o3dgc6VectorIlEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  %12 = load i64, ptr %call5, align 8
  %cmp6 = icmp sgt i64 %9, %12
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %i, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5o3dgc6VectorIlEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14)
  %15 = load i64, ptr %call8, align 8
  store i64 %15, ptr %minValue, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %bstream.addr, align 8
  %18 = load i64, ptr %minValue, align 8
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %17, i64 noundef %18)
  %m_sizeBufferAC = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 7
  %19 = load i64, ptr %m_sizeBufferAC, align 8
  %20 = load i32, ptr %NMAX, align 4
  %conv9 = zext i32 %20 to i64
  %cmp10 = icmp ult i64 %19, %conv9
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %for.end
  %m_bufferAC = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 6
  %21 = load ptr, ptr %m_bufferAC, align 8
  %isnull = icmp eq ptr %21, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then11
  call void @_ZdaPv(ptr noundef %21) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then11
  %22 = load i32, ptr %NMAX, align 4
  %conv12 = zext i32 %22 to i64
  %m_sizeBufferAC13 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 7
  store i64 %conv12, ptr %m_sizeBufferAC13, align 8
  %m_sizeBufferAC14 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 7
  %23 = load i64, ptr %m_sizeBufferAC14, align 8
  %call15 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #9
  %m_bufferAC16 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 6
  store ptr %call15, ptr %m_bufferAC16, align 8
  br label %if.end17

if.end17:                                         ; preds = %delete.end, %for.end
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ace)
  %24 = load i32, ptr %NMAX, align 4
  %m_bufferAC18 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 6
  %25 = load ptr, ptr %m_bufferAC18, align 8
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef %24, ptr noundef %25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end17
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %ace)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont
  %26 = load i64, ptr %M.addr, align 8
  %add20 = add i64 %26, 1
  %conv21 = trunc i64 %add20 to i32
  invoke void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues, i32 noundef %conv21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  store i64 0, ptr %i23, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc32, %invoke.cont22
  %27 = load i64, ptr %i23, align 8
  %28 = load i64, ptr %size, align 8
  %cmp25 = icmp ult i64 %27, %28
  br i1 %cmp25, label %for.body26, label %for.end34

for.body26:                                       ; preds = %for.cond24
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i64, ptr %i23, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5o3dgc6VectorIlEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %30)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %for.body26
  %31 = load i64, ptr %call29, align 8
  %32 = load i64, ptr %minValue, align 8
  %sub = sub nsw i64 %31, %32
  %conv30 = trunc i64 %sub to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef %conv30, ptr noundef nonnull align 8 dereferenceable(52) %mModelValues)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %invoke.cont28
  br label %for.inc32

for.inc32:                                        ; preds = %invoke.cont31
  %33 = load i64, ptr %i23, align 8
  %inc33 = add i64 %33, 1
  store i64 %inc33, ptr %i23, align 8
  br label %for.cond24, !llvm.loop !13

lpad:                                             ; preds = %invoke.cont19, %invoke.cont, %if.end17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad27:                                           ; preds = %for.body41, %for.end34, %invoke.cont28, %for.body26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues) #10
  br label %ehcleanup

for.end34:                                        ; preds = %for.cond24
  %call36 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %ace)
          to label %invoke.cont35 unwind label %lpad27

invoke.cont35:                                    ; preds = %for.end34
  %conv37 = zext i32 %call36 to i64
  store i64 %conv37, ptr %encodedBytes, align 8
  store i64 0, ptr %i38, align 8
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc44, %invoke.cont35
  %40 = load i64, ptr %i38, align 8
  %41 = load i64, ptr %encodedBytes, align 8
  %cmp40 = icmp ult i64 %40, %41
  br i1 %cmp40, label %for.body41, label %for.end46

for.body41:                                       ; preds = %for.cond39
  %42 = load ptr, ptr %bstream.addr, align 8
  %m_bufferAC42 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 6
  %43 = load ptr, ptr %m_bufferAC42, align 8
  %44 = load i64, ptr %i38, align 8
  %arrayidx = getelementptr inbounds i8, ptr %43, i64 %44
  %45 = load i8, ptr %arrayidx, align 1
  invoke void @_ZN5o3dgc12BinaryStream14WriteUChar8BinEh(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 noundef zeroext %45)
          to label %invoke.cont43 unwind label %lpad27

invoke.cont43:                                    ; preds = %for.body41
  br label %for.inc44

for.inc44:                                        ; preds = %invoke.cont43
  %46 = load i64, ptr %i38, align 8
  %inc45 = add i64 %46, 1
  store i64 %inc45, ptr %i38, align 8
  br label %for.cond39, !llvm.loop !14

for.end46:                                        ; preds = %for.cond39
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues) #10
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ace) #10
  br label %if.end47

ehcleanup:                                        ; preds = %lpad27, %lpad
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ace) #10
  br label %eh.resume

if.end47:                                         ; preds = %for.end46, %entry
  %47 = load ptr, ptr %bstream.addr, align 8
  %48 = load i64, ptr %start, align 8
  %49 = load ptr, ptr %bstream.addr, align 8
  %call48 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %49)
  %50 = load i64, ptr %start, align 8
  %sub49 = sub i64 %call48, %50
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEmm(ptr noundef nonnull align 8 dereferenceable(28) %47, i64 noundef %48, i64 noundef %sub49)
  ret i32 0

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val50 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %value) #0 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #3

declare void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #4

declare void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44)) #4

declare void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #4

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 8 dereferenceable(52)) #4

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream14WriteUChar8BinEh(ptr noundef nonnull align 8 dereferenceable(28) %this, i8 noundef zeroext %value) #0 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEmm(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %position, i64 noundef %value) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc22CompressedTriangleFans9SaveBinACERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %this, ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(28) %bstream) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %bstream.addr = alloca ptr, align 8
  %start = alloca i64, align 8
  %NMAX = alloca i32, align 4
  %size = alloca i64, align 8
  %ace = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bModel = alloca %"class.o3dgc::Adaptive_Bit_Model", align 4
  %i = alloca i64, align 8
  %encodedBytes = alloca i64, align 8
  %i23 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %bstream, ptr %bstream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bstream.addr, align 8
  %call = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  store i64 %call, ptr %start, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call2 = call noundef i64 @_ZNK5o3dgc6VectorIlE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %mul = mul i64 %call2, 8
  %add = add i64 %mul, 100
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %NMAX, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %call3 = call noundef i64 @_ZNK5o3dgc6VectorIlE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store i64 %call3, ptr %size, align 8
  %3 = load ptr, ptr %bstream.addr, align 8
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef 0)
  %4 = load ptr, ptr %bstream.addr, align 8
  %5 = load i64, ptr %size, align 8
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %4, i64 noundef %5)
  %6 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %m_sizeBufferAC = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 7
  %7 = load i64, ptr %m_sizeBufferAC, align 8
  %8 = load i32, ptr %NMAX, align 4
  %conv4 = zext i32 %8 to i64
  %cmp5 = icmp ult i64 %7, %conv4
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %m_bufferAC = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %m_bufferAC, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then6
  call void @_ZdaPv(ptr noundef %9) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then6
  %10 = load i32, ptr %NMAX, align 4
  %conv7 = zext i32 %10 to i64
  %m_sizeBufferAC8 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 7
  store i64 %conv7, ptr %m_sizeBufferAC8, align 8
  %m_sizeBufferAC9 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 7
  %11 = load i64, ptr %m_sizeBufferAC9, align 8
  %call10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #9
  %m_bufferAC11 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 6
  store ptr %call10, ptr %m_bufferAC11, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ace)
  %12 = load i32, ptr %NMAX, align 4
  %m_bufferAC12 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 6
  %13 = load ptr, ptr %m_bufferAC12, align 8
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef %12, ptr noundef %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %ace)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  invoke void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %bModel)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont14
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %size, align 8
  %cmp15 = icmp ult i64 %14, %15
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i64, ptr %i, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5o3dgc6VectorIlEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %for.body
  %18 = load i64, ptr %call17, align 8
  %conv18 = trunc i64 %18 to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef %conv18, ptr noundef nonnull align 4 dereferenceable(20) %bModel)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont19
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

lpad:                                             ; preds = %for.body26, %for.end, %invoke.cont16, %for.body, %invoke.cont13, %invoke.cont, %if.end
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ace) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %call21 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %ace)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %for.end
  %conv22 = zext i32 %call21 to i64
  store i64 %conv22, ptr %encodedBytes, align 8
  store i64 0, ptr %i23, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc29, %invoke.cont20
  %23 = load i64, ptr %i23, align 8
  %24 = load i64, ptr %encodedBytes, align 8
  %cmp25 = icmp ult i64 %23, %24
  br i1 %cmp25, label %for.body26, label %for.end31

for.body26:                                       ; preds = %for.cond24
  %25 = load ptr, ptr %bstream.addr, align 8
  %m_bufferAC27 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 6
  %26 = load ptr, ptr %m_bufferAC27, align 8
  %27 = load i64, ptr %i23, align 8
  %arrayidx = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i8, ptr %arrayidx, align 1
  invoke void @_ZN5o3dgc12BinaryStream14WriteUChar8BinEh(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 noundef zeroext %28)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %for.body26
  br label %for.inc29

for.inc29:                                        ; preds = %invoke.cont28
  %29 = load i64, ptr %i23, align 8
  %inc30 = add i64 %29, 1
  store i64 %inc30, ptr %i23, align 8
  br label %for.cond24, !llvm.loop !16

for.end31:                                        ; preds = %for.cond24
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ace) #10
  br label %if.end32

if.end32:                                         ; preds = %for.end31, %entry
  %30 = load ptr, ptr %bstream.addr, align 8
  %31 = load i64, ptr %start, align 8
  %32 = load ptr, ptr %bstream.addr, align 8
  %call33 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %32)
  %33 = load i64, ptr %start, align 8
  %sub = sub i64 %call33, %33
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEmm(ptr noundef nonnull align 8 dereferenceable(28) %30, i64 noundef %31, i64 noundef %sub)
  ret i32 0

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

declare void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #4

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 4 dereferenceable(20)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc22CompressedTriangleFans12SaveIntACEGCERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %this, ptr noundef nonnull align 8 dereferenceable(24) %data, i64 noundef %M, ptr noundef nonnull align 8 dereferenceable(28) %bstream) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %M.addr = alloca i64, align 8
  %bstream.addr = alloca ptr, align 8
  %start = alloca i64, align 8
  %NMAX = alloca i32, align 4
  %size = alloca i64, align 8
  %minValue = alloca i64, align 8
  %i = alloca i64, align 8
  %ace = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %mModelValues = alloca %"class.o3dgc::Adaptive_Data_Model", align 8
  %bModel0 = alloca %"class.o3dgc::Static_Bit_Model", align 4
  %bModel1 = alloca %"class.o3dgc::Adaptive_Bit_Model", align 4
  %value = alloca i64, align 8
  %i27 = alloca i64, align 8
  %encodedBytes = alloca i64, align 8
  %i49 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %M, ptr %M.addr, align 8
  store ptr %bstream, ptr %bstream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bstream.addr, align 8
  %call = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  store i64 %call, ptr %start, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call2 = call noundef i64 @_ZNK5o3dgc6VectorIlE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %mul = mul i64 %call2, 8
  %add = add i64 %mul, 100
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %NMAX, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %call3 = call noundef i64 @_ZNK5o3dgc6VectorIlE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store i64 %call3, ptr %size, align 8
  store i64 0, ptr %minValue, align 8
  %3 = load ptr, ptr %bstream.addr, align 8
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef 0)
  %4 = load ptr, ptr %bstream.addr, align 8
  %5 = load i64, ptr %size, align 8
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %4, i64 noundef %5)
  %6 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end58

if.then:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %size, align 8
  %cmp4 = icmp ult i64 %7, %8
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i64, ptr %minValue, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i64, ptr %i, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5o3dgc6VectorIlEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  %12 = load i64, ptr %call5, align 8
  %cmp6 = icmp sgt i64 %9, %12
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %i, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5o3dgc6VectorIlEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14)
  %15 = load i64, ptr %call8, align 8
  store i64 %15, ptr %minValue, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %bstream.addr, align 8
  %18 = load i64, ptr %minValue, align 8
  %add9 = add nsw i64 %18, 2147483647
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %17, i64 noundef %add9)
  %m_sizeBufferAC = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 7
  %19 = load i64, ptr %m_sizeBufferAC, align 8
  %20 = load i32, ptr %NMAX, align 4
  %conv10 = zext i32 %20 to i64
  %cmp11 = icmp ult i64 %19, %conv10
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.end
  %m_bufferAC = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 6
  %21 = load ptr, ptr %m_bufferAC, align 8
  %isnull = icmp eq ptr %21, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then12
  call void @_ZdaPv(ptr noundef %21) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then12
  %22 = load i32, ptr %NMAX, align 4
  %conv13 = zext i32 %22 to i64
  %m_sizeBufferAC14 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 7
  store i64 %conv13, ptr %m_sizeBufferAC14, align 8
  %m_sizeBufferAC15 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 7
  %23 = load i64, ptr %m_sizeBufferAC15, align 8
  %call16 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #9
  %m_bufferAC17 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 6
  store ptr %call16, ptr %m_bufferAC17, align 8
  br label %if.end18

if.end18:                                         ; preds = %delete.end, %for.end
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ace)
  %24 = load i32, ptr %NMAX, align 4
  %m_bufferAC19 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 6
  %25 = load ptr, ptr %m_bufferAC19, align 8
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef %24, ptr noundef %25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end18
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %ace)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont
  %26 = load i64, ptr %M.addr, align 8
  %add21 = add i64 %26, 2
  %conv22 = trunc i64 %add21 to i32
  invoke void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues, i32 noundef %conv22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %bModel0)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  store i64 0, ptr %i27, align 8
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc43, %invoke.cont26
  %27 = load i64, ptr %i27, align 8
  %28 = load i64, ptr %size, align 8
  %cmp29 = icmp ult i64 %27, %28
  br i1 %cmp29, label %for.body30, label %for.end45

for.body30:                                       ; preds = %for.cond28
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i64, ptr %i27, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5o3dgc6VectorIlEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %30)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %for.body30
  %31 = load i64, ptr %call32, align 8
  %32 = load i64, ptr %minValue, align 8
  %sub = sub nsw i64 %31, %32
  store i64 %sub, ptr %value, align 8
  %33 = load i64, ptr %value, align 8
  %34 = load i64, ptr %M.addr, align 8
  %cmp33 = icmp ult i64 %33, %34
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %invoke.cont31
  %35 = load i64, ptr %value, align 8
  %conv35 = trunc i64 %35 to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef %conv35, ptr noundef nonnull align 8 dereferenceable(52) %mModelValues)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %if.then34
  br label %if.end42

lpad:                                             ; preds = %invoke.cont20, %invoke.cont, %if.end18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %for.body52, %for.end45, %invoke.cont38, %if.else, %if.then34, %for.body30, %invoke.cont25, %invoke.cont23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues) #10
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont31
  %42 = load i64, ptr %M.addr, align 8
  %conv37 = trunc i64 %42 to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef %conv37, ptr noundef nonnull align 8 dereferenceable(52) %mModelValues)
          to label %invoke.cont38 unwind label %lpad24

invoke.cont38:                                    ; preds = %if.else
  %43 = load i64, ptr %value, align 8
  %44 = load i64, ptr %M.addr, align 8
  %sub39 = sub i64 %43, %44
  %conv40 = trunc i64 %sub39 to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef %conv40, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %bModel0, ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %invoke.cont41 unwind label %lpad24

invoke.cont41:                                    ; preds = %invoke.cont38
  br label %if.end42

if.end42:                                         ; preds = %invoke.cont41, %invoke.cont36
  br label %for.inc43

for.inc43:                                        ; preds = %if.end42
  %45 = load i64, ptr %i27, align 8
  %inc44 = add i64 %45, 1
  store i64 %inc44, ptr %i27, align 8
  br label %for.cond28, !llvm.loop !18

for.end45:                                        ; preds = %for.cond28
  %call47 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %ace)
          to label %invoke.cont46 unwind label %lpad24

invoke.cont46:                                    ; preds = %for.end45
  %conv48 = zext i32 %call47 to i64
  store i64 %conv48, ptr %encodedBytes, align 8
  store i64 0, ptr %i49, align 8
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc55, %invoke.cont46
  %46 = load i64, ptr %i49, align 8
  %47 = load i64, ptr %encodedBytes, align 8
  %cmp51 = icmp ult i64 %46, %47
  br i1 %cmp51, label %for.body52, label %for.end57

for.body52:                                       ; preds = %for.cond50
  %48 = load ptr, ptr %bstream.addr, align 8
  %m_bufferAC53 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 6
  %49 = load ptr, ptr %m_bufferAC53, align 8
  %50 = load i64, ptr %i49, align 8
  %arrayidx = getelementptr inbounds i8, ptr %49, i64 %50
  %51 = load i8, ptr %arrayidx, align 1
  invoke void @_ZN5o3dgc12BinaryStream14WriteUChar8BinEh(ptr noundef nonnull align 8 dereferenceable(28) %48, i8 noundef zeroext %51)
          to label %invoke.cont54 unwind label %lpad24

invoke.cont54:                                    ; preds = %for.body52
  br label %for.inc55

for.inc55:                                        ; preds = %invoke.cont54
  %52 = load i64, ptr %i49, align 8
  %inc56 = add i64 %52, 1
  store i64 %inc56, ptr %i49, align 8
  br label %for.cond50, !llvm.loop !19

for.end57:                                        ; preds = %for.cond50
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues) #10
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ace) #10
  br label %if.end58

ehcleanup:                                        ; preds = %lpad24, %lpad
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ace) #10
  br label %eh.resume

if.end58:                                         ; preds = %for.end57, %entry
  %53 = load ptr, ptr %bstream.addr, align 8
  %54 = load i64, ptr %start, align 8
  %55 = load ptr, ptr %bstream.addr, align 8
  %call59 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %55)
  %56 = load i64, ptr %start, align 8
  %sub60 = sub i64 %call59, %56
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEmm(ptr noundef nonnull align 8 dereferenceable(28) %53, i64 noundef %54, i64 noundef %sub60)
  ret i32 0

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val61 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val61
}

declare void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %symbol, i32 noundef %k, ptr noundef nonnull align 4 dereferenceable(4) %bModel0, ptr noundef nonnull align 4 dereferenceable(20) %bModel1) #0 comdat align 2 {
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
  br label %while.cond3, !llvm.loop !20

while.end:                                        ; preds = %while.cond3
  br label %while.end6

if.end:                                           ; preds = %if.then
  br label %while.body, !llvm.loop !21

while.end6:                                       ; preds = %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc22CompressedTriangleFans4SaveERNS_12BinaryStreamEbNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(164) %this, ptr noundef nonnull align 8 dereferenceable(28) %bstream, i1 noundef zeroext %encodeTrianglesOrder, i32 noundef %streamType) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bstream.addr = alloca ptr, align 8
  %encodeTrianglesOrder.addr = alloca i8, align 1
  %streamType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bstream, ptr %bstream.addr, align 8
  %frombool = zext i1 %encodeTrianglesOrder to i8
  store i8 %frombool, ptr %encodeTrianglesOrder.addr, align 1
  store i32 %streamType, ptr %streamType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %streamType.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_numTFANs = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %bstream.addr, align 8
  %call = call noundef i32 @_ZN5o3dgc12SaveUIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %m_numTFANs, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %m_degrees = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %bstream.addr, align 8
  %call2 = call noundef i32 @_ZN5o3dgc12SaveUIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %m_degrees, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %m_configs = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %bstream.addr, align 8
  %call3 = call noundef i32 @_ZN5o3dgc12SaveUIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %m_configs, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %m_operations = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %bstream.addr, align 8
  %call4 = call noundef i32 @_ZN5o3dgc11SaveBinDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %m_operations, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %m_indices = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %bstream.addr, align 8
  %call5 = call noundef i32 @_ZN5o3dgc11SaveIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %m_indices, ptr noundef nonnull align 8 dereferenceable(28) %5)
  %6 = load i8, ptr %encodeTrianglesOrder.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %m_trianglesOrder = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %bstream.addr, align 8
  %call7 = call noundef i32 @_ZN5o3dgc12SaveUIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %m_trianglesOrder, ptr noundef nonnull align 8 dereferenceable(28) %7)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end23

if.else:                                          ; preds = %entry
  %m_numTFANs8 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %bstream.addr, align 8
  %call9 = call noundef i32 @_ZN5o3dgc22CompressedTriangleFans12SaveIntACEGCERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %this1, ptr noundef nonnull align 8 dereferenceable(24) %m_numTFANs8, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(28) %8)
  %m_degrees10 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %bstream.addr, align 8
  %call11 = call noundef i32 @_ZN5o3dgc22CompressedTriangleFans12SaveIntACEGCERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %this1, ptr noundef nonnull align 8 dereferenceable(24) %m_degrees10, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %m_configs12 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %bstream.addr, align 8
  %call13 = call noundef i32 @_ZN5o3dgc22CompressedTriangleFans10SaveUIntACERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %this1, ptr noundef nonnull align 8 dereferenceable(24) %m_configs12, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(28) %10)
  %m_operations14 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %bstream.addr, align 8
  %call15 = call noundef i32 @_ZN5o3dgc22CompressedTriangleFans9SaveBinACERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %this1, ptr noundef nonnull align 8 dereferenceable(24) %m_operations14, ptr noundef nonnull align 8 dereferenceable(28) %11)
  %m_indices16 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 4
  %12 = load ptr, ptr %bstream.addr, align 8
  %call17 = call noundef i32 @_ZN5o3dgc22CompressedTriangleFans12SaveIntACEGCERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %this1, ptr noundef nonnull align 8 dereferenceable(24) %m_indices16, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %12)
  %13 = load i8, ptr %encodeTrianglesOrder.addr, align 1
  %tobool18 = trunc i8 %13 to i1
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.else
  %m_trianglesOrder20 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %bstream.addr, align 8
  %call21 = call noundef i32 @_ZN5o3dgc22CompressedTriangleFans12SaveIntACEGCERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %this1, ptr noundef nonnull align 8 dereferenceable(24) %m_trianglesOrder20, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(28) %14)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc12LoadUIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(28) %bstream, ptr noundef nonnull align 8 dereferenceable(8) %iterator) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %bstream.addr = alloca ptr, align 8
  %iterator.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %bstream, ptr %bstream.addr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %bstream.addr, align 8
  %1 = load ptr, ptr %iterator.addr, align 8
  %call = call noundef i64 @_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %bstream.addr, align 8
  %3 = load ptr, ptr %iterator.addr, align 8
  %call1 = call noundef i64 @_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i64 %call1, ptr %size, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %size, align 8
  call void @_ZN5o3dgc6VectorIlE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5)
  %6 = load ptr, ptr %data.addr, align 8
  call void @_ZN5o3dgc6VectorIlE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %bstream.addr, align 8
  %11 = load ptr, ptr %iterator.addr, align 8
  %call2 = call noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUIntASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i64 %call2, ptr %ref.tmp, align 8
  call void @_ZN5o3dgc6VectorIlE8PushBackERKl(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %position) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %value, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc6VectorIlE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %m_allocated = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_allocated, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %m_allocated2 = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %this1, i32 0, i32 1
  store i64 %2, ptr %m_allocated2, align 8
  %m_allocated3 = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %m_allocated3, align 8
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 8)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #9
  store ptr %call, ptr %tmp, align 8
  %m_size = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %m_size, align 8
  %cmp4 = icmp ugt i64 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %9 = load ptr, ptr %tmp, align 8
  %m_buffer = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_buffer, align 8
  %m_size6 = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %this1, i32 0, i32 2
  %11 = load i64, ptr %m_size6, align 8
  %mul = mul i64 %11, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 %mul, i1 false)
  %m_buffer7 = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %m_buffer7, align 8
  %isnull = icmp eq ptr %12, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  call void @_ZdaPv(ptr noundef %12) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then5
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then
  %13 = load ptr, ptr %tmp, align 8
  %m_buffer8 = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %m_buffer8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc6VectorIlE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc6VectorIlE8PushBackERKl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_size, align 8
  %m_allocated = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_allocated, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %m_allocated2 = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %m_allocated2, align 8
  %mul = mul i64 %2, 2
  store i64 %mul, ptr %m_allocated2, align 8
  %m_allocated3 = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %m_allocated3, align 8
  %cmp4 = icmp ult i64 %3, 32
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %m_allocated6 = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %this1, i32 0, i32 1
  store i64 32, ptr %m_allocated6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %m_allocated7 = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %m_allocated7, align 8
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #9
  store ptr %call, ptr %tmp, align 8
  %m_size8 = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %this1, i32 0, i32 2
  %9 = load i64, ptr %m_size8, align 8
  %cmp9 = icmp ugt i64 %9, 0
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %10 = load ptr, ptr %tmp, align 8
  %m_buffer = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %m_buffer, align 8
  %m_size11 = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %this1, i32 0, i32 2
  %12 = load i64, ptr %m_size11, align 8
  %mul12 = mul i64 %12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul12, i1 false)
  %m_buffer13 = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %m_buffer13, align 8
  %isnull = icmp eq ptr %13, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then10
  call void @_ZdaPv(ptr noundef %13) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %delete.end, %if.end
  %14 = load ptr, ptr %tmp, align 8
  %m_buffer15 = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %this1, i32 0, i32 0
  store ptr %14, ptr %m_buffer15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %entry
  %15 = load ptr, ptr %value.addr, align 8
  %16 = load i64, ptr %15, align 8
  %m_buffer17 = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %m_buffer17, align 8
  %m_size18 = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %this1, i32 0, i32 2
  %18 = load i64, ptr %m_size18, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %m_size18, align 8
  %arrayidx = getelementptr inbounds i64, ptr %17, i64 %18
  store i64 %16, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUIntASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %position) #1 comdat align 2 {
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
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !24

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %12 = load i64, ptr %value, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc11LoadIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(28) %bstream, ptr noundef nonnull align 8 dereferenceable(8) %iterator) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %bstream.addr = alloca ptr, align 8
  %iterator.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %bstream, ptr %bstream.addr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %bstream.addr, align 8
  %1 = load ptr, ptr %iterator.addr, align 8
  %call = call noundef i64 @_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %bstream.addr, align 8
  %3 = load ptr, ptr %iterator.addr, align 8
  %call1 = call noundef i64 @_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i64 %call1, ptr %size, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %size, align 8
  call void @_ZN5o3dgc6VectorIlE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5)
  %6 = load ptr, ptr %data.addr, align 8
  call void @_ZN5o3dgc6VectorIlE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %bstream.addr, align 8
  %11 = load ptr, ptr %iterator.addr, align 8
  %call2 = call noundef i64 @_ZNK5o3dgc12BinaryStream12ReadIntASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i64 %call2, ptr %ref.tmp, align 8
  call void @_ZN5o3dgc6VectorIlE8PushBackERKl(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc12BinaryStream12ReadIntASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %position) #0 comdat align 2 {
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
define hidden noundef i32 @_ZN5o3dgc11LoadBinDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(28) %bstream, ptr noundef nonnull align 8 dereferenceable(8) %iterator) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %bstream.addr = alloca ptr, align 8
  %iterator.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %symbol = alloca i64, align 8
  %i = alloca i64, align 8
  %h = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %bstream, ptr %bstream.addr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %bstream.addr, align 8
  %1 = load ptr, ptr %iterator.addr, align 8
  %call = call noundef i64 @_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %bstream.addr, align 8
  %3 = load ptr, ptr %iterator.addr, align 8
  %call1 = call noundef i64 @_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i64 %call1, ptr %size, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %size, align 8
  %mul = mul i64 %5, 7
  call void @_ZN5o3dgc6VectorIlE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %mul)
  %6 = load ptr, ptr %data.addr, align 8
  call void @_ZN5o3dgc6VectorIlE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.end, %entry
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %for.body, label %for.end7

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %bstream.addr, align 8
  %10 = load ptr, ptr %iterator.addr, align 8
  %call2 = call noundef zeroext i8 @_ZNK5o3dgc12BinaryStream14ReadUCharASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %conv = zext i8 %call2 to i64
  store i64 %conv, ptr %symbol, align 8
  store i64 0, ptr %h, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %11 = load i64, ptr %h, align 8
  %cmp4 = icmp ult i64 %11, 7
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i64, ptr %symbol, align 8
  %and = and i64 %13, 1
  store i64 %and, ptr %ref.tmp, align 8
  call void @_ZN5o3dgc6VectorIlE8PushBackERKl(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %14 = load i64, ptr %symbol, align 8
  %shr = ashr i64 %14, 1
  store i64 %shr, ptr %symbol, align 8
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %16 = load i64, ptr %h, align 8
  %inc6 = add i64 %16, 1
  store i64 %inc6, ptr %h, align 8
  br label %for.cond3, !llvm.loop !26

for.end:                                          ; preds = %for.cond3
  br label %for.cond, !llvm.loop !27

for.end7:                                         ; preds = %for.cond
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5o3dgc12BinaryStream14ReadUCharASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %position) #1 comdat align 2 {
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
define hidden noundef i32 @_ZN5o3dgc10LoadUIntACERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %data, i64 noundef %M, ptr noundef nonnull align 8 dereferenceable(28) %bstream, ptr noundef nonnull align 8 dereferenceable(8) %iterator) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %M.addr = alloca i64, align 8
  %bstream.addr = alloca ptr, align 8
  %iterator.addr = alloca ptr, align 8
  %sizeSize = alloca i64, align 8
  %size = alloca i64, align 8
  %minValue = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %acd = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %mModelValues = alloca %"class.o3dgc::Adaptive_Data_Model", align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %M, ptr %M.addr, align 8
  store ptr %bstream, ptr %bstream.addr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %bstream.addr, align 8
  %1 = load ptr, ptr %iterator.addr, align 8
  %call = call noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %sub = sub i64 %call, 12
  store i64 %sub, ptr %sizeSize, align 8
  %2 = load ptr, ptr %bstream.addr, align 8
  %3 = load ptr, ptr %iterator.addr, align 8
  %call1 = call noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i64 %call1, ptr %size, align 8
  %4 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %bstream.addr, align 8
  %6 = load ptr, ptr %iterator.addr, align 8
  %call2 = call noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %call2, ptr %minValue, align 8
  store ptr null, ptr %buffer, align 8
  %7 = load ptr, ptr %bstream.addr, align 8
  %8 = load ptr, ptr %iterator.addr, align 8
  %9 = load i64, ptr %8, align 8
  call void @_ZNK5o3dgc12BinaryStream9GetBufferEmRPh(ptr noundef nonnull align 8 dereferenceable(28) %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %buffer)
  %10 = load i64, ptr %sizeSize, align 8
  %11 = load ptr, ptr %iterator.addr, align 8
  %12 = load i64, ptr %11, align 8
  %add = add i64 %12, %10
  store i64 %add, ptr %11, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %size, align 8
  call void @_ZN5o3dgc6VectorIlE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14)
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %acd)
  %15 = load i64, ptr %sizeSize, align 8
  %conv = trunc i64 %15 to i32
  %16 = load ptr, ptr %buffer, align 8
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %acd, i32 noundef %conv, ptr noundef %16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44) %acd)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %17 = load i64, ptr %M.addr, align 8
  %add4 = add i64 %17, 1
  %conv5 = trunc i64 %add4 to i32
  invoke void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues, i32 noundef %conv5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %18 = load i64, ptr %i, align 8
  %19 = load i64, ptr %size, align 8
  %cmp7 = icmp ult i64 %18, %19
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %data.addr, align 8
  %call10 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %acd, ptr noundef nonnull align 8 dereferenceable(52) %mModelValues)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %conv11 = zext i32 %call10 to i64
  %21 = load i64, ptr %minValue, align 8
  %add12 = add nsw i64 %conv11, %21
  store i64 %add12, ptr %ref.tmp, align 8
  invoke void @_ZN5o3dgc6VectorIlE8PushBackERKl(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont9
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont13
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !28

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.end
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %for.body
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues) #10
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues) #10
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %acd) #10
  br label %return

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %acd) #10
  br label %eh.resume

return:                                           ; preds = %for.end, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %position) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5o3dgc12BinaryStream9GetBufferEmRPh(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %position, ptr noundef nonnull align 8 dereferenceable(8) %buffer) #0 comdat align 2 {
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

declare void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44)) #4

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(52)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc12LoadIntACEGCERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %data, i64 noundef %M, ptr noundef nonnull align 8 dereferenceable(28) %bstream, ptr noundef nonnull align 8 dereferenceable(8) %iterator) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %M.addr = alloca i64, align 8
  %bstream.addr = alloca ptr, align 8
  %iterator.addr = alloca ptr, align 8
  %sizeSize = alloca i64, align 8
  %size = alloca i64, align 8
  %minValue = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %acd = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %mModelValues = alloca %"class.o3dgc::Adaptive_Data_Model", align 8
  %bModel0 = alloca %"class.o3dgc::Static_Bit_Model", align 4
  %bModel1 = alloca %"class.o3dgc::Adaptive_Bit_Model", align 4
  %value = alloca i64, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %M, ptr %M.addr, align 8
  store ptr %bstream, ptr %bstream.addr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %bstream.addr, align 8
  %1 = load ptr, ptr %iterator.addr, align 8
  %call = call noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %sub = sub i64 %call, 12
  store i64 %sub, ptr %sizeSize, align 8
  %2 = load ptr, ptr %bstream.addr, align 8
  %3 = load ptr, ptr %iterator.addr, align 8
  %call1 = call noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i64 %call1, ptr %size, align 8
  %4 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %bstream.addr, align 8
  %6 = load ptr, ptr %iterator.addr, align 8
  %call2 = call noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %sub3 = sub i64 %call2, 2147483647
  store i64 %sub3, ptr %minValue, align 8
  store ptr null, ptr %buffer, align 8
  %7 = load ptr, ptr %bstream.addr, align 8
  %8 = load ptr, ptr %iterator.addr, align 8
  %9 = load i64, ptr %8, align 8
  call void @_ZNK5o3dgc12BinaryStream9GetBufferEmRPh(ptr noundef nonnull align 8 dereferenceable(28) %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %buffer)
  %10 = load i64, ptr %sizeSize, align 8
  %11 = load ptr, ptr %iterator.addr, align 8
  %12 = load i64, ptr %11, align 8
  %add = add i64 %12, %10
  store i64 %add, ptr %11, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %size, align 8
  call void @_ZN5o3dgc6VectorIlE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14)
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %acd)
  %15 = load i64, ptr %sizeSize, align 8
  %conv = trunc i64 %15 to i32
  %16 = load ptr, ptr %buffer, align 8
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %acd, i32 noundef %conv, ptr noundef %16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44) %acd)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %17 = load i64, ptr %M.addr, align 8
  %add5 = add i64 %17, 2
  %conv6 = trunc i64 %add5 to i32
  invoke void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues, i32 noundef %conv6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %bModel0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont10
  %18 = load i64, ptr %i, align 8
  %19 = load i64, ptr %size, align 8
  %cmp11 = icmp ult i64 %18, %19
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call13 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %acd, ptr noundef nonnull align 8 dereferenceable(52) %mModelValues)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %for.body
  %conv14 = zext i32 %call13 to i64
  store i64 %conv14, ptr %value, align 8
  %20 = load i64, ptr %value, align 8
  %21 = load i64, ptr %M.addr, align 8
  %cmp15 = icmp eq i64 %20, %21
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %invoke.cont12
  %call18 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec15ExpGolombDecodeEiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %acd, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %bModel0, ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %if.then16
  %conv19 = zext i32 %call18 to i64
  %22 = load i64, ptr %value, align 8
  %add20 = add i64 %22, %conv19
  store i64 %add20, ptr %value, align 8
  br label %if.end21

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.end
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %if.end21, %if.then16, %for.body, %invoke.cont9, %invoke.cont7
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues) #10
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont17, %invoke.cont12
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i64, ptr %value, align 8
  %31 = load i64, ptr %minValue, align 8
  %add22 = add i64 %30, %31
  store i64 %add22, ptr %ref.tmp, align 8
  invoke void @_ZN5o3dgc6VectorIlE8PushBackERKl(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %if.end21
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont23
  %32 = load i64, ptr %i, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues) #10
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %acd) #10
  br label %return

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %acd) #10
  br label %eh.resume

return:                                           ; preds = %for.end, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec15ExpGolombDecodeEiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %k, ptr noundef nonnull align 4 dereferenceable(4) %bModel0, ptr noundef nonnull align 4 dereferenceable(20) %bModel1) #0 comdat align 2 {
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
  br i1 %cmp2, label %do.body, label %do.end, !llvm.loop !30

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
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %10 = load i32, ptr %symbol, align 4
  %11 = load i32, ptr %binary_symbol, align 4
  %add8 = add nsw i32 %10, %11
  ret i32 %add8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc9LoadBinACERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(28) %bstream, ptr noundef nonnull align 8 dereferenceable(8) %iterator) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %bstream.addr = alloca ptr, align 8
  %iterator.addr = alloca ptr, align 8
  %sizeSize = alloca i64, align 8
  %size = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %acd = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bModel = alloca %"class.o3dgc::Adaptive_Bit_Model", align 4
  %i = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %bstream, ptr %bstream.addr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %bstream.addr, align 8
  %1 = load ptr, ptr %iterator.addr, align 8
  %call = call noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %sub = sub i64 %call, 8
  store i64 %sub, ptr %sizeSize, align 8
  %2 = load ptr, ptr %bstream.addr, align 8
  %3 = load ptr, ptr %iterator.addr, align 8
  %call1 = call noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i64 %call1, ptr %size, align 8
  %4 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %buffer, align 8
  %5 = load ptr, ptr %bstream.addr, align 8
  %6 = load ptr, ptr %iterator.addr, align 8
  %7 = load i64, ptr %6, align 8
  call void @_ZNK5o3dgc12BinaryStream9GetBufferEmRPh(ptr noundef nonnull align 8 dereferenceable(28) %5, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %buffer)
  %8 = load i64, ptr %sizeSize, align 8
  %9 = load ptr, ptr %iterator.addr, align 8
  %10 = load i64, ptr %9, align 8
  %add = add i64 %10, %8
  store i64 %add, ptr %9, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i64, ptr %size, align 8
  call void @_ZN5o3dgc6VectorIlE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12)
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %acd)
  %13 = load i64, ptr %sizeSize, align 8
  %conv = trunc i64 %13 to i32
  %14 = load ptr, ptr %buffer, align 8
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %acd, i32 noundef %conv, ptr noundef %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44) %acd)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %bModel)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %size, align 8
  %cmp4 = icmp ult i64 %15, %16
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %data.addr, align 8
  %call6 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %acd, ptr noundef nonnull align 4 dereferenceable(20) %bModel)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body
  %conv7 = zext i32 %call6 to i64
  store i64 %conv7, ptr %ref.tmp, align 8
  invoke void @_ZN5o3dgc6VectorIlE8PushBackERKl(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont8
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !32

lpad:                                             ; preds = %invoke.cont5, %for.body, %invoke.cont2, %invoke.cont, %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %acd) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %acd) #10
  br label %return

return:                                           ; preds = %for.end, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(20)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc22CompressedTriangleFans4LoadERKNS_12BinaryStreamERmbNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(164) %this, ptr noundef nonnull align 8 dereferenceable(28) %bstream, ptr noundef nonnull align 8 dereferenceable(8) %iterator, i1 noundef zeroext %decodeTrianglesOrder, i32 noundef %streamType) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bstream.addr = alloca ptr, align 8
  %iterator.addr = alloca ptr, align 8
  %decodeTrianglesOrder.addr = alloca i8, align 1
  %streamType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bstream, ptr %bstream.addr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %frombool = zext i1 %decodeTrianglesOrder to i8
  store i8 %frombool, ptr %decodeTrianglesOrder.addr, align 1
  store i32 %streamType, ptr %streamType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %streamType.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_numTFANs = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %bstream.addr, align 8
  %2 = load ptr, ptr %iterator.addr, align 8
  %call = call noundef i32 @_ZN5o3dgc12LoadUIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %m_numTFANs, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %m_degrees = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %bstream.addr, align 8
  %4 = load ptr, ptr %iterator.addr, align 8
  %call2 = call noundef i32 @_ZN5o3dgc12LoadUIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %m_degrees, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %m_configs = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %bstream.addr, align 8
  %6 = load ptr, ptr %iterator.addr, align 8
  %call3 = call noundef i32 @_ZN5o3dgc12LoadUIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %m_configs, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %m_operations = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %bstream.addr, align 8
  %8 = load ptr, ptr %iterator.addr, align 8
  %call4 = call noundef i32 @_ZN5o3dgc11LoadBinDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %m_operations, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %m_indices = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %bstream.addr, align 8
  %10 = load ptr, ptr %iterator.addr, align 8
  %call5 = call noundef i32 @_ZN5o3dgc11LoadIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %m_indices, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load i8, ptr %decodeTrianglesOrder.addr, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %m_trianglesOrder = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %bstream.addr, align 8
  %13 = load ptr, ptr %iterator.addr, align 8
  %call7 = call noundef i32 @_ZN5o3dgc12LoadUIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %m_trianglesOrder, ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end23

if.else:                                          ; preds = %entry
  %m_numTFANs8 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %bstream.addr, align 8
  %15 = load ptr, ptr %iterator.addr, align 8
  %call9 = call noundef i32 @_ZN5o3dgc12LoadIntACEGCERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %m_numTFANs8, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %m_degrees10 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %bstream.addr, align 8
  %17 = load ptr, ptr %iterator.addr, align 8
  %call11 = call noundef i32 @_ZN5o3dgc12LoadIntACEGCERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %m_degrees10, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %m_configs12 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %bstream.addr, align 8
  %19 = load ptr, ptr %iterator.addr, align 8
  %call13 = call noundef i32 @_ZN5o3dgc10LoadUIntACERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %m_configs12, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %m_operations14 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %bstream.addr, align 8
  %21 = load ptr, ptr %iterator.addr, align 8
  %call15 = call noundef i32 @_ZN5o3dgc9LoadBinACERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %m_operations14, ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %m_indices16 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 4
  %22 = load ptr, ptr %bstream.addr, align 8
  %23 = load ptr, ptr %iterator.addr, align 8
  %call17 = call noundef i32 @_ZN5o3dgc12LoadIntACEGCERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %m_indices16, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = load i8, ptr %decodeTrianglesOrder.addr, align 1
  %tobool18 = trunc i8 %24 to i1
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.else
  %m_trianglesOrder20 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this1, i32 0, i32 5
  %25 = load ptr, ptr %bstream.addr, align 8
  %26 = load ptr, ptr %iterator.addr, align 8
  %call21 = call noundef i32 @_ZN5o3dgc12LoadIntACEGCERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %m_trianglesOrder20, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc6VectorIhE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %"class.o3dgc::Vector", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) #0 comdat align 2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN5o3dgc9IntToUIntEl(i64 noundef %value) #1 comdat {
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

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN5o3dgc9UIntToIntEm(i64 noundef %uiValue) #1 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNK5o3dgc6VectorIhE9GetBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %"class.o3dgc::Vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
