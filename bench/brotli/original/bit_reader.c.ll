target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BrotliBitReader = type { i64, i64, ptr, ptr, ptr }
%struct.BrotliBitReaderState = type { i64, i64, ptr, i64 }

@kBrotliBitMask = hidden constant [33 x i64] [i64 0, i64 1, i64 3, i64 7, i64 15, i64 31, i64 63, i64 127, i64 255, i64 511, i64 1023, i64 2047, i64 4095, i64 8191, i64 16383, i64 32767, i64 65535, i64 131071, i64 262143, i64 524287, i64 1048575, i64 2097151, i64 4194303, i64 8388607, i64 16777215, i64 33554431, i64 67108863, i64 134217727, i64 268435455, i64 536870911, i64 1073741823, i64 2147483647, i64 4294967295], align 16

; Function Attrs: nounwind uwtable
define hidden void @BrotliInitBitReader(ptr noundef %br) #0 {
entry:
  %br.addr = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  %0 = load ptr, ptr %br.addr, align 8
  %val_ = getelementptr inbounds %struct.BrotliBitReader, ptr %0, i32 0, i32 0
  store i64 0, ptr %val_, align 8
  %1 = load ptr, ptr %br.addr, align 8
  %bit_pos_ = getelementptr inbounds %struct.BrotliBitReader, ptr %1, i32 0, i32 1
  store i64 0, ptr %bit_pos_, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @BrotliWarmupBitReader(ptr noundef %br) #0 {
entry:
  %val.addr.i27 = alloca i64, align 8
  %new_bits.addr.i28 = alloca i64, align 8
  %count.addr.i29 = alloca i64, align 8
  %offset.addr.i30 = alloca i64, align 8
  %val.addr.i = alloca i64, align 8
  %new_bits.addr.i = alloca i64, align 8
  %count.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i64, align 8
  %retval.i11 = alloca i32, align 4
  %br.addr.i12 = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %br.addr.i9 = alloca ptr, align 8
  %br.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %br.addr = alloca ptr, align 8
  %aligned_read_mask = alloca i64, align 8
  store ptr %br, ptr %br.addr, align 8
  store i64 3, ptr %aligned_read_mask, align 8
  store i64 0, ptr %aligned_read_mask, align 8
  %0 = load ptr, ptr %br.addr, align 8
  store ptr %0, ptr %br.addr.i, align 8
  %1 = load ptr, ptr %br.addr.i, align 8
  %bit_pos_.i = getelementptr inbounds %struct.BrotliBitReader, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %bit_pos_.i, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %br.addr, align 8
  %val_ = getelementptr inbounds %struct.BrotliBitReader, ptr %3, i32 0, i32 0
  store i64 0, ptr %val_, align 8
  %4 = load ptr, ptr %br.addr, align 8
  store ptr %4, ptr %br.addr.i12, align 8
  %5 = load ptr, ptr %br.addr.i12, align 8
  %next_in.i13 = getelementptr inbounds %struct.BrotliBitReader, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %next_in.i13, align 8
  %7 = load ptr, ptr %br.addr.i12, align 8
  %last_in.i14 = getelementptr inbounds %struct.BrotliBitReader, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %last_in.i14, align 8
  %cmp.i15 = icmp eq ptr %6, %8
  br i1 %cmp.i15, label %if.then.i25, label %if.end.i16

if.then.i25:                                      ; preds = %if.then
  store i32 0, ptr %retval.i11, align 4
  br label %BrotliPullByte.exit26

