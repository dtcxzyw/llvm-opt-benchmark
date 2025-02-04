target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::internal::BitmapWordReader" = type { i64, ptr, ptr, i64, i32, i32, %union.anon }
%union.anon = type { i64 }
%struct.anon = type { i8 }
%"class.arrow::internal::BitmapReader" = type { ptr, i64, i64, i8, i64, i64 }

$_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll = comdat any

$_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv = comdat any

$_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv = comdat any

$_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv = comdat any

$_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi = comdat any

$_ZN5arrow8bit_util12BytesForBitsEl = comdat any

$_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadImEET_PKh = comdat any

$_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadIhEET_PKh = comdat any

$_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh = comdat any

$_ZN5arrow4util10SafeLoadAsIhEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh = comdat any

$_ZN5arrow8internal12BitmapReaderC2EPKhll = comdat any

$_ZNK5arrow8internal12BitmapReader5IsSetEv = comdat any

$_ZN5arrow8internal12BitmapReader4NextEv = comdat any

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow8internal17ComputeBitmapHashEPKhmll(ptr noundef %bitmap, i64 noundef %seed, i64 noundef %bits_offset, i64 noundef %num_bits) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %bits_offset.addr = alloca i64, align 8
  %num_bits.addr = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  store i64 %bits_offset, ptr %bits_offset.addr, align 8
  store i64 %num_bits, ptr %num_bits.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !6

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end3
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !7

while.end6:                                       ; preds = %while.cond4
  br label %while.cond7

while.cond7:                                      ; preds = %while.body8, %while.end6
  br i1 false, label %while.body8, label %while.end9

while.body8:                                      ; preds = %while.cond7
  br label %while.cond7, !llvm.loop !8

while.end9:                                       ; preds = %while.cond7
  br label %while.cond10

while.cond10:                                     ; preds = %while.body11, %while.end9
  br i1 false, label %while.body11, label %while.end12

while.body11:                                     ; preds = %while.cond10
  br label %while.cond10, !llvm.loop !9

while.end12:                                      ; preds = %while.cond10
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !10

