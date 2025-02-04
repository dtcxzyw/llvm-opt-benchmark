target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLAC__BitWriter = type { ptr, i64, i32, i32, i32 }

@FLAC__STREAM_METADATA_LENGTH_LEN = external constant i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @FLAC__bitwriter_new() #0 {
entry:
  %bw = alloca ptr, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #7
  store ptr %call, ptr %bw, align 8
  %0 = load ptr, ptr %bw, align 8
  ret ptr %0
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__bitwriter_delete(ptr noundef %bw) #0 {
entry:
  %bw.addr = alloca ptr, align 8
  store ptr %bw, ptr %bw.addr, align 8
  %0 = load ptr, ptr %bw.addr, align 8
  call void @FLAC__bitwriter_free(ptr noundef %0)
  %1 = load ptr, ptr %bw.addr, align 8
  call void @free(ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__bitwriter_free(ptr noundef %bw) #0 {
entry:
  %bw.addr = alloca ptr, align 8
  store ptr %bw, ptr %bw.addr, align 8
  %0 = load ptr, ptr %bw.addr, align 8
  %buffer = getelementptr inbounds %struct.FLAC__BitWriter, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buffer, align 8
  %cmp = icmp ne ptr null, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bw.addr, align 8
  %buffer1 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buffer1, align 8
  call void @free(ptr noundef %3) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %bw.addr, align 8
  %buffer2 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %4, i32 0, i32 0
  store ptr null, ptr %buffer2, align 8
  %5 = load ptr, ptr %bw.addr, align 8
  %capacity = getelementptr inbounds %struct.FLAC__BitWriter, ptr %5, i32 0, i32 2
  store i32 0, ptr %capacity, align 8
  %6 = load ptr, ptr %bw.addr, align 8
  %bits = getelementptr inbounds %struct.FLAC__BitWriter, ptr %6, i32 0, i32 4
  store i32 0, ptr %bits, align 8
  %7 = load ptr, ptr %bw.addr, align 8
  %words = getelementptr inbounds %struct.FLAC__BitWriter, ptr %7, i32 0, i32 3
  store i32 0, ptr %words, align 4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_init(ptr noundef %bw) #0 {
entry:
  %retval = alloca i32, align 4
  %bw.addr = alloca ptr, align 8
  store ptr %bw, ptr %bw.addr, align 8
  %0 = load ptr, ptr %bw.addr, align 8
  %bits = getelementptr inbounds %struct.FLAC__BitWriter, ptr %0, i32 0, i32 4
  store i32 0, ptr %bits, align 8
  %1 = load ptr, ptr %bw.addr, align 8
  %words = getelementptr inbounds %struct.FLAC__BitWriter, ptr %1, i32 0, i32 3
  store i32 0, ptr %words, align 4
  %2 = load ptr, ptr %bw.addr, align 8
  %capacity = getelementptr inbounds %struct.FLAC__BitWriter, ptr %2, i32 0, i32 2
  store i32 4096, ptr %capacity, align 8
  %3 = load ptr, ptr %bw.addr, align 8
  %capacity1 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %capacity1, align 8
  %conv = zext i32 %4 to i64
  %mul = mul i64 8, %conv
  %call = call noalias ptr @malloc(i64 noundef %mul) #9
  %5 = load ptr, ptr %bw.addr, align 8
  %buffer = getelementptr inbounds %struct.FLAC__BitWriter, ptr %5, i32 0, i32 0
  store ptr %call, ptr %buffer, align 8
  %6 = load ptr, ptr %bw.addr, align 8
  %buffer2 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buffer2, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__bitwriter_clear(ptr noundef %bw) #0 {
entry:
  %bw.addr = alloca ptr, align 8
  store ptr %bw, ptr %bw.addr, align 8
  %0 = load ptr, ptr %bw.addr, align 8
  %bits = getelementptr inbounds %struct.FLAC__BitWriter, ptr %0, i32 0, i32 4
  store i32 0, ptr %bits, align 8
  %1 = load ptr, ptr %bw.addr, align 8
  %words = getelementptr inbounds %struct.FLAC__BitWriter, ptr %1, i32 0, i32 3
  store i32 0, ptr %words, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_get_write_crc16(ptr noundef %bw, ptr noundef %crc) #0 {
entry:
  %retval = alloca i32, align 4
  %bw.addr = alloca ptr, align 8
  %crc.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %bytes = alloca i64, align 8
  store ptr %bw, ptr %bw.addr, align 8
  store ptr %crc, ptr %crc.addr, align 8
  %0 = load ptr, ptr %bw.addr, align 8
  %call = call i32 @FLAC__bitwriter_get_buffer(ptr noundef %0, ptr noundef %buffer, ptr noundef %bytes)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buffer, align 8
  %2 = load i64, ptr %bytes, align 8
  %conv = trunc i64 %2 to i32
  %call1 = call zeroext i16 @FLAC__crc16(ptr noundef %1, i32 noundef %conv)
  %3 = load ptr, ptr %crc.addr, align 8
  store i16 %call1, ptr %3, align 2
  %4 = load ptr, ptr %bw.addr, align 8
  call void @FLAC__bitwriter_release_buffer(ptr noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_get_buffer(ptr noundef %bw, ptr noundef %buffer, ptr noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %bw.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  store ptr %bw, ptr %bw.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bw.addr, align 8
  %bits = getelementptr inbounds %struct.FLAC__BitWriter, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %bits, align 8
  %and = and i32 %1, 7
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bw.addr, align 8
  %bits1 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %bits1, align 8
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %bw.addr, align 8
  %words = getelementptr inbounds %struct.FLAC__BitWriter, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %words, align 4
  %6 = load ptr, ptr %bw.addr, align 8
  %capacity = getelementptr inbounds %struct.FLAC__BitWriter, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %capacity, align 8
  %cmp = icmp eq i32 %5, %7
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.then3
  %8 = load ptr, ptr %bw.addr, align 8
  %call = call i32 @bitwriter_grow_(ptr noundef %8, i32 noundef 64)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.then3
  %9 = load ptr, ptr %bw.addr, align 8
  %accum = getelementptr inbounds %struct.FLAC__BitWriter, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %accum, align 8
  %11 = load ptr, ptr %bw.addr, align 8
  %bits7 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %bits7, align 8
  %sub = sub i32 64, %12
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 %10, %sh_prom
  %13 = call i64 @llvm.bswap.i64(i64 %shl)
  %14 = load ptr, ptr %bw.addr, align 8
  %buffer8 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %buffer8, align 8
  %16 = load ptr, ptr %bw.addr, align 8
  %words9 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %words9, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i64, ptr %15, i64 %idxprom
  store i64 %13, ptr %arrayidx, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end6, %if.end
  %18 = load ptr, ptr %bw.addr, align 8
  %buffer11 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %buffer11, align 8
  %20 = load ptr, ptr %buffer.addr, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %bw.addr, align 8
  %words12 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %words12, align 4
  %mul = mul i32 8, %22
  %23 = load ptr, ptr %bw.addr, align 8
  %bits13 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %bits13, align 8
  %shr = lshr i32 %24, 3
  %add = add i32 %mul, %shr
  %conv = zext i32 %add to i64
  %25 = load ptr, ptr %bytes.addr, align 8
  store i64 %conv, ptr %25, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare zeroext i16 @FLAC__crc16(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__bitwriter_release_buffer(ptr noundef %bw) #0 {
entry:
  %bw.addr = alloca ptr, align 8
  store ptr %bw, ptr %bw.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_get_write_crc8(ptr noundef %bw, ptr noundef %crc) #0 {
entry:
  %retval = alloca i32, align 4
  %bw.addr = alloca ptr, align 8
  %crc.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %bytes = alloca i64, align 8
  store ptr %bw, ptr %bw.addr, align 8
  store ptr %crc, ptr %crc.addr, align 8
  %0 = load ptr, ptr %bw.addr, align 8
  %call = call i32 @FLAC__bitwriter_get_buffer(ptr noundef %0, ptr noundef %buffer, ptr noundef %bytes)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buffer, align 8
  %2 = load i64, ptr %bytes, align 8
  %conv = trunc i64 %2 to i32
  %call1 = call zeroext i8 @FLAC__crc8(ptr noundef %1, i32 noundef %conv)
  %3 = load ptr, ptr %crc.addr, align 8
  store i8 %call1, ptr %3, align 1
  %4 = load ptr, ptr %bw.addr, align 8
  call void @FLAC__bitwriter_release_buffer(ptr noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare zeroext i8 @FLAC__crc8(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_is_byte_aligned(ptr noundef %bw) #0 {
entry:
  %bw.addr = alloca ptr, align 8
  store ptr %bw, ptr %bw.addr, align 8
  %0 = load ptr, ptr %bw.addr, align 8
  %bits = getelementptr inbounds %struct.FLAC__BitWriter, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %bits, align 8
  %and = and i32 %1, 7
  %cmp = icmp eq i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_get_input_bits_unconsumed(ptr noundef %bw) #0 {
entry:
  %bw.addr = alloca ptr, align 8
  store ptr %bw, ptr %bw.addr, align 8
  %0 = load ptr, ptr %bw.addr, align 8
  %words = getelementptr inbounds %struct.FLAC__BitWriter, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %words, align 4
  %mul = mul i32 %1, 64
  %2 = load ptr, ptr %bw.addr, align 8
  %bits = getelementptr inbounds %struct.FLAC__BitWriter, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %bits, align 8
  %add = add i32 %mul, %3
  ret i32 %add
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bitwriter_grow_(ptr noundef %bw, i32 noundef %bits_to_add) #0 {
entry:
  %retval = alloca i32, align 4
  %bw.addr = alloca ptr, align 8
  %bits_to_add.addr = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_buffer = alloca ptr, align 8
  store ptr %bw, ptr %bw.addr, align 8
  store i32 %bits_to_add, ptr %bits_to_add.addr, align 4
  %0 = load ptr, ptr %bw.addr, align 8
  %words = getelementptr inbounds %struct.FLAC__BitWriter, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %words, align 4
  %2 = load ptr, ptr %bw.addr, align 8
  %bits = getelementptr inbounds %struct.FLAC__BitWriter, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %bits, align 8
  %4 = load i32, ptr %bits_to_add.addr, align 4
  %add = add i32 %3, %4
  %add1 = add i32 %add, 64
  %sub = sub i32 %add1, 1
  %div = udiv i32 %sub, 64
  %add2 = add i32 %1, %div
  store i32 %add2, ptr %new_capacity, align 4
  %5 = load ptr, ptr %bw.addr, align 8
  %capacity = getelementptr inbounds %struct.FLAC__BitWriter, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %capacity, align 8
  %7 = load i32, ptr %new_capacity, align 4
  %cmp = icmp uge i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %new_capacity, align 4
  %conv = zext i32 %8 to i64
  %mul = mul i64 %conv, 8
  %9 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl = shl i32 1, %9
  %conv3 = zext i32 %shl to i64
  %cmp4 = icmp ugt i64 %mul, %conv3
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load i32, ptr %new_capacity, align 4
  %11 = load ptr, ptr %bw.addr, align 8
  %capacity8 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %capacity8, align 8
  %sub9 = sub i32 %10, %12
  %rem = urem i32 %sub9, 512
  %tobool = icmp ne i32 %rem, 0
  br i1 %tobool, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end7
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load ptr, ptr %bw.addr, align 8
  %capacity11 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %capacity11, align 8
  %sub12 = sub i32 %13, %15
  %rem13 = urem i32 %sub12, 512
  %sub14 = sub i32 512, %rem13
  %16 = load i32, ptr %new_capacity, align 4
  %add15 = add i32 %16, %sub14
  store i32 %add15, ptr %new_capacity, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %if.end7
  %17 = load ptr, ptr %bw.addr, align 8
  %buffer = getelementptr inbounds %struct.FLAC__BitWriter, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %buffer, align 8
  %19 = load i32, ptr %new_capacity, align 4
  %conv17 = zext i32 %19 to i64
  %call = call ptr @safe_realloc_nofree_mul_2op_(ptr noundef %18, i64 noundef 8, i64 noundef %conv17)
  store ptr %call, ptr %new_buffer, align 8
  %20 = load ptr, ptr %new_buffer, align 8
  %cmp18 = icmp eq ptr %20, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %21 = load ptr, ptr %new_buffer, align 8
  %22 = load ptr, ptr %bw.addr, align 8
  %buffer22 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %22, i32 0, i32 0
  store ptr %21, ptr %buffer22, align 8
  %23 = load i32, ptr %new_capacity, align 4
  %24 = load ptr, ptr %bw.addr, align 8
  %capacity23 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %24, i32 0, i32 2
  store i32 %23, ptr %capacity23, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then6, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_write_zeroes(ptr noundef %bw, i32 noundef %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %bw.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %bw, ptr %bw.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bw.addr, align 8
  %capacity = getelementptr inbounds %struct.FLAC__BitWriter, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %capacity, align 8
  %3 = load ptr, ptr %bw.addr, align 8
  %words = getelementptr inbounds %struct.FLAC__BitWriter, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %words, align 4
  %5 = load i32, ptr %bits.addr, align 4
  %add = add i32 %4, %5
  %cmp1 = icmp ule i32 %2, %add
  br i1 %cmp1, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %bw.addr, align 8
  %7 = load i32, ptr %bits.addr, align 4
  %call = call i32 @bitwriter_grow_(ptr noundef %6, i32 noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %bw.addr, align 8
  %bits4 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %bits4, align 8
  %tobool5 = icmp ne i32 %9, 0
  br i1 %tobool5, label %if.then6, label %if.end21

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %bw.addr, align 8
  %bits7 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %bits7, align 8
  %sub = sub i32 64, %11
  %12 = load i32, ptr %bits.addr, align 4
  %cmp8 = icmp ult i32 %sub, %12
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %13 = load ptr, ptr %bw.addr, align 8
  %bits9 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %bits9, align 8
  %sub10 = sub i32 64, %14
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  %15 = load i32, ptr %bits.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub10, %cond.true ], [ %15, %cond.false ]
  store i32 %cond, ptr %n, align 4
  %16 = load i32, ptr %n, align 4
  %17 = load ptr, ptr %bw.addr, align 8
  %accum = getelementptr inbounds %struct.FLAC__BitWriter, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %accum, align 8
  %sh_prom = zext i32 %16 to i64
  %shl = shl i64 %18, %sh_prom
  store i64 %shl, ptr %accum, align 8
  %19 = load i32, ptr %n, align 4
  %20 = load i32, ptr %bits.addr, align 4
  %sub11 = sub i32 %20, %19
  store i32 %sub11, ptr %bits.addr, align 4
  %21 = load i32, ptr %n, align 4
  %22 = load ptr, ptr %bw.addr, align 8
  %bits12 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %bits12, align 8
  %add13 = add i32 %23, %21
  store i32 %add13, ptr %bits12, align 8
  %24 = load ptr, ptr %bw.addr, align 8
  %bits14 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %bits14, align 8
  %cmp15 = icmp eq i32 %25, 64
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %cond.end
  %26 = load ptr, ptr %bw.addr, align 8
  %accum17 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %accum17, align 8
  %28 = call i64 @llvm.bswap.i64(i64 %27)
  %29 = load ptr, ptr %bw.addr, align 8
  %buffer = getelementptr inbounds %struct.FLAC__BitWriter, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %buffer, align 8
  %31 = load ptr, ptr %bw.addr, align 8
  %words18 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %words18, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %words18, align 4
  %idxprom = zext i32 %32 to i64
  %arrayidx = getelementptr inbounds i64, ptr %30, i64 %idxprom
  store i64 %28, ptr %arrayidx, align 8
  %33 = load ptr, ptr %bw.addr, align 8
  %bits19 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %33, i32 0, i32 4
  store i32 0, ptr %bits19, align 8
  br label %if.end20

if.else:                                          ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end21
  %34 = load i32, ptr %bits.addr, align 4
  %cmp22 = icmp uge i32 %34, 64
  br i1 %cmp22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %35 = load ptr, ptr %bw.addr, align 8
  %buffer23 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %buffer23, align 8
  %37 = load ptr, ptr %bw.addr, align 8
  %words24 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %words24, align 4
  %inc25 = add i32 %38, 1
  store i32 %inc25, ptr %words24, align 4
  %idxprom26 = zext i32 %38 to i64
  %arrayidx27 = getelementptr inbounds i64, ptr %36, i64 %idxprom26
  store i64 0, ptr %arrayidx27, align 8
  %39 = load i32, ptr %bits.addr, align 4
  %sub28 = sub i32 %39, 64
  store i32 %sub28, ptr %bits.addr, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %40 = load i32, ptr %bits.addr, align 4
  %cmp29 = icmp ugt i32 %40, 0
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %while.end
  %41 = load ptr, ptr %bw.addr, align 8
  %accum31 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %41, i32 0, i32 1
  store i64 0, ptr %accum31, align 8
  %42 = load i32, ptr %bits.addr, align 4
  %43 = load ptr, ptr %bw.addr, align 8
  %bits32 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %43, i32 0, i32 4
  store i32 %42, ptr %bits32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %while.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.else, %if.then2, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %val, i32 noundef %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %bw.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store ptr %bw, ptr %bw.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = load i32, ptr %bits.addr, align 4
  %shr = lshr i32 %1, %2
  %cmp1 = icmp ne i32 %shr, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %bw.addr, align 8
  %4 = load i32, ptr %val.addr, align 4
  %5 = load i32, ptr %bits.addr, align 4
  %call = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %3, i32 noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %val, i32 noundef %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %bw.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %left = alloca i32, align 4
  store ptr %bw, ptr %bw.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load ptr, ptr %bw.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %bw.addr, align 8
  %buffer = getelementptr inbounds %struct.FLAC__BitWriter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %buffer, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %bits.addr, align 4
  %cmp2 = icmp ugt i32 %3, 32
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %bits.addr, align 4
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %5 = load ptr, ptr %bw.addr, align 8
  %capacity = getelementptr inbounds %struct.FLAC__BitWriter, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %capacity, align 8
  %7 = load ptr, ptr %bw.addr, align 8
  %words = getelementptr inbounds %struct.FLAC__BitWriter, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %words, align 4
  %9 = load i32, ptr %bits.addr, align 4
  %add = add i32 %8, %9
  %cmp8 = icmp ule i32 %6, %add
  br i1 %cmp8, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end7
  %10 = load ptr, ptr %bw.addr, align 8
  %11 = load i32, ptr %bits.addr, align 4
  %call = call i32 @bitwriter_grow_(ptr noundef %10, i32 noundef %11)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end7
  %12 = load ptr, ptr %bw.addr, align 8
  %bits11 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %bits11, align 8
  %sub = sub i32 64, %13
  store i32 %sub, ptr %left, align 4
  %14 = load i32, ptr %bits.addr, align 4
  %15 = load i32, ptr %left, align 4
  %cmp12 = icmp ult i32 %14, %15
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %16 = load i32, ptr %bits.addr, align 4
  %17 = load ptr, ptr %bw.addr, align 8
  %accum = getelementptr inbounds %struct.FLAC__BitWriter, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %accum, align 8
  %sh_prom = zext i32 %16 to i64
  %shl = shl i64 %18, %sh_prom
  store i64 %shl, ptr %accum, align 8
  %19 = load i32, ptr %val.addr, align 4
  %conv = zext i32 %19 to i64
  %20 = load ptr, ptr %bw.addr, align 8
  %accum14 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %accum14, align 8
  %or = or i64 %21, %conv
  store i64 %or, ptr %accum14, align 8
  %22 = load i32, ptr %bits.addr, align 4
  %23 = load ptr, ptr %bw.addr, align 8
  %bits15 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %bits15, align 8
  %add16 = add i32 %24, %22
  store i32 %add16, ptr %bits15, align 8
  br label %if.end41

if.else:                                          ; preds = %if.end10
  %25 = load ptr, ptr %bw.addr, align 8
  %bits17 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %bits17, align 8
  %tobool18 = icmp ne i32 %26, 0
  br i1 %tobool18, label %if.then19, label %if.else33

if.then19:                                        ; preds = %if.else
  %27 = load i32, ptr %left, align 4
  %28 = load ptr, ptr %bw.addr, align 8
  %accum20 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %accum20, align 8
  %sh_prom21 = zext i32 %27 to i64
  %shl22 = shl i64 %29, %sh_prom21
  store i64 %shl22, ptr %accum20, align 8
  %30 = load i32, ptr %val.addr, align 4
  %31 = load i32, ptr %bits.addr, align 4
  %32 = load i32, ptr %left, align 4
  %sub23 = sub i32 %31, %32
  %33 = load ptr, ptr %bw.addr, align 8
  %bits24 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %33, i32 0, i32 4
  store i32 %sub23, ptr %bits24, align 8
  %shr = lshr i32 %30, %sub23
  %conv25 = zext i32 %shr to i64
  %34 = load ptr, ptr %bw.addr, align 8
  %accum26 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %accum26, align 8
  %or27 = or i64 %35, %conv25
  store i64 %or27, ptr %accum26, align 8
  %36 = load ptr, ptr %bw.addr, align 8
  %accum28 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %accum28, align 8
  %38 = call i64 @llvm.bswap.i64(i64 %37)
  %39 = load ptr, ptr %bw.addr, align 8
  %buffer29 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %buffer29, align 8
  %41 = load ptr, ptr %bw.addr, align 8
  %words30 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %words30, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %words30, align 4
  %idxprom = zext i32 %42 to i64
  %arrayidx = getelementptr inbounds i64, ptr %40, i64 %idxprom
  store i64 %38, ptr %arrayidx, align 8
  %43 = load i32, ptr %val.addr, align 4
  %conv31 = zext i32 %43 to i64
  %44 = load ptr, ptr %bw.addr, align 8
  %accum32 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %44, i32 0, i32 1
  store i64 %conv31, ptr %accum32, align 8
  br label %if.end40

if.else33:                                        ; preds = %if.else
  %45 = load i32, ptr %val.addr, align 4
  %conv34 = zext i32 %45 to i64
  %46 = call i64 @llvm.bswap.i64(i64 %conv34)
  %47 = load ptr, ptr %bw.addr, align 8
  %buffer35 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %buffer35, align 8
  %49 = load ptr, ptr %bw.addr, align 8
  %words36 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %words36, align 4
  %inc37 = add i32 %50, 1
  store i32 %inc37, ptr %words36, align 4
  %idxprom38 = zext i32 %50 to i64
  %arrayidx39 = getelementptr inbounds i64, ptr %48, i64 %idxprom38
  store i64 %46, ptr %arrayidx39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else33, %if.then19
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then9, %if.then6, %if.then3, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_write_raw_int32(ptr noundef %bw, i32 noundef %val, i32 noundef %bits) #0 {
entry:
  %bw.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store ptr %bw, ptr %bw.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %bits.addr, align 4
  %shl = shl i32 -1, %1
  %not = xor i32 %shl, -1
  %2 = load i32, ptr %val.addr, align 4
  %and = and i32 %2, %not
  store i32 %and, ptr %val.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %bw.addr, align 8
  %4 = load i32, ptr %val.addr, align 4
  %5 = load i32, ptr %bits.addr, align 4
  %call = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %3, i32 noundef %4, i32 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %bw, i64 noundef %val, i32 noundef %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %bw.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %bits.addr = alloca i32, align 4
  store ptr %bw, ptr %bw.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp ugt i32 %0, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bw.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %shr = lshr i64 %2, 32
  %conv = trunc i64 %shr to i32
  %3 = load i32, ptr %bits.addr, align 4
  %sub = sub i32 %3, 32
  %call = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %conv, i32 noundef %sub)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %4 = load ptr, ptr %bw.addr, align 8
  %5 = load i64, ptr %val.addr, align 8
  %conv1 = trunc i64 %5 to i32
  %call2 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %4, i32 noundef %conv1, i32 noundef 32)
  %tobool3 = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %6 = phi i1 [ false, %if.then ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %bw.addr, align 8
  %8 = load i64, ptr %val.addr, align 8
  %conv4 = trunc i64 %8 to i32
  %9 = load i32, ptr %bits.addr, align 4
  %call5 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %7, i32 noundef %conv4, i32 noundef %9)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %land.end
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_write_raw_int64(ptr noundef %bw, i64 noundef %val, i32 noundef %bits) #0 {
entry:
  %bw.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %bits.addr = alloca i32, align 4
  %uval = alloca i64, align 8
  store ptr %bw, ptr %bw.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i64, ptr %val.addr, align 8
  store i64 %0, ptr %uval, align 8
  %1 = load i32, ptr %bits.addr, align 4
  %cmp = icmp ult i32 %1, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %bits.addr, align 4
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 -1, %sh_prom
  %not = xor i64 %shl, -1
  %3 = load i64, ptr %uval, align 8
  %and = and i64 %3, %not
  store i64 %and, ptr %uval, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %bw.addr, align 8
  %5 = load i64, ptr %uval, align 8
  %6 = load i32, ptr %bits.addr, align 4
  %call = call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %4, i64 noundef %5, i32 noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_write_raw_uint32_little_endian(ptr noundef %bw, i32 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %bw.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %bw, ptr %bw.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %bw.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  %and = and i32 %1, 255
  %call = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %and, i32 noundef 8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bw.addr, align 8
  %3 = load i32, ptr %val.addr, align 4
  %shr = lshr i32 %3, 8
  %and1 = and i32 %shr, 255
  %call2 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %2, i32 noundef %and1, i32 noundef 8)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %bw.addr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %shr6 = lshr i32 %5, 16
  %and7 = and i32 %shr6, 255
  %call8 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %4, i32 noundef %and7, i32 noundef 8)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %6 = load ptr, ptr %bw.addr, align 8
  %7 = load i32, ptr %val.addr, align 4
  %shr12 = lshr i32 %7, 24
  %call13 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %6, i32 noundef %shr12, i32 noundef 8)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then10, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_write_byte_block(ptr noundef %bw, ptr noundef %vals, i32 noundef %nvals) #0 {
entry:
  %retval = alloca i32, align 4
  %bw.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %nvals.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %bw, ptr %bw.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  store i32 %nvals, ptr %nvals.addr, align 4
  %0 = load ptr, ptr %bw.addr, align 8
  %capacity = getelementptr inbounds %struct.FLAC__BitWriter, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %capacity, align 8
  %2 = load ptr, ptr %bw.addr, align 8
  %words = getelementptr inbounds %struct.FLAC__BitWriter, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %words, align 4
  %4 = load i32, ptr %nvals.addr, align 4
  %div = udiv i32 %4, 8
  %add = add i32 %3, %div
  %add1 = add i32 %add, 1
  %cmp = icmp ule i32 %1, %add1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %bw.addr, align 8
  %6 = load i32, ptr %nvals.addr, align 4
  %mul = mul i32 %6, 8
  %call = call i32 @bitwriter_grow_(ptr noundef %5, i32 noundef %mul)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %nvals.addr, align 4
  %cmp2 = icmp ult i32 %7, %8
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %bw.addr, align 8
  %10 = load ptr, ptr %vals.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %call3 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %9, i32 noundef %conv, i32 noundef 8)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_write_unary_unsigned(ptr noundef %bw, i32 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %bw.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %bw, ptr %bw.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bw.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %val.addr, align 4
  %call = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %1, i32 noundef 1, i32 noundef %inc)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %bw.addr, align 8
  %4 = load i32, ptr %val.addr, align 4
  %call1 = call i32 @FLAC__bitwriter_write_zeroes(ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else
  %5 = load ptr, ptr %bw.addr, align 8
  %call2 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %5, i32 noundef 1, i32 noundef 1)
  %tobool3 = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %6 = phi i1 [ false, %if.else ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_write_rice_signed_block(ptr noundef %bw, ptr noundef %vals, i32 noundef %nvals, i32 noundef %parameter) #0 {
entry:
  %retval = alloca i32, align 4
  %bw.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %nvals.addr = alloca i32, align 4
  %parameter.addr = alloca i32, align 4
  %mask1 = alloca i32, align 4
  %mask2 = alloca i32, align 4
  %uval = alloca i32, align 4
  %lsbits = alloca i32, align 4
  %msbits = alloca i32, align 4
  %total_bits = alloca i32, align 4
  %wide_accum = alloca i64, align 8
  %bitpointer = alloca i32, align 4
  %oversize_in_bits = alloca i32, align 4
  %capacity_needed = alloca i32, align 4
  store ptr %bw, ptr %bw.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  store i32 %nvals, ptr %nvals.addr, align 4
  store i32 %parameter, ptr %parameter.addr, align 4
  %0 = load i32, ptr %parameter.addr, align 4
  %shl = shl i32 -1, %0
  store i32 %shl, ptr %mask1, align 4
  %1 = load i32, ptr %parameter.addr, align 4
  %sub = sub i32 31, %1
  %shr = lshr i32 -1, %sub
  store i32 %shr, ptr %mask2, align 4
  %2 = load i32, ptr %parameter.addr, align 4
  %add = add i32 1, %2
  store i32 %add, ptr %lsbits, align 4
  store i64 0, ptr %wide_accum, align 8
  store i32 64, ptr %bitpointer, align 4
  %3 = load ptr, ptr %bw.addr, align 8
  %bits = getelementptr inbounds %struct.FLAC__BitWriter, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %bits, align 8
  %cmp = icmp ugt i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %bw.addr, align 8
  %bits1 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %bits1, align 8
  %cmp2 = icmp ult i32 %6, 32
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %bw.addr, align 8
  %bits3 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %bits3, align 8
  %9 = load i32, ptr %bitpointer, align 4
  %sub4 = sub i32 %9, %8
  store i32 %sub4, ptr %bitpointer, align 4
  %10 = load ptr, ptr %bw.addr, align 8
  %accum = getelementptr inbounds %struct.FLAC__BitWriter, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %accum, align 8
  %12 = load i32, ptr %bitpointer, align 4
  %sh_prom = zext i32 %12 to i64
  %shl5 = shl i64 %11, %sh_prom
  store i64 %shl5, ptr %wide_accum, align 8
  %13 = load ptr, ptr %bw.addr, align 8
  %bits6 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %13, i32 0, i32 4
  store i32 0, ptr %bits6, align 8
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true, %entry
  %14 = load ptr, ptr %bw.addr, align 8
  %bits7 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %bits7, align 8
  %cmp8 = icmp ugt i32 %15, 32
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %16 = load ptr, ptr %bw.addr, align 8
  %bits10 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %bits10, align 8
  %sub11 = sub i32 %17, 32
  %18 = load i32, ptr %bitpointer, align 4
  %sub12 = sub i32 %18, %sub11
  store i32 %sub12, ptr %bitpointer, align 4
  %19 = load ptr, ptr %bw.addr, align 8
  %accum13 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %accum13, align 8
  %21 = load i32, ptr %bitpointer, align 4
  %sh_prom14 = zext i32 %21 to i64
  %shl15 = shl i64 %20, %sh_prom14
  store i64 %shl15, ptr %wide_accum, align 8
  %22 = load ptr, ptr %bw.addr, align 8
  %bits16 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %bits16, align 8
  %sub17 = sub i32 %23, 32
  %24 = load ptr, ptr %bw.addr, align 8
  %accum18 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %accum18, align 8
  %sh_prom19 = zext i32 %sub17 to i64
  %shr20 = lshr i64 %25, %sh_prom19
  store i64 %shr20, ptr %accum18, align 8
  %26 = load ptr, ptr %bw.addr, align 8
  %bits21 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %26, i32 0, i32 4
  store i32 32, ptr %bits21, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then
  %27 = load ptr, ptr %bw.addr, align 8
  %capacity = getelementptr inbounds %struct.FLAC__BitWriter, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %capacity, align 8
  %mul = mul i32 %28, 64
  %29 = load ptr, ptr %bw.addr, align 8
  %words = getelementptr inbounds %struct.FLAC__BitWriter, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %words, align 4
  %mul23 = mul i32 %30, 64
  %31 = load i32, ptr %nvals.addr, align 4
  %mul24 = mul i32 %31, 64
  %add25 = add i32 %mul23, %mul24
  %32 = load ptr, ptr %bw.addr, align 8
  %bits26 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %bits26, align 8
  %add27 = add i32 %add25, %33
  %cmp28 = icmp ule i32 %mul, %add27
  br i1 %cmp28, label %land.lhs.true29, label %if.end32

land.lhs.true29:                                  ; preds = %if.end22
  %34 = load ptr, ptr %bw.addr, align 8
  %35 = load i32, ptr %nvals.addr, align 4
  %mul30 = mul i32 %35, 64
  %call = call i32 @bitwriter_grow_(ptr noundef %34, i32 noundef %mul30)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end32, label %if.then31

if.then31:                                        ; preds = %land.lhs.true29
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true29, %if.end22
  br label %while.cond

while.cond:                                       ; preds = %if.end246, %if.end32
  %36 = load i32, ptr %nvals.addr, align 4
  %tobool33 = icmp ne i32 %36, 0
  br i1 %tobool33, label %while.body, label %while.end247

while.body:                                       ; preds = %while.cond
  %37 = load ptr, ptr %vals.addr, align 8
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %uval, align 4
  %39 = load i32, ptr %uval, align 4
  %shl34 = shl i32 %39, 1
  store i32 %shl34, ptr %uval, align 4
  %40 = load ptr, ptr %vals.addr, align 8
  %41 = load i32, ptr %40, align 4
  %shr35 = ashr i32 %41, 31
  %42 = load i32, ptr %uval, align 4
  %xor = xor i32 %42, %shr35
  store i32 %xor, ptr %uval, align 4
  %43 = load i32, ptr %uval, align 4
  %44 = load i32, ptr %parameter.addr, align 4
  %shr36 = lshr i32 %43, %44
  store i32 %shr36, ptr %msbits, align 4
  %45 = load i32, ptr %lsbits, align 4
  %46 = load i32, ptr %msbits, align 4
  %add37 = add i32 %45, %46
  store i32 %add37, ptr %total_bits, align 4
  %47 = load i32, ptr %mask1, align 4
  %48 = load i32, ptr %uval, align 4
  %or = or i32 %48, %47
  store i32 %or, ptr %uval, align 4
  %49 = load i32, ptr %mask2, align 4
  %50 = load i32, ptr %uval, align 4
  %and = and i32 %50, %49
  store i32 %and, ptr %uval, align 4
  %51 = load i32, ptr %total_bits, align 4
  %52 = load i32, ptr %bitpointer, align 4
  %cmp38 = icmp ule i32 %51, %52
  br i1 %cmp38, label %if.then39, label %if.else69

if.then39:                                        ; preds = %while.body
  %53 = load i32, ptr %uval, align 4
  %conv = zext i32 %53 to i64
  %54 = load i32, ptr %bitpointer, align 4
  %55 = load i32, ptr %total_bits, align 4
  %sub40 = sub i32 %54, %55
  %sh_prom41 = zext i32 %sub40 to i64
  %shl42 = shl i64 %conv, %sh_prom41
  %56 = load i64, ptr %wide_accum, align 8
  %or43 = or i64 %56, %shl42
  store i64 %or43, ptr %wide_accum, align 8
  %57 = load i32, ptr %total_bits, align 4
  %58 = load i32, ptr %bitpointer, align 4
  %sub44 = sub i32 %58, %57
  store i32 %sub44, ptr %bitpointer, align 4
  %59 = load i32, ptr %bitpointer, align 4
  %cmp45 = icmp ule i32 %59, 32
  br i1 %cmp45, label %if.then47, label %if.end68

if.then47:                                        ; preds = %if.then39
  %60 = load ptr, ptr %bw.addr, align 8
  %bits48 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %60, i32 0, i32 4
  %61 = load i32, ptr %bits48, align 8
  %cmp49 = icmp eq i32 %61, 0
  br i1 %cmp49, label %if.then51, label %if.else56

if.then51:                                        ; preds = %if.then47
  %62 = load i64, ptr %wide_accum, align 8
  %shr52 = lshr i64 %62, 32
  %63 = load ptr, ptr %bw.addr, align 8
  %accum53 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %63, i32 0, i32 1
  store i64 %shr52, ptr %accum53, align 8
  %64 = load i64, ptr %wide_accum, align 8
  %shl54 = shl i64 %64, 32
  store i64 %shl54, ptr %wide_accum, align 8
  %65 = load ptr, ptr %bw.addr, align 8
  %bits55 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %65, i32 0, i32 4
  store i32 32, ptr %bits55, align 8
  br label %if.end66

if.else56:                                        ; preds = %if.then47
  %66 = load ptr, ptr %bw.addr, align 8
  %accum57 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %66, i32 0, i32 1
  %67 = load i64, ptr %accum57, align 8
  %shl58 = shl i64 %67, 32
  store i64 %shl58, ptr %accum57, align 8
  %68 = load i64, ptr %wide_accum, align 8
  %shr59 = lshr i64 %68, 32
  %69 = load ptr, ptr %bw.addr, align 8
  %accum60 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %69, i32 0, i32 1
  %70 = load i64, ptr %accum60, align 8
  %add61 = add i64 %70, %shr59
  store i64 %add61, ptr %accum60, align 8
  %71 = load ptr, ptr %bw.addr, align 8
  %accum62 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %71, i32 0, i32 1
  %72 = load i64, ptr %accum62, align 8
  %73 = call i64 @llvm.bswap.i64(i64 %72)
  %74 = load ptr, ptr %bw.addr, align 8
  %buffer = getelementptr inbounds %struct.FLAC__BitWriter, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %buffer, align 8
  %76 = load ptr, ptr %bw.addr, align 8
  %words63 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %76, i32 0, i32 3
  %77 = load i32, ptr %words63, align 4
  %inc = add i32 %77, 1
  store i32 %inc, ptr %words63, align 4
  %idxprom = zext i32 %77 to i64
  %arrayidx = getelementptr inbounds i64, ptr %75, i64 %idxprom
  store i64 %73, ptr %arrayidx, align 8
  %78 = load i64, ptr %wide_accum, align 8
  %shl64 = shl i64 %78, 32
  store i64 %shl64, ptr %wide_accum, align 8
  %79 = load ptr, ptr %bw.addr, align 8
  %bits65 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %79, i32 0, i32 4
  store i32 0, ptr %bits65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else56, %if.then51
  %80 = load i32, ptr %bitpointer, align 4
  %add67 = add i32 %80, 32
  store i32 %add67, ptr %bitpointer, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.end66, %if.then39
  br label %if.end246

if.else69:                                        ; preds = %while.body
  %81 = load i32, ptr %total_bits, align 4
  %cmp70 = icmp ugt i32 %81, 64
  br i1 %cmp70, label %if.then72, label %if.end92

if.then72:                                        ; preds = %if.else69
  %82 = load i32, ptr %total_bits, align 4
  %sub73 = sub i32 %82, 64
  store i32 %sub73, ptr %oversize_in_bits, align 4
  %83 = load ptr, ptr %bw.addr, align 8
  %words74 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %83, i32 0, i32 3
  %84 = load i32, ptr %words74, align 4
  %mul75 = mul i32 %84, 64
  %85 = load ptr, ptr %bw.addr, align 8
  %bits76 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %85, i32 0, i32 4
  %86 = load i32, ptr %bits76, align 8
  %add77 = add i32 %mul75, %86
  %87 = load i32, ptr %nvals.addr, align 4
  %mul78 = mul i32 %87, 64
  %add79 = add i32 %add77, %mul78
  %88 = load i32, ptr %oversize_in_bits, align 4
  %add80 = add i32 %add79, %88
  store i32 %add80, ptr %capacity_needed, align 4
  %89 = load ptr, ptr %bw.addr, align 8
  %capacity81 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %89, i32 0, i32 2
  %90 = load i32, ptr %capacity81, align 8
  %mul82 = mul i32 %90, 64
  %91 = load i32, ptr %capacity_needed, align 4
  %cmp83 = icmp ule i32 %mul82, %91
  br i1 %cmp83, label %land.lhs.true85, label %if.end91

land.lhs.true85:                                  ; preds = %if.then72
  %92 = load ptr, ptr %bw.addr, align 8
  %93 = load i32, ptr %nvals.addr, align 4
  %mul86 = mul i32 %93, 64
  %94 = load i32, ptr %oversize_in_bits, align 4
  %add87 = add i32 %mul86, %94
  %call88 = call i32 @bitwriter_grow_(ptr noundef %92, i32 noundef %add87)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %land.lhs.true85
  store i32 0, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %land.lhs.true85, %if.then72
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.else69
  %95 = load i32, ptr %msbits, align 4
  %96 = load i32, ptr %bitpointer, align 4
  %cmp93 = icmp ugt i32 %95, %96
  br i1 %cmp93, label %if.then95, label %if.else181

if.then95:                                        ; preds = %if.end92
  %97 = load i32, ptr %bitpointer, align 4
  %sub96 = sub i32 %97, 32
  %98 = load i32, ptr %msbits, align 4
  %sub97 = sub i32 %98, %sub96
  store i32 %sub97, ptr %msbits, align 4
  store i32 32, ptr %bitpointer, align 4
  %99 = load ptr, ptr %bw.addr, align 8
  %bits98 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %99, i32 0, i32 4
  %100 = load i32, ptr %bits98, align 8
  %cmp99 = icmp eq i32 %100, 0
  br i1 %cmp99, label %if.then101, label %if.else106

if.then101:                                       ; preds = %if.then95
  %101 = load i64, ptr %wide_accum, align 8
  %shr102 = lshr i64 %101, 32
  %102 = load ptr, ptr %bw.addr, align 8
  %accum103 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %102, i32 0, i32 1
  store i64 %shr102, ptr %accum103, align 8
  %103 = load i64, ptr %wide_accum, align 8
  %shl104 = shl i64 %103, 32
  store i64 %shl104, ptr %wide_accum, align 8
  %104 = load ptr, ptr %bw.addr, align 8
  %bits105 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %104, i32 0, i32 4
  store i32 32, ptr %bits105, align 8
  br label %if.end120

if.else106:                                       ; preds = %if.then95
  %105 = load ptr, ptr %bw.addr, align 8
  %accum107 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %105, i32 0, i32 1
  %106 = load i64, ptr %accum107, align 8
  %shl108 = shl i64 %106, 32
  store i64 %shl108, ptr %accum107, align 8
  %107 = load i64, ptr %wide_accum, align 8
  %shr109 = lshr i64 %107, 32
  %108 = load ptr, ptr %bw.addr, align 8
  %accum110 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %108, i32 0, i32 1
  %109 = load i64, ptr %accum110, align 8
  %add111 = add i64 %109, %shr109
  store i64 %add111, ptr %accum110, align 8
  %110 = load ptr, ptr %bw.addr, align 8
  %accum112 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %110, i32 0, i32 1
  %111 = load i64, ptr %accum112, align 8
  %112 = call i64 @llvm.bswap.i64(i64 %111)
  %113 = load ptr, ptr %bw.addr, align 8
  %buffer113 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %113, i32 0, i32 0
  %114 = load ptr, ptr %buffer113, align 8
  %115 = load ptr, ptr %bw.addr, align 8
  %words114 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %115, i32 0, i32 3
  %116 = load i32, ptr %words114, align 4
  %inc115 = add i32 %116, 1
  store i32 %inc115, ptr %words114, align 4
  %idxprom116 = zext i32 %116 to i64
  %arrayidx117 = getelementptr inbounds i64, ptr %114, i64 %idxprom116
  store i64 %112, ptr %arrayidx117, align 8
  %117 = load i64, ptr %wide_accum, align 8
  %shl118 = shl i64 %117, 32
  store i64 %shl118, ptr %wide_accum, align 8
  %118 = load ptr, ptr %bw.addr, align 8
  %bits119 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %118, i32 0, i32 4
  store i32 0, ptr %bits119, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.else106, %if.then101
  %119 = load i32, ptr %bitpointer, align 4
  %add121 = add i32 %119, 32
  store i32 %add121, ptr %bitpointer, align 4
  br label %while.cond122

while.cond122:                                    ; preds = %if.end148, %if.end120
  %120 = load i32, ptr %msbits, align 4
  %121 = load i32, ptr %bitpointer, align 4
  %cmp123 = icmp ugt i32 %120, %121
  br i1 %cmp123, label %while.body125, label %while.end

while.body125:                                    ; preds = %while.cond122
  %122 = load ptr, ptr %bw.addr, align 8
  %bits126 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %122, i32 0, i32 4
  %123 = load i32, ptr %bits126, align 8
  %cmp127 = icmp eq i32 %123, 0
  br i1 %cmp127, label %if.then129, label %if.else134

if.then129:                                       ; preds = %while.body125
  %124 = load i64, ptr %wide_accum, align 8
  %shr130 = lshr i64 %124, 32
  %125 = load ptr, ptr %bw.addr, align 8
  %accum131 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %125, i32 0, i32 1
  store i64 %shr130, ptr %accum131, align 8
  %126 = load i64, ptr %wide_accum, align 8
  %shl132 = shl i64 %126, 32
  store i64 %shl132, ptr %wide_accum, align 8
  %127 = load ptr, ptr %bw.addr, align 8
  %bits133 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %127, i32 0, i32 4
  store i32 32, ptr %bits133, align 8
  br label %if.end148

if.else134:                                       ; preds = %while.body125
  %128 = load ptr, ptr %bw.addr, align 8
  %accum135 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %128, i32 0, i32 1
  %129 = load i64, ptr %accum135, align 8
  %shl136 = shl i64 %129, 32
  store i64 %shl136, ptr %accum135, align 8
  %130 = load i64, ptr %wide_accum, align 8
  %shr137 = lshr i64 %130, 32
  %131 = load ptr, ptr %bw.addr, align 8
  %accum138 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %131, i32 0, i32 1
  %132 = load i64, ptr %accum138, align 8
  %add139 = add i64 %132, %shr137
  store i64 %add139, ptr %accum138, align 8
  %133 = load ptr, ptr %bw.addr, align 8
  %accum140 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %133, i32 0, i32 1
  %134 = load i64, ptr %accum140, align 8
  %135 = call i64 @llvm.bswap.i64(i64 %134)
  %136 = load ptr, ptr %bw.addr, align 8
  %buffer141 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %136, i32 0, i32 0
  %137 = load ptr, ptr %buffer141, align 8
  %138 = load ptr, ptr %bw.addr, align 8
  %words142 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %138, i32 0, i32 3
  %139 = load i32, ptr %words142, align 4
  %inc143 = add i32 %139, 1
  store i32 %inc143, ptr %words142, align 4
  %idxprom144 = zext i32 %139 to i64
  %arrayidx145 = getelementptr inbounds i64, ptr %137, i64 %idxprom144
  store i64 %135, ptr %arrayidx145, align 8
  %140 = load i64, ptr %wide_accum, align 8
  %shl146 = shl i64 %140, 32
  store i64 %shl146, ptr %wide_accum, align 8
  %141 = load ptr, ptr %bw.addr, align 8
  %bits147 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %141, i32 0, i32 4
  store i32 0, ptr %bits147, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.else134, %if.then129
  %142 = load i32, ptr %bitpointer, align 4
  %add149 = add i32 %142, 32
  store i32 %add149, ptr %bitpointer, align 4
  %143 = load i32, ptr %bitpointer, align 4
  %sub150 = sub i32 %143, 32
  store i32 %sub150, ptr %bitpointer, align 4
  %144 = load i32, ptr %msbits, align 4
  %sub151 = sub i32 %144, 32
  store i32 %sub151, ptr %msbits, align 4
  br label %while.cond122, !llvm.loop !7

while.end:                                        ; preds = %while.cond122
  %145 = load i32, ptr %msbits, align 4
  %146 = load i32, ptr %bitpointer, align 4
  %sub152 = sub i32 %146, %145
  store i32 %sub152, ptr %bitpointer, align 4
  %147 = load i32, ptr %bitpointer, align 4
  %cmp153 = icmp ule i32 %147, 32
  br i1 %cmp153, label %if.then155, label %if.end180

if.then155:                                       ; preds = %while.end
  %148 = load ptr, ptr %bw.addr, align 8
  %bits156 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %148, i32 0, i32 4
  %149 = load i32, ptr %bits156, align 8
  %cmp157 = icmp eq i32 %149, 0
  br i1 %cmp157, label %if.then159, label %if.else164

if.then159:                                       ; preds = %if.then155
  %150 = load i64, ptr %wide_accum, align 8
  %shr160 = lshr i64 %150, 32
  %151 = load ptr, ptr %bw.addr, align 8
  %accum161 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %151, i32 0, i32 1
  store i64 %shr160, ptr %accum161, align 8
  %152 = load i64, ptr %wide_accum, align 8
  %shl162 = shl i64 %152, 32
  store i64 %shl162, ptr %wide_accum, align 8
  %153 = load ptr, ptr %bw.addr, align 8
  %bits163 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %153, i32 0, i32 4
  store i32 32, ptr %bits163, align 8
  br label %if.end178

if.else164:                                       ; preds = %if.then155
  %154 = load ptr, ptr %bw.addr, align 8
  %accum165 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %154, i32 0, i32 1
  %155 = load i64, ptr %accum165, align 8
  %shl166 = shl i64 %155, 32
  store i64 %shl166, ptr %accum165, align 8
  %156 = load i64, ptr %wide_accum, align 8
  %shr167 = lshr i64 %156, 32
  %157 = load ptr, ptr %bw.addr, align 8
  %accum168 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %157, i32 0, i32 1
  %158 = load i64, ptr %accum168, align 8
  %add169 = add i64 %158, %shr167
  store i64 %add169, ptr %accum168, align 8
  %159 = load ptr, ptr %bw.addr, align 8
  %accum170 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %159, i32 0, i32 1
  %160 = load i64, ptr %accum170, align 8
  %161 = call i64 @llvm.bswap.i64(i64 %160)
  %162 = load ptr, ptr %bw.addr, align 8
  %buffer171 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %162, i32 0, i32 0
  %163 = load ptr, ptr %buffer171, align 8
  %164 = load ptr, ptr %bw.addr, align 8
  %words172 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %164, i32 0, i32 3
  %165 = load i32, ptr %words172, align 4
  %inc173 = add i32 %165, 1
  store i32 %inc173, ptr %words172, align 4
  %idxprom174 = zext i32 %165 to i64
  %arrayidx175 = getelementptr inbounds i64, ptr %163, i64 %idxprom174
  store i64 %161, ptr %arrayidx175, align 8
  %166 = load i64, ptr %wide_accum, align 8
  %shl176 = shl i64 %166, 32
  store i64 %shl176, ptr %wide_accum, align 8
  %167 = load ptr, ptr %bw.addr, align 8
  %bits177 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %167, i32 0, i32 4
  store i32 0, ptr %bits177, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.else164, %if.then159
  %168 = load i32, ptr %bitpointer, align 4
  %add179 = add i32 %168, 32
  store i32 %add179, ptr %bitpointer, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.end178, %while.end
  br label %if.end211

if.else181:                                       ; preds = %if.end92
  %169 = load i32, ptr %msbits, align 4
  %170 = load i32, ptr %bitpointer, align 4
  %sub182 = sub i32 %170, %169
  store i32 %sub182, ptr %bitpointer, align 4
  %171 = load i32, ptr %bitpointer, align 4
  %cmp183 = icmp ule i32 %171, 32
  br i1 %cmp183, label %if.then185, label %if.end210

if.then185:                                       ; preds = %if.else181
  %172 = load ptr, ptr %bw.addr, align 8
  %bits186 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %172, i32 0, i32 4
  %173 = load i32, ptr %bits186, align 8
  %cmp187 = icmp eq i32 %173, 0
  br i1 %cmp187, label %if.then189, label %if.else194

if.then189:                                       ; preds = %if.then185
  %174 = load i64, ptr %wide_accum, align 8
  %shr190 = lshr i64 %174, 32
  %175 = load ptr, ptr %bw.addr, align 8
  %accum191 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %175, i32 0, i32 1
  store i64 %shr190, ptr %accum191, align 8
  %176 = load i64, ptr %wide_accum, align 8
  %shl192 = shl i64 %176, 32
  store i64 %shl192, ptr %wide_accum, align 8
  %177 = load ptr, ptr %bw.addr, align 8
  %bits193 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %177, i32 0, i32 4
  store i32 32, ptr %bits193, align 8
  br label %if.end208

if.else194:                                       ; preds = %if.then185
  %178 = load ptr, ptr %bw.addr, align 8
  %accum195 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %178, i32 0, i32 1
  %179 = load i64, ptr %accum195, align 8
  %shl196 = shl i64 %179, 32
  store i64 %shl196, ptr %accum195, align 8
  %180 = load i64, ptr %wide_accum, align 8
  %shr197 = lshr i64 %180, 32
  %181 = load ptr, ptr %bw.addr, align 8
  %accum198 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %181, i32 0, i32 1
  %182 = load i64, ptr %accum198, align 8
  %add199 = add i64 %182, %shr197
  store i64 %add199, ptr %accum198, align 8
  %183 = load ptr, ptr %bw.addr, align 8
  %accum200 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %183, i32 0, i32 1
  %184 = load i64, ptr %accum200, align 8
  %185 = call i64 @llvm.bswap.i64(i64 %184)
  %186 = load ptr, ptr %bw.addr, align 8
  %buffer201 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %186, i32 0, i32 0
  %187 = load ptr, ptr %buffer201, align 8
  %188 = load ptr, ptr %bw.addr, align 8
  %words202 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %188, i32 0, i32 3
  %189 = load i32, ptr %words202, align 4
  %inc203 = add i32 %189, 1
  store i32 %inc203, ptr %words202, align 4
  %idxprom204 = zext i32 %189 to i64
  %arrayidx205 = getelementptr inbounds i64, ptr %187, i64 %idxprom204
  store i64 %185, ptr %arrayidx205, align 8
  %190 = load i64, ptr %wide_accum, align 8
  %shl206 = shl i64 %190, 32
  store i64 %shl206, ptr %wide_accum, align 8
  %191 = load ptr, ptr %bw.addr, align 8
  %bits207 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %191, i32 0, i32 4
  store i32 0, ptr %bits207, align 8
  br label %if.end208

if.end208:                                        ; preds = %if.else194, %if.then189
  %192 = load i32, ptr %bitpointer, align 4
  %add209 = add i32 %192, 32
  store i32 %add209, ptr %bitpointer, align 4
  br label %if.end210

if.end210:                                        ; preds = %if.end208, %if.else181
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.end180
  %193 = load i32, ptr %uval, align 4
  %conv212 = zext i32 %193 to i64
  %194 = load i32, ptr %bitpointer, align 4
  %195 = load i32, ptr %lsbits, align 4
  %sub213 = sub i32 %194, %195
  %sh_prom214 = zext i32 %sub213 to i64
  %shl215 = shl i64 %conv212, %sh_prom214
  %196 = load i64, ptr %wide_accum, align 8
  %or216 = or i64 %196, %shl215
  store i64 %or216, ptr %wide_accum, align 8
  %197 = load i32, ptr %lsbits, align 4
  %198 = load i32, ptr %bitpointer, align 4
  %sub217 = sub i32 %198, %197
  store i32 %sub217, ptr %bitpointer, align 4
  %199 = load i32, ptr %bitpointer, align 4
  %cmp218 = icmp ule i32 %199, 32
  br i1 %cmp218, label %if.then220, label %if.end245

if.then220:                                       ; preds = %if.end211
  %200 = load ptr, ptr %bw.addr, align 8
  %bits221 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %200, i32 0, i32 4
  %201 = load i32, ptr %bits221, align 8
  %cmp222 = icmp eq i32 %201, 0
  br i1 %cmp222, label %if.then224, label %if.else229

if.then224:                                       ; preds = %if.then220
  %202 = load i64, ptr %wide_accum, align 8
  %shr225 = lshr i64 %202, 32
  %203 = load ptr, ptr %bw.addr, align 8
  %accum226 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %203, i32 0, i32 1
  store i64 %shr225, ptr %accum226, align 8
  %204 = load i64, ptr %wide_accum, align 8
  %shl227 = shl i64 %204, 32
  store i64 %shl227, ptr %wide_accum, align 8
  %205 = load ptr, ptr %bw.addr, align 8
  %bits228 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %205, i32 0, i32 4
  store i32 32, ptr %bits228, align 8
  br label %if.end243

if.else229:                                       ; preds = %if.then220
  %206 = load ptr, ptr %bw.addr, align 8
  %accum230 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %206, i32 0, i32 1
  %207 = load i64, ptr %accum230, align 8
  %shl231 = shl i64 %207, 32
  store i64 %shl231, ptr %accum230, align 8
  %208 = load i64, ptr %wide_accum, align 8
  %shr232 = lshr i64 %208, 32
  %209 = load ptr, ptr %bw.addr, align 8
  %accum233 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %209, i32 0, i32 1
  %210 = load i64, ptr %accum233, align 8
  %add234 = add i64 %210, %shr232
  store i64 %add234, ptr %accum233, align 8
  %211 = load ptr, ptr %bw.addr, align 8
  %accum235 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %211, i32 0, i32 1
  %212 = load i64, ptr %accum235, align 8
  %213 = call i64 @llvm.bswap.i64(i64 %212)
  %214 = load ptr, ptr %bw.addr, align 8
  %buffer236 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %214, i32 0, i32 0
  %215 = load ptr, ptr %buffer236, align 8
  %216 = load ptr, ptr %bw.addr, align 8
  %words237 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %216, i32 0, i32 3
  %217 = load i32, ptr %words237, align 4
  %inc238 = add i32 %217, 1
  store i32 %inc238, ptr %words237, align 4
  %idxprom239 = zext i32 %217 to i64
  %arrayidx240 = getelementptr inbounds i64, ptr %215, i64 %idxprom239
  store i64 %213, ptr %arrayidx240, align 8
  %218 = load i64, ptr %wide_accum, align 8
  %shl241 = shl i64 %218, 32
  store i64 %shl241, ptr %wide_accum, align 8
  %219 = load ptr, ptr %bw.addr, align 8
  %bits242 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %219, i32 0, i32 4
  store i32 0, ptr %bits242, align 8
  br label %if.end243

if.end243:                                        ; preds = %if.else229, %if.then224
  %220 = load i32, ptr %bitpointer, align 4
  %add244 = add i32 %220, 32
  store i32 %add244, ptr %bitpointer, align 4
  br label %if.end245

if.end245:                                        ; preds = %if.end243, %if.end211
  br label %if.end246

if.end246:                                        ; preds = %if.end245, %if.end68
  %221 = load ptr, ptr %vals.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %221, i32 1
  store ptr %incdec.ptr, ptr %vals.addr, align 8
  %222 = load i32, ptr %nvals.addr, align 4
  %dec = add i32 %222, -1
  store i32 %dec, ptr %nvals.addr, align 4
  br label %while.cond, !llvm.loop !8

while.end247:                                     ; preds = %while.cond
  %223 = load i32, ptr %bitpointer, align 4
  %cmp248 = icmp ult i32 %223, 64
  br i1 %cmp248, label %if.then250, label %if.end278

if.then250:                                       ; preds = %while.end247
  %224 = load ptr, ptr %bw.addr, align 8
  %bits251 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %224, i32 0, i32 4
  %225 = load i32, ptr %bits251, align 8
  %cmp252 = icmp eq i32 %225, 0
  br i1 %cmp252, label %if.then254, label %if.else260

if.then254:                                       ; preds = %if.then250
  %226 = load i64, ptr %wide_accum, align 8
  %227 = load i32, ptr %bitpointer, align 4
  %sh_prom255 = zext i32 %227 to i64
  %shr256 = lshr i64 %226, %sh_prom255
  %228 = load ptr, ptr %bw.addr, align 8
  %accum257 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %228, i32 0, i32 1
  store i64 %shr256, ptr %accum257, align 8
  %229 = load i32, ptr %bitpointer, align 4
  %sub258 = sub i32 64, %229
  %230 = load ptr, ptr %bw.addr, align 8
  %bits259 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %230, i32 0, i32 4
  store i32 %sub258, ptr %bits259, align 8
  br label %if.end277

if.else260:                                       ; preds = %if.then250
  %231 = load ptr, ptr %bw.addr, align 8
  %bits261 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %231, i32 0, i32 4
  %232 = load i32, ptr %bits261, align 8
  %cmp262 = icmp eq i32 %232, 32
  br i1 %cmp262, label %if.then264, label %if.else275

if.then264:                                       ; preds = %if.else260
  %233 = load i32, ptr %bitpointer, align 4
  %sub265 = sub i32 64, %233
  %234 = load ptr, ptr %bw.addr, align 8
  %accum266 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %234, i32 0, i32 1
  %235 = load i64, ptr %accum266, align 8
  %sh_prom267 = zext i32 %sub265 to i64
  %shl268 = shl i64 %235, %sh_prom267
  store i64 %shl268, ptr %accum266, align 8
  %236 = load i64, ptr %wide_accum, align 8
  %237 = load i32, ptr %bitpointer, align 4
  %sh_prom269 = zext i32 %237 to i64
  %shr270 = lshr i64 %236, %sh_prom269
  %238 = load ptr, ptr %bw.addr, align 8
  %accum271 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %238, i32 0, i32 1
  %239 = load i64, ptr %accum271, align 8
  %or272 = or i64 %239, %shr270
  store i64 %or272, ptr %accum271, align 8
  %240 = load i32, ptr %bitpointer, align 4
  %sub273 = sub i32 96, %240
  %241 = load ptr, ptr %bw.addr, align 8
  %bits274 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %241, i32 0, i32 4
  store i32 %sub273, ptr %bits274, align 8
  br label %if.end276

if.else275:                                       ; preds = %if.else260
  br label %if.end276

if.end276:                                        ; preds = %if.else275, %if.then264
  br label %if.end277

if.end277:                                        ; preds = %if.end276, %if.then254
  br label %if.end278

if.end278:                                        ; preds = %if.end277, %while.end247
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end278, %if.then90, %if.then31
  %242 = load i32, ptr %retval, align 4
  ret i32 %242
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_write_utf8_uint32(ptr noundef %bw, i32 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %bw.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  store ptr %bw, ptr %bw.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 1, ptr %ok, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, -2147483648
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %cmp1 = icmp ult i32 %1, 128
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %bw.addr, align 8
  %3 = load i32, ptr %val.addr, align 4
  %call = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %2, i32 noundef %3, i32 noundef 8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %val.addr, align 4
  %cmp3 = icmp ult i32 %4, 2048
  br i1 %cmp3, label %if.then4, label %if.else11

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %bw.addr, align 8
  %6 = load i32, ptr %val.addr, align 4
  %shr = lshr i32 %6, 6
  %or = or i32 192, %shr
  %call5 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %5, i32 noundef %or, i32 noundef 8)
  %7 = load i32, ptr %ok, align 4
  %and6 = and i32 %7, %call5
  store i32 %and6, ptr %ok, align 4
  %8 = load ptr, ptr %bw.addr, align 8
  %9 = load i32, ptr %val.addr, align 4
  %and7 = and i32 %9, 63
  %or8 = or i32 128, %and7
  %call9 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %8, i32 noundef %or8, i32 noundef 8)
  %10 = load i32, ptr %ok, align 4
  %and10 = and i32 %10, %call9
  store i32 %and10, ptr %ok, align 4
  br label %if.end106

if.else11:                                        ; preds = %if.else
  %11 = load i32, ptr %val.addr, align 4
  %cmp12 = icmp ult i32 %11, 65536
  br i1 %cmp12, label %if.then13, label %if.else27

if.then13:                                        ; preds = %if.else11
  %12 = load ptr, ptr %bw.addr, align 8
  %13 = load i32, ptr %val.addr, align 4
  %shr14 = lshr i32 %13, 12
  %or15 = or i32 224, %shr14
  %call16 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %12, i32 noundef %or15, i32 noundef 8)
  %14 = load i32, ptr %ok, align 4
  %and17 = and i32 %14, %call16
  store i32 %and17, ptr %ok, align 4
  %15 = load ptr, ptr %bw.addr, align 8
  %16 = load i32, ptr %val.addr, align 4
  %shr18 = lshr i32 %16, 6
  %and19 = and i32 %shr18, 63
  %or20 = or i32 128, %and19
  %call21 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %15, i32 noundef %or20, i32 noundef 8)
  %17 = load i32, ptr %ok, align 4
  %and22 = and i32 %17, %call21
  store i32 %and22, ptr %ok, align 4
  %18 = load ptr, ptr %bw.addr, align 8
  %19 = load i32, ptr %val.addr, align 4
  %and23 = and i32 %19, 63
  %or24 = or i32 128, %and23
  %call25 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %18, i32 noundef %or24, i32 noundef 8)
  %20 = load i32, ptr %ok, align 4
  %and26 = and i32 %20, %call25
  store i32 %and26, ptr %ok, align 4
  br label %if.end105

