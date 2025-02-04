target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.xsimd::fma3" = type { i8 }
%"struct.xsimd::sse4_2" = type { i8 }

$_ZN8facebook5velox4bits6detail8loadBitsIhEET_PKmmh = comdat any

$_ZN8facebook5velox4bits6detail9storeBitsIhEEvPmmmh = comdat any

$_ZN8facebook5velox4bits8isBitSetIhEEbPKT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN8facebook5velox4bits7lowMaskEi = comdat any

$_ZN8facebook5velox4bits15loadPartialWordEPKhi = comdat any

$_ZN8facebook5velox4simd8crc32U64IN5xsimd4fma3INS3_4avx2EEEEEjjmRKT_ = comdat any

$_ZN8facebook5velox4bits8isBitSetImEEbPKT_i = comdat any

$_ZN8facebook5velox4bits6setBitIcEEvPT_jb = comdat any

$_ZN8facebook5velox4bits8isBitSetIcEEbPKT_i = comdat any

$_ZN8facebook5velox4bits6setBitIcEEvPT_j = comdat any

$_ZN8facebook5velox4bits8clearBitIcEEvPT_j = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZN8facebook5velox4bits6detail8loadBitsImEET_PKmmh = comdat any

$_ZN8facebook5velox4bits6detail9storeBitsImEEvPmmmh = comdat any

$_ZN8facebook5velox4bits6detail8loadBitsIjEET_PKmmh = comdat any

$_ZN8facebook5velox4bits6detail9storeBitsIjEEvPmmmh = comdat any

$_ZN8facebook5velox4bits6detail8loadBitsItEET_PKmmh = comdat any

$_ZN8facebook5velox4bits6detail9storeBitsItEEvPmmmh = comdat any

$_ZN8facebook5velox4simd6detail5Crc32ImN5xsimd4fma3INS4_4avx2EEEE5applyEjmRKNS4_3avxE = comdat any

$_ZN8facebook5velox4simd6detail5Crc32ImN5xsimd4fma3INS4_4avx2EEEE5applyEjmRKNS4_6sse4_2E = comdat any