while.end16:                                      ; preds = %while.cond13
  %0 = load ptr, ptr %bitmap.addr, align 8
  %1 = load i64, ptr %seed.addr, align 8
  %2 = load i64, ptr %bits_offset.addr, align 8
  %3 = load i64, ptr %num_bits.addr, align 8
  %call = call noundef i64 @_ZN5arrow8internal12_GLOBAL__N_118MurmurHashBitmap64EPKhmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow8internal12_GLOBAL__N_118MurmurHashBitmap64EPKhmmm(ptr noundef %key, i64 noundef %seed, i64 noundef %bits_offset, i64 noundef %num_bits) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %bits_offset.addr = alloca i64, align 8
  %num_bits.addr = alloca i64, align 8
  %m = alloca i64, align 8
  %r = alloca i32, align 4
  %h = alloca i64, align 8
  %reader = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %nwords = alloca i64, align 8
  %k = alloca i64, align 8
  %valid_bits = alloca i32, align 4
  %nbytes = alloca i32, align 4
  %k9 = alloca i64, align 8
  %byte = alloca i8, align 1
  store ptr %key, ptr %key.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  store i64 %bits_offset, ptr %bits_offset.addr, align 8
  store i64 %num_bits, ptr %num_bits.addr, align 8
  store i64 -4132994306676758123, ptr %m, align 8
  store i32 47, ptr %r, align 4
  %0 = load i64, ptr %seed.addr, align 8
  %1 = load i64, ptr %num_bits.addr, align 8
  %mul = mul i64 %1, -4132994306676758123
  %xor = xor i64 %0, %mul
  store i64 %xor, ptr %h, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i64, ptr %bits_offset.addr, align 8
  %4 = load i64, ptr %num_bits.addr, align 8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %reader, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  %call = call noundef i64 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %reader)
  store i64 %call, ptr %nwords, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i64, ptr %nwords, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %nwords, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %reader)
  store i64 %call1, ptr %k, align 8
  %6 = load i64, ptr %k, align 8
  %mul2 = mul i64 %6, -4132994306676758123
  store i64 %mul2, ptr %k, align 8
  %7 = load i64, ptr %k, align 8
  %shr = lshr i64 %7, 47
  %8 = load i64, ptr %k, align 8
  %xor3 = xor i64 %8, %shr
  store i64 %xor3, ptr %k, align 8
  %9 = load i64, ptr %k, align 8
  %mul4 = mul i64 %9, -4132994306676758123
  store i64 %mul4, ptr %k, align 8
  %10 = load i64, ptr %k, align 8
  %11 = load i64, ptr %h, align 8
  %xor5 = xor i64 %11, %10
  store i64 %xor5, ptr %h, align 8
  %12 = load i64, ptr %h, align 8
  %mul6 = mul i64 %12, -4132994306676758123
  store i64 %mul6, ptr %h, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %call7 = call noundef i32 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %reader)
  store i32 %call7, ptr %nbytes, align 4
  %13 = load i32, ptr %nbytes, align 4
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i64 0, ptr %k9, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %call10 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %reader, ptr noundef nonnull align 4 dereferenceable(4) %valid_bits)
  store i8 %call10, ptr %byte, align 1
  %14 = load i64, ptr %k9, align 8
  %shl = shl i64 %14, 8
  %15 = load i8, ptr %byte, align 1
  %conv = zext i8 %15 to i64
  %or = or i64 %shl, %conv
  store i64 %or, ptr %k9, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %16 = load i32, ptr %nbytes, align 4
  %dec11 = add nsw i32 %16, -1
  store i32 %dec11, ptr %nbytes, align 4
  %tobool12 = icmp ne i32 %dec11, 0
  br i1 %tobool12, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %17 = load i64, ptr %k9, align 8
  %18 = load i64, ptr %h, align 8
  %xor13 = xor i64 %18, %17
  store i64 %xor13, ptr %h, align 8
  %19 = load i64, ptr %h, align 8
  %mul14 = mul i64 %19, -4132994306676758123
  store i64 %mul14, ptr %h, align 8
  br label %if.end