if.else27:                                        ; preds = %if.else11
  %21 = load i32, ptr %val.addr, align 4
  %cmp28 = icmp ult i32 %21, 2097152
  br i1 %cmp28, label %if.then29, label %if.else48

if.then29:                                        ; preds = %if.else27
  %22 = load ptr, ptr %bw.addr, align 8
  %23 = load i32, ptr %val.addr, align 4
  %shr30 = lshr i32 %23, 18
  %or31 = or i32 240, %shr30
  %call32 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %22, i32 noundef %or31, i32 noundef 8)
  %24 = load i32, ptr %ok, align 4
  %and33 = and i32 %24, %call32
  store i32 %and33, ptr %ok, align 4
  %25 = load ptr, ptr %bw.addr, align 8
  %26 = load i32, ptr %val.addr, align 4
  %shr34 = lshr i32 %26, 12
  %and35 = and i32 %shr34, 63
  %or36 = or i32 128, %and35
  %call37 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %25, i32 noundef %or36, i32 noundef 8)
  %27 = load i32, ptr %ok, align 4
  %and38 = and i32 %27, %call37
  store i32 %and38, ptr %ok, align 4
  %28 = load ptr, ptr %bw.addr, align 8
  %29 = load i32, ptr %val.addr, align 4
  %shr39 = lshr i32 %29, 6
  %and40 = and i32 %shr39, 63
  %or41 = or i32 128, %and40
  %call42 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %28, i32 noundef %or41, i32 noundef 8)
  %30 = load i32, ptr %ok, align 4
  %and43 = and i32 %30, %call42
  store i32 %and43, ptr %ok, align 4
  %31 = load ptr, ptr %bw.addr, align 8
  %32 = load i32, ptr %val.addr, align 4
  %and44 = and i32 %32, 63
  %or45 = or i32 128, %and44
  %call46 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %31, i32 noundef %or45, i32 noundef 8)
  %33 = load i32, ptr %ok, align 4
  %and47 = and i32 %33, %call46
  store i32 %and47, ptr %ok, align 4
  br label %if.end104

