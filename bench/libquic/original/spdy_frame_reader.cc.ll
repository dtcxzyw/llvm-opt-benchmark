target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::SpdyFrameReader" = type { ptr, i64, i64 }

$_ZN4base11NetToHost16Et = comdat any

$_ZN4base11NetToHost32Ej = comdat any

$_ZN4base8ByteSwapEt = comdat any

$_ZN4base8ByteSwapEj = comdat any

@_ZN3net15SpdyFrameReaderC1EPKcm = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN3net15SpdyFrameReaderC2EPKcm

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net15SpdyFrameReaderC2EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %len) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %data_, align 8
  %len_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %len.addr, align 8
  store i64 %1, ptr %len_, align 8
  %ofs_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 2
  store i64 0, ptr %ofs_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net15SpdyFrameReader9ReadUInt8EPh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net15SpdyFrameReader7CanReadEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN3net15SpdyFrameReader9OnFailureEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %data_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  %ofs_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %ofs_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i8, ptr %add.ptr, align 1
  %3 = load ptr, ptr %result.addr, align 8
  store i8 %2, ptr %3, align 1
  %ofs_2 = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %ofs_2, align 8
  %add = add i64 %4, 1
  store i64 %add, ptr %ofs_2, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net15SpdyFrameReader7CanReadEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %bytes) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %len_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %len_, align 8
  %ofs_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %ofs_, align 8
  %sub = sub i64 %1, %2
  %cmp = icmp ule i64 %0, %sub
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net15SpdyFrameReader9OnFailureEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  %ofs_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %ofs_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt16EPt(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net15SpdyFrameReader7CanReadEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN3net15SpdyFrameReader9OnFailureEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %data_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  %ofs_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %ofs_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i16, ptr %add.ptr, align 2
  %call2 = call noundef zeroext i16 @_ZN4base11NetToHost16Et(i16 noundef zeroext %2)
  %3 = load ptr, ptr %result.addr, align 8
  store i16 %call2, ptr %3, align 2
  %ofs_3 = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %ofs_3, align 8
  %add = add i64 %4, 2
  store i64 %add, ptr %ofs_3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN4base11NetToHost16Et(i16 noundef zeroext %x) #1 comdat {
entry:
  %x.addr = alloca i16, align 2
  store i16 %x, ptr %x.addr, align 2
  %0 = load i16, ptr %x.addr, align 2
  %call = call noundef zeroext i16 @_ZN4base8ByteSwapEt(i16 noundef zeroext %0)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net15SpdyFrameReader7CanReadEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN3net15SpdyFrameReader9OnFailureEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %data_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  %ofs_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %ofs_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i32, ptr %add.ptr, align 4
  %call2 = call noundef i32 @_ZN4base11NetToHost32Ej(i32 noundef %2)
  %3 = load ptr, ptr %result.addr, align 8
  store i32 %call2, ptr %3, align 4
  %ofs_3 = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %ofs_3, align 8
  %add = add i64 %4, 4
  store i64 %add, ptr %ofs_3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base11NetToHost32Ej(i32 noundef %x) #1 comdat {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef i32 @_ZN4base8ByteSwapEj(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %upper = alloca i64, align 8
  %lower = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net15SpdyFrameReader7CanReadEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 8)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN3net15SpdyFrameReader9OnFailureEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %data_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  %ofs_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %ofs_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i32, ptr %add.ptr, align 4
  %call2 = call noundef i32 @_ZN4base11NetToHost32Ej(i32 noundef %2)
  %conv = zext i32 %call2 to i64
  store i64 %conv, ptr %upper, align 8
  %data_3 = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %data_3, align 8
  %ofs_4 = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %ofs_4, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr5, i64 4
  %5 = load i32, ptr %add.ptr6, align 4
  %call7 = call noundef i32 @_ZN4base11NetToHost32Ej(i32 noundef %5)
  %conv8 = zext i32 %call7 to i64
  store i64 %conv8, ptr %lower, align 8
  %6 = load i64, ptr %upper, align 8
  %shl = shl i64 %6, 32
  %7 = load i64, ptr %lower, align 8
  %add = add i64 %shl, %7
  %8 = load ptr, ptr %result.addr, align 8
  store i64 %add, ptr %8, align 8
  %ofs_9 = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 2
  %9 = load i64, ptr %ofs_9, align 8
  %add10 = add i64 %9, 8
  store i64 %add10, ptr %ofs_9, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt31EPj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %success, align 1
  %1 = load i8, ptr %success, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load i32, ptr %2, align 4
  %and = and i32 %3, 2147483647
  store i32 %and, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %success, align 1
  %tobool2 = trunc i8 %4 to i1
  ret i1 %tobool2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt24EPj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net15SpdyFrameReader7CanReadEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN3net15SpdyFrameReader9OnFailureEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %result.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %result.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 1
  %data_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %data_, align 8
  %ofs_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %ofs_, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr2, i64 3, i1 false)
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call3 = call noundef i32 @_ZN4base11NetToHost32Ej(i32 noundef %5)
  %6 = load ptr, ptr %result.addr, align 8
  store i32 %call3, ptr %6, align 4
  %ofs_4 = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %ofs_4, align 8
  %add = add i64 %7, 3
  store i64 %add, ptr %ofs_4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net15SpdyFrameReader17ReadStringPiece16EPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %result_len = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt16EPt(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %result_len)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i16, ptr %result_len, align 2
  %conv = zext i16 %0 to i64
  %call2 = call noundef zeroext i1 @_ZNK3net15SpdyFrameReader7CanReadEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %conv)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @_ZN3net15SpdyFrameReader9OnFailureEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %result.addr, align 8
  %data_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %data_, align 8
  %ofs_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %ofs_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i16, ptr %result_len, align 2
  %conv5 = zext i16 %4 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %add.ptr, i64 noundef %conv5)
  %5 = load i16, ptr %result_len, align 2
  %conv6 = zext i16 %5 to i64
  %ofs_7 = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %ofs_7, align 8
  %add = add i64 %6, %conv6
  store i64 %add, ptr %ofs_7, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setEPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net15SpdyFrameReader17ReadStringPiece32EPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %result_len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %result_len)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %result_len, align 4
  %conv = zext i32 %0 to i64
  %call2 = call noundef zeroext i1 @_ZNK3net15SpdyFrameReader7CanReadEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %conv)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @_ZN3net15SpdyFrameReader9OnFailureEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %result.addr, align 8
  %data_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %data_, align 8
  %ofs_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %ofs_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i32, ptr %result_len, align 4
  %conv5 = zext i32 %4 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %add.ptr, i64 noundef %conv5)
  %5 = load i32, ptr %result_len, align 4
  %conv6 = zext i32 %5 to i64
  %ofs_7 = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %ofs_7, align 8
  %add = add i64 %6, %conv6
  store i64 %add, ptr %ofs_7, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net15SpdyFrameReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result, i64 noundef %size) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net15SpdyFrameReader7CanReadEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN3net15SpdyFrameReader9OnFailureEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %data_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %data_, align 8
  %ofs_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %ofs_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %4, i1 false)
  %5 = load i64, ptr %size.addr, align 8
  %ofs_2 = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %ofs_2, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %ofs_2, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net15SpdyFrameReader4SeekEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net15SpdyFrameReader7CanReadEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN3net15SpdyFrameReader9OnFailureEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %ofs_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %ofs_, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %ofs_, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net15SpdyFrameReader13IsDoneReadingEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  %ofs_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %ofs_, align 8
  %cmp = icmp eq i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN4base8ByteSwapEt(i16 noundef zeroext %x) #0 comdat {
entry:
  %x.addr = alloca i16, align 2
  store i16 %x, ptr %x.addr, align 2
  %0 = load i16, ptr %x.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8ByteSwapEj(i32 noundef %x) #0 comdat {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