if.end:                                           ; preds = %do.end, %while.end
  %20 = load i64, ptr %h, align 8
  %shr15 = lshr i64 %20, 47
  %21 = load i64, ptr %h, align 8
  %xor16 = xor i64 %21, %shr15
  store i64 %xor16, ptr %h, align 8
  %22 = load i64, ptr %h, align 8
  %mul17 = mul i64 %22, -4132994306676758123
  store i64 %mul17, ptr %h, align 8
  %23 = load i64, ptr %h, align 8
  %shr18 = lshr i64 %23, 47
  %24 = load i64, ptr %h, align 8
  %xor19 = xor i64 %24, %shr18
  store i64 %xor19, ptr %h, align 8
  %25 = load i64, ptr %h, align 8
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %bitmap, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %offset.addr, align 8
  %rem = srem i64 %0, 8
  %mul = mul nsw i64 1, %rem
  store i64 %mul, ptr %offset_, align 8
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %bitmap.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %div = sdiv i64 %2, 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %div
  store ptr %add.ptr, ptr %bitmap_, align 8
  %bitmap_end_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 2
  %bitmap_2 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %bitmap_2, align 8
  %offset_3 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %offset_3, align 8
  %5 = load i64, ptr %length.addr, align 8
  %add = add nsw i64 %4, %5
  %call = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %add)
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 %call
  store ptr %add.ptr4, ptr %bitmap_end_, align 8
  %6 = load i64, ptr %length.addr, align 8
  %div5 = udiv i64 %6, 64
  %sub = sub i64 %div5, 1
  %nwords_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 3
  store i64 %sub, ptr %nwords_, align 8
  %nwords_6 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 3
  %7 = load i64, ptr %nwords_6, align 8
  %cmp = icmp slt i64 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %nwords_7 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 3
  store i64 0, ptr %nwords_7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %length.addr, align 8
  %nwords_8 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %nwords_8, align 8
  %mul9 = mul i64 %9, 8
  %mul10 = mul i64 %mul9, 8
  %sub11 = sub i64 %8, %mul10
  %conv = trunc i64 %sub11 to i32
  %trailing_bits_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 4
  store i32 %conv, ptr %trailing_bits_, align 8
  %trailing_bits_12 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %trailing_bits_12, align 8
  %conv13 = sext i32 %10 to i64
  %call14 = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %conv13)
  %conv15 = trunc i64 %call14 to i32
  %trailing_bytes_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 5
  store i32 %conv15, ptr %trailing_bytes_, align 4
  %nwords_16 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %nwords_16, align 8
  %cmp17 = icmp sgt i64 %11, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end
  %bitmap_19 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %bitmap_19, align 8
  %call20 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadImEET_PKh(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %12)
  %current_data21 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 6
  store i64 %call20, ptr %current_data21, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end
  %13 = load i64, ptr %length.addr, align 8
  %cmp22 = icmp sgt i64 %13, 0
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.else
  %bitmap_24 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %bitmap_24, align 8
  %call25 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadIhEET_PKh(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %14)
  %current_data26 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 6
  %byte_ = getelementptr inbounds %struct.anon, ptr %current_data26, i32 0, i32 0
  store i8 %call25, ptr %byte_, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nwords_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %nwords_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %next_word = alloca i64, align 8
  %word = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bitmap_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %add.ptr, ptr %bitmap_, align 8
  %bitmap_2 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %bitmap_2, align 8
  %call = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadImEET_PKh(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1)
  store i64 %call, ptr %next_word, align 8
  %current_data = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 6
  %2 = load i64, ptr %current_data, align 8
  store i64 %2, ptr %word, align 8
  %offset_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %offset_, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %offset_3 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %offset_3, align 8
  %5 = load i64, ptr %word, align 8
  %shr = lshr i64 %5, %4
  store i64 %shr, ptr %word, align 8
  %6 = load i64, ptr %next_word, align 8
  %offset_4 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %offset_4, align 8
  %sub = sub i64 64, %7
  %shl = shl i64 %6, %sub
  %8 = load i64, ptr %word, align 8
  %or = or i64 %8, %shl
  store i64 %or, ptr %word, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, ptr %next_word, align 8
  %current_data5 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 6
  store i64 %9, ptr %current_data5, align 8
  %10 = load i64, ptr %word, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %trailing_bytes_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %trailing_bytes_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %valid_bits) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %valid_bits.addr = alloca ptr, align 8
  %byte = alloca i8, align 1
  %reader = alloca %"class.arrow::internal::BitmapReader", align 8
  %i = alloca i32, align 4
  %next_byte = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %valid_bits, ptr %valid_bits.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %trailing_bits_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %trailing_bits_, align 8
  %cmp = icmp sle i32 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %trailing_bits_2 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %trailing_bits_2, align 8
  %2 = load ptr, ptr %valid_bits.addr, align 8
  store i32 %1, ptr %2, align 4
  %trailing_bits_3 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 4
  store i32 0, ptr %trailing_bits_3, align 8
  store i8 0, ptr %byte, align 1
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %bitmap_, align 8
  %offset_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %offset_, align 8
  %5 = load ptr, ptr %valid_bits.addr, align 8
  %6 = load i32, ptr %5, align 4
  %conv = sext i32 %6 to i64
  call void @_ZN5arrow8internal12BitmapReaderC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %reader, ptr noundef %3, i64 noundef %4, i64 noundef %conv)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %valid_bits.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp4 = icmp slt i32 %7, %9
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i8, ptr %byte, align 1
  %conv5 = zext i8 %10 to i32
  %shr = ashr i32 %conv5, 1
  %conv6 = trunc i32 %shr to i8
  store i8 %conv6, ptr %byte, align 1
  %call = call noundef zeroext i1 @_ZNK5arrow8internal12BitmapReader5IsSetEv(ptr noundef nonnull align 8 dereferenceable(48) %reader)
  br i1 %call, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  %11 = load i8, ptr %byte, align 1
  %conv8 = zext i8 %11 to i32
  %or = or i32 %conv8, 128
  %conv9 = trunc i32 %or to i8
  store i8 %conv9, ptr %byte, align 1
  br label %if.end