if.end.i16:                                       ; preds = %if.then
  %9 = load ptr, ptr %br.addr.i12, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %br.addr.i12, align 8
  %next_in1.i17 = getelementptr inbounds %struct.BrotliBitReader, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %next_in1.i17, align 8
  %13 = load i8, ptr %12, align 1
  %conv.i18 = zext i8 %13 to i64
  %14 = load ptr, ptr %br.addr.i12, align 8
  %bit_pos_.i19 = getelementptr inbounds %struct.BrotliBitReader, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %bit_pos_.i19, align 8
  store i64 %10, ptr %val.addr.i, align 8
  store i64 %conv.i18, ptr %new_bits.addr.i, align 8
  store i64 8, ptr %count.addr.i, align 8
  store i64 %15, ptr %offset.addr.i, align 8
  %16 = load i64, ptr %val.addr.i, align 8
  %17 = load i64, ptr %new_bits.addr.i, align 8
  %18 = load i64, ptr %offset.addr.i, align 8
  %shl.i = shl i64 %17, %18
  %or.i = or i64 %16, %shl.i
  %19 = load ptr, ptr %br.addr.i12, align 8
  store i64 %or.i, ptr %19, align 8
  %20 = load ptr, ptr %br.addr.i12, align 8
  %bit_pos_3.i21 = getelementptr inbounds %struct.BrotliBitReader, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %bit_pos_3.i21, align 8
  %add.i22 = add i64 %21, 8
  store i64 %add.i22, ptr %bit_pos_3.i21, align 8
  %22 = load ptr, ptr %br.addr.i12, align 8
  %next_in4.i23 = getelementptr inbounds %struct.BrotliBitReader, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %next_in4.i23, align 8
  %incdec.ptr.i24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr.i24, ptr %next_in4.i23, align 8
  store i32 1, ptr %retval.i11, align 4
  br label %BrotliPullByte.exit26

BrotliPullByte.exit26:                            ; preds = %if.end.i16, %if.then.i25
  %24 = load i32, ptr %retval.i11, align 4
  %tobool = icmp ne i32 %24, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %BrotliPullByte.exit26
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %BrotliPullByte.exit26
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end3
  %25 = load ptr, ptr %br.addr, align 8
  %next_in = getelementptr inbounds %struct.BrotliBitReader, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %next_in, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load i64, ptr %aligned_read_mask, align 8
  %and = and i64 %27, %28
  %cmp4 = icmp ne i64 %and, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %29 = load ptr, ptr %br.addr, align 8
  store ptr %29, ptr %br.addr.i9, align 8
  %30 = load ptr, ptr %br.addr.i9, align 8
  %next_in.i = getelementptr inbounds %struct.BrotliBitReader, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %next_in.i, align 8
  %32 = load ptr, ptr %br.addr.i9, align 8
  %last_in.i = getelementptr inbounds %struct.BrotliBitReader, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %last_in.i, align 8
  %cmp.i = icmp eq ptr %31, %33
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  store i32 0, ptr %retval.i, align 4
  br label %BrotliPullByte.exit

if.end.i:                                         ; preds = %while.body
  %34 = load ptr, ptr %br.addr.i9, align 8
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %br.addr.i9, align 8
  %next_in1.i = getelementptr inbounds %struct.BrotliBitReader, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %next_in1.i, align 8
  %38 = load i8, ptr %37, align 1
  %conv.i = zext i8 %38 to i64
  %39 = load ptr, ptr %br.addr.i9, align 8
  %bit_pos_.i10 = getelementptr inbounds %struct.BrotliBitReader, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %bit_pos_.i10, align 8
  store i64 %35, ptr %val.addr.i27, align 8
  store i64 %conv.i, ptr %new_bits.addr.i28, align 8
  store i64 8, ptr %count.addr.i29, align 8
  store i64 %40, ptr %offset.addr.i30, align 8
  %41 = load i64, ptr %val.addr.i27, align 8
  %42 = load i64, ptr %new_bits.addr.i28, align 8
  %43 = load i64, ptr %offset.addr.i30, align 8
  %shl.i31 = shl i64 %42, %43
  %or.i32 = or i64 %41, %shl.i31
  %44 = load ptr, ptr %br.addr.i9, align 8
  store i64 %or.i32, ptr %44, align 8
  %45 = load ptr, ptr %br.addr.i9, align 8
  %bit_pos_3.i = getelementptr inbounds %struct.BrotliBitReader, ptr %45, i32 0, i32 1
  %46 = load i64, ptr %bit_pos_3.i, align 8
  %add.i = add i64 %46, 8
  store i64 %add.i, ptr %bit_pos_3.i, align 8
  %47 = load ptr, ptr %br.addr.i9, align 8
  %next_in4.i = getelementptr inbounds %struct.BrotliBitReader, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %next_in4.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr.i, ptr %next_in4.i, align 8
  store i32 1, ptr %retval.i, align 4
  br label %BrotliPullByte.exit