@_ZN8facebook5velox4bitsL13kZeroBitmasksE = internal constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4bits16copyBitsBackwardEPmmmm(ptr noundef %bits, i64 noundef %sourceOffset, i64 noundef %targetOffset, i64 noundef %numBits) #0 {
entry:
  %bits.addr = alloca ptr, align 8
  %sourceOffset.addr = alloca i64, align 8
  %targetOffset.addr = alloca i64, align 8
  %numBits.addr = alloca i64, align 8
  %remaining = alloca i64, align 8
  %byte = alloca i8, align 1
  store ptr %bits, ptr %bits.addr, align 8
  store i64 %sourceOffset, ptr %sourceOffset.addr, align 8
  store i64 %targetOffset, ptr %targetOffset.addr, align 8
  store i64 %numBits, ptr %numBits.addr, align 8
  %0 = load i64, ptr %numBits.addr, align 8
  store i64 %0, ptr %remaining, align 8
  %1 = load ptr, ptr %bits.addr, align 8
  %2 = load i64, ptr %sourceOffset.addr, align 8
  %3 = load i64, ptr %targetOffset.addr, align 8
  call void @_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplImEEvPmmmRl(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %remaining)
  %4 = load ptr, ptr %bits.addr, align 8
  %5 = load i64, ptr %sourceOffset.addr, align 8
  %6 = load i64, ptr %targetOffset.addr, align 8
  call void @_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplIjEEvPmmmRl(ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %remaining)
  %7 = load ptr, ptr %bits.addr, align 8
  %8 = load i64, ptr %sourceOffset.addr, align 8
  %9 = load i64, ptr %targetOffset.addr, align 8
  call void @_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplItEEvPmmmRl(ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %remaining)
  %10 = load ptr, ptr %bits.addr, align 8
  %11 = load i64, ptr %sourceOffset.addr, align 8
  %12 = load i64, ptr %targetOffset.addr, align 8
  call void @_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplIhEEvPmmmRl(ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %remaining)
  %13 = load i64, ptr %remaining, align 8
  %cmp = icmp sgt i64 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %bits.addr, align 8
  %15 = load i64, ptr %sourceOffset.addr, align 8
  %16 = load i64, ptr %remaining, align 8
  %conv = trunc i64 %16 to i8
  %call = call noundef zeroext i8 @_ZN8facebook5velox4bits6detail8loadBitsIhEET_PKmmh(ptr noundef %14, i64 noundef %15, i8 noundef zeroext %conv)
  store i8 %call, ptr %byte, align 1
  %17 = load ptr, ptr %bits.addr, align 8
  %18 = load i64, ptr %targetOffset.addr, align 8
  %19 = load i8, ptr %byte, align 1
  %conv1 = zext i8 %19 to i64
  %20 = load i64, ptr %remaining, align 8
  %conv2 = trunc i64 %20 to i8
  call void @_ZN8facebook5velox4bits6detail9storeBitsIhEEvPmmmh(ptr noundef %17, i64 noundef %18, i64 noundef %conv1, i8 noundef zeroext %conv2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplImEEvPmmmRl(ptr noundef %bits, i64 noundef %sourceOffset, i64 noundef %targetOffset, ptr noundef nonnull align 8 dereferenceable(8) %remaining) #0 {
entry:
  %bits.addr = alloca ptr, align 8
  %sourceOffset.addr = alloca i64, align 8
  %targetOffset.addr = alloca i64, align 8
  %remaining.addr = alloca ptr, align 8
  %kBits = alloca i32, align 4
  %word = alloca i64, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i64 %sourceOffset, ptr %sourceOffset.addr, align 8
  store i64 %targetOffset, ptr %targetOffset.addr, align 8
  store ptr %remaining, ptr %remaining.addr, align 8
  store i32 64, ptr %kBits, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %remaining.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp sge i64 %1, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bits.addr, align 8
  %3 = load i64, ptr %sourceOffset.addr, align 8
  %4 = load ptr, ptr %remaining.addr, align 8
  %5 = load i64, ptr %4, align 8
  %add = add i64 %3, %5
  %sub = sub i64 %add, 64
  %call = call noundef i64 @_ZN8facebook5velox4bits6detail8loadBitsImEET_PKmmh(ptr noundef %2, i64 noundef %sub, i8 noundef zeroext 64)
  store i64 %call, ptr %word, align 8
  %6 = load ptr, ptr %bits.addr, align 8
  %7 = load i64, ptr %targetOffset.addr, align 8
  %8 = load ptr, ptr %remaining.addr, align 8
  %9 = load i64, ptr %8, align 8
  %add1 = add i64 %7, %9
  %sub2 = sub i64 %add1, 64
  %10 = load i64, ptr %word, align 8
  call void @_ZN8facebook5velox4bits6detail9storeBitsImEEvPmmmh(ptr noundef %6, i64 noundef %sub2, i64 noundef %10, i8 noundef zeroext 64)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %remaining.addr, align 8
  %12 = load i64, ptr %11, align 8
  %sub3 = sub nsw i64 %12, 64
  store i64 %sub3, ptr %11, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplIjEEvPmmmRl(ptr noundef %bits, i64 noundef %sourceOffset, i64 noundef %targetOffset, ptr noundef nonnull align 8 dereferenceable(8) %remaining) #0 {
entry:
  %bits.addr = alloca ptr, align 8
  %sourceOffset.addr = alloca i64, align 8
  %targetOffset.addr = alloca i64, align 8
  %remaining.addr = alloca ptr, align 8
  %kBits = alloca i32, align 4
  %word = alloca i32, align 4
  store ptr %bits, ptr %bits.addr, align 8
  store i64 %sourceOffset, ptr %sourceOffset.addr, align 8
  store i64 %targetOffset, ptr %targetOffset.addr, align 8
  store ptr %remaining, ptr %remaining.addr, align 8
  store i32 32, ptr %kBits, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %remaining.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp sge i64 %1, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bits.addr, align 8
  %3 = load i64, ptr %sourceOffset.addr, align 8
  %4 = load ptr, ptr %remaining.addr, align 8
  %5 = load i64, ptr %4, align 8
  %add = add i64 %3, %5
  %sub = sub i64 %add, 32
  %call = call noundef i32 @_ZN8facebook5velox4bits6detail8loadBitsIjEET_PKmmh(ptr noundef %2, i64 noundef %sub, i8 noundef zeroext 32)
  store i32 %call, ptr %word, align 4
  %6 = load ptr, ptr %bits.addr, align 8
  %7 = load i64, ptr %targetOffset.addr, align 8
  %8 = load ptr, ptr %remaining.addr, align 8
  %9 = load i64, ptr %8, align 8
  %add1 = add i64 %7, %9
  %sub2 = sub i64 %add1, 32
  %10 = load i32, ptr %word, align 4
  %conv = zext i32 %10 to i64
  call void @_ZN8facebook5velox4bits6detail9storeBitsIjEEvPmmmh(ptr noundef %6, i64 noundef %sub2, i64 noundef %conv, i8 noundef zeroext 32)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %remaining.addr, align 8
  %12 = load i64, ptr %11, align 8
  %sub3 = sub nsw i64 %12, 32
  store i64 %sub3, ptr %11, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplItEEvPmmmRl(ptr noundef %bits, i64 noundef %sourceOffset, i64 noundef %targetOffset, ptr noundef nonnull align 8 dereferenceable(8) %remaining) #0 {
entry:
  %bits.addr = alloca ptr, align 8
  %sourceOffset.addr = alloca i64, align 8
  %targetOffset.addr = alloca i64, align 8
  %remaining.addr = alloca ptr, align 8
  %kBits = alloca i32, align 4
  %word = alloca i16, align 2
  store ptr %bits, ptr %bits.addr, align 8
  store i64 %sourceOffset, ptr %sourceOffset.addr, align 8
  store i64 %targetOffset, ptr %targetOffset.addr, align 8
  store ptr %remaining, ptr %remaining.addr, align 8
  store i32 16, ptr %kBits, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %remaining.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp sge i64 %1, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bits.addr, align 8
  %3 = load i64, ptr %sourceOffset.addr, align 8
  %4 = load ptr, ptr %remaining.addr, align 8
  %5 = load i64, ptr %4, align 8
  %add = add i64 %3, %5
  %sub = sub i64 %add, 16
  %call = call noundef zeroext i16 @_ZN8facebook5velox4bits6detail8loadBitsItEET_PKmmh(ptr noundef %2, i64 noundef %sub, i8 noundef zeroext 16)
  store i16 %call, ptr %word, align 2
  %6 = load ptr, ptr %bits.addr, align 8
  %7 = load i64, ptr %targetOffset.addr, align 8
  %8 = load ptr, ptr %remaining.addr, align 8
  %9 = load i64, ptr %8, align 8
  %add1 = add i64 %7, %9
  %sub2 = sub i64 %add1, 16
  %10 = load i16, ptr %word, align 2
  %conv = zext i16 %10 to i64
  call void @_ZN8facebook5velox4bits6detail9storeBitsItEEvPmmmh(ptr noundef %6, i64 noundef %sub2, i64 noundef %conv, i8 noundef zeroext 16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %remaining.addr, align 8
  %12 = load i64, ptr %11, align 8
  %sub3 = sub nsw i64 %12, 16
  store i64 %sub3, ptr %11, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplIhEEvPmmmRl(ptr noundef %bits, i64 noundef %sourceOffset, i64 noundef %targetOffset, ptr noundef nonnull align 8 dereferenceable(8) %remaining) #1 {
entry:
  %bits.addr = alloca ptr, align 8
  %sourceOffset.addr = alloca i64, align 8
  %targetOffset.addr = alloca i64, align 8
  %remaining.addr = alloca ptr, align 8
  %kBits = alloca i32, align 4
  %word = alloca i8, align 1
  store ptr %bits, ptr %bits.addr, align 8
  store i64 %sourceOffset, ptr %sourceOffset.addr, align 8
  store i64 %targetOffset, ptr %targetOffset.addr, align 8
  store ptr %remaining, ptr %remaining.addr, align 8
  store i32 8, ptr %kBits, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %remaining.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp sge i64 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bits.addr, align 8
  %3 = load i64, ptr %sourceOffset.addr, align 8
  %4 = load ptr, ptr %remaining.addr, align 8
  %5 = load i64, ptr %4, align 8
  %add = add i64 %3, %5
  %sub = sub i64 %add, 8
  %call = call noundef zeroext i8 @_ZN8facebook5velox4bits6detail8loadBitsIhEET_PKmmh(ptr noundef %2, i64 noundef %sub, i8 noundef zeroext 8)
  store i8 %call, ptr %word, align 1
  %6 = load ptr, ptr %bits.addr, align 8
  %7 = load i64, ptr %targetOffset.addr, align 8
  %8 = load ptr, ptr %remaining.addr, align 8
  %9 = load i64, ptr %8, align 8
  %add1 = add i64 %7, %9
  %sub2 = sub i64 %add1, 8
  %10 = load i8, ptr %word, align 1
  %conv = zext i8 %10 to i64
  call void @_ZN8facebook5velox4bits6detail9storeBitsIhEEvPmmmh(ptr noundef %6, i64 noundef %sub2, i64 noundef %conv, i8 noundef zeroext 8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %remaining.addr, align 8
  %12 = load i64, ptr %11, align 8
  %sub3 = sub nsw i64 %12, 8
  store i64 %sub3, ptr %11, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN8facebook5velox4bits6detail8loadBitsIhEET_PKmmh(ptr noundef %source, i64 noundef %bitOffset, i8 noundef zeroext %numBits) #1 comdat {
entry:
  %retval = alloca i8, align 1
  %source.addr = alloca ptr, align 8
  %bitOffset.addr = alloca i64, align 8
  %numBits.addr = alloca i8, align 1
  %kBitSize = alloca i32, align 4
  %address = alloca i64, align 8
  %word = alloca i8, align 1
  %bit = alloca i64, align 8
  %lastByte = alloca i8, align 1
  %lastBits = alloca i64, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %bitOffset, ptr %bitOffset.addr, align 8
  store i8 %numBits, ptr %numBits.addr, align 1
  store i32 8, ptr %kBitSize, align 4
  %0 = load ptr, ptr %source.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %bitOffset.addr, align 8
  %div = udiv i64 %2, 8
  %add = add i64 %1, %div
  store i64 %add, ptr %address, align 8
  %3 = load i64, ptr %address, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %word, align 1
  %6 = load i64, ptr %bitOffset.addr, align 8
  %and = and i64 %6, 7
  store i64 %and, ptr %bit, align 8
  %7 = load i64, ptr %bit, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load i8, ptr %word, align 1
  store i8 %8, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i8, ptr %numBits.addr, align 1
  %conv = zext i8 %9 to i64
  %10 = load i64, ptr %bit, align 8
  %add1 = add i64 %conv, %10
  %cmp = icmp ule i64 %add1, 8
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %11 = load i8, ptr %word, align 1
  %conv3 = zext i8 %11 to i32
  %12 = load i64, ptr %bit, align 8
  %sh_prom = trunc i64 %12 to i32
  %shr = ashr i32 %conv3, %sh_prom
  %conv4 = trunc i32 %shr to i8
  store i8 %conv4, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load i64, ptr %address, align 8
  %14 = inttoptr i64 %13 to ptr
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx, align 1
  store i8 %15, ptr %lastByte, align 1
  %16 = load i8, ptr %lastByte, align 1
  %conv6 = zext i8 %16 to i32
  %17 = load i64, ptr %bit, align 8
  %sub = sub i64 8, %17
  %sh_prom7 = trunc i64 %sub to i32
  %shl = shl i32 %conv6, %sh_prom7
  %conv8 = sext i32 %shl to i64
  store i64 %conv8, ptr %lastBits, align 8
  %18 = load i8, ptr %word, align 1
  %conv9 = zext i8 %18 to i32
  %19 = load i64, ptr %bit, align 8
  %sh_prom10 = trunc i64 %19 to i32
  %shr11 = ashr i32 %conv9, %sh_prom10
  %conv12 = sext i32 %shr11 to i64
  %20 = load i64, ptr %lastBits, align 8
  %or = or i64 %conv12, %20
  %conv13 = trunc i64 %or to i8
  store i8 %conv13, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %21 = load i8, ptr %retval, align 1
  ret i8 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4bits6detail9storeBitsIhEEvPmmmh(ptr noundef %target, i64 noundef %offset, i64 noundef %word, i8 noundef zeroext %numBits) #1 comdat {
entry:
  %target.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %word.addr = alloca i64, align 8
  %numBits.addr = alloca i8, align 1
  %kBitSize = alloca i32, align 4
  %address = alloca ptr, align 8
  %bitOffset = alloca i64, align 8
  %mask = alloca i64, align 8
  %lastByteAddress = alloca ptr, align 8
  %lastByteBits = alloca i8, align 1
  %lastByteMask = alloca i8, align 1
  store ptr %target, ptr %target.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %word, ptr %word.addr, align 8
  store i8 %numBits, ptr %numBits.addr, align 1
  store i32 8, ptr %kBitSize, align 4
  %0 = load ptr, ptr %target.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %offset.addr, align 8
  %div = udiv i64 %2, 8
  %add = add i64 %1, %div
  %3 = inttoptr i64 %add to ptr
  store ptr %3, ptr %address, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %and = and i64 %4, 7
  store i64 %and, ptr %bitOffset, align 8
  %5 = load i8, ptr %numBits.addr, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 64
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i8, ptr %numBits.addr, align 1
  %conv1 = zext i8 %6 to i32
  %sh_prom = zext i32 %conv1 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %sub, %cond.false ]
  %7 = load i64, ptr %bitOffset, align 8
  %shl2 = shl i64 %cond, %7
  store i64 %shl2, ptr %mask, align 8
  %8 = load ptr, ptr %address, align 8
  %9 = load i8, ptr %8, align 1
  %conv3 = zext i8 %9 to i64
  %10 = load i64, ptr %mask, align 8
  %not = xor i64 %10, -1
  %and4 = and i64 %conv3, %not
  %11 = load i64, ptr %mask, align 8
  %12 = load i64, ptr %word.addr, align 8
  %13 = load i64, ptr %bitOffset, align 8
  %shl5 = shl i64 %12, %13
  %and6 = and i64 %11, %shl5
  %or = or i64 %and4, %and6
  %conv7 = trunc i64 %or to i8
  %14 = load ptr, ptr %address, align 8
  store i8 %conv7, ptr %14, align 1
  %15 = load i8, ptr %numBits.addr, align 1
  %conv8 = zext i8 %15 to i64
  %16 = load i64, ptr %bitOffset, align 8
  %add9 = add i64 %conv8, %16
  %cmp10 = icmp ugt i64 %add9, 8
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %17 = load ptr, ptr %address, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %add.ptr, ptr %lastByteAddress, align 8
  %18 = load i64, ptr %bitOffset, align 8
  %19 = load i8, ptr %numBits.addr, align 1
  %conv11 = zext i8 %19 to i64
  %add12 = add i64 %18, %conv11
  %sub13 = sub i64 %add12, 8
  %conv14 = trunc i64 %sub13 to i8
  store i8 %conv14, ptr %lastByteBits, align 1
  %20 = load i8, ptr %lastByteBits, align 1
  %conv15 = zext i8 %20 to i32
  %shl16 = shl i32 1, %conv15
  %sub17 = sub nsw i32 %shl16, 1
  %conv18 = trunc i32 %sub17 to i8
  store i8 %conv18, ptr %lastByteMask, align 1
  %21 = load ptr, ptr %lastByteAddress, align 8
  %22 = load i8, ptr %21, align 1
  %conv19 = zext i8 %22 to i32
  %23 = load i8, ptr %lastByteMask, align 1
  %conv20 = zext i8 %23 to i32
  %not21 = xor i32 %conv20, -1
  %and22 = and i32 %conv19, %not21
  %conv23 = sext i32 %and22 to i64
  %24 = load i8, ptr %lastByteMask, align 1
  %conv24 = zext i8 %24 to i64
  %25 = load i64, ptr %word.addr, align 8
  %26 = load i64, ptr %bitOffset, align 8
  %sub25 = sub i64 8, %26
  %shr = lshr i64 %25, %sub25
  %and26 = and i64 %conv24, %shr
  %or27 = or i64 %conv23, %and26
  %conv28 = trunc i64 %or27 to i8
  %27 = load ptr, ptr %lastByteAddress, align 8
  store i8 %conv28, ptr %27, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4bits8toStringEPKviiPc(ptr noundef %bits, i32 noundef %offset, i32 noundef %size, ptr noundef %out) #0 {
entry:
  %bits.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bits.addr, align 8
  %3 = load i32, ptr %offset.addr, align 4
  %4 = load i32, ptr %i, align 4
  %add = add nsw i32 %3, %4
  %call = call noundef zeroext i1 @_ZN8facebook5velox4bits8isBitSetIhEEbPKT_i(ptr noundef %2, i32 noundef %add)
  %conv = zext i1 %call to i32
  %add1 = add nsw i32 48, %conv
  %conv2 = trunc i32 %add1 to i8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  store i8 %conv2, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits8isBitSetIhEEbPKT_i(ptr noundef %bits, i32 noundef %idx) #1 comdat {
entry:
  %bits.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %bits.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %1 to i64
  %div = udiv i64 %conv, 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %div
  %2 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %2 to i32
  %3 = load i32, ptr %idx.addr, align 4
  %conv2 = sext i32 %3 to i64
  %and = and i64 %conv2, 7
  %sh_prom = trunc i64 %and to i32
  %shl = shl i32 1, %sh_prom
  %and3 = and i32 %conv1, %shl
  %tobool = icmp ne i32 %and3, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4bits8toStringB5cxx11EPKvii(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %bits, i32 noundef %offset, i32 noundef %size) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %bits.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i1 false, ptr %nrvo, align 1
  %0 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %0 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  %1 = load ptr, ptr %bits.addr, align 8
  %2 = load i32, ptr %offset.addr, align 4
  %3 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  invoke void @_ZN8facebook5velox4bits8toStringEPKviiPc(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load i8, ptr %__c.addr, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i8 noundef signext %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4bits11scatterBitsEiiPKcPKmPc(i32 noundef %numSource, i32 noundef %numTarget, ptr noundef %source, ptr noundef %targetMask, ptr noundef %target) #0 {
entry:
  %__X.addr.i30 = alloca i64, align 8
  %__Y.addr.i31 = alloca i64, align 8
  %__X.addr.i = alloca i64, align 8
  %__Y.addr.i = alloca i64, align 8
  %numSource.addr = alloca i32, align 4
  %numTarget.addr = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %targetMask.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %highByte = alloca i32, align 4
  %highBit = alloca i32, align 4
  %lowByte = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i32, align 4
  %maskAsBytes = alloca ptr, align 8
  %numBitsToWrite = alloca i32, align 4
  %mask = alloca i64, align 8
  %consume = alloca i32, align 4
  %bits = alloca i64, align 8
  %writeMask = alloca i64, align 8
  %mask10 = alloca i64, align 8
  %consume14 = alloca i32, align 4
  %bits16 = alloca i64, align 8
  %targetPtr = alloca ptr, align 8
  %newBits = alloca i64, align 8
  %ref.tmp26 = alloca i32, align 4
  %ref.tmp28 = alloca i32, align 4
  store i32 %numSource, ptr %numSource.addr, align 4
  store i32 %numTarget, ptr %numTarget.addr, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %targetMask, ptr %targetMask.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %call = call noundef zeroext i1 @_ZN8facebook5velox7process7hasBmi2Ev()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %numSource.addr, align 4
  %1 = load i32, ptr %numTarget.addr, align 4
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load ptr, ptr %targetMask.addr, align 8
  %4 = load ptr, ptr %target.addr, align 8
  call void @_ZN8facebook5velox4bits12_GLOBAL__N_117scatterBitsSimpleEiiPKcPKmPc(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %for.end

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %numTarget.addr, align 4
  %div = sdiv i32 %5, 8
  store i32 %div, ptr %highByte, align 4
  %6 = load i32, ptr %numTarget.addr, align 4
  %and = and i32 %6, 7
  store i32 %and, ptr %highBit, align 4
  store i32 0, ptr %ref.tmp, align 4
  %7 = load i32, ptr %highByte, align 4
  %sub = sub nsw i32 %7, 7
  store i32 %sub, ptr %ref.tmp1, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %8 = load i32, ptr %call2, align 4
  store i32 %8, ptr %lowByte, align 4
  %9 = load ptr, ptr %targetMask.addr, align 8
  store ptr %9, ptr %maskAsBytes, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end25, %if.end
  %10 = load i32, ptr %highByte, align 4
  %11 = load i32, ptr %lowByte, align 4
  %sub3 = sub nsw i32 %10, %11
  %mul = mul nsw i32 %sub3, 8
  %12 = load i32, ptr %highBit, align 4
  %add = add nsw i32 %mul, %12
  store i32 %add, ptr %numBitsToWrite, align 4
  %13 = load i32, ptr %numBitsToWrite, align 4
  %cmp = icmp eq i32 %13, 64
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.cond
  %14 = load ptr, ptr %maskAsBytes, align 8
  %15 = load i32, ptr %lowByte, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  %16 = load i64, ptr %add.ptr, align 8
  store i64 %16, ptr %mask, align 8
  %17 = load i64, ptr %mask, align 8
  %18 = call i64 @llvm.ctpop.i64(i64 %17)
  %cast = trunc i64 %18 to i32
  store i32 %cast, ptr %consume, align 4
  %19 = load ptr, ptr %source.addr, align 8
  %20 = load i32, ptr %consume, align 4
  %call5 = call noundef i64 @_ZN8facebook5velox4bits12_GLOBAL__N_111getBitFieldEPKciRi(ptr noundef %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %numSource.addr)
  store i64 %call5, ptr %bits, align 8
  %21 = load i64, ptr %bits, align 8
  %22 = load i64, ptr %mask, align 8
  store i64 %21, ptr %__X.addr.i30, align 8
  store i64 %22, ptr %__Y.addr.i31, align 8
  %23 = load i64, ptr %__X.addr.i30, align 8
  %24 = load i64, ptr %__Y.addr.i31, align 8
  %25 = call noundef i64 @llvm.x86.bmi.pdep.64(i64 %23, i64 %24)
  %26 = load ptr, ptr %target.addr, align 8
  %27 = load i32, ptr %lowByte, align 4
  %idx.ext7 = sext i32 %27 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %26, i64 %idx.ext7
  store i64 %25, ptr %add.ptr8, align 8
  br label %if.end23

if.else:                                          ; preds = %for.cond
  %28 = load i32, ptr %numBitsToWrite, align 4
  %call9 = call noundef i64 @_ZN8facebook5velox4bits7lowMaskEi(i32 noundef %28)
  store i64 %call9, ptr %writeMask, align 8
  %29 = load ptr, ptr %maskAsBytes, align 8
  %30 = load i32, ptr %lowByte, align 4
  %idx.ext11 = sext i32 %30 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %29, i64 %idx.ext11
  %31 = load i64, ptr %add.ptr12, align 8
  %32 = load i64, ptr %writeMask, align 8
  %and13 = and i64 %31, %32
  store i64 %and13, ptr %mask10, align 8
  %33 = load i64, ptr %mask10, align 8
  %34 = call i64 @llvm.ctpop.i64(i64 %33)
  %cast15 = trunc i64 %34 to i32
  store i32 %cast15, ptr %consume14, align 4
  %35 = load ptr, ptr %source.addr, align 8
  %36 = load i32, ptr %consume14, align 4
  %call17 = call noundef i64 @_ZN8facebook5velox4bits12_GLOBAL__N_111getBitFieldEPKciRi(ptr noundef %35, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %numSource.addr)
  store i64 %call17, ptr %bits16, align 8
  %37 = load ptr, ptr %target.addr, align 8
  %38 = load i32, ptr %lowByte, align 4
  %idx.ext18 = sext i32 %38 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %37, i64 %idx.ext18
  store ptr %add.ptr19, ptr %targetPtr, align 8
  %39 = load i64, ptr %bits16, align 8
  %40 = load i64, ptr %mask10, align 8
  store i64 %39, ptr %__X.addr.i, align 8
  store i64 %40, ptr %__Y.addr.i, align 8
  %41 = load i64, ptr %__X.addr.i, align 8
  %42 = load i64, ptr %__Y.addr.i, align 8
  %43 = call noundef i64 @llvm.x86.bmi.pdep.64(i64 %41, i64 %42)
  store i64 %43, ptr %newBits, align 8
  %44 = load ptr, ptr %targetPtr, align 8
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %writeMask, align 8
  %not = xor i64 %46, -1
  %and21 = and i64 %45, %not
  %47 = load i64, ptr %newBits, align 8
  %48 = load i64, ptr %writeMask, align 8
  %and22 = and i64 %47, %48
  %or = or i64 %and21, %and22
  %49 = load ptr, ptr %targetPtr, align 8
  store i64 %or, ptr %49, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then4
  %50 = load i32, ptr %lowByte, align 4
  %tobool = icmp ne i32 %50, 0
  br i1 %tobool, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end23
  br label %for.end

if.end25:                                         ; preds = %if.end23
  %51 = load i32, ptr %lowByte, align 4
  store i32 %51, ptr %highByte, align 4
  store i32 0, ptr %highBit, align 4
  %52 = load i32, ptr %lowByte, align 4
  %sub27 = sub nsw i32 %52, 8
  store i32 %sub27, ptr %ref.tmp26, align 4
  store i32 0, ptr %ref.tmp28, align 4
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28)
  %53 = load i32, ptr %call29, align 4
  store i32 %53, ptr %lowByte, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then24, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN8facebook5velox7process7hasBmi2Ev() #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox4bits12_GLOBAL__N_117scatterBitsSimpleEiiPKcPKmPc(i32 noundef %numSource, i32 noundef %numTarget, ptr noundef %source, ptr noundef %targetMask, ptr noundef %target) #0 {
entry:
  %numSource.addr = alloca i32, align 4
  %numTarget.addr = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %targetMask.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %from = alloca i64, align 8
  %to = alloca i64, align 8
  %maskIsSet = alloca i8, align 1
  store i32 %numSource, ptr %numSource.addr, align 4
  store i32 %numTarget, ptr %numTarget.addr, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %targetMask, ptr %targetMask.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load i32, ptr %numSource.addr, align 4
  %sub = sub nsw i32 %0, 1
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %from, align 8
  %1 = load i32, ptr %numTarget.addr, align 4
  %sub1 = sub nsw i32 %1, 1
  %conv2 = sext i32 %sub1 to i64
  store i64 %conv2, ptr %to, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %to, align 8
  %cmp = icmp sge i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %targetMask.addr, align 8
  %4 = load i64, ptr %to, align 8
  %conv3 = trunc i64 %4 to i32
  %call = call noundef zeroext i1 @_ZN8facebook5velox4bits8isBitSetImEEbPKT_i(ptr noundef %3, i32 noundef %conv3)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %maskIsSet, align 1
  %5 = load ptr, ptr %target.addr, align 8
  %6 = load i64, ptr %to, align 8
  %conv4 = trunc i64 %6 to i32
  %7 = load i8, ptr %maskIsSet, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body
  %8 = load ptr, ptr %source.addr, align 8
  %9 = load i64, ptr %from, align 8
  %conv5 = trunc i64 %9 to i32
  %call6 = call noundef zeroext i1 @_ZN8facebook5velox4bits8isBitSetIcEEbPKT_i(ptr noundef %8, i32 noundef %conv5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %10 = phi i1 [ false, %for.body ], [ %call6, %land.rhs ]
  call void @_ZN8facebook5velox4bits6setBitIcEEvPT_jb(ptr noundef %5, i32 noundef %conv4, i1 noundef zeroext %10)
  %11 = load i8, ptr %maskIsSet, align 1
  %tobool7 = trunc i8 %11 to i1
  %cond = select i1 %tobool7, i32 1, i32 0
  %conv8 = sext i32 %cond to i64
  %12 = load i64, ptr %from, align 8
  %sub9 = sub nsw i64 %12, %conv8
  store i64 %sub9, ptr %from, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.end
  %13 = load i64, ptr %to, align 8
  %dec = add nsw i64 %13, -1
  store i64 %dec, ptr %to, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN8facebook5velox4bits12_GLOBAL__N_111getBitFieldEPKciRi(ptr noundef %data, i32 noundef %numBits, ptr noundef nonnull align 4 dereferenceable(4) %lastBit) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %numBits.addr = alloca i32, align 4
  %lastBit.addr = alloca ptr, align 8
  %highByte = alloca i32, align 4
  %lowByte = alloca i32, align 4
  %lowBit = alloca i32, align 4
  %bits = alloca i64, align 8
  %fromNextByte = alloca i32, align 4
  %lastBits = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store i32 %numBits, ptr %numBits.addr, align 4
  store ptr %lastBit, ptr %lastBit.addr, align 8
  %0 = load ptr, ptr %lastBit.addr, align 8
  %1 = load i32, ptr %0, align 4
  %div = sdiv i32 %1, 8
  store i32 %div, ptr %highByte, align 4
  %2 = load ptr, ptr %lastBit.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %numBits.addr, align 4
  %sub = sub nsw i32 %3, %4
  %div1 = sdiv i32 %sub, 8
  store i32 %div1, ptr %lowByte, align 4
  %5 = load ptr, ptr %lastBit.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %numBits.addr, align 4
  %sub2 = sub nsw i32 %6, %7
  %and = and i32 %sub2, 7
  store i32 %and, ptr %lowBit, align 4
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %lowByte, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %10 = load i64, ptr %add.ptr, align 8
  %11 = load i32, ptr %lowBit, align 4
  %sh_prom = zext i32 %11 to i64
  %shr = lshr i64 %10, %sh_prom
  store i64 %shr, ptr %bits, align 8
  %12 = load i32, ptr %numBits.addr, align 4
  %13 = load i32, ptr %lowBit, align 4
  %add = add nsw i32 %12, %13
  %cmp = icmp sgt i32 %add, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load i32, ptr %numBits.addr, align 4
  %15 = load i32, ptr %lowBit, align 4
  %add3 = add nsw i32 %14, %15
  %sub4 = sub nsw i32 %add3, 64
  store i32 %sub4, ptr %fromNextByte, align 4
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i32, ptr %highByte, align 4
  %idx.ext5 = sext i32 %17 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %16, i64 %idx.ext5
  %18 = load i8, ptr %add.ptr6, align 1
  %conv = zext i8 %18 to i64
  %19 = load i32, ptr %fromNextByte, align 4
  %call = call noundef i64 @_ZN8facebook5velox4bits7lowMaskEi(i32 noundef %19)
  %and7 = and i64 %conv, %call
  %conv8 = trunc i64 %and7 to i8
  store i8 %conv8, ptr %lastBits, align 1
  %20 = load i8, ptr %lastBits, align 1
  %conv9 = zext i8 %20 to i64
  %21 = load i32, ptr %lowBit, align 4
  %sub10 = sub nsw i32 64, %21
  %sh_prom11 = zext i32 %sub10 to i64
  %shl = shl i64 %conv9, %sh_prom11
  %22 = load i64, ptr %bits, align 8
  %or = or i64 %22, %shl
  store i64 %or, ptr %bits, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %23 = load i32, ptr %numBits.addr, align 4
  %24 = load ptr, ptr %lastBit.addr, align 8
  %25 = load i32, ptr %24, align 4
  %sub12 = sub nsw i32 %25, %23
  store i32 %sub12, ptr %24, align 4
  %26 = load i64, ptr %bits, align 8
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8facebook5velox4bits7lowMaskEi(i32 noundef %bits) #1 comdat {
entry:
  %bits.addr = alloca i32, align 4
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox4bits9hashBytesEmPKcm(i64 noundef %seed, ptr noundef %data, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %begin = alloca ptr, align 8
  %kMul = alloca i64, align 8
  %word = alloca i64, align 8
  %crc = alloca i64, align 8
  %ref.tmp = alloca %"struct.xsimd::fma3", align 1
  %crc2 = alloca i64, align 8
  %ref.tmp5 = alloca %"struct.xsimd::fma3", align 1
  %a0 = alloca i64, align 8
  %a1 = alloca i64, align 8
  %a2 = alloca i64, align 8
  %toGo = alloca i32, align 4
  %words = alloca ptr, align 8
  %ref.tmp13 = alloca %"struct.xsimd::fma3", align 1
  %ref.tmp18 = alloca %"struct.xsimd::fma3", align 1
  %ref.tmp23 = alloca %"struct.xsimd::fma3", align 1
  %ref.tmp30 = alloca %"struct.xsimd::fma3", align 1
  %ref.tmp35 = alloca %"struct.xsimd::fma3", align 1
  %ref.tmp42 = alloca %"struct.xsimd::fma3", align 1
  %ref.tmp49 = alloca %"struct.xsimd::fma3", align 1
  %ref.tmp58 = alloca %"struct.xsimd::fma3", align 1
  %ref.tmp72 = alloca %"struct.xsimd::fma3", align 1
  store i64 %seed, ptr %seed.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %begin, align 8
  store i64 -7070675565921424023, ptr %kMul, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %1, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %begin, align 8
  %3 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %3 to i32
  %call = call noundef i64 @_ZN8facebook5velox4bits15loadPartialWordEPKhi(ptr noundef %2, i32 noundef %conv)
  store i64 %call, ptr %word, align 8
  %4 = load i64, ptr %seed.addr, align 8
  %conv1 = trunc i64 %4 to i32
  %5 = load i64, ptr %word, align 8
  %call2 = call noundef i32 @_ZN8facebook5velox4simd8crc32U64IN5xsimd4fma3INS3_4avx2EEEEEjjmRKT_(i32 noundef %conv1, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %conv3 = zext i32 %call2 to i64
  store i64 %conv3, ptr %crc, align 8
  %6 = load i64, ptr %seed.addr, align 8
  %conv4 = trunc i64 %6 to i32
  %7 = load i64, ptr %word, align 8
  %shr = lshr i64 %7, 32
  %call6 = call noundef i32 @_ZN8facebook5velox4simd8crc32U64IN5xsimd4fma3INS3_4avx2EEEEEjjmRKT_(i32 noundef %conv4, i64 noundef %shr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  %conv7 = zext i32 %call6 to i64
  store i64 %conv7, ptr %crc2, align 8
  %8 = load i64, ptr %crc, align 8
  %9 = load i64, ptr %crc2, align 8
  %shl = shl i64 %9, 32
  %or = or i64 %8, %shl
  store i64 %or, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load i64, ptr %seed.addr, align 8
  store i64 %10, ptr %a0, align 8
  %11 = load i64, ptr %seed.addr, align 8
  %shl8 = shl i64 %11, 32
  store i64 %shl8, ptr %a1, align 8
  %12 = load i64, ptr %seed.addr, align 8
  %shr9 = lshr i64 %12, 16
  store i64 %shr9, ptr %a2, align 8
  %13 = load i64, ptr %size.addr, align 8
  %conv10 = trunc i64 %13 to i32
  store i32 %conv10, ptr %toGo, align 4
  %14 = load ptr, ptr %data.addr, align 8
  store ptr %14, ptr %words, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %15 = load i32, ptr %toGo, align 4
  %cmp11 = icmp sge i32 %15, 24
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load i64, ptr %a0, align 8
  %conv12 = trunc i64 %16 to i32
  %17 = load ptr, ptr %words, align 8
  %arrayidx = getelementptr inbounds i64, ptr %17, i64 0
  %18 = load i64, ptr %arrayidx, align 8
  %call14 = call noundef i32 @_ZN8facebook5velox4simd8crc32U64IN5xsimd4fma3INS3_4avx2EEEEEjjmRKT_(i32 noundef %conv12, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
  %conv15 = zext i32 %call14 to i64
  store i64 %conv15, ptr %a0, align 8
  %19 = load i64, ptr %a1, align 8
  %conv16 = trunc i64 %19 to i32
  %20 = load ptr, ptr %words, align 8
  %arrayidx17 = getelementptr inbounds i64, ptr %20, i64 1
  %21 = load i64, ptr %arrayidx17, align 8
  %call19 = call noundef i32 @_ZN8facebook5velox4simd8crc32U64IN5xsimd4fma3INS3_4avx2EEEEEjjmRKT_(i32 noundef %conv16, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
  %conv20 = zext i32 %call19 to i64
  store i64 %conv20, ptr %a1, align 8
  %22 = load i64, ptr %a2, align 8
  %conv21 = trunc i64 %22 to i32
  %23 = load ptr, ptr %words, align 8
  %arrayidx22 = getelementptr inbounds i64, ptr %23, i64 2
  %24 = load i64, ptr %arrayidx22, align 8
  %call24 = call noundef i32 @_ZN8facebook5velox4simd8crc32U64IN5xsimd4fma3INS3_4avx2EEEEEjjmRKT_(i32 noundef %conv21, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
  %conv25 = zext i32 %call24 to i64
  store i64 %conv25, ptr %a2, align 8
  %25 = load ptr, ptr %words, align 8
  %add.ptr = getelementptr inbounds i64, ptr %25, i64 3
  store ptr %add.ptr, ptr %words, align 8
  %26 = load i32, ptr %toGo, align 4
  %sub = sub nsw i32 %26, 24
  store i32 %sub, ptr %toGo, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %27 = load i32, ptr %toGo, align 4
  %cmp26 = icmp sgt i32 %27, 16
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %while.end
  %28 = load i64, ptr %a0, align 8
  %conv28 = trunc i64 %28 to i32
  %29 = load ptr, ptr %words, align 8
  %arrayidx29 = getelementptr inbounds i64, ptr %29, i64 0
  %30 = load i64, ptr %arrayidx29, align 8
  %call31 = call noundef i32 @_ZN8facebook5velox4simd8crc32U64IN5xsimd4fma3INS3_4avx2EEEEEjjmRKT_(i32 noundef %conv28, i64 noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
  %conv32 = zext i32 %call31 to i64
  store i64 %conv32, ptr %a0, align 8
  %31 = load i64, ptr %a1, align 8
  %conv33 = trunc i64 %31 to i32
  %32 = load ptr, ptr %words, align 8
  %arrayidx34 = getelementptr inbounds i64, ptr %32, i64 1
  %33 = load i64, ptr %arrayidx34, align 8
  %call36 = call noundef i32 @_ZN8facebook5velox4simd8crc32U64IN5xsimd4fma3INS3_4avx2EEEEEjjmRKT_(i32 noundef %conv33, i64 noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
  %conv37 = zext i32 %call36 to i64
  store i64 %conv37, ptr %a1, align 8
  %34 = load i64, ptr %a2, align 8
  %conv38 = trunc i64 %34 to i32
  %35 = load ptr, ptr %words, align 8
  %add.ptr39 = getelementptr inbounds i64, ptr %35, i64 2
  %36 = load i32, ptr %toGo, align 4
  %sub40 = sub nsw i32 %36, 16
  %call41 = call noundef i64 @_ZN8facebook5velox4bits15loadPartialWordEPKhi(ptr noundef %add.ptr39, i32 noundef %sub40)
  %call43 = call noundef i32 @_ZN8facebook5velox4simd8crc32U64IN5xsimd4fma3INS3_4avx2EEEEEjjmRKT_(i32 noundef %conv38, i64 noundef %call41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
  %conv44 = zext i32 %call43 to i64
  store i64 %conv44, ptr %a2, align 8
  br label %if.end77

if.else:                                          ; preds = %while.end
  %37 = load i32, ptr %toGo, align 4
  %cmp45 = icmp sgt i32 %37, 8
  br i1 %cmp45, label %if.then46, label %if.else61

if.then46:                                        ; preds = %if.else
  %38 = load i64, ptr %a0, align 8
  %conv47 = trunc i64 %38 to i32
  %39 = load ptr, ptr %words, align 8
  %arrayidx48 = getelementptr inbounds i64, ptr %39, i64 0
  %40 = load i64, ptr %arrayidx48, align 8
  %call50 = call noundef i32 @_ZN8facebook5velox4simd8crc32U64IN5xsimd4fma3INS3_4avx2EEEEEjjmRKT_(i32 noundef %conv47, i64 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
  %conv51 = zext i32 %call50 to i64
  store i64 %conv51, ptr %a0, align 8
  %41 = load i64, ptr %a1, align 8
  %conv52 = trunc i64 %41 to i32
  %42 = load i32, ptr %toGo, align 4
  %cmp53 = icmp eq i32 %42, 16
  br i1 %cmp53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then46
  %43 = load ptr, ptr %words, align 8
  %arrayidx54 = getelementptr inbounds i64, ptr %43, i64 1
  %44 = load i64, ptr %arrayidx54, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then46
  %45 = load ptr, ptr %words, align 8
  %add.ptr55 = getelementptr inbounds i64, ptr %45, i64 1
  %46 = load i32, ptr %toGo, align 4
  %sub56 = sub nsw i32 %46, 8
  %call57 = call noundef i64 @_ZN8facebook5velox4bits15loadPartialWordEPKhi(ptr noundef %add.ptr55, i32 noundef %sub56)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %44, %cond.true ], [ %call57, %cond.false ]
  %call59 = call noundef i32 @_ZN8facebook5velox4simd8crc32U64IN5xsimd4fma3INS3_4avx2EEEEEjjmRKT_(i32 noundef %conv52, i64 noundef %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
  %conv60 = zext i32 %call59 to i64
  store i64 %conv60, ptr %a1, align 8
  br label %if.end76

if.else61:                                        ; preds = %if.else
  %47 = load i32, ptr %toGo, align 4
  %cmp62 = icmp sgt i32 %47, 0
  br i1 %cmp62, label %if.then63, label %if.end75

if.then63:                                        ; preds = %if.else61
  %48 = load i64, ptr %a0, align 8
  %conv64 = trunc i64 %48 to i32
  %49 = load i32, ptr %toGo, align 4
  %cmp65 = icmp eq i32 %49, 8
  br i1 %cmp65, label %cond.true66, label %cond.false68

cond.true66:                                      ; preds = %if.then63
  %50 = load ptr, ptr %words, align 8
  %arrayidx67 = getelementptr inbounds i64, ptr %50, i64 0
  %51 = load i64, ptr %arrayidx67, align 8
  br label %cond.end70

cond.false68:                                     ; preds = %if.then63
  %52 = load ptr, ptr %words, align 8
  %53 = load i32, ptr %toGo, align 4
  %call69 = call noundef i64 @_ZN8facebook5velox4bits15loadPartialWordEPKhi(ptr noundef %52, i32 noundef %53)
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false68, %cond.true66
  %cond71 = phi i64 [ %51, %cond.true66 ], [ %call69, %cond.false68 ]
  %call73 = call noundef i32 @_ZN8facebook5velox4simd8crc32U64IN5xsimd4fma3INS3_4avx2EEEEEjjmRKT_(i32 noundef %conv64, i64 noundef %cond71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
  %conv74 = zext i32 %call73 to i64
  store i64 %conv74, ptr %a0, align 8
  br label %if.end75

if.end75:                                         ; preds = %cond.end70, %if.else61
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %cond.end
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then27
  %54 = load i64, ptr %a0, align 8
  %55 = load i64, ptr %a1, align 8
  %mul = mul i64 %55, -7070675565921424023
  %xor = xor i64 %54, %mul
  %56 = load i64, ptr %a2, align 8
  %mul78 = mul i64 %56, -7070675565921424023
  %xor79 = xor i64 %xor, %mul78
  store i64 %xor79, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end77, %if.then
  %57 = load i64, ptr %retval, align 8
  ret i64 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8facebook5velox4bits15loadPartialWordEPKhi(ptr noundef %data, i32 noundef %size) #1 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %result = alloca i64, align 8
  %resultPtr = alloca ptr, align 8
  %begin = alloca ptr, align 8
  %toGo = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store volatile i64 0, ptr %result, align 8
  store ptr %result, ptr %resultPtr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %begin, align 8
  %1 = load i32, ptr %size.addr, align 4
  store i32 %1, ptr %toGo, align 4
  %2 = load i32, ptr %toGo, align 4
  %cmp = icmp sge i32 %2, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %begin, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %resultPtr, align 8
  store volatile i32 %4, ptr %5, align 4
  %6 = load ptr, ptr %begin, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %add.ptr, ptr %begin, align 8
  %7 = load ptr, ptr %resultPtr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %7, i64 4
  store ptr %add.ptr1, ptr %resultPtr, align 8
  %8 = load i32, ptr %toGo, align 4
  %sub = sub nsw i32 %8, 4
  store i32 %sub, ptr %toGo, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %toGo, align 4
  %cmp2 = icmp sge i32 %9, 2
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %begin, align 8
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr %resultPtr, align 8
  store volatile i16 %11, ptr %12, align 2
  %13 = load ptr, ptr %begin, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %add.ptr4, ptr %begin, align 8
  %14 = load ptr, ptr %resultPtr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %add.ptr5, ptr %resultPtr, align 8
  %15 = load i32, ptr %toGo, align 4
  %sub6 = sub nsw i32 %15, 2
  store i32 %sub6, ptr %toGo, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %16 = load i32, ptr %toGo, align 4
  %cmp8 = icmp eq i32 %16, 1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %17 = load ptr, ptr %begin, align 8
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %resultPtr, align 8
  store volatile i8 %18, ptr %19, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %20 = load volatile i64, ptr %result, align 8
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4simd8crc32U64IN5xsimd4fma3INS3_4avx2EEEEEjjmRKT_(i32 noundef %checksum, i64 noundef %value, ptr noundef nonnull align 1 dereferenceable(1) %arch) #0 comdat {
entry:
  %checksum.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %arch.addr = alloca ptr, align 8
  store i32 %checksum, ptr %checksum.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  store ptr %arch, ptr %arch.addr, align 8
  %0 = load i32, ptr %checksum.addr, align 4
  %1 = load i64, ptr %value.addr, align 8
  %2 = load ptr, ptr %arch.addr, align 8
  %call = call noundef i32 @_ZN8facebook5velox4simd6detail5Crc32ImN5xsimd4fma3INS4_4avx2EEEE5applyEjmRKNS4_3avxE(i32 noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits8isBitSetImEEbPKT_i(ptr noundef %bits, i32 noundef %idx) #1 comdat {
entry:
  %bits.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %bits.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %1 to i64
  %div = udiv i64 %conv, 64
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %div
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %conv1 = sext i32 %3 to i64
  %and = and i64 %conv1, 63
  %shl = shl i64 1, %and
  %and2 = and i64 %2, %shl
  %tobool = icmp ne i64 %and2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits6setBitIcEEvPT_jb(ptr noundef %bits, i32 noundef %idx, i1 noundef zeroext %value) #0 comdat {
entry:
  %bits.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %bits.addr, align 8
  %2 = load i32, ptr %idx.addr, align 4
  call void @_ZN8facebook5velox4bits6setBitIcEEvPT_j(ptr noundef %1, i32 noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %bits.addr, align 8
  %4 = load i32, ptr %idx.addr, align 4
  call void @_ZN8facebook5velox4bits8clearBitIcEEvPT_j(ptr noundef %3, i32 noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits8isBitSetIcEEbPKT_i(ptr noundef %bits, i32 noundef %idx) #1 comdat {
entry:
  %bits.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %bits.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %1 to i64
  %div = udiv i64 %conv, 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %div
  %2 = load i8, ptr %arrayidx, align 1
  %conv1 = sext i8 %2 to i32
  %3 = load i32, ptr %idx.addr, align 4
  %conv2 = sext i32 %3 to i64
  %and = and i64 %conv2, 7
  %sh_prom = trunc i64 %and to i32
  %shl = shl i32 1, %sh_prom
  %and3 = and i32 %conv1, %shl
  %tobool = icmp ne i32 %and3, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4bits6setBitIcEEvPT_j(ptr noundef %bits, i32 noundef %idx) #1 comdat {
entry:
  %bits.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %bitsAs8Bit = alloca ptr, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %bits.addr, align 8
  store ptr %0, ptr %bitsAs8Bit, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %rem = urem i32 %1, 8
  %shl = shl i32 1, %rem
  %2 = load ptr, ptr %bitsAs8Bit, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %div = udiv i32 %3, 8
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %or = or i32 %conv, %shl
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4bits8clearBitIcEEvPT_j(ptr noundef %bits, i32 noundef %idx) #1 comdat {
entry:
  %bits.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %bitsAs8Bit = alloca ptr, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %bits.addr, align 8
  store ptr %0, ptr %bitsAs8Bit, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %rem = urem i32 %1, 8
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %3 = load ptr, ptr %bitsAs8Bit, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %div = udiv i32 %4, 8
  %idxprom1 = zext i32 %div to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 %idxprom1
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %5 to i32
  %and = and i32 %conv3, %conv
  %conv4 = trunc i32 %and to i8
  store i8 %conv4, ptr %arrayidx2, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.bmi.pdep.64(i64, i64) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8facebook5velox4bits6detail8loadBitsImEET_PKmmh(ptr noundef %source, i64 noundef %bitOffset, i8 noundef zeroext %numBits) #1 comdat {
entry:
  %retval = alloca i64, align 8
  %source.addr = alloca ptr, align 8
  %bitOffset.addr = alloca i64, align 8
  %numBits.addr = alloca i8, align 1
  %kBitSize = alloca i32, align 4
  %address = alloca i64, align 8
  %word = alloca i64, align 8
  %bit = alloca i64, align 8
  %lastByte = alloca i8, align 1
  %lastBits = alloca i64, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %bitOffset, ptr %bitOffset.addr, align 8
  store i8 %numBits, ptr %numBits.addr, align 1
  store i32 64, ptr %kBitSize, align 4
  %0 = load ptr, ptr %source.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %bitOffset.addr, align 8
  %div = udiv i64 %2, 8
  %add = add i64 %1, %div
  store i64 %add, ptr %address, align 8
  %3 = load i64, ptr %address, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %word, align 8
  %6 = load i64, ptr %bitOffset.addr, align 8
  %and = and i64 %6, 7
  store i64 %and, ptr %bit, align 8
  %7 = load i64, ptr %bit, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load i64, ptr %word, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i8, ptr %numBits.addr, align 1
  %conv = zext i8 %9 to i64
  %10 = load i64, ptr %bit, align 8
  %add1 = add i64 %conv, %10
  %cmp = icmp ule i64 %add1, 64
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %11 = load i64, ptr %word, align 8
  %12 = load i64, ptr %bit, align 8
  %shr = lshr i64 %11, %12
  store i64 %shr, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %13 = load i64, ptr %address, align 8
  %14 = inttoptr i64 %13 to ptr
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i8, ptr %arrayidx, align 1
  store i8 %15, ptr %lastByte, align 1
  %16 = load i8, ptr %lastByte, align 1
  %conv4 = zext i8 %16 to i64
  %17 = load i64, ptr %bit, align 8
  %sub = sub i64 64, %17
  %shl = shl i64 %conv4, %sub
  store i64 %shl, ptr %lastBits, align 8
  %18 = load i64, ptr %word, align 8
  %19 = load i64, ptr %bit, align 8
  %shr5 = lshr i64 %18, %19
  %20 = load i64, ptr %lastBits, align 8
  %or = or i64 %shr5, %20
  store i64 %or, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4bits6detail9storeBitsImEEvPmmmh(ptr noundef %target, i64 noundef %offset, i64 noundef %word, i8 noundef zeroext %numBits) #1 comdat {
entry:
  %target.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %word.addr = alloca i64, align 8
  %numBits.addr = alloca i8, align 1
  %kBitSize = alloca i32, align 4
  %address = alloca ptr, align 8
  %bitOffset = alloca i64, align 8
  %mask = alloca i64, align 8
  %lastByteAddress = alloca ptr, align 8
  %lastByteBits = alloca i8, align 1
  %lastByteMask = alloca i8, align 1
  store ptr %target, ptr %target.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %word, ptr %word.addr, align 8
  store i8 %numBits, ptr %numBits.addr, align 1
  store i32 64, ptr %kBitSize, align 4
  %0 = load ptr, ptr %target.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %offset.addr, align 8
  %div = udiv i64 %2, 8
  %add = add i64 %1, %div
  %3 = inttoptr i64 %add to ptr
  store ptr %3, ptr %address, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %and = and i64 %4, 7
  store i64 %and, ptr %bitOffset, align 8
  %5 = load i8, ptr %numBits.addr, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 64
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i8, ptr %numBits.addr, align 1
  %conv1 = zext i8 %6 to i32
  %sh_prom = zext i32 %conv1 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %sub, %cond.false ]
  %7 = load i64, ptr %bitOffset, align 8
  %shl2 = shl i64 %cond, %7
  store i64 %shl2, ptr %mask, align 8
  %8 = load ptr, ptr %address, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %mask, align 8
  %not = xor i64 %10, -1
  %and3 = and i64 %9, %not
  %11 = load i64, ptr %mask, align 8
  %12 = load i64, ptr %word.addr, align 8
  %13 = load i64, ptr %bitOffset, align 8
  %shl4 = shl i64 %12, %13
  %and5 = and i64 %11, %shl4
  %or = or i64 %and3, %and5
  %14 = load ptr, ptr %address, align 8
  store i64 %or, ptr %14, align 8
  %15 = load i8, ptr %numBits.addr, align 1
  %conv6 = zext i8 %15 to i64
  %16 = load i64, ptr %bitOffset, align 8
  %add7 = add i64 %conv6, %16
  %cmp8 = icmp ugt i64 %add7, 64
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %17 = load ptr, ptr %address, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %add.ptr, ptr %lastByteAddress, align 8
  %18 = load i64, ptr %bitOffset, align 8
  %19 = load i8, ptr %numBits.addr, align 1
  %conv9 = zext i8 %19 to i64
  %add10 = add i64 %18, %conv9
  %sub11 = sub i64 %add10, 64
  %conv12 = trunc i64 %sub11 to i8
  store i8 %conv12, ptr %lastByteBits, align 1
  %20 = load i8, ptr %lastByteBits, align 1
  %conv13 = zext i8 %20 to i32
  %shl14 = shl i32 1, %conv13
  %sub15 = sub nsw i32 %shl14, 1
  %conv16 = trunc i32 %sub15 to i8
  store i8 %conv16, ptr %lastByteMask, align 1
  %21 = load ptr, ptr %lastByteAddress, align 8
  %22 = load i8, ptr %21, align 1
  %conv17 = zext i8 %22 to i32
  %23 = load i8, ptr %lastByteMask, align 1
  %conv18 = zext i8 %23 to i32
  %not19 = xor i32 %conv18, -1
  %and20 = and i32 %conv17, %not19
  %conv21 = sext i32 %and20 to i64
  %24 = load i8, ptr %lastByteMask, align 1
  %conv22 = zext i8 %24 to i64
  %25 = load i64, ptr %word.addr, align 8
  %26 = load i64, ptr %bitOffset, align 8
  %sub23 = sub i64 64, %26
  %shr = lshr i64 %25, %sub23
  %and24 = and i64 %conv22, %shr
  %or25 = or i64 %conv21, %and24
  %conv26 = trunc i64 %or25 to i8
  %27 = load ptr, ptr %lastByteAddress, align 8
  store i8 %conv26, ptr %27, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4bits6detail8loadBitsIjEET_PKmmh(ptr noundef %source, i64 noundef %bitOffset, i8 noundef zeroext %numBits) #1 comdat {
entry:
  %retval = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %bitOffset.addr = alloca i64, align 8
  %numBits.addr = alloca i8, align 1
  %kBitSize = alloca i32, align 4
  %address = alloca i64, align 8
  %word = alloca i32, align 4
  %bit = alloca i64, align 8
  %lastByte = alloca i8, align 1
  %lastBits = alloca i64, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %bitOffset, ptr %bitOffset.addr, align 8
  store i8 %numBits, ptr %numBits.addr, align 1
  store i32 32, ptr %kBitSize, align 4
  %0 = load ptr, ptr %source.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %bitOffset.addr, align 8
  %div = udiv i64 %2, 8
  %add = add i64 %1, %div
  store i64 %add, ptr %address, align 8
  %3 = load i64, ptr %address, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %word, align 4
  %6 = load i64, ptr %bitOffset.addr, align 8
  %and = and i64 %6, 7
  store i64 %and, ptr %bit, align 8
  %7 = load i64, ptr %bit, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %word, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i8, ptr %numBits.addr, align 1
  %conv = zext i8 %9 to i64
  %10 = load i64, ptr %bit, align 8
  %add1 = add i64 %conv, %10
  %cmp = icmp ule i64 %add1, 32
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %11 = load i32, ptr %word, align 4
  %12 = load i64, ptr %bit, align 8
  %sh_prom = trunc i64 %12 to i32
  %shr = lshr i32 %11, %sh_prom
  store i32 %shr, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %13 = load i64, ptr %address, align 8
  %14 = inttoptr i64 %13 to ptr
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 4
  %15 = load i8, ptr %arrayidx, align 1
  store i8 %15, ptr %lastByte, align 1
  %16 = load i8, ptr %lastByte, align 1
  %conv4 = zext i8 %16 to i32
  %17 = load i64, ptr %bit, align 8
  %sub = sub i64 32, %17
  %sh_prom5 = trunc i64 %sub to i32
  %shl = shl i32 %conv4, %sh_prom5
  %conv6 = zext i32 %shl to i64
  store i64 %conv6, ptr %lastBits, align 8
  %18 = load i32, ptr %word, align 4
  %19 = load i64, ptr %bit, align 8
  %sh_prom7 = trunc i64 %19 to i32
  %shr8 = lshr i32 %18, %sh_prom7
  %conv9 = zext i32 %shr8 to i64
  %20 = load i64, ptr %lastBits, align 8
  %or = or i64 %conv9, %20
  %conv10 = trunc i64 %or to i32
  store i32 %conv10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4bits6detail9storeBitsIjEEvPmmmh(ptr noundef %target, i64 noundef %offset, i64 noundef %word, i8 noundef zeroext %numBits) #1 comdat {
entry:
  %target.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %word.addr = alloca i64, align 8
  %numBits.addr = alloca i8, align 1
  %kBitSize = alloca i32, align 4
  %address = alloca ptr, align 8
  %bitOffset = alloca i64, align 8
  %mask = alloca i64, align 8
  %lastByteAddress = alloca ptr, align 8
  %lastByteBits = alloca i8, align 1
  %lastByteMask = alloca i8, align 1
  store ptr %target, ptr %target.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %word, ptr %word.addr, align 8
  store i8 %numBits, ptr %numBits.addr, align 1
  store i32 32, ptr %kBitSize, align 4
  %0 = load ptr, ptr %target.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %offset.addr, align 8
  %div = udiv i64 %2, 8
  %add = add i64 %1, %div
  %3 = inttoptr i64 %add to ptr
  store ptr %3, ptr %address, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %and = and i64 %4, 7
  store i64 %and, ptr %bitOffset, align 8
  %5 = load i8, ptr %numBits.addr, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 64
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i8, ptr %numBits.addr, align 1
  %conv1 = zext i8 %6 to i32
  %sh_prom = zext i32 %conv1 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %sub, %cond.false ]
  %7 = load i64, ptr %bitOffset, align 8
  %shl2 = shl i64 %cond, %7
  store i64 %shl2, ptr %mask, align 8
  %8 = load ptr, ptr %address, align 8
  %9 = load i32, ptr %8, align 4
  %conv3 = zext i32 %9 to i64
  %10 = load i64, ptr %mask, align 8
  %not = xor i64 %10, -1
  %and4 = and i64 %conv3, %not
  %11 = load i64, ptr %mask, align 8
  %12 = load i64, ptr %word.addr, align 8
  %13 = load i64, ptr %bitOffset, align 8
  %shl5 = shl i64 %12, %13
  %and6 = and i64 %11, %shl5
  %or = or i64 %and4, %and6
  %conv7 = trunc i64 %or to i32
  %14 = load ptr, ptr %address, align 8
  store i32 %conv7, ptr %14, align 4
  %15 = load i8, ptr %numBits.addr, align 1
  %conv8 = zext i8 %15 to i64
  %16 = load i64, ptr %bitOffset, align 8
  %add9 = add i64 %conv8, %16
  %cmp10 = icmp ugt i64 %add9, 32
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %17 = load ptr, ptr %address, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 4
  store ptr %add.ptr, ptr %lastByteAddress, align 8
  %18 = load i64, ptr %bitOffset, align 8
  %19 = load i8, ptr %numBits.addr, align 1
  %conv11 = zext i8 %19 to i64
  %add12 = add i64 %18, %conv11
  %sub13 = sub i64 %add12, 32
  %conv14 = trunc i64 %sub13 to i8
  store i8 %conv14, ptr %lastByteBits, align 1
  %20 = load i8, ptr %lastByteBits, align 1
  %conv15 = zext i8 %20 to i32
  %shl16 = shl i32 1, %conv15
  %sub17 = sub nsw i32 %shl16, 1
  %conv18 = trunc i32 %sub17 to i8
  store i8 %conv18, ptr %lastByteMask, align 1
  %21 = load ptr, ptr %lastByteAddress, align 8
  %22 = load i8, ptr %21, align 1
  %conv19 = zext i8 %22 to i32
  %23 = load i8, ptr %lastByteMask, align 1
  %conv20 = zext i8 %23 to i32
  %not21 = xor i32 %conv20, -1
  %and22 = and i32 %conv19, %not21
  %conv23 = sext i32 %and22 to i64
  %24 = load i8, ptr %lastByteMask, align 1
  %conv24 = zext i8 %24 to i64
  %25 = load i64, ptr %word.addr, align 8
  %26 = load i64, ptr %bitOffset, align 8
  %sub25 = sub i64 32, %26
  %shr = lshr i64 %25, %sub25
  %and26 = and i64 %conv24, %shr
  %or27 = or i64 %conv23, %and26
  %conv28 = trunc i64 %or27 to i8
  %27 = load ptr, ptr %lastByteAddress, align 8
  store i8 %conv28, ptr %27, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN8facebook5velox4bits6detail8loadBitsItEET_PKmmh(ptr noundef %source, i64 noundef %bitOffset, i8 noundef zeroext %numBits) #1 comdat {
entry:
  %retval = alloca i16, align 2
  %source.addr = alloca ptr, align 8
  %bitOffset.addr = alloca i64, align 8
  %numBits.addr = alloca i8, align 1
  %kBitSize = alloca i32, align 4
  %address = alloca i64, align 8
  %word = alloca i16, align 2
  %bit = alloca i64, align 8
  %lastByte = alloca i8, align 1
  %lastBits = alloca i64, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %bitOffset, ptr %bitOffset.addr, align 8
  store i8 %numBits, ptr %numBits.addr, align 1
  store i32 16, ptr %kBitSize, align 4
  %0 = load ptr, ptr %source.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %bitOffset.addr, align 8
  %div = udiv i64 %2, 8
  %add = add i64 %1, %div
  store i64 %add, ptr %address, align 8
  %3 = load i64, ptr %address, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i16, ptr %4, align 2
  store i16 %5, ptr %word, align 2
  %6 = load i64, ptr %bitOffset.addr, align 8
  %and = and i64 %6, 7
  store i64 %and, ptr %bit, align 8
  %7 = load i64, ptr %bit, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load i16, ptr %word, align 2
  store i16 %8, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i8, ptr %numBits.addr, align 1
  %conv = zext i8 %9 to i64
  %10 = load i64, ptr %bit, align 8
  %add1 = add i64 %conv, %10
  %cmp = icmp ule i64 %add1, 16
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %11 = load i16, ptr %word, align 2
  %conv3 = zext i16 %11 to i32
  %12 = load i64, ptr %bit, align 8
  %sh_prom = trunc i64 %12 to i32
  %shr = ashr i32 %conv3, %sh_prom
  %conv4 = trunc i32 %shr to i16
  store i16 %conv4, ptr %retval, align 2
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load i64, ptr %address, align 8
  %14 = inttoptr i64 %13 to ptr
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 2
  %15 = load i8, ptr %arrayidx, align 1
  store i8 %15, ptr %lastByte, align 1
  %16 = load i8, ptr %lastByte, align 1
  %conv6 = zext i8 %16 to i16
  %conv7 = zext i16 %conv6 to i32
  %17 = load i64, ptr %bit, align 8
  %sub = sub i64 16, %17
  %sh_prom8 = trunc i64 %sub to i32
  %shl = shl i32 %conv7, %sh_prom8
  %conv9 = sext i32 %shl to i64
  store i64 %conv9, ptr %lastBits, align 8
  %18 = load i16, ptr %word, align 2
  %conv10 = zext i16 %18 to i32
  %19 = load i64, ptr %bit, align 8
  %sh_prom11 = trunc i64 %19 to i32
  %shr12 = ashr i32 %conv10, %sh_prom11
  %conv13 = sext i32 %shr12 to i64
  %20 = load i64, ptr %lastBits, align 8
  %or = or i64 %conv13, %20
  %conv14 = trunc i64 %or to i16
  store i16 %conv14, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %21 = load i16, ptr %retval, align 2
  ret i16 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4bits6detail9storeBitsItEEvPmmmh(ptr noundef %target, i64 noundef %offset, i64 noundef %word, i8 noundef zeroext %numBits) #1 comdat {
entry:
  %target.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %word.addr = alloca i64, align 8
  %numBits.addr = alloca i8, align 1
  %kBitSize = alloca i32, align 4
  %address = alloca ptr, align 8
  %bitOffset = alloca i64, align 8
  %mask = alloca i64, align 8
  %lastByteAddress = alloca ptr, align 8
  %lastByteBits = alloca i8, align 1
  %lastByteMask = alloca i8, align 1
  store ptr %target, ptr %target.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %word, ptr %word.addr, align 8
  store i8 %numBits, ptr %numBits.addr, align 1
  store i32 16, ptr %kBitSize, align 4
  %0 = load ptr, ptr %target.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %offset.addr, align 8
  %div = udiv i64 %2, 8
  %add = add i64 %1, %div
  %3 = inttoptr i64 %add to ptr
  store ptr %3, ptr %address, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %and = and i64 %4, 7
  store i64 %and, ptr %bitOffset, align 8
  %5 = load i8, ptr %numBits.addr, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 64
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i8, ptr %numBits.addr, align 1
  %conv1 = zext i8 %6 to i32
  %sh_prom = zext i32 %conv1 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %sub, %cond.false ]
  %7 = load i64, ptr %bitOffset, align 8
  %shl2 = shl i64 %cond, %7
  store i64 %shl2, ptr %mask, align 8
  %8 = load ptr, ptr %address, align 8
  %9 = load i16, ptr %8, align 2
  %conv3 = zext i16 %9 to i64
  %10 = load i64, ptr %mask, align 8
  %not = xor i64 %10, -1
  %and4 = and i64 %conv3, %not
  %11 = load i64, ptr %mask, align 8
  %12 = load i64, ptr %word.addr, align 8
  %13 = load i64, ptr %bitOffset, align 8
  %shl5 = shl i64 %12, %13
  %and6 = and i64 %11, %shl5
  %or = or i64 %and4, %and6
  %conv7 = trunc i64 %or to i16
  %14 = load ptr, ptr %address, align 8
  store i16 %conv7, ptr %14, align 2
  %15 = load i8, ptr %numBits.addr, align 1
  %conv8 = zext i8 %15 to i64
  %16 = load i64, ptr %bitOffset, align 8
  %add9 = add i64 %conv8, %16
  %cmp10 = icmp ugt i64 %add9, 16
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %17 = load ptr, ptr %address, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %add.ptr, ptr %lastByteAddress, align 8
  %18 = load i64, ptr %bitOffset, align 8
  %19 = load i8, ptr %numBits.addr, align 1
  %conv11 = zext i8 %19 to i64
  %add12 = add i64 %18, %conv11
  %sub13 = sub i64 %add12, 16
  %conv14 = trunc i64 %sub13 to i8
  store i8 %conv14, ptr %lastByteBits, align 1
  %20 = load i8, ptr %lastByteBits, align 1
  %conv15 = zext i8 %20 to i32
  %shl16 = shl i32 1, %conv15
  %sub17 = sub nsw i32 %shl16, 1
  %conv18 = trunc i32 %sub17 to i8
  store i8 %conv18, ptr %lastByteMask, align 1
  %21 = load ptr, ptr %lastByteAddress, align 8
  %22 = load i8, ptr %21, align 1
  %conv19 = zext i8 %22 to i32
  %23 = load i8, ptr %lastByteMask, align 1
  %conv20 = zext i8 %23 to i32
  %not21 = xor i32 %conv20, -1
  %and22 = and i32 %conv19, %not21
  %conv23 = sext i32 %and22 to i64
  %24 = load i8, ptr %lastByteMask, align 1
  %conv24 = zext i8 %24 to i64
  %25 = load i64, ptr %word.addr, align 8
  %26 = load i64, ptr %bitOffset, align 8
  %sub25 = sub i64 16, %26
  %shr = lshr i64 %25, %sub25
  %and26 = and i64 %conv24, %shr
  %or27 = or i64 %conv23, %and26
  %conv28 = trunc i64 %or27 to i8
  %27 = load ptr, ptr %lastByteAddress, align 8
  store i8 %conv28, ptr %27, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4simd6detail5Crc32ImN5xsimd4fma3INS4_4avx2EEEE5applyEjmRKNS4_3avxE(i32 noundef %checksum, i64 noundef %value, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
entry:
  %checksum.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.xsimd::sse4_2", align 1
  store i32 %checksum, ptr %checksum.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load i32, ptr %checksum.addr, align 4
  %2 = load i64, ptr %value.addr, align 8
  %call = call noundef i32 @_ZN8facebook5velox4simd6detail5Crc32ImN5xsimd4fma3INS4_4avx2EEEE5applyEjmRKNS4_6sse4_2E(i32 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4simd6detail5Crc32ImN5xsimd4fma3INS4_4avx2EEEE5applyEjmRKNS4_6sse4_2E(i32 noundef %checksum, i64 noundef %value, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
entry:
  %__C.addr.i = alloca i64, align 8
  %__D.addr.i = alloca i64, align 8
  %checksum.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store i32 %checksum, ptr %checksum.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load i32, ptr %checksum.addr, align 4
  %conv = zext i32 %1 to i64
  %2 = load i64, ptr %value.addr, align 8
  store i64 %conv, ptr %__C.addr.i, align 8
  store i64 %2, ptr %__D.addr.i, align 8
  %3 = load i64, ptr %__C.addr.i, align 8
  %4 = load i64, ptr %__D.addr.i, align 8
  %5 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %3, i64 %4)
  %conv1 = trunc i64 %5 to i32
  ret i32 %conv1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.sse42.crc32.64.64(i64, i64) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }

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