if.else48:                                        ; preds = %if.else27
  %34 = load i32, ptr %val.addr, align 4
  %cmp49 = icmp ult i32 %34, 67108864
  br i1 %cmp49, label %if.then50, label %if.else74

if.then50:                                        ; preds = %if.else48
  %35 = load ptr, ptr %bw.addr, align 8
  %36 = load i32, ptr %val.addr, align 4
  %shr51 = lshr i32 %36, 24
  %or52 = or i32 248, %shr51
  %call53 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %35, i32 noundef %or52, i32 noundef 8)
  %37 = load i32, ptr %ok, align 4
  %and54 = and i32 %37, %call53
  store i32 %and54, ptr %ok, align 4
  %38 = load ptr, ptr %bw.addr, align 8
  %39 = load i32, ptr %val.addr, align 4
  %shr55 = lshr i32 %39, 18
  %and56 = and i32 %shr55, 63
  %or57 = or i32 128, %and56
  %call58 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %38, i32 noundef %or57, i32 noundef 8)
  %40 = load i32, ptr %ok, align 4
  %and59 = and i32 %40, %call58
  store i32 %and59, ptr %ok, align 4
  %41 = load ptr, ptr %bw.addr, align 8
  %42 = load i32, ptr %val.addr, align 4
  %shr60 = lshr i32 %42, 12
  %and61 = and i32 %shr60, 63
  %or62 = or i32 128, %and61
  %call63 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %41, i32 noundef %or62, i32 noundef 8)
  %43 = load i32, ptr %ok, align 4
  %and64 = and i32 %43, %call63
  store i32 %and64, ptr %ok, align 4
  %44 = load ptr, ptr %bw.addr, align 8
  %45 = load i32, ptr %val.addr, align 4
  %shr65 = lshr i32 %45, 6
  %and66 = and i32 %shr65, 63
  %or67 = or i32 128, %and66
  %call68 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %44, i32 noundef %or67, i32 noundef 8)
  %46 = load i32, ptr %ok, align 4
  %and69 = and i32 %46, %call68
  store i32 %and69, ptr %ok, align 4
  %47 = load ptr, ptr %bw.addr, align 8
  %48 = load i32, ptr %val.addr, align 4
  %and70 = and i32 %48, 63
  %or71 = or i32 128, %and70
  %call72 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %47, i32 noundef %or71, i32 noundef 8)
  %49 = load i32, ptr %ok, align 4
  %and73 = and i32 %49, %call72
  store i32 %and73, ptr %ok, align 4
  br label %if.end103