BrotliPullByte.exit:                              ; preds = %if.end.i, %if.then.i
  %49 = load i32, ptr %retval.i, align 4
  %tobool6 = icmp ne i32 %49, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %BrotliPullByte.exit
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %BrotliPullByte.exit
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then7, %if.then2
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @BrotliSafeReadBits32Slow(ptr noundef %br, i64 noundef %n_bits, ptr noundef %val) #0 {
entry:
  %br.addr.i79 = alloca ptr, align 8
  %next_in.addr.i = alloca ptr, align 8
  %avail_in.addr.i = alloca i64, align 8
  %br.addr.i74 = alloca ptr, align 8
  %n_bits.addr.i75 = alloca i64, align 8
  %br.addr.i71 = alloca ptr, align 8
  %n_bits.addr.i72 = alloca i64, align 8
  %retval.i63 = alloca i64, align 8
  %n.addr.i64 = alloca i64, align 8
  %retval.i60 = alloca i64, align 8
  %n.addr.i = alloca i64, align 8
  %br.addr.i59 = alloca ptr, align 8
  %br.addr.i58 = alloca ptr, align 8
  %br.addr.i52 = alloca ptr, align 8
  %n_bits.addr.i53 = alloca i64, align 8
  %val.addr.i54 = alloca ptr, align 8
  %br.addr.i49 = alloca ptr, align 8
  %n_bits.addr.i50 = alloca i64, align 8
  %val.addr.i51 = alloca ptr, align 8
  %br.addr.i47 = alloca ptr, align 8
  %val.addr.i41 = alloca i64, align 8
  %new_bits.addr.i42 = alloca i64, align 8
  %count.addr.i43 = alloca i64, align 8
  %offset.addr.i44 = alloca i64, align 8
  %val.addr.i40 = alloca i64, align 8
  %new_bits.addr.i = alloca i64, align 8
  %count.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i64, align 8
  %to.addr.i33 = alloca ptr, align 8
  %from.addr.i34 = alloca ptr, align 8
  %retval.i.i3 = alloca i32, align 4
  %br.addr.i2.i4 = alloca ptr, align 8
  %br.addr.i.i5 = alloca ptr, align 8
  %retval.i6 = alloca i32, align 4
  %br.addr.i7 = alloca ptr, align 8
  %n_bits.addr.i8 = alloca i64, align 8
  %val.addr.i9 = alloca ptr, align 8
  %retval.i.i = alloca i32, align 4
  %br.addr.i2.i = alloca ptr, align 8
  %br.addr.i.i = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %br.addr.i = alloca ptr, align 8
  %n_bits.addr.i = alloca i64, align 8
  %val.addr.i = alloca ptr, align 8
  %from.addr.i = alloca ptr, align 8
  %to.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %br.addr = alloca ptr, align 8
  %n_bits.addr = alloca i64, align 8
  %val.addr = alloca ptr, align 8
  %low_val = alloca i64, align 8
  %high_val = alloca i64, align 8
  %memento = alloca %struct.BrotliBitReaderState, align 8
  store ptr %br, ptr %br.addr, align 8
  store i64 %n_bits, ptr %n_bits.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %br.addr, align 8
  store ptr %0, ptr %from.addr.i, align 8
  store ptr %memento, ptr %to.addr.i, align 8
  %1 = load ptr, ptr %from.addr.i, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load ptr, ptr %to.addr.i, align 8
  store i64 %2, ptr %3, align 8
  %4 = load ptr, ptr %from.addr.i, align 8
  %bit_pos_.i = getelementptr inbounds %struct.BrotliBitReader, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %bit_pos_.i, align 8
  %6 = load ptr, ptr %to.addr.i, align 8
  %bit_pos_2.i = getelementptr inbounds %struct.BrotliBitReaderState, ptr %6, i32 0, i32 1
  store i64 %5, ptr %bit_pos_2.i, align 8
  %7 = load ptr, ptr %from.addr.i, align 8
  %next_in.i = getelementptr inbounds %struct.BrotliBitReader, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %next_in.i, align 8
  %9 = load ptr, ptr %to.addr.i, align 8
  %next_in3.i = getelementptr inbounds %struct.BrotliBitReaderState, ptr %9, i32 0, i32 2
  store ptr %8, ptr %next_in3.i, align 8
  %10 = load ptr, ptr %from.addr.i, align 8
  store ptr %10, ptr %br.addr.i47, align 8
  %11 = load ptr, ptr %br.addr.i47, align 8
  %last_in.i = getelementptr inbounds %struct.BrotliBitReader, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %last_in.i, align 8
  %13 = load ptr, ptr %br.addr.i47, align 8
  %next_in.i48 = getelementptr inbounds %struct.BrotliBitReader, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %next_in.i48, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %15 = load ptr, ptr %to.addr.i, align 8
  %avail_in.i = getelementptr inbounds %struct.BrotliBitReaderState, ptr %15, i32 0, i32 3
  store i64 %sub.ptr.sub.i, ptr %avail_in.i, align 8
  %16 = load ptr, ptr %br.addr, align 8
  store ptr %16, ptr %br.addr.i7, align 8
  store i64 16, ptr %n_bits.addr.i8, align 8
  store ptr %low_val, ptr %val.addr.i9, align 8
  br label %while.cond.i10