if.end:                                           ; preds = %if.then7, %for.body
  call void @_ZN5arrow8internal12BitmapReader4NextEv(ptr noundef nonnull align 8 dereferenceable(48) %reader)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %valid_bits.addr, align 8
  %14 = load i32, ptr %13, align 4
  %sub = sub nsw i32 8, %14
  %15 = load i8, ptr %byte, align 1
  %conv10 = zext i8 %15 to i32
  %shr11 = ashr i32 %conv10, %sub
  %conv12 = trunc i32 %shr11 to i8
  store i8 %conv12, ptr %byte, align 1
  br label %if.end34

if.else:                                          ; preds = %entry
  %bitmap_13 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %bitmap_13, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %bitmap_13, align 8
  %bitmap_14 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %bitmap_14, align 8
  %call15 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadIhEET_PKh(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %17)
  store i8 %call15, ptr %next_byte, align 1
  %current_data = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 6
  %byte_ = getelementptr inbounds %struct.anon, ptr %current_data, i32 0, i32 0
  %18 = load i8, ptr %byte_, align 8
  store i8 %18, ptr %byte, align 1
  %offset_16 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 0
  %19 = load i64, ptr %offset_16, align 8
  %tobool = icmp ne i64 %19, 0
  br i1 %tobool, label %if.then17, label %if.end29

if.then17:                                        ; preds = %if.else
  %offset_18 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 0
  %20 = load i64, ptr %offset_18, align 8
  %21 = load i8, ptr %byte, align 1
  %conv19 = zext i8 %21 to i32
  %sh_prom = trunc i64 %20 to i32
  %shr20 = ashr i32 %conv19, %sh_prom
  %conv21 = trunc i32 %shr20 to i8
  store i8 %conv21, ptr %byte, align 1
  %22 = load i8, ptr %next_byte, align 1
  %conv22 = zext i8 %22 to i32
  %offset_23 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 0
  %23 = load i64, ptr %offset_23, align 8
  %sub24 = sub nsw i64 8, %23
  %sh_prom25 = trunc i64 %sub24 to i32
  %shl = shl i32 %conv22, %sh_prom25
  %24 = load i8, ptr %byte, align 1
  %conv26 = zext i8 %24 to i32
  %or27 = or i32 %conv26, %shl
  %conv28 = trunc i32 %or27 to i8
  store i8 %conv28, ptr %byte, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.then17, %if.else
  %25 = load i8, ptr %next_byte, align 1
  %current_data30 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 6
  %byte_31 = getelementptr inbounds %struct.anon, ptr %current_data30, i32 0, i32 0
  store i8 %25, ptr %byte_31, align 8
  %trailing_bits_32 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 4
  %26 = load i32, ptr %trailing_bits_32, align 8
  %sub33 = sub nsw i32 %26, 8
  store i32 %sub33, ptr %trailing_bits_32, align 8
  %trailing_bytes_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 5
  %27 = load i32, ptr %trailing_bytes_, align 4
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %trailing_bytes_, align 4
  %28 = load ptr, ptr %valid_bits.addr, align 8
  store i32 8, ptr %28, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end29, %for.end
  %29 = load i8, ptr %byte, align 1
  ret i8 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %bits) #1 comdat {