if.else74:                                        ; preds = %if.else48
  %50 = load ptr, ptr %bw.addr, align 8
  %51 = load i32, ptr %val.addr, align 4
  %shr75 = lshr i32 %51, 30
  %or76 = or i32 252, %shr75
  %call77 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %50, i32 noundef %or76, i32 noundef 8)
  %52 = load i32, ptr %ok, align 4
  %and78 = and i32 %52, %call77
  store i32 %and78, ptr %ok, align 4
  %53 = load ptr, ptr %bw.addr, align 8
  %54 = load i32, ptr %val.addr, align 4
  %shr79 = lshr i32 %54, 24
  %and80 = and i32 %shr79, 63
  %or81 = or i32 128, %and80
  %call82 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %53, i32 noundef %or81, i32 noundef 8)
  %55 = load i32, ptr %ok, align 4
  %and83 = and i32 %55, %call82
  store i32 %and83, ptr %ok, align 4
  %56 = load ptr, ptr %bw.addr, align 8
  %57 = load i32, ptr %val.addr, align 4
  %shr84 = lshr i32 %57, 18
  %and85 = and i32 %shr84, 63
  %or86 = or i32 128, %and85
  %call87 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %56, i32 noundef %or86, i32 noundef 8)
  %58 = load i32, ptr %ok, align 4
  %and88 = and i32 %58, %call87
  store i32 %and88, ptr %ok, align 4
  %59 = load ptr, ptr %bw.addr, align 8
  %60 = load i32, ptr %val.addr, align 4
  %shr89 = lshr i32 %60, 12
  %and90 = and i32 %shr89, 63
  %or91 = or i32 128, %and90
  %call92 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %59, i32 noundef %or91, i32 noundef 8)
  %61 = load i32, ptr %ok, align 4
  %and93 = and i32 %61, %call92
  store i32 %and93, ptr %ok, align 4
  %62 = load ptr, ptr %bw.addr, align 8
  %63 = load i32, ptr %val.addr, align 4
  %shr94 = lshr i32 %63, 6
  %and95 = and i32 %shr94, 63
  %or96 = or i32 128, %and95
  %call97 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %62, i32 noundef %or96, i32 noundef 8)
  %64 = load i32, ptr %ok, align 4
  %and98 = and i32 %64, %call97
  store i32 %and98, ptr %ok, align 4
  %65 = load ptr, ptr %bw.addr, align 8
  %66 = load i32, ptr %val.addr, align 4
  %and99 = and i32 %66, 63
  %or100 = or i32 128, %and99
  %call101 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %65, i32 noundef %or100, i32 noundef 8)
  %67 = load i32, ptr %ok, align 4
  %and102 = and i32 %67, %call101
  store i32 %and102, ptr %ok, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else74, %if.then50
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then29
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then13
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then4
  br label %if.end107