while.cond.i10:                                   ; preds = %if.end.i30, %entry
  %17 = load ptr, ptr %br.addr.i7, align 8
  store ptr %17, ptr %br.addr.i.i5, align 8
  %18 = load ptr, ptr %br.addr.i.i5, align 8
  %bit_pos_.i.i11 = getelementptr inbounds %struct.BrotliBitReader, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %bit_pos_.i.i11, align 8
  %20 = load i64, ptr %n_bits.addr.i8, align 8
  %cmp.i12 = icmp ult i64 %19, %20
  br i1 %cmp.i12, label %while.body.i14, label %while.end.i13

while.body.i14:                                   ; preds = %while.cond.i10
  %21 = load ptr, ptr %br.addr.i7, align 8
  store ptr %21, ptr %br.addr.i2.i4, align 8
  %22 = load ptr, ptr %br.addr.i2.i4, align 8
  %next_in.i.i15 = getelementptr inbounds %struct.BrotliBitReader, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %next_in.i.i15, align 8
  %24 = load ptr, ptr %br.addr.i2.i4, align 8
  %last_in.i.i16 = getelementptr inbounds %struct.BrotliBitReader, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %last_in.i.i16, align 8
  %cmp.i.i17 = icmp eq ptr %23, %25
  br i1 %cmp.i.i17, label %if.then.i.i31, label %if.end.i.i18

if.then.i.i31:                                    ; preds = %while.body.i14
  store i32 0, ptr %retval.i.i3, align 4
  br label %BrotliPullByte.exit.i27

if.end.i.i18:                                     ; preds = %while.body.i14
  %26 = load ptr, ptr %br.addr.i2.i4, align 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %br.addr.i2.i4, align 8
  %next_in1.i.i19 = getelementptr inbounds %struct.BrotliBitReader, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %next_in1.i.i19, align 8
  %30 = load i8, ptr %29, align 1
  %conv.i.i20 = zext i8 %30 to i64
  %31 = load ptr, ptr %br.addr.i2.i4, align 8
  %bit_pos_.i3.i21 = getelementptr inbounds %struct.BrotliBitReader, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %bit_pos_.i3.i21, align 8
  store i64 %27, ptr %val.addr.i40, align 8
  store i64 %conv.i.i20, ptr %new_bits.addr.i, align 8
  store i64 8, ptr %count.addr.i, align 8
  store i64 %32, ptr %offset.addr.i, align 8
  %33 = load i64, ptr %val.addr.i40, align 8
  %34 = load i64, ptr %new_bits.addr.i, align 8
  %35 = load i64, ptr %offset.addr.i, align 8
  %shl.i = shl i64 %34, %35
  %or.i = or i64 %33, %shl.i
  %36 = load ptr, ptr %br.addr.i2.i4, align 8
  store i64 %or.i, ptr %36, align 8
  %37 = load ptr, ptr %br.addr.i2.i4, align 8
  %bit_pos_3.i.i23 = getelementptr inbounds %struct.BrotliBitReader, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %bit_pos_3.i.i23, align 8
  %add.i.i24 = add i64 %38, 8
  store i64 %add.i.i24, ptr %bit_pos_3.i.i23, align 8
  %39 = load ptr, ptr %br.addr.i2.i4, align 8
  %next_in4.i.i25 = getelementptr inbounds %struct.BrotliBitReader, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %next_in4.i.i25, align 8
  %incdec.ptr.i.i26 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr.i.i26, ptr %next_in4.i.i25, align 8
  store i32 1, ptr %retval.i.i3, align 4
  br label %BrotliPullByte.exit.i27