entry:
  %bits.addr = alloca i64, align 8
  store i64 %bits, ptr %bits.addr, align 8
  %0 = load i64, ptr %bits.addr, align 8
  %shr = ashr i64 %0, 3
  %1 = load i64, ptr %bits.addr, align 8
  %and = and i64 %1, 7
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i64
  %add = add nsw i64 %shr, %conv
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadImEET_PKh(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %bitmap) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %call = call noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %0)
  %call2 = call noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %call)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadIhEET_PKh(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %bitmap) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %call = call noundef zeroext i8 @_ZN5arrow4util10SafeLoadAsIhEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %0)
  %call2 = call noundef zeroext i8 @_ZN5arrow8bit_utilL14ToLittleEndianIhhEET_S2_(i8 noundef zeroext %call)
  ret i8 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %value) #1 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %unaligned) #1 comdat {
entry:
  %unaligned.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %unaligned, ptr %unaligned.addr, align 8
  %0 = load ptr, ptr %unaligned.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %ret, align 8
  ret i64 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN5arrow8bit_utilL14ToLittleEndianIhhEET_S2_(i8 noundef zeroext %value) #1 {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, ptr %value.addr, align 1
  %0 = load i8, ptr %value.addr, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5arrow4util10SafeLoadAsIhEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %unaligned) #1 comdat {
entry:
  %unaligned.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %unaligned, ptr %unaligned.addr, align 8
  %0 = load ptr, ptr %unaligned.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ret, ptr align 1 %0, i64 1, i1 false)
  %1 = load i8, ptr %ret, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal12BitmapReaderC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %bitmap.addr, align 8
  store ptr %0, ptr %bitmap_, align 8
  %position_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 1
  store i64 0, ptr %position_, align 8
  %length_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %length_, align 8
  %current_byte_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 3
  store i8 0, ptr %current_byte_, align 8
  %2 = load i64, ptr %start_offset.addr, align 8
  %div = sdiv i64 %2, 8
  %byte_offset_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 4
  store i64 %div, ptr %byte_offset_, align 8
  %3 = load i64, ptr %start_offset.addr, align 8
  %rem = srem i64 %3, 8
  %bit_offset_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 5
  store i64 %rem, ptr %bit_offset_, align 8
  %4 = load i64, ptr %length.addr, align 8
  %cmp = icmp sgt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bitmap.addr, align 8
  %byte_offset_2 = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 4
  %6 = load i64, ptr %byte_offset_2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %current_byte_3 = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 3
  store i8 %7, ptr %current_byte_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow8internal12BitmapReader5IsSetEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_byte_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %current_byte_, align 8
  %conv = zext i8 %0 to i32
  %bit_offset_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 5
  %1 = load i64, ptr %bit_offset_, align 8
  %sh_prom = trunc i64 %1 to i32
  %shl = shl i32 1, %sh_prom
  %and = and i32 %conv, %shl
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal12BitmapReader4NextEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bit_offset_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %bit_offset_, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %bit_offset_, align 8
  %position_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %position_, align 8
  %inc2 = add nsw i64 %1, 1
  store i64 %inc2, ptr %position_, align 8
  %bit_offset_3 = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 5
  %2 = load i64, ptr %bit_offset_3, align 8
  %cmp = icmp eq i64 %2, 8
  %lnot = xor i1 %cmp, true
  %lnot4 = xor i1 %lnot, true
  br i1 %lnot4, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %bit_offset_5 = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 5
  store i64 0, ptr %bit_offset_5, align 8
  %byte_offset_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 4
  %3 = load i64, ptr %byte_offset_, align 8
  %inc6 = add nsw i64 %3, 1
  store i64 %inc6, ptr %byte_offset_, align 8
  %position_7 = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %position_7, align 8
  %length_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %length_, align 8
  %cmp8 = icmp slt i64 %4, %5
  %lnot9 = xor i1 %cmp8, true
  %lnot10 = xor i1 %lnot9, true
  br i1 %lnot10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %bitmap_, align 8
  %byte_offset_12 = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 4
  %7 = load i64, ptr %byte_offset_12, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx, align 1
  %current_byte_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 3
  store i8 %8, ptr %current_byte_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