if.end107:                                        ; preds = %if.end106
  %68 = load i32, ptr %ok, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end107, %if.then2, %if.then
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_write_utf8_uint64(ptr noundef %bw, i64 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %bw.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %ok = alloca i32, align 4
  store ptr %bw, ptr %bw.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 1, ptr %ok, align 4
  %0 = load i64, ptr %val.addr, align 8
  %and = and i64 %0, -68719476736
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %cmp1 = icmp ult i64 %1, 128
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %bw.addr, align 8
  %3 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %3 to i32
  %call = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %2, i32 noundef %conv, i32 noundef 8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %4 = load i64, ptr %val.addr, align 8
  %cmp3 = icmp ult i64 %4, 2048
  br i1 %cmp3, label %if.then5, label %if.else14

if.then5:                                         ; preds = %if.else
  %5 = load ptr, ptr %bw.addr, align 8
  %6 = load i64, ptr %val.addr, align 8
  %shr = lshr i64 %6, 6
  %conv6 = trunc i64 %shr to i32
  %or = or i32 192, %conv6
  %call7 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %5, i32 noundef %or, i32 noundef 8)
  %7 = load i32, ptr %ok, align 4
  %and8 = and i32 %7, %call7
  store i32 %and8, ptr %ok, align 4
  %8 = load ptr, ptr %bw.addr, align 8
  %9 = load i64, ptr %val.addr, align 8
  %and9 = and i64 %9, 63
  %conv10 = trunc i64 %and9 to i32
  %or11 = or i32 128, %conv10
  %call12 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %8, i32 noundef %or11, i32 noundef 8)
  %10 = load i32, ptr %ok, align 4
  %and13 = and i32 %10, %call12
  store i32 %and13, ptr %ok, align 4
  br label %if.end172