BrotliPullByte.exit.i27:                          ; preds = %if.end.i.i18, %if.then.i.i31
  %41 = load i32, ptr %retval.i.i3, align 4
  %tobool.i28 = icmp ne i32 %41, 0
  br i1 %tobool.i28, label %if.end.i30, label %if.then.i29

if.then.i29:                                      ; preds = %BrotliPullByte.exit.i27
  store i32 0, ptr %retval.i6, align 4
  br label %BrotliSafeReadBits.exit32

if.end.i30:                                       ; preds = %BrotliPullByte.exit.i27
  br label %while.cond.i10, !llvm.loop !6

while.end.i13:                                    ; preds = %while.cond.i10
  %42 = load ptr, ptr %br.addr.i7, align 8
  %43 = load i64, ptr %n_bits.addr.i8, align 8
  %44 = load ptr, ptr %val.addr.i9, align 8
  store ptr %42, ptr %br.addr.i49, align 8
  store i64 %43, ptr %n_bits.addr.i50, align 8
  store ptr %44, ptr %val.addr.i51, align 8
  %45 = load ptr, ptr %br.addr.i49, align 8
  store ptr %45, ptr %br.addr.i59, align 8
  %46 = load ptr, ptr %br.addr.i59, align 8
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %n_bits.addr.i50, align 8
  store i64 %48, ptr %n.addr.i64, align 8
  %49 = load i64, ptr %n.addr.i64, align 8
  %50 = call i1 @llvm.is.constant.i64(i64 %49)
  br i1 %50, label %if.then.i67, label %if.else.i65

if.then.i67:                                      ; preds = %while.end.i13
  %51 = load i64, ptr %n.addr.i64, align 8
  %shl.i68 = shl i64 -1, %51
  %not.i69 = xor i64 %shl.i68, -1
  store i64 %not.i69, ptr %retval.i63, align 8
  br label %BitMask.exit70

if.else.i65:                                      ; preds = %while.end.i13
  %52 = load i64, ptr %n.addr.i64, align 8
  %arrayidx.i66 = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %52
  %53 = load i64, ptr %arrayidx.i66, align 8
  store i64 %53, ptr %retval.i63, align 8
  br label %BitMask.exit70

BitMask.exit70:                                   ; preds = %if.else.i65, %if.then.i67
  %54 = load i64, ptr %retval.i63, align 8
  %and.i = and i64 %47, %54
  %55 = load ptr, ptr %val.addr.i51, align 8
  store i64 %and.i, ptr %55, align 8
  %56 = load ptr, ptr %br.addr.i49, align 8
  %57 = load i64, ptr %n_bits.addr.i50, align 8
  store ptr %56, ptr %br.addr.i74, align 8
  store i64 %57, ptr %n_bits.addr.i75, align 8
  %58 = load i64, ptr %n_bits.addr.i75, align 8
  %59 = load ptr, ptr %br.addr.i74, align 8
  %bit_pos_.i76 = getelementptr inbounds %struct.BrotliBitReader, ptr %59, i32 0, i32 1
  %60 = load i64, ptr %bit_pos_.i76, align 8
  %sub.i77 = sub i64 %60, %58
  store i64 %sub.i77, ptr %bit_pos_.i76, align 8
  %61 = load i64, ptr %n_bits.addr.i75, align 8
  %62 = load ptr, ptr %br.addr.i74, align 8
  %63 = load i64, ptr %62, align 8
  %shr.i78 = lshr i64 %63, %61
  store i64 %shr.i78, ptr %62, align 8
  store i32 1, ptr %retval.i6, align 4
  br label %BrotliSafeReadBits.exit32

