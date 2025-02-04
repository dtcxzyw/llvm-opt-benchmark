target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::internal::BitRunReader" = type <{ ptr, i64, i64, i64, i8, [7 x i8] }>

$_ZN5arrow8internal12BitRunReader8LoadWordEl = comdat any

$_ZN5arrow8bit_util23LeastSignificantBitMaskEl = comdat any

$_ZN5arrow8bit_util12BytesForBitsEl = comdat any

@_ZN5arrow8bit_utilL8kBitmaskE = internal constant [8 x i8] c"\01\02\04\08\10 @\80", align 1

@_ZN5arrow8internal12BitRunReaderC1EPKhll = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN5arrow8internal12BitRunReaderC2EPKhll

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12BitRunReaderC2EPKhll(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %bits_remaining = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BitRunReader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %bitmap.addr, align 8
  %1 = load i64, ptr %start_offset.addr, align 8
  %div = sdiv i64 %1, 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %div
  store ptr %add.ptr, ptr %bitmap_, align 8
  %position_ = getelementptr inbounds %"class.arrow::internal::BitRunReader", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %start_offset.addr, align 8
  %rem = srem i64 %2, 8
  store i64 %rem, ptr %position_, align 8
  %length_ = getelementptr inbounds %"class.arrow::internal::BitRunReader", ptr %this1, i32 0, i32 2
  %position_2 = getelementptr inbounds %"class.arrow::internal::BitRunReader", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %position_2, align 8
  %4 = load i64, ptr %length.addr, align 8
  %add = add nsw i64 %3, %4
  store i64 %add, ptr %length_, align 8
  %5 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %5, 0
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %word_ = getelementptr inbounds %"class.arrow::internal::BitRunReader", ptr %this1, i32 0, i32 3
  store i64 0, ptr %word_, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %bitmap.addr, align 8
  %7 = load i64, ptr %start_offset.addr, align 8
  %call = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %6, i64 noundef %7)
  %lnot4 = xor i1 %call, true
  %current_run_bit_set_ = getelementptr inbounds %"class.arrow::internal::BitRunReader", ptr %this1, i32 0, i32 4
  %frombool = zext i1 %lnot4 to i8
  store i8 %frombool, ptr %current_run_bit_set_, align 8
  %8 = load i64, ptr %length.addr, align 8
  %position_5 = getelementptr inbounds %"class.arrow::internal::BitRunReader", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %position_5, align 8
  %add6 = add nsw i64 %8, %9
  store i64 %add6, ptr %bits_remaining, align 8
  %10 = load i64, ptr %bits_remaining, align 8
  call void @_ZN5arrow8internal12BitRunReader8LoadWordEl(ptr noundef nonnull align 8 dereferenceable(33) %this1, i64 noundef %10)
  %word_7 = getelementptr inbounds %"class.arrow::internal::BitRunReader", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %word_7, align 8
  %position_8 = getelementptr inbounds %"class.arrow::internal::BitRunReader", ptr %this1, i32 0, i32 1
  %12 = load i64, ptr %position_8, align 8
  %call9 = call noundef i64 @_ZN5arrow8bit_util23LeastSignificantBitMaskEl(i64 noundef %12)
  %not = xor i64 %call9, -1
  %and = and i64 %11, %not
  %word_10 = getelementptr inbounds %"class.arrow::internal::BitRunReader", ptr %this1, i32 0, i32 3
  store i64 %and, ptr %word_10, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %bits, i64 noundef %i) #1 {