if.else14:                                        ; preds = %if.else
  %11 = load i64, ptr %val.addr, align 8
  %cmp15 = icmp ult i64 %11, 65536
  br i1 %cmp15, label %if.then17, label %if.else34

if.then17:                                        ; preds = %if.else14
  %12 = load ptr, ptr %bw.addr, align 8
  %13 = load i64, ptr %val.addr, align 8
  %shr18 = lshr i64 %13, 12
  %conv19 = trunc i64 %shr18 to i32
  %or20 = or i32 224, %conv19
  %call21 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %12, i32 noundef %or20, i32 noundef 8)
  %14 = load i32, ptr %ok, align 4
  %and22 = and i32 %14, %call21
  store i32 %and22, ptr %ok, align 4
  %15 = load ptr, ptr %bw.addr, align 8
  %16 = load i64, ptr %val.addr, align 8
  %shr23 = lshr i64 %16, 6
  %and24 = and i64 %shr23, 63
  %conv25 = trunc i64 %and24 to i32
  %or26 = or i32 128, %conv25
  %call27 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %15, i32 noundef %or26, i32 noundef 8)
  %17 = load i32, ptr %ok, align 4
  %and28 = and i32 %17, %call27
  store i32 %and28, ptr %ok, align 4
  %18 = load ptr, ptr %bw.addr, align 8
  %19 = load i64, ptr %val.addr, align 8
  %and29 = and i64 %19, 63
  %conv30 = trunc i64 %and29 to i32
  %or31 = or i32 128, %conv30
  %call32 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %18, i32 noundef %or31, i32 noundef 8)
  %20 = load i32, ptr %ok, align 4
  %and33 = and i32 %20, %call32
  store i32 %and33, ptr %ok, align 4
  br label %if.end171