BrotliSafeReadBits.exit32:                        ; preds = %BitMask.exit70, %if.then.i29
  %64 = load i32, ptr %retval.i6, align 4
  %tobool = icmp ne i32 %64, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %BrotliSafeReadBits.exit32
  %65 = load ptr, ptr %br.addr, align 8
  %66 = load i64, ptr %n_bits.addr, align 8
  %sub = sub i64 %66, 16
  store ptr %65, ptr %br.addr.i, align 8
  store i64 %sub, ptr %n_bits.addr.i, align 8
  store ptr %high_val, ptr %val.addr.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %lor.lhs.false
  %67 = load ptr, ptr %br.addr.i, align 8
  store ptr %67, ptr %br.addr.i.i, align 8
  %68 = load ptr, ptr %br.addr.i.i, align 8
  %bit_pos_.i.i = getelementptr inbounds %struct.BrotliBitReader, ptr %68, i32 0, i32 1
  %69 = load i64, ptr %bit_pos_.i.i, align 8
  %70 = load i64, ptr %n_bits.addr.i, align 8
  %cmp.i = icmp ult i64 %69, %70
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %71 = load ptr, ptr %br.addr.i, align 8
  store ptr %71, ptr %br.addr.i2.i, align 8
  %72 = load ptr, ptr %br.addr.i2.i, align 8
  %next_in.i.i = getelementptr inbounds %struct.BrotliBitReader, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %next_in.i.i, align 8
  %74 = load ptr, ptr %br.addr.i2.i, align 8
  %last_in.i.i = getelementptr inbounds %struct.BrotliBitReader, ptr %74, i32 0, i32 4
  %75 = load ptr, ptr %last_in.i.i, align 8
  %cmp.i.i = icmp eq ptr %73, %75
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i
  store i32 0, ptr %retval.i.i, align 4
  br label %BrotliPullByte.exit.i

if.end.i.i:                                       ; preds = %while.body.i
  %76 = load ptr, ptr %br.addr.i2.i, align 8
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %br.addr.i2.i, align 8
  %next_in1.i.i = getelementptr inbounds %struct.BrotliBitReader, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %next_in1.i.i, align 8
  %80 = load i8, ptr %79, align 1
  %conv.i.i = zext i8 %80 to i64
  %81 = load ptr, ptr %br.addr.i2.i, align 8
  %bit_pos_.i3.i = getelementptr inbounds %struct.BrotliBitReader, ptr %81, i32 0, i32 1
  %82 = load i64, ptr %bit_pos_.i3.i, align 8
  store i64 %77, ptr %val.addr.i41, align 8
  store i64 %conv.i.i, ptr %new_bits.addr.i42, align 8
  store i64 8, ptr %count.addr.i43, align 8
  store i64 %82, ptr %offset.addr.i44, align 8
  %83 = load i64, ptr %val.addr.i41, align 8
  %84 = load i64, ptr %new_bits.addr.i42, align 8
  %85 = load i64, ptr %offset.addr.i44, align 8
  %shl.i45 = shl i64 %84, %85
  %or.i46 = or i64 %83, %shl.i45
  %86 = load ptr, ptr %br.addr.i2.i, align 8
  store i64 %or.i46, ptr %86, align 8
  %87 = load ptr, ptr %br.addr.i2.i, align 8
  %bit_pos_3.i.i = getelementptr inbounds %struct.BrotliBitReader, ptr %87, i32 0, i32 1
  %88 = load i64, ptr %bit_pos_3.i.i, align 8
  %add.i.i = add i64 %88, 8
  store i64 %add.i.i, ptr %bit_pos_3.i.i, align 8
  %89 = load ptr, ptr %br.addr.i2.i, align 8
  %next_in4.i.i = getelementptr inbounds %struct.BrotliBitReader, ptr %89, i32 0, i32 2
  %90 = load ptr, ptr %next_in4.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %incdec.ptr.i.i, ptr %next_in4.i.i, align 8
  store i32 1, ptr %retval.i.i, align 4
  br label %BrotliPullByte.exit.i

BrotliPullByte.exit.i:                            ; preds = %if.end.i.i, %if.then.i.i
  %91 = load i32, ptr %retval.i.i, align 4
  %tobool.i = icmp ne i32 %91, 0
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %BrotliPullByte.exit.i
  store i32 0, ptr %retval.i, align 4
  br label %BrotliSafeReadBits.exit