entry:
  %bits.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %bits.addr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %shr = lshr i64 %1, 3
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %shr
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %3 = load i64, ptr %i.addr, align 8
  %and = and i64 %3, 7
  %sh_prom = trunc i64 %and to i32
  %shr1 = ashr i32 %conv, %sh_prom
  %and2 = and i32 %shr1, 1
  %tobool = icmp ne i32 %and2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal12BitRunReader8LoadWordEl(ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef %bits_remaining) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bits_remaining.addr = alloca i64, align 8
  %bytes_to_load = alloca i64, align 8
  %word_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bits_remaining, ptr %bits_remaining.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %word_ = getelementptr inbounds %"class.arrow::internal::BitRunReader", ptr %this1, i32 0, i32 3
  store i64 0, ptr %word_, align 8
  %0 = load i64, ptr %bits_remaining.addr, align 8
  %cmp = icmp sge i64 %0, 64
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %word_3 = getelementptr inbounds %"class.arrow::internal::BitRunReader", ptr %this1, i32 0, i32 3
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BitRunReader", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %bitmap_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %word_3, ptr align 1 %1, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %bits_remaining.addr, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %2)
  store i64 %call, ptr %bytes_to_load, align 8
  %word_4 = getelementptr inbounds %"class.arrow::internal::BitRunReader", ptr %this1, i32 0, i32 3
  store ptr %word_4, ptr %word_ptr, align 8
  %3 = load ptr, ptr %word_ptr, align 8
  %bitmap_5 = getelementptr inbounds %"class.arrow::internal::BitRunReader", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %bitmap_5, align 8
  %5 = load i64, ptr %bytes_to_load, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %5, i1 false)
  %6 = load ptr, ptr %word_ptr, align 8
  %7 = load i64, ptr %bits_remaining.addr, align 8
  %8 = load ptr, ptr %word_ptr, align 8
  %9 = load i64, ptr %bits_remaining.addr, align 8
  %sub = sub nsw i64 %9, 1
  %call6 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %8, i64 noundef %sub)
  %lnot7 = xor i1 %call6, true
  call void @_ZN5arrow8bit_utilL8SetBitToEPhlb(ptr noundef %6, i64 noundef %7, i1 noundef zeroext %lnot7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %current_run_bit_set_ = getelementptr inbounds %"class.arrow::internal::BitRunReader", ptr %this1, i32 0, i32 4
  %10 = load i8, ptr %current_run_bit_set_, align 8
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %word_9 = getelementptr inbounds %"class.arrow::internal::BitRunReader", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %word_9, align 8
  %not = xor i64 %11, -1
  %word_10 = getelementptr inbounds %"class.arrow::internal::BitRunReader", ptr %this1, i32 0, i32 3
  store i64 %not, ptr %word_10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util23LeastSignificantBitMaskEl(i64 noundef %bit_index) #1 comdat {
entry:
  %bit_index.addr = alloca i64, align 8
  store i64 %bit_index, ptr %bit_index.addr, align 8
  %0 = load i64, ptr %bit_index.addr, align 8
  %shl = shl i64 1, %0
  %sub = sub i64 %shl, 1
  ret i64 %sub
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8bit_utilL8SetBitToEPhlb(ptr noundef %bits, i64 noundef %i, i1 noundef zeroext %bit_is_set) #1 {
entry:
  %bits.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %bit_is_set.addr = alloca i8, align 1
  store ptr %bits, ptr %bits.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %frombool = zext i1 %bit_is_set to i8
  store i8 %frombool, ptr %bit_is_set.addr, align 1
  %0 = load i8, ptr %bit_is_set.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i8
  %conv1 = zext i8 %conv to i32
  %sub = sub nsw i32 0, %conv1
  %1 = load ptr, ptr %bits.addr, align 8
  %2 = load i64, ptr %i.addr, align 8
  %div = sdiv i64 %2, 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %div
  %3 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %3 to i32
  %xor = xor i32 %sub, %conv2
  %conv3 = trunc i32 %xor to i8
  %conv4 = zext i8 %conv3 to i32
  %4 = load i64, ptr %i.addr, align 8
  %rem = srem i64 %4, 8
  %arrayidx5 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem
  %5 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %5 to i32
  %and = and i32 %conv4, %conv6
  %6 = load ptr, ptr %bits.addr, align 8
  %7 = load i64, ptr %i.addr, align 8
  %div7 = sdiv i64 %7, 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 %div7
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %xor10 = xor i32 %conv9, %and
  %conv11 = trunc i32 %xor10 to i8
  store i8 %conv11, ptr %arrayidx8, align 1
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