if.else34:                                        ; preds = %if.else14
  %21 = load i64, ptr %val.addr, align 8
  %cmp35 = icmp ult i64 %21, 2097152
  br i1 %cmp35, label %if.then37, label %if.else60

if.then37:                                        ; preds = %if.else34
  %22 = load ptr, ptr %bw.addr, align 8
  %23 = load i64, ptr %val.addr, align 8
  %shr38 = lshr i64 %23, 18
  %conv39 = trunc i64 %shr38 to i32
  %or40 = or i32 240, %conv39
  %call41 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %22, i32 noundef %or40, i32 noundef 8)
  %24 = load i32, ptr %ok, align 4
  %and42 = and i32 %24, %call41
  store i32 %and42, ptr %ok, align 4
  %25 = load ptr, ptr %bw.addr, align 8
  %26 = load i64, ptr %val.addr, align 8
  %shr43 = lshr i64 %26, 12
  %and44 = and i64 %shr43, 63
  %conv45 = trunc i64 %and44 to i32
  %or46 = or i32 128, %conv45
  %call47 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %25, i32 noundef %or46, i32 noundef 8)
  %27 = load i32, ptr %ok, align 4
  %and48 = and i32 %27, %call47
  store i32 %and48, ptr %ok, align 4
  %28 = load ptr, ptr %bw.addr, align 8
  %29 = load i64, ptr %val.addr, align 8
  %shr49 = lshr i64 %29, 6
  %and50 = and i64 %shr49, 63
  %conv51 = trunc i64 %and50 to i32
  %or52 = or i32 128, %conv51
  %call53 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %28, i32 noundef %or52, i32 noundef 8)
  %30 = load i32, ptr %ok, align 4
  %and54 = and i32 %30, %call53
  store i32 %and54, ptr %ok, align 4
  %31 = load ptr, ptr %bw.addr, align 8
  %32 = load i64, ptr %val.addr, align 8
  %and55 = and i64 %32, 63
  %conv56 = trunc i64 %and55 to i32
  %or57 = or i32 128, %conv56
  %call58 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %31, i32 noundef %or57, i32 noundef 8)
  %33 = load i32, ptr %ok, align 4
  %and59 = and i32 %33, %call58
  store i32 %and59, ptr %ok, align 4
  br label %if.end170