if.end.i:                                         ; preds = %BrotliPullByte.exit.i
  br label %while.cond.i, !llvm.loop !6

while.end.i:                                      ; preds = %while.cond.i
  %92 = load ptr, ptr %br.addr.i, align 8
  %93 = load i64, ptr %n_bits.addr.i, align 8
  %94 = load ptr, ptr %val.addr.i, align 8
  store ptr %92, ptr %br.addr.i52, align 8
  store i64 %93, ptr %n_bits.addr.i53, align 8
  store ptr %94, ptr %val.addr.i54, align 8
  %95 = load ptr, ptr %br.addr.i52, align 8
  store ptr %95, ptr %br.addr.i58, align 8
  %96 = load ptr, ptr %br.addr.i58, align 8
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %n_bits.addr.i53, align 8
  store i64 %98, ptr %n.addr.i, align 8
  %99 = load i64, ptr %n.addr.i, align 8
  %100 = call i1 @llvm.is.constant.i64(i64 %99)
  br i1 %100, label %if.then.i61, label %if.else.i

if.then.i61:                                      ; preds = %while.end.i
  %101 = load i64, ptr %n.addr.i, align 8
  %shl.i62 = shl i64 -1, %101
  %not.i = xor i64 %shl.i62, -1
  store i64 %not.i, ptr %retval.i60, align 8
  br label %BitMask.exit

if.else.i:                                        ; preds = %while.end.i
  %102 = load i64, ptr %n.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %102
  %103 = load i64, ptr %arrayidx.i, align 8
  store i64 %103, ptr %retval.i60, align 8
  br label %BitMask.exit

BitMask.exit:                                     ; preds = %if.else.i, %if.then.i61
  %104 = load i64, ptr %retval.i60, align 8
  %and.i57 = and i64 %97, %104
  %105 = load ptr, ptr %val.addr.i54, align 8
  store i64 %and.i57, ptr %105, align 8
  %106 = load ptr, ptr %br.addr.i52, align 8
  %107 = load i64, ptr %n_bits.addr.i53, align 8
  store ptr %106, ptr %br.addr.i71, align 8
  store i64 %107, ptr %n_bits.addr.i72, align 8
  %108 = load i64, ptr %n_bits.addr.i72, align 8
  %109 = load ptr, ptr %br.addr.i71, align 8
  %bit_pos_.i73 = getelementptr inbounds %struct.BrotliBitReader, ptr %109, i32 0, i32 1
  %110 = load i64, ptr %bit_pos_.i73, align 8
  %sub.i = sub i64 %110, %108
  store i64 %sub.i, ptr %bit_pos_.i73, align 8
  %111 = load i64, ptr %n_bits.addr.i72, align 8
  %112 = load ptr, ptr %br.addr.i71, align 8
  %113 = load i64, ptr %112, align 8
  %shr.i = lshr i64 %113, %111
  store i64 %shr.i, ptr %112, align 8
  store i32 1, ptr %retval.i, align 4
  br label %BrotliSafeReadBits.exit

BrotliSafeReadBits.exit:                          ; preds = %BitMask.exit, %if.then.i
  %114 = load i32, ptr %retval.i, align 4
  %tobool2 = icmp ne i32 %114, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %BrotliSafeReadBits.exit, %BrotliSafeReadBits.exit32
  %115 = load ptr, ptr %br.addr, align 8
  store ptr %115, ptr %to.addr.i33, align 8
  store ptr %memento, ptr %from.addr.i34, align 8
  %116 = load ptr, ptr %from.addr.i34, align 8
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %to.addr.i33, align 8
  store i64 %117, ptr %118, align 8
  %119 = load ptr, ptr %from.addr.i34, align 8
  %bit_pos_.i35 = getelementptr inbounds %struct.BrotliBitReaderState, ptr %119, i32 0, i32 1
  %120 = load i64, ptr %bit_pos_.i35, align 8
  %121 = load ptr, ptr %to.addr.i33, align 8
  %bit_pos_2.i36 = getelementptr inbounds %struct.BrotliBitReader, ptr %121, i32 0, i32 1
  store i64 %120, ptr %bit_pos_2.i36, align 8
  %122 = load ptr, ptr %from.addr.i34, align 8
  %next_in.i37 = getelementptr inbounds %struct.BrotliBitReaderState, ptr %122, i32 0, i32 2
  %123 = load ptr, ptr %next_in.i37, align 8
  %124 = load ptr, ptr %to.addr.i33, align 8
  %next_in3.i38 = getelementptr inbounds %struct.BrotliBitReader, ptr %124, i32 0, i32 2
  store ptr %123, ptr %next_in3.i38, align 8
  %125 = load ptr, ptr %to.addr.i33, align 8
  %126 = load ptr, ptr %from.addr.i34, align 8
  %next_in4.i = getelementptr inbounds %struct.BrotliBitReaderState, ptr %126, i32 0, i32 2
  %127 = load ptr, ptr %next_in4.i, align 8
  %128 = load ptr, ptr %from.addr.i34, align 8
  %avail_in.i39 = getelementptr inbounds %struct.BrotliBitReaderState, ptr %128, i32 0, i32 3
  %129 = load i64, ptr %avail_in.i39, align 8
  store ptr %125, ptr %br.addr.i79, align 8
  store ptr %127, ptr %next_in.addr.i, align 8
  store i64 %129, ptr %avail_in.addr.i, align 8
  %130 = load ptr, ptr %next_in.addr.i, align 8
  %131 = load ptr, ptr %br.addr.i79, align 8
  %next_in1.i = getelementptr inbounds %struct.BrotliBitReader, ptr %131, i32 0, i32 2
  store ptr %130, ptr %next_in1.i, align 8
  %132 = load i64, ptr %avail_in.addr.i, align 8
  %cmp.i80 = icmp eq i64 %132, 0
  br i1 %cmp.i80, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %133 = load ptr, ptr %next_in.addr.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then
  %134 = load ptr, ptr %next_in.addr.i, align 8
  %135 = load i64, ptr %avail_in.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %134, i64 %135
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %133, %cond.true.i ], [ %add.ptr.i, %cond.false.i ]
  %136 = load ptr, ptr %br.addr.i79, align 8
  %last_in.i81 = getelementptr inbounds %struct.BrotliBitReader, ptr %136, i32 0, i32 4
  store ptr %cond.i, ptr %last_in.i81, align 8
  %137 = load i64, ptr %avail_in.addr.i, align 8
  %add.i = add i64 %137, 1
  %cmp2.i = icmp ugt i64 %add.i, 28
  br i1 %cmp2.i, label %if.then.i84, label %if.else.i82

if.then.i84:                                      ; preds = %cond.end.i
  %138 = load ptr, ptr %next_in.addr.i, align 8
  %139 = load i64, ptr %avail_in.addr.i, align 8
  %add3.i = add i64 %139, 1
  %sub.i85 = sub i64 %add3.i, 28
  %add.ptr4.i = getelementptr inbounds i8, ptr %138, i64 %sub.i85
  %140 = load ptr, ptr %br.addr.i79, align 8
  %guard_in.i = getelementptr inbounds %struct.BrotliBitReader, ptr %140, i32 0, i32 3
  store ptr %add.ptr4.i, ptr %guard_in.i, align 8
  br label %BrotliBitReaderSetInput.exit

if.else.i82:                                      ; preds = %cond.end.i
  %141 = load ptr, ptr %next_in.addr.i, align 8
  %142 = load ptr, ptr %br.addr.i79, align 8
  %guard_in5.i = getelementptr inbounds %struct.BrotliBitReader, ptr %142, i32 0, i32 3
  store ptr %141, ptr %guard_in5.i, align 8
  br label %BrotliBitReaderSetInput.exit

BrotliBitReaderSetInput.exit:                     ; preds = %if.else.i82, %if.then.i84
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %BrotliSafeReadBits.exit
  %143 = load i64, ptr %low_val, align 8
  %144 = load i64, ptr %high_val, align 8
  %shl = shl i64 %144, 16
  %or = or i64 %143, %shl
  %145 = load ptr, ptr %val.addr, align 8
  store i64 %or, ptr %145, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %BrotliBitReaderSetInput.exit
  %146 = load i32, ptr %retval, align 4
  ret i32 %146
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