if.else60:                                        ; preds = %if.else34
  %34 = load i64, ptr %val.addr, align 8
  %cmp61 = icmp ult i64 %34, 67108864
  br i1 %cmp61, label %if.then63, label %if.else92

if.then63:                                        ; preds = %if.else60
  %35 = load ptr, ptr %bw.addr, align 8
  %36 = load i64, ptr %val.addr, align 8
  %shr64 = lshr i64 %36, 24
  %conv65 = trunc i64 %shr64 to i32
  %or66 = or i32 248, %conv65
  %call67 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %35, i32 noundef %or66, i32 noundef 8)
  %37 = load i32, ptr %ok, align 4
  %and68 = and i32 %37, %call67
  store i32 %and68, ptr %ok, align 4
  %38 = load ptr, ptr %bw.addr, align 8
  %39 = load i64, ptr %val.addr, align 8
  %shr69 = lshr i64 %39, 18
  %and70 = and i64 %shr69, 63
  %conv71 = trunc i64 %and70 to i32
  %or72 = or i32 128, %conv71
  %call73 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %38, i32 noundef %or72, i32 noundef 8)
  %40 = load i32, ptr %ok, align 4
  %and74 = and i32 %40, %call73
  store i32 %and74, ptr %ok, align 4
  %41 = load ptr, ptr %bw.addr, align 8
  %42 = load i64, ptr %val.addr, align 8
  %shr75 = lshr i64 %42, 12
  %and76 = and i64 %shr75, 63
  %conv77 = trunc i64 %and76 to i32
  %or78 = or i32 128, %conv77
  %call79 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %41, i32 noundef %or78, i32 noundef 8)
  %43 = load i32, ptr %ok, align 4
  %and80 = and i32 %43, %call79
  store i32 %and80, ptr %ok, align 4
  %44 = load ptr, ptr %bw.addr, align 8
  %45 = load i64, ptr %val.addr, align 8
  %shr81 = lshr i64 %45, 6
  %and82 = and i64 %shr81, 63
  %conv83 = trunc i64 %and82 to i32
  %or84 = or i32 128, %conv83
  %call85 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %44, i32 noundef %or84, i32 noundef 8)
  %46 = load i32, ptr %ok, align 4
  %and86 = and i32 %46, %call85
  store i32 %and86, ptr %ok, align 4
  %47 = load ptr, ptr %bw.addr, align 8
  %48 = load i64, ptr %val.addr, align 8
  %and87 = and i64 %48, 63
  %conv88 = trunc i64 %and87 to i32
  %or89 = or i32 128, %conv88
  %call90 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %47, i32 noundef %or89, i32 noundef 8)
  %49 = load i32, ptr %ok, align 4
  %and91 = and i32 %49, %call90
  store i32 %and91, ptr %ok, align 4
  br label %if.end169

if.else92:                                        ; preds = %if.else60
  %50 = load i64, ptr %val.addr, align 8
  %cmp93 = icmp ult i64 %50, 2147483648
  br i1 %cmp93, label %if.then95, label %if.else130

if.then95:                                        ; preds = %if.else92
  %51 = load ptr, ptr %bw.addr, align 8
  %52 = load i64, ptr %val.addr, align 8
  %shr96 = lshr i64 %52, 30
  %conv97 = trunc i64 %shr96 to i32
  %or98 = or i32 252, %conv97
  %call99 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %51, i32 noundef %or98, i32 noundef 8)
  %53 = load i32, ptr %ok, align 4
  %and100 = and i32 %53, %call99
  store i32 %and100, ptr %ok, align 4
  %54 = load ptr, ptr %bw.addr, align 8
  %55 = load i64, ptr %val.addr, align 8
  %shr101 = lshr i64 %55, 24
  %and102 = and i64 %shr101, 63
  %conv103 = trunc i64 %and102 to i32
  %or104 = or i32 128, %conv103
  %call105 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %54, i32 noundef %or104, i32 noundef 8)
  %56 = load i32, ptr %ok, align 4
  %and106 = and i32 %56, %call105
  store i32 %and106, ptr %ok, align 4
  %57 = load ptr, ptr %bw.addr, align 8
  %58 = load i64, ptr %val.addr, align 8
  %shr107 = lshr i64 %58, 18
  %and108 = and i64 %shr107, 63
  %conv109 = trunc i64 %and108 to i32
  %or110 = or i32 128, %conv109
  %call111 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %57, i32 noundef %or110, i32 noundef 8)
  %59 = load i32, ptr %ok, align 4
  %and112 = and i32 %59, %call111
  store i32 %and112, ptr %ok, align 4
  %60 = load ptr, ptr %bw.addr, align 8
  %61 = load i64, ptr %val.addr, align 8
  %shr113 = lshr i64 %61, 12
  %and114 = and i64 %shr113, 63
  %conv115 = trunc i64 %and114 to i32
  %or116 = or i32 128, %conv115
  %call117 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %60, i32 noundef %or116, i32 noundef 8)
  %62 = load i32, ptr %ok, align 4
  %and118 = and i32 %62, %call117
  store i32 %and118, ptr %ok, align 4
  %63 = load ptr, ptr %bw.addr, align 8
  %64 = load i64, ptr %val.addr, align 8
  %shr119 = lshr i64 %64, 6
  %and120 = and i64 %shr119, 63
  %conv121 = trunc i64 %and120 to i32
  %or122 = or i32 128, %conv121
  %call123 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %63, i32 noundef %or122, i32 noundef 8)
  %65 = load i32, ptr %ok, align 4
  %and124 = and i32 %65, %call123
  store i32 %and124, ptr %ok, align 4
  %66 = load ptr, ptr %bw.addr, align 8
  %67 = load i64, ptr %val.addr, align 8
  %and125 = and i64 %67, 63
  %conv126 = trunc i64 %and125 to i32
  %or127 = or i32 128, %conv126
  %call128 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %66, i32 noundef %or127, i32 noundef 8)
  %68 = load i32, ptr %ok, align 4
  %and129 = and i32 %68, %call128
  store i32 %and129, ptr %ok, align 4
  br label %if.end168

if.else130:                                       ; preds = %if.else92
  %69 = load ptr, ptr %bw.addr, align 8
  %call131 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %69, i32 noundef 254, i32 noundef 8)
  %70 = load i32, ptr %ok, align 4
  %and132 = and i32 %70, %call131
  store i32 %and132, ptr %ok, align 4
  %71 = load ptr, ptr %bw.addr, align 8
  %72 = load i64, ptr %val.addr, align 8
  %shr133 = lshr i64 %72, 30
  %and134 = and i64 %shr133, 63
  %conv135 = trunc i64 %and134 to i32
  %or136 = or i32 128, %conv135
  %call137 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %71, i32 noundef %or136, i32 noundef 8)
  %73 = load i32, ptr %ok, align 4
  %and138 = and i32 %73, %call137
  store i32 %and138, ptr %ok, align 4
  %74 = load ptr, ptr %bw.addr, align 8
  %75 = load i64, ptr %val.addr, align 8
  %shr139 = lshr i64 %75, 24
  %and140 = and i64 %shr139, 63
  %conv141 = trunc i64 %and140 to i32
  %or142 = or i32 128, %conv141
  %call143 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %74, i32 noundef %or142, i32 noundef 8)
  %76 = load i32, ptr %ok, align 4
  %and144 = and i32 %76, %call143
  store i32 %and144, ptr %ok, align 4
  %77 = load ptr, ptr %bw.addr, align 8
  %78 = load i64, ptr %val.addr, align 8
  %shr145 = lshr i64 %78, 18
  %and146 = and i64 %shr145, 63
  %conv147 = trunc i64 %and146 to i32
  %or148 = or i32 128, %conv147
  %call149 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %77, i32 noundef %or148, i32 noundef 8)
  %79 = load i32, ptr %ok, align 4
  %and150 = and i32 %79, %call149
  store i32 %and150, ptr %ok, align 4
  %80 = load ptr, ptr %bw.addr, align 8
  %81 = load i64, ptr %val.addr, align 8
  %shr151 = lshr i64 %81, 12
  %and152 = and i64 %shr151, 63
  %conv153 = trunc i64 %and152 to i32
  %or154 = or i32 128, %conv153
  %call155 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %80, i32 noundef %or154, i32 noundef 8)
  %82 = load i32, ptr %ok, align 4
  %and156 = and i32 %82, %call155
  store i32 %and156, ptr %ok, align 4
  %83 = load ptr, ptr %bw.addr, align 8
  %84 = load i64, ptr %val.addr, align 8
  %shr157 = lshr i64 %84, 6
  %and158 = and i64 %shr157, 63
  %conv159 = trunc i64 %and158 to i32
  %or160 = or i32 128, %conv159
  %call161 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %83, i32 noundef %or160, i32 noundef 8)
  %85 = load i32, ptr %ok, align 4
  %and162 = and i32 %85, %call161
  store i32 %and162, ptr %ok, align 4
  %86 = load ptr, ptr %bw.addr, align 8
  %87 = load i64, ptr %val.addr, align 8
  %and163 = and i64 %87, 63
  %conv164 = trunc i64 %and163 to i32
  %or165 = or i32 128, %conv164
  %call166 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %86, i32 noundef %or165, i32 noundef 8)
  %88 = load i32, ptr %ok, align 4
  %and167 = and i32 %88, %call166
  store i32 %and167, ptr %ok, align 4
  br label %if.end168

if.end168:                                        ; preds = %if.else130, %if.then95
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.then63
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.then37
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.then17
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.then5
  br label %if.end173

if.end173:                                        ; preds = %if.end172
  %89 = load i32, ptr %ok, align 4
  store i32 %89, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end173, %if.then2, %if.then
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_zero_pad_to_byte_boundary(ptr noundef %bw) #0 {
entry:
  %retval = alloca i32, align 4
  %bw.addr = alloca ptr, align 8
  store ptr %bw, ptr %bw.addr, align 8
  %0 = load ptr, ptr %bw.addr, align 8
  %bits = getelementptr inbounds %struct.FLAC__BitWriter, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %bits, align 8
  %and = and i32 %1, 7
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bw.addr, align 8
  %3 = load ptr, ptr %bw.addr, align 8
  %bits1 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %bits1, align 8
  %and2 = and i32 %4, 7
  %sub = sub i32 8, %and2
  %call = call i32 @FLAC__bitwriter_write_zeroes(ptr noundef %2, i32 noundef %sub)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_realloc_nofree_mul_2op_(ptr noundef %ptr, i64 noundef %size1, i64 noundef %size2) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size1.addr = alloca i64, align 8
  %size2.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size1, ptr %size1.addr, align 8
  store i64 %size2, ptr %size2.addr, align 8
  %0 = load i64, ptr %size1.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %size2.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @realloc(ptr noundef %2, i64 noundef 0) #10
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, ptr %size1.addr, align 8
  %4 = load i64, ptr %size2.addr, align 8
  %div = udiv i64 -1, %4
  %cmp = icmp ugt i64 %3, %div
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i64, ptr %size1.addr, align 8
  %7 = load i64, ptr %size2.addr, align 8
  %mul = mul i64 %6, %7
  %call4 = call ptr @realloc(ptr noundef %5, i64 noundef %mul) #10
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

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
