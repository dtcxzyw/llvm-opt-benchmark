target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLAC__BitReader = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@FLAC__crc16_table = external constant [8 x [256 x i16]], align 16

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @FLAC__bitreader_new() #0 {
entry:
  %br = alloca ptr, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #8
  store ptr %call, ptr %br, align 8
  %0 = load ptr, ptr %br, align 8
  ret ptr %0
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__bitreader_delete(ptr noundef %br) #0 {
entry:
  %br.addr = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  %0 = load ptr, ptr %br.addr, align 8
  call void @FLAC__bitreader_free(ptr noundef %0)
  %1 = load ptr, ptr %br.addr, align 8
  call void @free(ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__bitreader_free(ptr noundef %br) #0 {
entry:
  %br.addr = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  %0 = load ptr, ptr %br.addr, align 8
  %buffer = getelementptr inbounds %struct.FLAC__BitReader, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buffer, align 8
  %cmp = icmp ne ptr null, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %br.addr, align 8
  %buffer1 = getelementptr inbounds %struct.FLAC__BitReader, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buffer1, align 8
  call void @free(ptr noundef %3) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %br.addr, align 8
  %buffer2 = getelementptr inbounds %struct.FLAC__BitReader, ptr %4, i32 0, i32 0
  store ptr null, ptr %buffer2, align 8
  %5 = load ptr, ptr %br.addr, align 8
  %capacity = getelementptr inbounds %struct.FLAC__BitReader, ptr %5, i32 0, i32 1
  store i32 0, ptr %capacity, align 8
  %6 = load ptr, ptr %br.addr, align 8
  %bytes = getelementptr inbounds %struct.FLAC__BitReader, ptr %6, i32 0, i32 3
  store i32 0, ptr %bytes, align 8
  %7 = load ptr, ptr %br.addr, align 8
  %words = getelementptr inbounds %struct.FLAC__BitReader, ptr %7, i32 0, i32 2
  store i32 0, ptr %words, align 4
  %8 = load ptr, ptr %br.addr, align 8
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %8, i32 0, i32 5
  store i32 0, ptr %consumed_bits, align 8
  %9 = load ptr, ptr %br.addr, align 8
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %9, i32 0, i32 4
  store i32 0, ptr %consumed_words, align 4
  %10 = load ptr, ptr %br.addr, align 8
  %read_callback = getelementptr inbounds %struct.FLAC__BitReader, ptr %10, i32 0, i32 12
  store ptr null, ptr %read_callback, align 8
  %11 = load ptr, ptr %br.addr, align 8
  %client_data = getelementptr inbounds %struct.FLAC__BitReader, ptr %11, i32 0, i32 13
  store ptr null, ptr %client_data, align 8
  %12 = load ptr, ptr %br.addr, align 8
  %read_limit_set = getelementptr inbounds %struct.FLAC__BitReader, ptr %12, i32 0, i32 9
  store i32 0, ptr %read_limit_set, align 8
  %13 = load ptr, ptr %br.addr, align 8
  %read_limit = getelementptr inbounds %struct.FLAC__BitReader, ptr %13, i32 0, i32 10
  store i32 -1, ptr %read_limit, align 4
  %14 = load ptr, ptr %br.addr, align 8
  %last_seen_framesync = getelementptr inbounds %struct.FLAC__BitReader, ptr %14, i32 0, i32 11
  store i32 -1, ptr %last_seen_framesync, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_init(ptr noundef %br, ptr noundef %rcb, ptr noundef %cd) #0 {
entry:
  %retval = alloca i32, align 4
  %br.addr = alloca ptr, align 8
  %rcb.addr = alloca ptr, align 8
  %cd.addr = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  store ptr %rcb, ptr %rcb.addr, align 8
  store ptr %cd, ptr %cd.addr, align 8
  %0 = load ptr, ptr %br.addr, align 8
  %bytes = getelementptr inbounds %struct.FLAC__BitReader, ptr %0, i32 0, i32 3
  store i32 0, ptr %bytes, align 8
  %1 = load ptr, ptr %br.addr, align 8
  %words = getelementptr inbounds %struct.FLAC__BitReader, ptr %1, i32 0, i32 2
  store i32 0, ptr %words, align 4
  %2 = load ptr, ptr %br.addr, align 8
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %2, i32 0, i32 5
  store i32 0, ptr %consumed_bits, align 8
  %3 = load ptr, ptr %br.addr, align 8
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %3, i32 0, i32 4
  store i32 0, ptr %consumed_words, align 4
  %4 = load ptr, ptr %br.addr, align 8
  %capacity = getelementptr inbounds %struct.FLAC__BitReader, ptr %4, i32 0, i32 1
  store i32 1024, ptr %capacity, align 8
  %5 = load ptr, ptr %br.addr, align 8
  %capacity1 = getelementptr inbounds %struct.FLAC__BitReader, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %capacity1, align 8
  %conv = zext i32 %6 to i64
  %mul = mul i64 8, %conv
  %call = call noalias ptr @malloc(i64 noundef %mul) #10
  %7 = load ptr, ptr %br.addr, align 8
  %buffer = getelementptr inbounds %struct.FLAC__BitReader, ptr %7, i32 0, i32 0
  store ptr %call, ptr %buffer, align 8
  %8 = load ptr, ptr %br.addr, align 8
  %buffer2 = getelementptr inbounds %struct.FLAC__BitReader, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %buffer2, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %rcb.addr, align 8
  %11 = load ptr, ptr %br.addr, align 8
  %read_callback = getelementptr inbounds %struct.FLAC__BitReader, ptr %11, i32 0, i32 12
  store ptr %10, ptr %read_callback, align 8
  %12 = load ptr, ptr %cd.addr, align 8
  %13 = load ptr, ptr %br.addr, align 8
  %client_data = getelementptr inbounds %struct.FLAC__BitReader, ptr %13, i32 0, i32 13
  store ptr %12, ptr %client_data, align 8
  %14 = load ptr, ptr %br.addr, align 8
  %read_limit_set = getelementptr inbounds %struct.FLAC__BitReader, ptr %14, i32 0, i32 9
  store i32 0, ptr %read_limit_set, align 8
  %15 = load ptr, ptr %br.addr, align 8
  %read_limit = getelementptr inbounds %struct.FLAC__BitReader, ptr %15, i32 0, i32 10
  store i32 -1, ptr %read_limit, align 4
  %16 = load ptr, ptr %br.addr, align 8
  %last_seen_framesync = getelementptr inbounds %struct.FLAC__BitReader, ptr %16, i32 0, i32 11
  store i32 -1, ptr %last_seen_framesync, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_clear(ptr noundef %br) #0 {
entry:
  %br.addr = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  %0 = load ptr, ptr %br.addr, align 8
  %bytes = getelementptr inbounds %struct.FLAC__BitReader, ptr %0, i32 0, i32 3
  store i32 0, ptr %bytes, align 8
  %1 = load ptr, ptr %br.addr, align 8
  %words = getelementptr inbounds %struct.FLAC__BitReader, ptr %1, i32 0, i32 2
  store i32 0, ptr %words, align 4
  %2 = load ptr, ptr %br.addr, align 8
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %2, i32 0, i32 5
  store i32 0, ptr %consumed_bits, align 8
  %3 = load ptr, ptr %br.addr, align 8
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %3, i32 0, i32 4
  store i32 0, ptr %consumed_words, align 4
  %4 = load ptr, ptr %br.addr, align 8
  %read_limit_set = getelementptr inbounds %struct.FLAC__BitReader, ptr %4, i32 0, i32 9
  store i32 0, ptr %read_limit_set, align 8
  %5 = load ptr, ptr %br.addr, align 8
  %read_limit = getelementptr inbounds %struct.FLAC__BitReader, ptr %5, i32 0, i32 10
  store i32 -1, ptr %read_limit, align 4
  %6 = load ptr, ptr %br.addr, align 8
  %last_seen_framesync = getelementptr inbounds %struct.FLAC__BitReader, ptr %6, i32 0, i32 11
  store i32 -1, ptr %last_seen_framesync, align 8
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__bitreader_set_framesync_location(ptr noundef %br) #0 {
entry:
  %br.addr = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  %0 = load ptr, ptr %br.addr, align 8
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %consumed_words, align 4
  %mul = mul i32 %1, 8
  %2 = load ptr, ptr %br.addr, align 8
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %consumed_bits, align 8
  %div = udiv i32 %3, 8
  %add = add i32 %mul, %div
  %4 = load ptr, ptr %br.addr, align 8
  %last_seen_framesync = getelementptr inbounds %struct.FLAC__BitReader, ptr %4, i32 0, i32 11
  store i32 %add, ptr %last_seen_framesync, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_rewind_to_after_last_seen_framesync(ptr noundef %br) #0 {
entry:
  %retval = alloca i32, align 4
  %br.addr = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  %0 = load ptr, ptr %br.addr, align 8
  %last_seen_framesync = getelementptr inbounds %struct.FLAC__BitReader, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %last_seen_framesync, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %br.addr, align 8
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %2, i32 0, i32 5
  store i32 0, ptr %consumed_bits, align 8
  %3 = load ptr, ptr %br.addr, align 8
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %3, i32 0, i32 4
  store i32 0, ptr %consumed_words, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %br.addr, align 8
  %last_seen_framesync1 = getelementptr inbounds %struct.FLAC__BitReader, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %last_seen_framesync1, align 8
  %add = add i32 %5, 1
  %div = udiv i32 %add, 8
  %6 = load ptr, ptr %br.addr, align 8
  %consumed_words2 = getelementptr inbounds %struct.FLAC__BitReader, ptr %6, i32 0, i32 4
  store i32 %div, ptr %consumed_words2, align 4
  %7 = load ptr, ptr %br.addr, align 8
  %last_seen_framesync3 = getelementptr inbounds %struct.FLAC__BitReader, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %last_seen_framesync3, align 8
  %add4 = add i32 %8, 1
  %rem = urem i32 %add4, 8
  %mul = mul i32 %rem, 8
  %9 = load ptr, ptr %br.addr, align 8
  %consumed_bits5 = getelementptr inbounds %struct.FLAC__BitReader, ptr %9, i32 0, i32 5
  store i32 %mul, ptr %consumed_bits5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__bitreader_reset_read_crc16(ptr noundef %br, i16 noundef zeroext %seed) #0 {
entry:
  %br.addr = alloca ptr, align 8
  %seed.addr = alloca i16, align 2
  store ptr %br, ptr %br.addr, align 8
  store i16 %seed, ptr %seed.addr, align 2
  %0 = load i16, ptr %seed.addr, align 2
  %conv = zext i16 %0 to i32
  %1 = load ptr, ptr %br.addr, align 8
  %read_crc16 = getelementptr inbounds %struct.FLAC__BitReader, ptr %1, i32 0, i32 6
  store i32 %conv, ptr %read_crc16, align 4
  %2 = load ptr, ptr %br.addr, align 8
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %consumed_words, align 4
  %4 = load ptr, ptr %br.addr, align 8
  %crc16_offset = getelementptr inbounds %struct.FLAC__BitReader, ptr %4, i32 0, i32 7
  store i32 %3, ptr %crc16_offset, align 8
  %5 = load ptr, ptr %br.addr, align 8
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %consumed_bits, align 8
  %7 = load ptr, ptr %br.addr, align 8
  %crc16_align = getelementptr inbounds %struct.FLAC__BitReader, ptr %7, i32 0, i32 8
  store i32 %6, ptr %crc16_align, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i16 @FLAC__bitreader_get_read_crc16(ptr noundef %br) #0 {
entry:
  %br.addr = alloca ptr, align 8
  %tail = alloca i64, align 8
  store ptr %br, ptr %br.addr, align 8
  %0 = load ptr, ptr %br.addr, align 8
  call void @crc16_update_block_(ptr noundef %0)
  %1 = load ptr, ptr %br.addr, align 8
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %consumed_bits, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %br.addr, align 8
  %buffer = getelementptr inbounds %struct.FLAC__BitReader, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buffer, align 8
  %5 = load ptr, ptr %br.addr, align 8
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %consumed_words, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  store i64 %7, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load ptr, ptr %br.addr, align 8
  %crc16_align = getelementptr inbounds %struct.FLAC__BitReader, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %crc16_align, align 4
  %10 = load ptr, ptr %br.addr, align 8
  %consumed_bits1 = getelementptr inbounds %struct.FLAC__BitReader, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %consumed_bits1, align 8
  %cmp = icmp ult i32 %9, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %br.addr, align 8
  %read_crc16 = getelementptr inbounds %struct.FLAC__BitReader, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %read_crc16, align 4
  %shl = shl i32 %13, 8
  %and = and i32 %shl, 65535
  %14 = load ptr, ptr %br.addr, align 8
  %read_crc162 = getelementptr inbounds %struct.FLAC__BitReader, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %read_crc162, align 4
  %shr = lshr i32 %15, 8
  %16 = load i64, ptr %tail, align 8
  %17 = load ptr, ptr %br.addr, align 8
  %crc16_align3 = getelementptr inbounds %struct.FLAC__BitReader, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %crc16_align3, align 4
  %sub = sub i32 56, %18
  %sh_prom = zext i32 %sub to i64
  %shr4 = lshr i64 %16, %sh_prom
  %and5 = and i64 %shr4, 255
  %conv = trunc i64 %and5 to i32
  %xor = xor i32 %shr, %conv
  %idxprom6 = zext i32 %xor to i64
  %arrayidx7 = getelementptr inbounds [256 x i16], ptr @FLAC__crc16_table, i64 0, i64 %idxprom6
  %19 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %19 to i32
  %xor9 = xor i32 %and, %conv8
  %20 = load ptr, ptr %br.addr, align 8
  %read_crc1610 = getelementptr inbounds %struct.FLAC__BitReader, ptr %20, i32 0, i32 6
  store i32 %xor9, ptr %read_crc1610, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load ptr, ptr %br.addr, align 8
  %crc16_align11 = getelementptr inbounds %struct.FLAC__BitReader, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %crc16_align11, align 4
  %add = add i32 %22, 8
  store i32 %add, ptr %crc16_align11, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %23 = load ptr, ptr %br.addr, align 8
  %read_crc1612 = getelementptr inbounds %struct.FLAC__BitReader, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %read_crc1612, align 4
  %conv13 = trunc i32 %24 to i16
  ret i16 %conv13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @crc16_update_block_(ptr noundef %br) #0 {
entry:
  %br.addr = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  %0 = load ptr, ptr %br.addr, align 8
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %consumed_words, align 4
  %2 = load ptr, ptr %br.addr, align 8
  %crc16_offset = getelementptr inbounds %struct.FLAC__BitReader, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %crc16_offset, align 8
  %cmp = icmp ugt i32 %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %br.addr, align 8
  %crc16_align = getelementptr inbounds %struct.FLAC__BitReader, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %crc16_align, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %br.addr, align 8
  %7 = load ptr, ptr %br.addr, align 8
  %buffer = getelementptr inbounds %struct.FLAC__BitReader, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buffer, align 8
  %9 = load ptr, ptr %br.addr, align 8
  %crc16_offset1 = getelementptr inbounds %struct.FLAC__BitReader, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %crc16_offset1, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %crc16_offset1, align 8
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i64, ptr %8, i64 %idxprom
  %11 = load i64, ptr %arrayidx, align 8
  call void @crc16_update_word_(ptr noundef %6, i64 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %12 = load ptr, ptr %br.addr, align 8
  %consumed_words2 = getelementptr inbounds %struct.FLAC__BitReader, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %consumed_words2, align 4
  %14 = load ptr, ptr %br.addr, align 8
  %crc16_offset3 = getelementptr inbounds %struct.FLAC__BitReader, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %crc16_offset3, align 8
  %cmp4 = icmp ugt i32 %13, %15
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end
  %16 = load ptr, ptr %br.addr, align 8
  %buffer6 = getelementptr inbounds %struct.FLAC__BitReader, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %buffer6, align 8
  %18 = load ptr, ptr %br.addr, align 8
  %crc16_offset7 = getelementptr inbounds %struct.FLAC__BitReader, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %crc16_offset7, align 8
  %idx.ext = zext i32 %19 to i64
  %add.ptr = getelementptr inbounds i64, ptr %17, i64 %idx.ext
  %20 = load ptr, ptr %br.addr, align 8
  %consumed_words8 = getelementptr inbounds %struct.FLAC__BitReader, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %consumed_words8, align 4
  %22 = load ptr, ptr %br.addr, align 8
  %crc16_offset9 = getelementptr inbounds %struct.FLAC__BitReader, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %crc16_offset9, align 8
  %sub = sub i32 %21, %23
  %24 = load ptr, ptr %br.addr, align 8
  %read_crc16 = getelementptr inbounds %struct.FLAC__BitReader, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %read_crc16, align 4
  %conv = trunc i32 %25 to i16
  %call = call zeroext i16 @FLAC__crc16_update_words64(ptr noundef %add.ptr, i32 noundef %sub, i16 noundef zeroext %conv)
  %conv10 = zext i16 %call to i32
  %26 = load ptr, ptr %br.addr, align 8
  %read_crc1611 = getelementptr inbounds %struct.FLAC__BitReader, ptr %26, i32 0, i32 6
  store i32 %conv10, ptr %read_crc1611, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then5, %if.end
  %27 = load ptr, ptr %br.addr, align 8
  %crc16_offset13 = getelementptr inbounds %struct.FLAC__BitReader, ptr %27, i32 0, i32 7
  store i32 0, ptr %crc16_offset13, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_is_consumed_byte_aligned(ptr noundef %br) #0 {
entry:
  %br.addr = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  %0 = load ptr, ptr %br.addr, align 8
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %consumed_bits, align 8
  %and = and i32 %1, 7
  %cmp = icmp eq i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_bits_left_for_byte_alignment(ptr noundef %br) #0 {
entry:
  %br.addr = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  %0 = load ptr, ptr %br.addr, align 8
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %consumed_bits, align 8
  %and = and i32 %1, 7
  %sub = sub i32 8, %and
  ret i32 %sub
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_get_input_bits_unconsumed(ptr noundef %br) #0 {
entry:
  %br.addr = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  %0 = load ptr, ptr %br.addr, align 8
  %words = getelementptr inbounds %struct.FLAC__BitReader, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %words, align 4
  %2 = load ptr, ptr %br.addr, align 8
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %consumed_words, align 4
  %sub = sub i32 %1, %3
  %mul = mul i32 %sub, 64
  %4 = load ptr, ptr %br.addr, align 8
  %bytes = getelementptr inbounds %struct.FLAC__BitReader, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %bytes, align 8
  %mul1 = mul i32 %5, 8
  %add = add i32 %mul, %mul1
  %6 = load ptr, ptr %br.addr, align 8
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %consumed_bits, align 8
  %sub2 = sub i32 %add, %7
  ret i32 %sub2
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__bitreader_set_limit(ptr noundef %br, i32 noundef %limit) #0 {
entry:
  %br.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  store ptr %br, ptr %br.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  %0 = load i32, ptr %limit.addr, align 4
  %1 = load ptr, ptr %br.addr, align 8
  %read_limit = getelementptr inbounds %struct.FLAC__BitReader, ptr %1, i32 0, i32 10
  store i32 %0, ptr %read_limit, align 4
  %2 = load ptr, ptr %br.addr, align 8
  %read_limit_set = getelementptr inbounds %struct.FLAC__BitReader, ptr %2, i32 0, i32 9
  store i32 1, ptr %read_limit_set, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__bitreader_remove_limit(ptr noundef %br) #0 {
entry:
  %br.addr = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  %0 = load ptr, ptr %br.addr, align 8
  %read_limit_set = getelementptr inbounds %struct.FLAC__BitReader, ptr %0, i32 0, i32 9
  store i32 0, ptr %read_limit_set, align 8
  %1 = load ptr, ptr %br.addr, align 8
  %read_limit = getelementptr inbounds %struct.FLAC__BitReader, ptr %1, i32 0, i32 10
  store i32 -1, ptr %read_limit, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_limit_remaining(ptr noundef %br) #0 {
entry:
  %br.addr = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  %0 = load ptr, ptr %br.addr, align 8
  %read_limit = getelementptr inbounds %struct.FLAC__BitReader, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %read_limit, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__bitreader_limit_invalidate(ptr noundef %br) #0 {
entry:
  %br.addr = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  %0 = load ptr, ptr %br.addr, align 8
  %read_limit = getelementptr inbounds %struct.FLAC__BitReader, ptr %0, i32 0, i32 10
  store i32 -1, ptr %read_limit, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %br, ptr noundef %val, i32 noundef %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %br.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %word = alloca i64, align 8
  %mask = alloca i64, align 8
  %shift = alloca i32, align 4
  %shift50 = alloca i32, align 4
  %word74 = alloca i64, align 8
  store ptr %br, ptr %br.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  store i32 0, ptr %1, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %br.addr, align 8
  %read_limit_set = getelementptr inbounds %struct.FLAC__BitReader, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %read_limit_set, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %br.addr, align 8
  %read_limit = getelementptr inbounds %struct.FLAC__BitReader, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %read_limit, align 4
  %cmp1 = icmp ult i32 %5, -1
  br i1 %cmp1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %br.addr, align 8
  %read_limit3 = getelementptr inbounds %struct.FLAC__BitReader, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %read_limit3, align 4
  %8 = load i32, ptr %bits.addr, align 4
  %cmp4 = icmp ult i32 %7, %8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %9 = load ptr, ptr %br.addr, align 8
  %read_limit6 = getelementptr inbounds %struct.FLAC__BitReader, ptr %9, i32 0, i32 10
  store i32 -1, ptr %read_limit6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then2
  %10 = load i32, ptr %bits.addr, align 4
  %11 = load ptr, ptr %br.addr, align 8
  %read_limit7 = getelementptr inbounds %struct.FLAC__BitReader, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %read_limit7, align 4
  %sub = sub i32 %12, %10
  store i32 %sub, ptr %read_limit7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %land.lhs.true, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end9
  %13 = load ptr, ptr %br.addr, align 8
  %words = getelementptr inbounds %struct.FLAC__BitReader, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %words, align 4
  %15 = load ptr, ptr %br.addr, align 8
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %consumed_words, align 4
  %sub10 = sub i32 %14, %16
  %mul = mul i32 %sub10, 64
  %17 = load ptr, ptr %br.addr, align 8
  %bytes = getelementptr inbounds %struct.FLAC__BitReader, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %bytes, align 8
  %mul11 = mul i32 %18, 8
  %add = add i32 %mul, %mul11
  %19 = load ptr, ptr %br.addr, align 8
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %consumed_bits, align 8
  %sub12 = sub i32 %add, %20
  %21 = load i32, ptr %bits.addr, align 4
  %cmp13 = icmp ult i32 %sub12, %21
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %br.addr, align 8
  %call = call i32 @bitreader_read_from_client_(ptr noundef %22)
  %tobool14 = icmp ne i32 %call, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr %br.addr, align 8
  %consumed_words17 = getelementptr inbounds %struct.FLAC__BitReader, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %consumed_words17, align 4
  %25 = load ptr, ptr %br.addr, align 8
  %words18 = getelementptr inbounds %struct.FLAC__BitReader, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %words18, align 4
  %cmp19 = icmp ult i32 %24, %26
  br i1 %cmp19, label %if.then20, label %if.else91

if.then20:                                        ; preds = %while.end
  %27 = load ptr, ptr %br.addr, align 8
  %consumed_bits21 = getelementptr inbounds %struct.FLAC__BitReader, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %consumed_bits21, align 8
  %tobool22 = icmp ne i32 %28, 0
  br i1 %tobool22, label %if.then23, label %if.else73

if.then23:                                        ; preds = %if.then20
  %29 = load ptr, ptr %br.addr, align 8
  %consumed_bits24 = getelementptr inbounds %struct.FLAC__BitReader, ptr %29, i32 0, i32 5
  %30 = load i32, ptr %consumed_bits24, align 8
  %sub25 = sub i32 64, %30
  store i32 %sub25, ptr %n, align 4
  %31 = load ptr, ptr %br.addr, align 8
  %buffer = getelementptr inbounds %struct.FLAC__BitReader, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %buffer, align 8
  %33 = load ptr, ptr %br.addr, align 8
  %consumed_words26 = getelementptr inbounds %struct.FLAC__BitReader, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %consumed_words26, align 4
  %idxprom = zext i32 %34 to i64
  %arrayidx = getelementptr inbounds i64, ptr %32, i64 %idxprom
  %35 = load i64, ptr %arrayidx, align 8
  store i64 %35, ptr %word, align 8
  %36 = load ptr, ptr %br.addr, align 8
  %consumed_bits27 = getelementptr inbounds %struct.FLAC__BitReader, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %consumed_bits27, align 8
  %cmp28 = icmp ult i32 %37, 64
  br i1 %cmp28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then23
  %38 = load ptr, ptr %br.addr, align 8
  %consumed_bits29 = getelementptr inbounds %struct.FLAC__BitReader, ptr %38, i32 0, i32 5
  %39 = load i32, ptr %consumed_bits29, align 8
  %sh_prom = zext i32 %39 to i64
  %shr = lshr i64 -1, %sh_prom
  br label %cond.end

cond.false:                                       ; preds = %if.then23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %shr, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %mask, align 8
  %40 = load i32, ptr %bits.addr, align 4
  %41 = load i32, ptr %n, align 4
  %cmp30 = icmp ult i32 %40, %41
  br i1 %cmp30, label %if.then31, label %if.end42

if.then31:                                        ; preds = %cond.end
  %42 = load i32, ptr %n, align 4
  %43 = load i32, ptr %bits.addr, align 4
  %sub32 = sub i32 %42, %43
  store i32 %sub32, ptr %shift, align 4
  %44 = load i32, ptr %shift, align 4
  %cmp33 = icmp ult i32 %44, 64
  br i1 %cmp33, label %cond.true34, label %cond.false37

cond.true34:                                      ; preds = %if.then31
  %45 = load i64, ptr %word, align 8
  %46 = load i64, ptr %mask, align 8
  %and = and i64 %45, %46
  %47 = load i32, ptr %shift, align 4
  %sh_prom35 = zext i32 %47 to i64
  %shr36 = lshr i64 %and, %sh_prom35
  %conv = trunc i64 %shr36 to i32
  br label %cond.end38

cond.false37:                                     ; preds = %if.then31
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true34
  %cond39 = phi i32 [ %conv, %cond.true34 ], [ 0, %cond.false37 ]
  %48 = load ptr, ptr %val.addr, align 8
  store i32 %cond39, ptr %48, align 4
  %49 = load i32, ptr %bits.addr, align 4
  %50 = load ptr, ptr %br.addr, align 8
  %consumed_bits40 = getelementptr inbounds %struct.FLAC__BitReader, ptr %50, i32 0, i32 5
  %51 = load i32, ptr %consumed_bits40, align 8
  %add41 = add i32 %51, %49
  store i32 %add41, ptr %consumed_bits40, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %cond.end
  %52 = load i64, ptr %word, align 8
  %53 = load i64, ptr %mask, align 8
  %and43 = and i64 %52, %53
  %conv44 = trunc i64 %and43 to i32
  %54 = load ptr, ptr %val.addr, align 8
  store i32 %conv44, ptr %54, align 4
  %55 = load i32, ptr %n, align 4
  %56 = load i32, ptr %bits.addr, align 4
  %sub45 = sub i32 %56, %55
  store i32 %sub45, ptr %bits.addr, align 4
  %57 = load ptr, ptr %br.addr, align 8
  %consumed_words46 = getelementptr inbounds %struct.FLAC__BitReader, ptr %57, i32 0, i32 4
  %58 = load i32, ptr %consumed_words46, align 4
  %inc = add i32 %58, 1
  store i32 %inc, ptr %consumed_words46, align 4
  %59 = load ptr, ptr %br.addr, align 8
  %consumed_bits47 = getelementptr inbounds %struct.FLAC__BitReader, ptr %59, i32 0, i32 5
  store i32 0, ptr %consumed_bits47, align 8
  %60 = load i32, ptr %bits.addr, align 4
  %tobool48 = icmp ne i32 %60, 0
  br i1 %tobool48, label %if.then49, label %if.end72

if.then49:                                        ; preds = %if.end42
  %61 = load i32, ptr %bits.addr, align 4
  %sub51 = sub i32 64, %61
  store i32 %sub51, ptr %shift50, align 4
  %62 = load i32, ptr %bits.addr, align 4
  %cmp52 = icmp ult i32 %62, 32
  br i1 %cmp52, label %cond.true54, label %cond.false55

cond.true54:                                      ; preds = %if.then49
  %63 = load ptr, ptr %val.addr, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %bits.addr, align 4
  %shl = shl i32 %64, %65
  br label %cond.end56

cond.false55:                                     ; preds = %if.then49
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false55, %cond.true54
  %cond57 = phi i32 [ %shl, %cond.true54 ], [ 0, %cond.false55 ]
  %66 = load ptr, ptr %val.addr, align 8
  store i32 %cond57, ptr %66, align 4
  %67 = load i32, ptr %shift50, align 4
  %cmp58 = icmp ult i32 %67, 64
  br i1 %cmp58, label %cond.true60, label %cond.false68

cond.true60:                                      ; preds = %cond.end56
  %68 = load ptr, ptr %br.addr, align 8
  %buffer61 = getelementptr inbounds %struct.FLAC__BitReader, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %buffer61, align 8
  %70 = load ptr, ptr %br.addr, align 8
  %consumed_words62 = getelementptr inbounds %struct.FLAC__BitReader, ptr %70, i32 0, i32 4
  %71 = load i32, ptr %consumed_words62, align 4
  %idxprom63 = zext i32 %71 to i64
  %arrayidx64 = getelementptr inbounds i64, ptr %69, i64 %idxprom63
  %72 = load i64, ptr %arrayidx64, align 8
  %73 = load i32, ptr %shift50, align 4
  %sh_prom65 = zext i32 %73 to i64
  %shr66 = lshr i64 %72, %sh_prom65
  %conv67 = trunc i64 %shr66 to i32
  br label %cond.end69

cond.false68:                                     ; preds = %cond.end56
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false68, %cond.true60
  %cond70 = phi i32 [ %conv67, %cond.true60 ], [ 0, %cond.false68 ]
  %74 = load ptr, ptr %val.addr, align 8
  %75 = load i32, ptr %74, align 4
  %or = or i32 %75, %cond70
  store i32 %or, ptr %74, align 4
  %76 = load i32, ptr %bits.addr, align 4
  %77 = load ptr, ptr %br.addr, align 8
  %consumed_bits71 = getelementptr inbounds %struct.FLAC__BitReader, ptr %77, i32 0, i32 5
  store i32 %76, ptr %consumed_bits71, align 8
  br label %if.end72

if.end72:                                         ; preds = %cond.end69, %if.end42
  store i32 1, ptr %retval, align 4
  br label %return

if.else73:                                        ; preds = %if.then20
  %78 = load ptr, ptr %br.addr, align 8
  %buffer75 = getelementptr inbounds %struct.FLAC__BitReader, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %buffer75, align 8
  %80 = load ptr, ptr %br.addr, align 8
  %consumed_words76 = getelementptr inbounds %struct.FLAC__BitReader, ptr %80, i32 0, i32 4
  %81 = load i32, ptr %consumed_words76, align 4
  %idxprom77 = zext i32 %81 to i64
  %arrayidx78 = getelementptr inbounds i64, ptr %79, i64 %idxprom77
  %82 = load i64, ptr %arrayidx78, align 8
  store i64 %82, ptr %word74, align 8
  %83 = load i32, ptr %bits.addr, align 4
  %cmp79 = icmp ult i32 %83, 64
  br i1 %cmp79, label %if.then81, label %if.end87

if.then81:                                        ; preds = %if.else73
  %84 = load i64, ptr %word74, align 8
  %85 = load i32, ptr %bits.addr, align 4
  %sub82 = sub i32 64, %85
  %sh_prom83 = zext i32 %sub82 to i64
  %shr84 = lshr i64 %84, %sh_prom83
  %conv85 = trunc i64 %shr84 to i32
  %86 = load ptr, ptr %val.addr, align 8
  store i32 %conv85, ptr %86, align 4
  %87 = load i32, ptr %bits.addr, align 4
  %88 = load ptr, ptr %br.addr, align 8
  %consumed_bits86 = getelementptr inbounds %struct.FLAC__BitReader, ptr %88, i32 0, i32 5
  store i32 %87, ptr %consumed_bits86, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.else73
  %89 = load i64, ptr %word74, align 8
  %conv88 = trunc i64 %89 to i32
  %90 = load ptr, ptr %val.addr, align 8
  store i32 %conv88, ptr %90, align 4
  %91 = load ptr, ptr %br.addr, align 8
  %consumed_words89 = getelementptr inbounds %struct.FLAC__BitReader, ptr %91, i32 0, i32 4
  %92 = load i32, ptr %consumed_words89, align 4
  %inc90 = add i32 %92, 1
  store i32 %inc90, ptr %consumed_words89, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else91:                                        ; preds = %while.end
  %93 = load ptr, ptr %br.addr, align 8
  %consumed_bits92 = getelementptr inbounds %struct.FLAC__BitReader, ptr %93, i32 0, i32 5
  %94 = load i32, ptr %consumed_bits92, align 8
  %tobool93 = icmp ne i32 %94, 0
  br i1 %tobool93, label %if.then94, label %if.else111

if.then94:                                        ; preds = %if.else91
  %95 = load ptr, ptr %br.addr, align 8
  %buffer95 = getelementptr inbounds %struct.FLAC__BitReader, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %buffer95, align 8
  %97 = load ptr, ptr %br.addr, align 8
  %consumed_words96 = getelementptr inbounds %struct.FLAC__BitReader, ptr %97, i32 0, i32 4
  %98 = load i32, ptr %consumed_words96, align 4
  %idxprom97 = zext i32 %98 to i64
  %arrayidx98 = getelementptr inbounds i64, ptr %96, i64 %idxprom97
  %99 = load i64, ptr %arrayidx98, align 8
  %100 = load ptr, ptr %br.addr, align 8
  %consumed_bits99 = getelementptr inbounds %struct.FLAC__BitReader, ptr %100, i32 0, i32 5
  %101 = load i32, ptr %consumed_bits99, align 8
  %sh_prom100 = zext i32 %101 to i64
  %shr101 = lshr i64 -1, %sh_prom100
  %and102 = and i64 %99, %shr101
  %102 = load ptr, ptr %br.addr, align 8
  %consumed_bits103 = getelementptr inbounds %struct.FLAC__BitReader, ptr %102, i32 0, i32 5
  %103 = load i32, ptr %consumed_bits103, align 8
  %sub104 = sub i32 64, %103
  %104 = load i32, ptr %bits.addr, align 4
  %sub105 = sub i32 %sub104, %104
  %sh_prom106 = zext i32 %sub105 to i64
  %shr107 = lshr i64 %and102, %sh_prom106
  %conv108 = trunc i64 %shr107 to i32
  %105 = load ptr, ptr %val.addr, align 8
  store i32 %conv108, ptr %105, align 4
  %106 = load i32, ptr %bits.addr, align 4
  %107 = load ptr, ptr %br.addr, align 8
  %consumed_bits109 = getelementptr inbounds %struct.FLAC__BitReader, ptr %107, i32 0, i32 5
  %108 = load i32, ptr %consumed_bits109, align 8
  %add110 = add i32 %108, %106
  store i32 %add110, ptr %consumed_bits109, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else111:                                       ; preds = %if.else91
  %109 = load ptr, ptr %br.addr, align 8
  %buffer112 = getelementptr inbounds %struct.FLAC__BitReader, ptr %109, i32 0, i32 0
  %110 = load ptr, ptr %buffer112, align 8
  %111 = load ptr, ptr %br.addr, align 8
  %consumed_words113 = getelementptr inbounds %struct.FLAC__BitReader, ptr %111, i32 0, i32 4
  %112 = load i32, ptr %consumed_words113, align 4
  %idxprom114 = zext i32 %112 to i64
  %arrayidx115 = getelementptr inbounds i64, ptr %110, i64 %idxprom114
  %113 = load i64, ptr %arrayidx115, align 8
  %114 = load i32, ptr %bits.addr, align 4
  %sub116 = sub i32 64, %114
  %sh_prom117 = zext i32 %sub116 to i64
  %shr118 = lshr i64 %113, %sh_prom117
  %conv119 = trunc i64 %shr118 to i32
  %115 = load ptr, ptr %val.addr, align 8
  store i32 %conv119, ptr %115, align 4
  %116 = load i32, ptr %bits.addr, align 4
  %117 = load ptr, ptr %br.addr, align 8
  %consumed_bits120 = getelementptr inbounds %struct.FLAC__BitReader, ptr %117, i32 0, i32 5
  %118 = load i32, ptr %consumed_bits120, align 8
  %add121 = add i32 %118, %116
  store i32 %add121, ptr %consumed_bits120, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else111, %if.then94, %if.end87, %if.then81, %if.end72, %cond.end38, %if.then15, %if.then5, %if.then
  %119 = load i32, ptr %retval, align 4
  ret i32 %119
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bitreader_read_from_client_(ptr noundef %br) #0 {
entry:
  %retval = alloca i32, align 4
  %br.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %bytes = alloca i64, align 8
  %target = alloca ptr, align 8
  %preswap_backup = alloca i64, align 8
  store ptr %br, ptr %br.addr, align 8
  %0 = load ptr, ptr %br.addr, align 8
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %consumed_words, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %br.addr, align 8
  %last_seen_framesync = getelementptr inbounds %struct.FLAC__BitReader, ptr %2, i32 0, i32 11
  store i32 -1, ptr %last_seen_framesync, align 8
  %3 = load ptr, ptr %br.addr, align 8
  call void @crc16_update_block_(ptr noundef %3)
  %4 = load ptr, ptr %br.addr, align 8
  %consumed_words1 = getelementptr inbounds %struct.FLAC__BitReader, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %consumed_words1, align 4
  store i32 %5, ptr %start, align 4
  %6 = load ptr, ptr %br.addr, align 8
  %words = getelementptr inbounds %struct.FLAC__BitReader, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %words, align 4
  %8 = load ptr, ptr %br.addr, align 8
  %bytes2 = getelementptr inbounds %struct.FLAC__BitReader, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %bytes2, align 8
  %tobool = icmp ne i32 %9, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %add = add i32 %7, %cond
  store i32 %add, ptr %end, align 4
  %10 = load ptr, ptr %br.addr, align 8
  %buffer = getelementptr inbounds %struct.FLAC__BitReader, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %buffer, align 8
  %12 = load ptr, ptr %br.addr, align 8
  %buffer3 = getelementptr inbounds %struct.FLAC__BitReader, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %buffer3, align 8
  %14 = load i32, ptr %start, align 4
  %idx.ext = zext i32 %14 to i64
  %add.ptr = getelementptr inbounds i64, ptr %13, i64 %idx.ext
  %15 = load i32, ptr %end, align 4
  %16 = load i32, ptr %start, align 4
  %sub = sub i32 %15, %16
  %mul = mul i32 8, %sub
  %conv = zext i32 %mul to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %add.ptr, i64 %conv, i1 false)
  %17 = load i32, ptr %start, align 4
  %18 = load ptr, ptr %br.addr, align 8
  %words4 = getelementptr inbounds %struct.FLAC__BitReader, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %words4, align 4
  %sub5 = sub i32 %19, %17
  store i32 %sub5, ptr %words4, align 4
  %20 = load ptr, ptr %br.addr, align 8
  %consumed_words6 = getelementptr inbounds %struct.FLAC__BitReader, ptr %20, i32 0, i32 4
  store i32 0, ptr %consumed_words6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %21 = load ptr, ptr %br.addr, align 8
  %capacity = getelementptr inbounds %struct.FLAC__BitReader, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %capacity, align 8
  %23 = load ptr, ptr %br.addr, align 8
  %words7 = getelementptr inbounds %struct.FLAC__BitReader, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %words7, align 4
  %sub8 = sub i32 %22, %24
  %mul9 = mul i32 %sub8, 8
  %25 = load ptr, ptr %br.addr, align 8
  %bytes10 = getelementptr inbounds %struct.FLAC__BitReader, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %bytes10, align 8
  %sub11 = sub i32 %mul9, %26
  %conv12 = zext i32 %sub11 to i64
  store i64 %conv12, ptr %bytes, align 8
  %27 = load i64, ptr %bytes, align 8
  %cmp13 = icmp eq i64 %27, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %28 = load ptr, ptr %br.addr, align 8
  %buffer17 = getelementptr inbounds %struct.FLAC__BitReader, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %buffer17, align 8
  %30 = load ptr, ptr %br.addr, align 8
  %words18 = getelementptr inbounds %struct.FLAC__BitReader, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %words18, align 4
  %idx.ext19 = zext i32 %31 to i64
  %add.ptr20 = getelementptr inbounds i64, ptr %29, i64 %idx.ext19
  %32 = load ptr, ptr %br.addr, align 8
  %bytes21 = getelementptr inbounds %struct.FLAC__BitReader, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %bytes21, align 8
  %idx.ext22 = zext i32 %33 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr20, i64 %idx.ext22
  store ptr %add.ptr23, ptr %target, align 8
  %34 = load ptr, ptr %br.addr, align 8
  %buffer24 = getelementptr inbounds %struct.FLAC__BitReader, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %buffer24, align 8
  %36 = load ptr, ptr %br.addr, align 8
  %words25 = getelementptr inbounds %struct.FLAC__BitReader, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %words25, align 4
  %idxprom = zext i32 %37 to i64
  %arrayidx = getelementptr inbounds i64, ptr %35, i64 %idxprom
  %38 = load i64, ptr %arrayidx, align 8
  store i64 %38, ptr %preswap_backup, align 8
  %39 = load ptr, ptr %br.addr, align 8
  %bytes26 = getelementptr inbounds %struct.FLAC__BitReader, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %bytes26, align 8
  %tobool27 = icmp ne i32 %40, 0
  br i1 %tobool27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %if.end16
  %41 = load ptr, ptr %br.addr, align 8
  %buffer29 = getelementptr inbounds %struct.FLAC__BitReader, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %buffer29, align 8
  %43 = load ptr, ptr %br.addr, align 8
  %words30 = getelementptr inbounds %struct.FLAC__BitReader, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %words30, align 4
  %idxprom31 = zext i32 %44 to i64
  %arrayidx32 = getelementptr inbounds i64, ptr %42, i64 %idxprom31
  %45 = load i64, ptr %arrayidx32, align 8
  %46 = call i64 @llvm.bswap.i64(i64 %45)
  %47 = load ptr, ptr %br.addr, align 8
  %buffer33 = getelementptr inbounds %struct.FLAC__BitReader, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %buffer33, align 8
  %49 = load ptr, ptr %br.addr, align 8
  %words34 = getelementptr inbounds %struct.FLAC__BitReader, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %words34, align 4
  %idxprom35 = zext i32 %50 to i64
  %arrayidx36 = getelementptr inbounds i64, ptr %48, i64 %idxprom35
  store i64 %46, ptr %arrayidx36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then28, %if.end16
  %51 = load ptr, ptr %br.addr, align 8
  %read_callback = getelementptr inbounds %struct.FLAC__BitReader, ptr %51, i32 0, i32 12
  %52 = load ptr, ptr %read_callback, align 8
  %53 = load ptr, ptr %target, align 8
  %54 = load ptr, ptr %br.addr, align 8
  %client_data = getelementptr inbounds %struct.FLAC__BitReader, ptr %54, i32 0, i32 13
  %55 = load ptr, ptr %client_data, align 8
  %call = call i32 %52(ptr noundef %53, ptr noundef %bytes, ptr noundef %55)
  %tobool38 = icmp ne i32 %call, 0
  br i1 %tobool38, label %if.end44, label %if.then39

if.then39:                                        ; preds = %if.end37
  %56 = load i64, ptr %preswap_backup, align 8
  %57 = load ptr, ptr %br.addr, align 8
  %buffer40 = getelementptr inbounds %struct.FLAC__BitReader, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %buffer40, align 8
  %59 = load ptr, ptr %br.addr, align 8
  %words41 = getelementptr inbounds %struct.FLAC__BitReader, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %words41, align 4
  %idxprom42 = zext i32 %60 to i64
  %arrayidx43 = getelementptr inbounds i64, ptr %58, i64 %idxprom42
  store i64 %56, ptr %arrayidx43, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end37
  %61 = load ptr, ptr %br.addr, align 8
  %words45 = getelementptr inbounds %struct.FLAC__BitReader, ptr %61, i32 0, i32 2
  %62 = load i32, ptr %words45, align 4
  %mul46 = mul i32 %62, 8
  %63 = load ptr, ptr %br.addr, align 8
  %bytes47 = getelementptr inbounds %struct.FLAC__BitReader, ptr %63, i32 0, i32 3
  %64 = load i32, ptr %bytes47, align 8
  %add48 = add i32 %mul46, %64
  %65 = load i64, ptr %bytes, align 8
  %conv49 = trunc i64 %65 to i32
  %add50 = add i32 %add48, %conv49
  %add51 = add i32 %add50, 7
  %div = udiv i32 %add51, 8
  store i32 %div, ptr %end, align 4
  %66 = load ptr, ptr %br.addr, align 8
  %words52 = getelementptr inbounds %struct.FLAC__BitReader, ptr %66, i32 0, i32 2
  %67 = load i32, ptr %words52, align 4
  store i32 %67, ptr %start, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end44
  %68 = load i32, ptr %start, align 4
  %69 = load i32, ptr %end, align 4
  %cmp53 = icmp ult i32 %68, %69
  br i1 %cmp53, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %70 = load ptr, ptr %br.addr, align 8
  %buffer55 = getelementptr inbounds %struct.FLAC__BitReader, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %buffer55, align 8
  %72 = load i32, ptr %start, align 4
  %idxprom56 = zext i32 %72 to i64
  %arrayidx57 = getelementptr inbounds i64, ptr %71, i64 %idxprom56
  %73 = load i64, ptr %arrayidx57, align 8
  %74 = call i64 @llvm.bswap.i64(i64 %73)
  %75 = load ptr, ptr %br.addr, align 8
  %buffer58 = getelementptr inbounds %struct.FLAC__BitReader, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %buffer58, align 8
  %77 = load i32, ptr %start, align 4
  %idxprom59 = zext i32 %77 to i64
  %arrayidx60 = getelementptr inbounds i64, ptr %76, i64 %idxprom59
  store i64 %74, ptr %arrayidx60, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %78 = load i32, ptr %start, align 4
  %inc = add i32 %78, 1
  store i32 %inc, ptr %start, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %79 = load ptr, ptr %br.addr, align 8
  %words61 = getelementptr inbounds %struct.FLAC__BitReader, ptr %79, i32 0, i32 2
  %80 = load i32, ptr %words61, align 4
  %mul62 = mul i32 %80, 8
  %81 = load ptr, ptr %br.addr, align 8
  %bytes63 = getelementptr inbounds %struct.FLAC__BitReader, ptr %81, i32 0, i32 3
  %82 = load i32, ptr %bytes63, align 8
  %add64 = add i32 %mul62, %82
  %83 = load i64, ptr %bytes, align 8
  %conv65 = trunc i64 %83 to i32
  %add66 = add i32 %add64, %conv65
  store i32 %add66, ptr %end, align 4
  %84 = load i32, ptr %end, align 4
  %div67 = udiv i32 %84, 8
  %85 = load ptr, ptr %br.addr, align 8
  %words68 = getelementptr inbounds %struct.FLAC__BitReader, ptr %85, i32 0, i32 2
  store i32 %div67, ptr %words68, align 4
  %86 = load i32, ptr %end, align 4
  %rem = urem i32 %86, 8
  %87 = load ptr, ptr %br.addr, align 8
  %bytes69 = getelementptr inbounds %struct.FLAC__BitReader, ptr %87, i32 0, i32 3
  store i32 %rem, ptr %bytes69, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then39, %if.then15
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_raw_int32(ptr noundef %br, ptr noundef %val, i32 noundef %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %br.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %uval = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %br, ptr %br.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp ult i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %br.addr, align 8
  %2 = load i32, ptr %bits.addr, align 4
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %1, ptr noundef %uval, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %bits.addr, align 4
  %cmp1 = icmp uge i32 %3, 33
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load i32, ptr %bits.addr, align 4
  %sub = sub i32 %4, 1
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %shl, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %mask, align 4
  %5 = load i32, ptr %uval, align 4
  %6 = load i32, ptr %mask, align 4
  %xor = xor i32 %5, %6
  %7 = load i32, ptr %mask, align 4
  %sub2 = sub i32 %xor, %7
  %8 = load ptr, ptr %val.addr, align 8
  store i32 %sub2, ptr %8, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_raw_uint64(ptr noundef %br, ptr noundef %val, i32 noundef %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %br.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %hi = alloca i32, align 4
  %lo = alloca i32, align 4
  store ptr %br, ptr %br.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp ugt i32 %0, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %br.addr, align 8
  %2 = load i32, ptr %bits.addr, align 4
  %sub = sub i32 %2, 32
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %1, ptr noundef %hi, i32 noundef %sub)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %br.addr, align 8
  %call2 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %3, ptr noundef %lo, i32 noundef 32)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i32, ptr %hi, align 4
  %conv = zext i32 %4 to i64
  %5 = load ptr, ptr %val.addr, align 8
  store i64 %conv, ptr %5, align 8
  %6 = load ptr, ptr %val.addr, align 8
  %7 = load i64, ptr %6, align 8
  %shl = shl i64 %7, 32
  store i64 %shl, ptr %6, align 8
  %8 = load i32, ptr %lo, align 4
  %conv6 = zext i32 %8 to i64
  %9 = load ptr, ptr %val.addr, align 8
  %10 = load i64, ptr %9, align 8
  %or = or i64 %10, %conv6
  store i64 %or, ptr %9, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %br.addr, align 8
  %12 = load i32, ptr %bits.addr, align 4
  %call7 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %11, ptr noundef %lo, i32 noundef %12)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.else
  %13 = load i32, ptr %lo, align 4
  %conv11 = zext i32 %13 to i64
  %14 = load ptr, ptr %val.addr, align 8
  store i64 %conv11, ptr %14, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.then4, %if.then1
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_raw_int64(ptr noundef %br, ptr noundef %val, i32 noundef %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %br.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %uval = alloca i64, align 8
  %mask = alloca i64, align 8
  store ptr %br, ptr %br.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp ult i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %br.addr, align 8
  %2 = load i32, ptr %bits.addr, align 4
  %call = call i32 @FLAC__bitreader_read_raw_uint64(ptr noundef %1, ptr noundef %uval, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %bits.addr, align 4
  %cmp1 = icmp uge i32 %3, 65
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load i32, ptr %bits.addr, align 4
  %sub = sub i32 %4, 1
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %shl, %cond.false ]
  store i64 %cond, ptr %mask, align 8
  %5 = load i64, ptr %uval, align 8
  %6 = load i64, ptr %mask, align 8
  %xor = xor i64 %5, %6
  %7 = load i64, ptr %mask, align 8
  %sub2 = sub i64 %xor, %7
  %8 = load ptr, ptr %val.addr, align 8
  store i64 %sub2, ptr %8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_uint32_little_endian(ptr noundef %br, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %br.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %x8 = alloca i32, align 4
  %x32 = alloca i32, align 4
  store ptr %br, ptr %br.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 0, ptr %x32, align 4
  %0 = load ptr, ptr %br.addr, align 8
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %0, ptr noundef %x32, i32 noundef 8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %br.addr, align 8
  %call1 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %1, ptr noundef %x8, i32 noundef 8)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load i32, ptr %x8, align 4
  %shl = shl i32 %2, 8
  %3 = load i32, ptr %x32, align 4
  %or = or i32 %3, %shl
  store i32 %or, ptr %x32, align 4
  %4 = load ptr, ptr %br.addr, align 8
  %call5 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %4, ptr noundef %x8, i32 noundef 8)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %5 = load i32, ptr %x8, align 4
  %shl9 = shl i32 %5, 16
  %6 = load i32, ptr %x32, align 4
  %or10 = or i32 %6, %shl9
  store i32 %or10, ptr %x32, align 4
  %7 = load ptr, ptr %br.addr, align 8
  %call11 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %7, ptr noundef %x8, i32 noundef 8)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %8 = load i32, ptr %x8, align 4
  %shl15 = shl i32 %8, 24
  %9 = load i32, ptr %x32, align 4
  %or16 = or i32 %9, %shl15
  store i32 %or16, ptr %x32, align 4
  %10 = load i32, ptr %x32, align 4
  %11 = load ptr, ptr %val.addr, align 8
  store i32 %10, ptr %11, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then7, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_skip_bits_no_crc(ptr noundef %br, i32 noundef %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %br.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %br, ptr %br.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %br.addr, align 8
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %consumed_bits, align 8
  %and = and i32 %2, 7
  store i32 %and, ptr %n, align 4
  %3 = load i32, ptr %n, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.then
  %4 = load i32, ptr %n, align 4
  %sub = sub i32 8, %4
  %5 = load i32, ptr %bits.addr, align 4
  %cmp3 = icmp ult i32 %sub, %5
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %6 = load i32, ptr %n, align 4
  %sub4 = sub i32 8, %6
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %7 = load i32, ptr %bits.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub4, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %m, align 4
  %8 = load ptr, ptr %br.addr, align 8
  %9 = load i32, ptr %m, align 4
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %8, ptr noundef %x, i32 noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %10 = load i32, ptr %m, align 4
  %11 = load i32, ptr %bits.addr, align 4
  %sub6 = sub i32 %11, %10
  store i32 %sub6, ptr %bits.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %12 = load i32, ptr %bits.addr, align 4
  %div = udiv i32 %12, 8
  store i32 %div, ptr %m, align 4
  %13 = load i32, ptr %m, align 4
  %cmp8 = icmp ugt i32 %13, 0
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %14 = load ptr, ptr %br.addr, align 8
  %15 = load i32, ptr %m, align 4
  %call10 = call i32 @FLAC__bitreader_skip_byte_block_aligned_no_crc(ptr noundef %14, i32 noundef %15)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  %16 = load i32, ptr %bits.addr, align 4
  %rem = urem i32 %16, 8
  store i32 %rem, ptr %bits.addr, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end7
  %17 = load i32, ptr %bits.addr, align 4
  %cmp15 = icmp ugt i32 %17, 0
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %18 = load ptr, ptr %br.addr, align 8
  %19 = load i32, ptr %bits.addr, align 4
  %call17 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %18, ptr noundef %x, i32 noundef %19)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then19, %if.then12, %if.then5
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_skip_byte_block_aligned_no_crc(ptr noundef %br, i32 noundef %nvals) #0 {
entry:
  %retval = alloca i32, align 4
  %br.addr = alloca ptr, align 8
  %nvals.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %br, ptr %br.addr, align 8
  store i32 %nvals, ptr %nvals.addr, align 4
  %0 = load ptr, ptr %br.addr, align 8
  %read_limit_set = getelementptr inbounds %struct.FLAC__BitReader, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %read_limit_set, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %br.addr, align 8
  %read_limit = getelementptr inbounds %struct.FLAC__BitReader, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %read_limit, align 4
  %cmp = icmp ult i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %br.addr, align 8
  %read_limit1 = getelementptr inbounds %struct.FLAC__BitReader, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %read_limit1, align 4
  %6 = load i32, ptr %nvals.addr, align 4
  %mul = mul i32 %6, 8
  %cmp2 = icmp ult i32 %5, %mul
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %br.addr, align 8
  %read_limit4 = getelementptr inbounds %struct.FLAC__BitReader, ptr %7, i32 0, i32 10
  store i32 -1, ptr %read_limit4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end5
  %8 = load i32, ptr %nvals.addr, align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load ptr, ptr %br.addr, align 8
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %consumed_bits, align 8
  %tobool7 = icmp ne i32 %10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %tobool7, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load ptr, ptr %br.addr, align 8
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %12, ptr noundef %x, i32 noundef 8)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %while.body
  %13 = load i32, ptr %nvals.addr, align 4
  %dec = add i32 %13, -1
  store i32 %dec, ptr %nvals.addr, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %14 = load i32, ptr %nvals.addr, align 4
  %cmp11 = icmp eq i32 0, %14
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %while.end
  br label %while.cond14

while.cond14:                                     ; preds = %if.end30, %if.end13
  %15 = load i32, ptr %nvals.addr, align 4
  %cmp15 = icmp uge i32 %15, 8
  br i1 %cmp15, label %while.body16, label %while.end31

while.body16:                                     ; preds = %while.cond14
  %16 = load ptr, ptr %br.addr, align 8
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %consumed_words, align 4
  %18 = load ptr, ptr %br.addr, align 8
  %words = getelementptr inbounds %struct.FLAC__BitReader, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %words, align 4
  %cmp17 = icmp ult i32 %17, %19
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %while.body16
  %20 = load ptr, ptr %br.addr, align 8
  %consumed_words19 = getelementptr inbounds %struct.FLAC__BitReader, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %consumed_words19, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %consumed_words19, align 4
  %22 = load i32, ptr %nvals.addr, align 4
  %sub = sub i32 %22, 8
  store i32 %sub, ptr %nvals.addr, align 4
  %23 = load ptr, ptr %br.addr, align 8
  %read_limit_set20 = getelementptr inbounds %struct.FLAC__BitReader, ptr %23, i32 0, i32 9
  %24 = load i32, ptr %read_limit_set20, align 8
  %tobool21 = icmp ne i32 %24, 0
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.then18
  %25 = load ptr, ptr %br.addr, align 8
  %read_limit23 = getelementptr inbounds %struct.FLAC__BitReader, ptr %25, i32 0, i32 10
  %26 = load i32, ptr %read_limit23, align 4
  %sub24 = sub i32 %26, 64
  store i32 %sub24, ptr %read_limit23, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.then18
  br label %if.end30

if.else:                                          ; preds = %while.body16
  %27 = load ptr, ptr %br.addr, align 8
  %call26 = call i32 @bitreader_read_from_client_(ptr noundef %27)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end25
  br label %while.cond14, !llvm.loop !9

while.end31:                                      ; preds = %while.cond14
  br label %while.cond32

while.cond32:                                     ; preds = %if.end38, %while.end31
  %28 = load i32, ptr %nvals.addr, align 4
  %tobool33 = icmp ne i32 %28, 0
  br i1 %tobool33, label %while.body34, label %while.end40

while.body34:                                     ; preds = %while.cond32
  %29 = load ptr, ptr %br.addr, align 8
  %call35 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %29, ptr noundef %x, i32 noundef 8)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %while.body34
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %while.body34
  %30 = load i32, ptr %nvals.addr, align 4
  %dec39 = add i32 %30, -1
  store i32 %dec39, ptr %nvals.addr, align 4
  br label %while.cond32, !llvm.loop !10

while.end40:                                      ; preds = %while.cond32
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end40, %if.then37, %if.then28, %if.then12, %if.then9, %if.then3
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef %br, ptr noundef %val, i32 noundef %nvals) #0 {
entry:
  %retval = alloca i32, align 4
  %br.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %nvals.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %word = alloca i64, align 8
  store ptr %br, ptr %br.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %nvals, ptr %nvals.addr, align 4
  %0 = load ptr, ptr %br.addr, align 8
  %read_limit_set = getelementptr inbounds %struct.FLAC__BitReader, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %read_limit_set, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %br.addr, align 8
  %read_limit = getelementptr inbounds %struct.FLAC__BitReader, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %read_limit, align 4
  %cmp = icmp ult i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %br.addr, align 8
  %read_limit1 = getelementptr inbounds %struct.FLAC__BitReader, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %read_limit1, align 4
  %6 = load i32, ptr %nvals.addr, align 4
  %mul = mul i32 %6, 8
  %cmp2 = icmp ult i32 %5, %mul
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %br.addr, align 8
  %read_limit4 = getelementptr inbounds %struct.FLAC__BitReader, ptr %7, i32 0, i32 10
  store i32 -1, ptr %read_limit4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end5
  %8 = load i32, ptr %nvals.addr, align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load ptr, ptr %br.addr, align 8
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %consumed_bits, align 8
  %tobool7 = icmp ne i32 %10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %tobool7, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load ptr, ptr %br.addr, align 8
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %12, ptr noundef %x, i32 noundef 8)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %while.body
  %13 = load i32, ptr %x, align 4
  %conv = trunc i32 %13 to i8
  %14 = load ptr, ptr %val.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %val.addr, align 8
  store i8 %conv, ptr %14, align 1
  %15 = load i32, ptr %nvals.addr, align 4
  %dec = add i32 %15, -1
  store i32 %dec, ptr %nvals.addr, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %16 = load i32, ptr %nvals.addr, align 4
  %cmp11 = icmp eq i32 0, %16
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %while.end
  br label %while.cond15

while.cond15:                                     ; preds = %if.end55, %if.end14
  %17 = load i32, ptr %nvals.addr, align 4
  %cmp16 = icmp uge i32 %17, 8
  br i1 %cmp16, label %while.body18, label %while.end56

while.body18:                                     ; preds = %while.cond15
  %18 = load ptr, ptr %br.addr, align 8
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %consumed_words, align 4
  %20 = load ptr, ptr %br.addr, align 8
  %words = getelementptr inbounds %struct.FLAC__BitReader, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %words, align 4
  %cmp19 = icmp ult i32 %19, %21
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %while.body18
  %22 = load ptr, ptr %br.addr, align 8
  %buffer = getelementptr inbounds %struct.FLAC__BitReader, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %buffer, align 8
  %24 = load ptr, ptr %br.addr, align 8
  %consumed_words22 = getelementptr inbounds %struct.FLAC__BitReader, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %consumed_words22, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %consumed_words22, align 4
  %idxprom = zext i32 %25 to i64
  %arrayidx = getelementptr inbounds i64, ptr %23, i64 %idxprom
  %26 = load i64, ptr %arrayidx, align 8
  store i64 %26, ptr %word, align 8
  %27 = load i64, ptr %word, align 8
  %shr = lshr i64 %27, 56
  %conv23 = trunc i64 %shr to i8
  %28 = load ptr, ptr %val.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 %conv23, ptr %arrayidx24, align 1
  %29 = load i64, ptr %word, align 8
  %shr25 = lshr i64 %29, 48
  %conv26 = trunc i64 %shr25 to i8
  %30 = load ptr, ptr %val.addr, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %conv26, ptr %arrayidx27, align 1
  %31 = load i64, ptr %word, align 8
  %shr28 = lshr i64 %31, 40
  %conv29 = trunc i64 %shr28 to i8
  %32 = load ptr, ptr %val.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %32, i64 2
  store i8 %conv29, ptr %arrayidx30, align 1
  %33 = load i64, ptr %word, align 8
  %shr31 = lshr i64 %33, 32
  %conv32 = trunc i64 %shr31 to i8
  %34 = load ptr, ptr %val.addr, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %34, i64 3
  store i8 %conv32, ptr %arrayidx33, align 1
  %35 = load i64, ptr %word, align 8
  %shr34 = lshr i64 %35, 24
  %conv35 = trunc i64 %shr34 to i8
  %36 = load ptr, ptr %val.addr, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %36, i64 4
  store i8 %conv35, ptr %arrayidx36, align 1
  %37 = load i64, ptr %word, align 8
  %shr37 = lshr i64 %37, 16
  %conv38 = trunc i64 %shr37 to i8
  %38 = load ptr, ptr %val.addr, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %38, i64 5
  store i8 %conv38, ptr %arrayidx39, align 1
  %39 = load i64, ptr %word, align 8
  %shr40 = lshr i64 %39, 8
  %conv41 = trunc i64 %shr40 to i8
  %40 = load ptr, ptr %val.addr, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %40, i64 6
  store i8 %conv41, ptr %arrayidx42, align 1
  %41 = load i64, ptr %word, align 8
  %conv43 = trunc i64 %41 to i8
  %42 = load ptr, ptr %val.addr, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %42, i64 7
  store i8 %conv43, ptr %arrayidx44, align 1
  %43 = load ptr, ptr %val.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %add.ptr, ptr %val.addr, align 8
  %44 = load i32, ptr %nvals.addr, align 4
  %sub = sub i32 %44, 8
  store i32 %sub, ptr %nvals.addr, align 4
  %45 = load ptr, ptr %br.addr, align 8
  %read_limit_set45 = getelementptr inbounds %struct.FLAC__BitReader, ptr %45, i32 0, i32 9
  %46 = load i32, ptr %read_limit_set45, align 8
  %tobool46 = icmp ne i32 %46, 0
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.then21
  %47 = load ptr, ptr %br.addr, align 8
  %read_limit48 = getelementptr inbounds %struct.FLAC__BitReader, ptr %47, i32 0, i32 10
  %48 = load i32, ptr %read_limit48, align 4
  %sub49 = sub i32 %48, 64
  store i32 %sub49, ptr %read_limit48, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.then21
  br label %if.end55

if.else:                                          ; preds = %while.body18
  %49 = load ptr, ptr %br.addr, align 8
  %call51 = call i32 @bitreader_read_from_client_(ptr noundef %49)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.else
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end50
  br label %while.cond15, !llvm.loop !12

while.end56:                                      ; preds = %while.cond15
  br label %while.cond57

while.cond57:                                     ; preds = %if.end63, %while.end56
  %50 = load i32, ptr %nvals.addr, align 4
  %tobool58 = icmp ne i32 %50, 0
  br i1 %tobool58, label %while.body59, label %while.end67

while.body59:                                     ; preds = %while.cond57
  %51 = load ptr, ptr %br.addr, align 8
  %call60 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %51, ptr noundef %x, i32 noundef 8)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %while.body59
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %while.body59
  %52 = load i32, ptr %x, align 4
  %conv64 = trunc i32 %52 to i8
  %53 = load ptr, ptr %val.addr, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr65, ptr %val.addr, align 8
  store i8 %conv64, ptr %53, align 1
  %54 = load i32, ptr %nvals.addr, align 4
  %dec66 = add i32 %54, -1
  store i32 %dec66, ptr %nvals.addr, align 4
  br label %while.cond57, !llvm.loop !13

while.end67:                                      ; preds = %while.cond57
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end67, %if.then62, %if.then53, %if.then13, %if.then9, %if.then3
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_unary_unsigned(ptr noundef %br, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %br.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %b = alloca i64, align 8
  %end = alloca i32, align 4
  %b25 = alloca i64, align 8
  store ptr %br, ptr %br.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  store i32 0, ptr %0, align 4
  br label %while.body

while.body:                                       ; preds = %if.end53, %entry
  br label %while.cond1

while.cond1:                                      ; preds = %if.end19, %while.body
  %1 = load ptr, ptr %br.addr, align 8
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %consumed_words, align 4
  %3 = load ptr, ptr %br.addr, align 8
  %words = getelementptr inbounds %struct.FLAC__BitReader, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %words, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %5 = load ptr, ptr %br.addr, align 8
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %consumed_bits, align 8
  %cmp3 = icmp ult i32 %6, 64
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body2
  %7 = load ptr, ptr %br.addr, align 8
  %buffer = getelementptr inbounds %struct.FLAC__BitReader, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buffer, align 8
  %9 = load ptr, ptr %br.addr, align 8
  %consumed_words4 = getelementptr inbounds %struct.FLAC__BitReader, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %consumed_words4, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i64, ptr %8, i64 %idxprom
  %11 = load i64, ptr %arrayidx, align 8
  %12 = load ptr, ptr %br.addr, align 8
  %consumed_bits5 = getelementptr inbounds %struct.FLAC__BitReader, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %consumed_bits5, align 8
  %sh_prom = zext i32 %13 to i64
  %shl = shl i64 %11, %sh_prom
  br label %cond.end

cond.false:                                       ; preds = %while.body2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %shl, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %b, align 8
  %14 = load i64, ptr %b, align 8
  %tobool = icmp ne i64 %14, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %15 = load i64, ptr %b, align 8
  %call = call i32 @FLAC__clz_uint64(i64 noundef %15)
  store i32 %call, ptr %i, align 4
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %val.addr, align 8
  %18 = load i32, ptr %17, align 4
  %add = add i32 %18, %16
  store i32 %add, ptr %17, align 4
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %br.addr, align 8
  %consumed_bits6 = getelementptr inbounds %struct.FLAC__BitReader, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %consumed_bits6, align 8
  %add7 = add i32 %22, %20
  store i32 %add7, ptr %consumed_bits6, align 8
  %23 = load ptr, ptr %br.addr, align 8
  %consumed_bits8 = getelementptr inbounds %struct.FLAC__BitReader, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %consumed_bits8, align 8
  %cmp9 = icmp uge i32 %24, 64
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %25 = load ptr, ptr %br.addr, align 8
  %consumed_words11 = getelementptr inbounds %struct.FLAC__BitReader, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %consumed_words11, align 4
  %inc12 = add i32 %26, 1
  store i32 %inc12, ptr %consumed_words11, align 4
  %27 = load ptr, ptr %br.addr, align 8
  %consumed_bits13 = getelementptr inbounds %struct.FLAC__BitReader, ptr %27, i32 0, i32 5
  store i32 0, ptr %consumed_bits13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %cond.end
  %28 = load ptr, ptr %br.addr, align 8
  %consumed_bits14 = getelementptr inbounds %struct.FLAC__BitReader, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %consumed_bits14, align 8
  %sub = sub i32 64, %29
  %30 = load ptr, ptr %val.addr, align 8
  %31 = load i32, ptr %30, align 4
  %add15 = add i32 %31, %sub
  store i32 %add15, ptr %30, align 4
  %32 = load ptr, ptr %br.addr, align 8
  %consumed_words16 = getelementptr inbounds %struct.FLAC__BitReader, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %consumed_words16, align 4
  %inc17 = add i32 %33, 1
  store i32 %inc17, ptr %consumed_words16, align 4
  %34 = load ptr, ptr %br.addr, align 8
  %consumed_bits18 = getelementptr inbounds %struct.FLAC__BitReader, ptr %34, i32 0, i32 5
  store i32 0, ptr %consumed_bits18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else
  br label %while.cond1, !llvm.loop !14

while.end:                                        ; preds = %while.cond1
  %35 = load ptr, ptr %br.addr, align 8
  %bytes = getelementptr inbounds %struct.FLAC__BitReader, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %bytes, align 8
  %mul = mul i32 %36, 8
  %37 = load ptr, ptr %br.addr, align 8
  %consumed_bits20 = getelementptr inbounds %struct.FLAC__BitReader, ptr %37, i32 0, i32 5
  %38 = load i32, ptr %consumed_bits20, align 8
  %cmp21 = icmp ugt i32 %mul, %38
  br i1 %cmp21, label %if.then22, label %if.end49

if.then22:                                        ; preds = %while.end
  %39 = load ptr, ptr %br.addr, align 8
  %bytes23 = getelementptr inbounds %struct.FLAC__BitReader, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %bytes23, align 8
  %mul24 = mul i32 %40, 8
  store i32 %mul24, ptr %end, align 4
  %41 = load ptr, ptr %br.addr, align 8
  %buffer26 = getelementptr inbounds %struct.FLAC__BitReader, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %buffer26, align 8
  %43 = load ptr, ptr %br.addr, align 8
  %consumed_words27 = getelementptr inbounds %struct.FLAC__BitReader, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %consumed_words27, align 4
  %idxprom28 = zext i32 %44 to i64
  %arrayidx29 = getelementptr inbounds i64, ptr %42, i64 %idxprom28
  %45 = load i64, ptr %arrayidx29, align 8
  %46 = load i32, ptr %end, align 4
  %sub30 = sub i32 64, %46
  %sh_prom31 = zext i32 %sub30 to i64
  %shl32 = shl i64 -1, %sh_prom31
  %and = and i64 %45, %shl32
  %47 = load ptr, ptr %br.addr, align 8
  %consumed_bits33 = getelementptr inbounds %struct.FLAC__BitReader, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %consumed_bits33, align 8
  %sh_prom34 = zext i32 %48 to i64
  %shl35 = shl i64 %and, %sh_prom34
  store i64 %shl35, ptr %b25, align 8
  %49 = load i64, ptr %b25, align 8
  %tobool36 = icmp ne i64 %49, 0
  br i1 %tobool36, label %if.then37, label %if.else43

if.then37:                                        ; preds = %if.then22
  %50 = load i64, ptr %b25, align 8
  %call38 = call i32 @FLAC__clz_uint64(i64 noundef %50)
  store i32 %call38, ptr %i, align 4
  %51 = load i32, ptr %i, align 4
  %52 = load ptr, ptr %val.addr, align 8
  %53 = load i32, ptr %52, align 4
  %add39 = add i32 %53, %51
  store i32 %add39, ptr %52, align 4
  %54 = load i32, ptr %i, align 4
  %inc40 = add i32 %54, 1
  store i32 %inc40, ptr %i, align 4
  %55 = load i32, ptr %i, align 4
  %56 = load ptr, ptr %br.addr, align 8
  %consumed_bits41 = getelementptr inbounds %struct.FLAC__BitReader, ptr %56, i32 0, i32 5
  %57 = load i32, ptr %consumed_bits41, align 8
  %add42 = add i32 %57, %55
  store i32 %add42, ptr %consumed_bits41, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else43:                                        ; preds = %if.then22
  %58 = load i32, ptr %end, align 4
  %59 = load ptr, ptr %br.addr, align 8
  %consumed_bits44 = getelementptr inbounds %struct.FLAC__BitReader, ptr %59, i32 0, i32 5
  %60 = load i32, ptr %consumed_bits44, align 8
  %sub45 = sub i32 %58, %60
  %61 = load ptr, ptr %val.addr, align 8
  %62 = load i32, ptr %61, align 4
  %add46 = add i32 %62, %sub45
  store i32 %add46, ptr %61, align 4
  %63 = load i32, ptr %end, align 4
  %64 = load ptr, ptr %br.addr, align 8
  %consumed_bits47 = getelementptr inbounds %struct.FLAC__BitReader, ptr %64, i32 0, i32 5
  store i32 %63, ptr %consumed_bits47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %while.end
  %65 = load ptr, ptr %br.addr, align 8
  %call50 = call i32 @bitreader_read_from_client_(ptr noundef %65)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end49
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end49
  br label %while.body

return:                                           ; preds = %if.then52, %if.then37, %if.end
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @FLAC__clz_uint64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  ret i32 %cast
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_rice_signed_block(ptr noundef %br, ptr noundef %vals, i32 noundef %nvals, i32 noundef %parameter) #0 {
entry:
  %retval = alloca i32, align 4
  %br.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %nvals.addr = alloca i32, align 4
  %parameter.addr = alloca i32, align 4
  %cwords = alloca i32, align 4
  %words = alloca i32, align 4
  %lsbs = alloca i32, align 4
  %msbs = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %limit = alloca i32, align 4
  %ucbits = alloca i32, align 4
  %b = alloca i64, align 8
  %val = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  store i32 %nvals, ptr %nvals.addr, align 4
  store i32 %parameter, ptr %parameter.addr, align 4
  %0 = load i32, ptr %parameter.addr, align 4
  %shr = lshr i32 -1, %0
  store i32 %shr, ptr %limit, align 4
  %1 = load ptr, ptr %vals.addr, align 8
  store ptr %1, ptr %val, align 8
  %2 = load ptr, ptr %vals.addr, align 8
  %3 = load i32, ptr %nvals.addr, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %4 = load i32, ptr %parameter.addr, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %5 = load ptr, ptr %val, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp1 = icmp ult ptr %5, %6
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %br.addr, align 8
  %call = call i32 @FLAC__bitreader_read_unary_unsigned(ptr noundef %7, ptr noundef %msbs)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %8 = load i32, ptr %msbs, align 4
  %shr3 = lshr i32 %8, 1
  %9 = load i32, ptr %msbs, align 4
  %and = and i32 %9, 1
  %sub = sub nsw i32 0, %and
  %xor = xor i32 %shr3, %sub
  %10 = load ptr, ptr %val, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %val, align 8
  store i32 %xor, ptr %10, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %11 = load ptr, ptr %br.addr, align 8
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %consumed_words, align 4
  store i32 %12, ptr %cwords, align 4
  %13 = load ptr, ptr %br.addr, align 8
  %words5 = getelementptr inbounds %struct.FLAC__BitReader, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %words5, align 4
  store i32 %14, ptr %words, align 4
  %15 = load i32, ptr %cwords, align 4
  %16 = load i32, ptr %words, align 4
  %cmp6 = icmp uge i32 %15, %16
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %x, align 4
  br label %process_tail

if.end8:                                          ; preds = %if.end4
  %17 = load ptr, ptr %br.addr, align 8
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %consumed_bits, align 8
  %sub9 = sub i32 64, %18
  store i32 %sub9, ptr %ucbits, align 4
  %19 = load ptr, ptr %br.addr, align 8
  %buffer = getelementptr inbounds %struct.FLAC__BitReader, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %buffer, align 8
  %21 = load i32, ptr %cwords, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i64, ptr %20, i64 %idxprom
  %22 = load i64, ptr %arrayidx, align 8
  %23 = load ptr, ptr %br.addr, align 8
  %consumed_bits10 = getelementptr inbounds %struct.FLAC__BitReader, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %consumed_bits10, align 8
  %sh_prom = zext i32 %24 to i64
  %shl = shl i64 %22, %sh_prom
  store i64 %shl, ptr %b, align 8
  br label %while.cond11

while.cond11:                                     ; preds = %do.end111, %if.end59, %if.end8
  %25 = load ptr, ptr %val, align 8
  %26 = load ptr, ptr %end, align 8
  %cmp12 = icmp ult ptr %25, %26
  br i1 %cmp12, label %while.body13, label %while.end112

while.body13:                                     ; preds = %while.cond11
  %27 = load i64, ptr %b, align 8
  %call14 = call i32 @FLAC__clz2_uint64(i64 noundef %27)
  store i32 %call14, ptr %y, align 4
  store i32 %call14, ptr %x, align 4
  %28 = load i32, ptr %x, align 4
  %cmp15 = icmp eq i32 %28, 64
  br i1 %cmp15, label %if.then16, label %if.end25

if.then16:                                        ; preds = %while.body13
  %29 = load i32, ptr %ucbits, align 4
  store i32 %29, ptr %x, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then16
  %30 = load i32, ptr %cwords, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %cwords, align 4
  %31 = load i32, ptr %cwords, align 4
  %32 = load i32, ptr %words, align 4
  %cmp17 = icmp uge i32 %31, %32
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body
  br label %incomplete_msbs

if.end19:                                         ; preds = %do.body
  %33 = load ptr, ptr %br.addr, align 8
  %buffer20 = getelementptr inbounds %struct.FLAC__BitReader, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %buffer20, align 8
  %35 = load i32, ptr %cwords, align 4
  %idxprom21 = zext i32 %35 to i64
  %arrayidx22 = getelementptr inbounds i64, ptr %34, i64 %idxprom21
  %36 = load i64, ptr %arrayidx22, align 8
  store i64 %36, ptr %b, align 8
  %37 = load i64, ptr %b, align 8
  %call23 = call i32 @FLAC__clz2_uint64(i64 noundef %37)
  store i32 %call23, ptr %y, align 4
  %38 = load i32, ptr %y, align 4
  %39 = load i32, ptr %x, align 4
  %add = add i32 %39, %38
  store i32 %add, ptr %x, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end19
  %40 = load i32, ptr %y, align 4
  %cmp24 = icmp eq i32 %40, 64
  br i1 %cmp24, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  br label %if.end25

if.end25:                                         ; preds = %do.end, %while.body13
  %41 = load i32, ptr %y, align 4
  %42 = load i64, ptr %b, align 8
  %sh_prom26 = zext i32 %41 to i64
  %shl27 = shl i64 %42, %sh_prom26
  store i64 %shl27, ptr %b, align 8
  %43 = load i64, ptr %b, align 8
  %shl28 = shl i64 %43, 1
  store i64 %shl28, ptr %b, align 8
  %44 = load i32, ptr %ucbits, align 4
  %45 = load i32, ptr %x, align 4
  %sub29 = sub i32 %44, %45
  %sub30 = sub i32 %sub29, 1
  %rem = urem i32 %sub30, 64
  store i32 %rem, ptr %ucbits, align 4
  %46 = load i32, ptr %x, align 4
  store i32 %46, ptr %msbs, align 4
  %47 = load i32, ptr %x, align 4
  %48 = load i32, ptr %limit, align 4
  %cmp31 = icmp ugt i32 %47, %48
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end25
  %49 = load i64, ptr %b, align 8
  %50 = load i32, ptr %parameter.addr, align 4
  %sub34 = sub i32 64, %50
  %sh_prom35 = zext i32 %sub34 to i64
  %shr36 = lshr i64 %49, %sh_prom35
  %conv = trunc i64 %shr36 to i32
  store i32 %conv, ptr %x, align 4
  %51 = load i32, ptr %parameter.addr, align 4
  %52 = load i32, ptr %ucbits, align 4
  %cmp37 = icmp ule i32 %51, %52
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end33
  %53 = load i32, ptr %parameter.addr, align 4
  %54 = load i32, ptr %ucbits, align 4
  %sub40 = sub i32 %54, %53
  store i32 %sub40, ptr %ucbits, align 4
  %55 = load i32, ptr %parameter.addr, align 4
  %56 = load i64, ptr %b, align 8
  %sh_prom41 = zext i32 %55 to i64
  %shl42 = shl i64 %56, %sh_prom41
  store i64 %shl42, ptr %b, align 8
  br label %if.end59

if.else:                                          ; preds = %if.end33
  %57 = load i32, ptr %cwords, align 4
  %inc43 = add i32 %57, 1
  store i32 %inc43, ptr %cwords, align 4
  %58 = load i32, ptr %cwords, align 4
  %59 = load i32, ptr %words, align 4
  %cmp44 = icmp uge i32 %58, %59
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.else
  br label %incomplete_lsbs

if.end47:                                         ; preds = %if.else
  %60 = load ptr, ptr %br.addr, align 8
  %buffer48 = getelementptr inbounds %struct.FLAC__BitReader, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %buffer48, align 8
  %62 = load i32, ptr %cwords, align 4
  %idxprom49 = zext i32 %62 to i64
  %arrayidx50 = getelementptr inbounds i64, ptr %61, i64 %idxprom49
  %63 = load i64, ptr %arrayidx50, align 8
  store i64 %63, ptr %b, align 8
  %64 = load i32, ptr %parameter.addr, align 4
  %sub51 = sub i32 64, %64
  %65 = load i32, ptr %ucbits, align 4
  %add52 = add i32 %65, %sub51
  store i32 %add52, ptr %ucbits, align 4
  %66 = load i64, ptr %b, align 8
  %67 = load i32, ptr %ucbits, align 4
  %sh_prom53 = zext i32 %67 to i64
  %shr54 = lshr i64 %66, %sh_prom53
  %conv55 = trunc i64 %shr54 to i32
  %68 = load i32, ptr %x, align 4
  %or = or i32 %68, %conv55
  store i32 %or, ptr %x, align 4
  %69 = load i32, ptr %ucbits, align 4
  %sub56 = sub i32 64, %69
  %70 = load i64, ptr %b, align 8
  %sh_prom57 = zext i32 %sub56 to i64
  %shl58 = shl i64 %70, %sh_prom57
  store i64 %shl58, ptr %b, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end47, %if.then39
  %71 = load i32, ptr %x, align 4
  store i32 %71, ptr %lsbs, align 4
  %72 = load i32, ptr %msbs, align 4
  %73 = load i32, ptr %parameter.addr, align 4
  %shl60 = shl i32 %72, %73
  %74 = load i32, ptr %lsbs, align 4
  %or61 = or i32 %shl60, %74
  store i32 %or61, ptr %x, align 4
  %75 = load i32, ptr %x, align 4
  %shr62 = lshr i32 %75, 1
  %76 = load i32, ptr %x, align 4
  %and63 = and i32 %76, 1
  %sub64 = sub nsw i32 0, %and63
  %xor65 = xor i32 %shr62, %sub64
  %77 = load ptr, ptr %val, align 8
  %incdec.ptr66 = getelementptr inbounds i32, ptr %77, i32 1
  store ptr %incdec.ptr66, ptr %val, align 8
  store i32 %xor65, ptr %77, align 4
  br label %while.cond11, !llvm.loop !17

process_tail:                                     ; preds = %if.then7
  br label %do.body67

do.body67:                                        ; preds = %land.end, %process_tail
  br i1 false, label %if.then68, label %if.end71

if.then68:                                        ; preds = %do.body67
  br label %incomplete_msbs

incomplete_msbs:                                  ; preds = %if.then68, %if.then18
  %78 = load ptr, ptr %br.addr, align 8
  %consumed_bits69 = getelementptr inbounds %struct.FLAC__BitReader, ptr %78, i32 0, i32 5
  store i32 0, ptr %consumed_bits69, align 8
  %79 = load i32, ptr %cwords, align 4
  %80 = load ptr, ptr %br.addr, align 8
  %consumed_words70 = getelementptr inbounds %struct.FLAC__BitReader, ptr %80, i32 0, i32 4
  store i32 %79, ptr %consumed_words70, align 4
  br label %if.end71

if.end71:                                         ; preds = %incomplete_msbs, %do.body67
  %81 = load ptr, ptr %br.addr, align 8
  %call72 = call i32 @FLAC__bitreader_read_unary_unsigned(ptr noundef %81, ptr noundef %msbs)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end71
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.end71
  %82 = load i32, ptr %x, align 4
  %83 = load i32, ptr %msbs, align 4
  %add76 = add i32 %83, %82
  store i32 %add76, ptr %msbs, align 4
  store i32 0, ptr %ucbits, align 4
  store i32 0, ptr %x, align 4
  br i1 false, label %if.then77, label %if.end80

if.then77:                                        ; preds = %if.end75
  br label %incomplete_lsbs

incomplete_lsbs:                                  ; preds = %if.then77, %if.then46
  %84 = load ptr, ptr %br.addr, align 8
  %consumed_bits78 = getelementptr inbounds %struct.FLAC__BitReader, ptr %84, i32 0, i32 5
  store i32 0, ptr %consumed_bits78, align 8
  %85 = load i32, ptr %cwords, align 4
  %86 = load ptr, ptr %br.addr, align 8
  %consumed_words79 = getelementptr inbounds %struct.FLAC__BitReader, ptr %86, i32 0, i32 4
  store i32 %85, ptr %consumed_words79, align 4
  br label %if.end80

if.end80:                                         ; preds = %incomplete_lsbs, %if.end75
  %87 = load ptr, ptr %br.addr, align 8
  %88 = load i32, ptr %parameter.addr, align 4
  %89 = load i32, ptr %ucbits, align 4
  %sub81 = sub i32 %88, %89
  %call82 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %87, ptr noundef %lsbs, i32 noundef %sub81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end80
  store i32 0, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.end80
  %90 = load i32, ptr %x, align 4
  %91 = load i32, ptr %lsbs, align 4
  %or86 = or i32 %90, %91
  store i32 %or86, ptr %lsbs, align 4
  %92 = load i32, ptr %msbs, align 4
  %93 = load i32, ptr %parameter.addr, align 4
  %shl87 = shl i32 %92, %93
  %94 = load i32, ptr %lsbs, align 4
  %or88 = or i32 %shl87, %94
  store i32 %or88, ptr %x, align 4
  %95 = load i32, ptr %x, align 4
  %shr89 = lshr i32 %95, 1
  %96 = load i32, ptr %x, align 4
  %and90 = and i32 %96, 1
  %sub91 = sub nsw i32 0, %and90
  %xor92 = xor i32 %shr89, %sub91
  %97 = load ptr, ptr %val, align 8
  %incdec.ptr93 = getelementptr inbounds i32, ptr %97, i32 1
  store ptr %incdec.ptr93, ptr %val, align 8
  store i32 %xor92, ptr %97, align 4
  store i32 0, ptr %x, align 4
  %98 = load ptr, ptr %br.addr, align 8
  %consumed_words94 = getelementptr inbounds %struct.FLAC__BitReader, ptr %98, i32 0, i32 4
  %99 = load i32, ptr %consumed_words94, align 4
  store i32 %99, ptr %cwords, align 4
  %100 = load ptr, ptr %br.addr, align 8
  %words95 = getelementptr inbounds %struct.FLAC__BitReader, ptr %100, i32 0, i32 2
  %101 = load i32, ptr %words95, align 4
  store i32 %101, ptr %words, align 4
  %102 = load ptr, ptr %br.addr, align 8
  %consumed_bits96 = getelementptr inbounds %struct.FLAC__BitReader, ptr %102, i32 0, i32 5
  %103 = load i32, ptr %consumed_bits96, align 8
  %sub97 = sub i32 64, %103
  store i32 %sub97, ptr %ucbits, align 4
  %104 = load i32, ptr %cwords, align 4
  %105 = load ptr, ptr %br.addr, align 8
  %capacity = getelementptr inbounds %struct.FLAC__BitReader, ptr %105, i32 0, i32 1
  %106 = load i32, ptr %capacity, align 8
  %cmp98 = icmp ult i32 %104, %106
  br i1 %cmp98, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end85
  %107 = load ptr, ptr %br.addr, align 8
  %buffer100 = getelementptr inbounds %struct.FLAC__BitReader, ptr %107, i32 0, i32 0
  %108 = load ptr, ptr %buffer100, align 8
  %109 = load i32, ptr %cwords, align 4
  %idxprom101 = zext i32 %109 to i64
  %arrayidx102 = getelementptr inbounds i64, ptr %108, i64 %idxprom101
  %110 = load i64, ptr %arrayidx102, align 8
  %111 = load ptr, ptr %br.addr, align 8
  %consumed_bits103 = getelementptr inbounds %struct.FLAC__BitReader, ptr %111, i32 0, i32 5
  %112 = load i32, ptr %consumed_bits103, align 8
  %sh_prom104 = zext i32 %112 to i64
  %shl105 = shl i64 %110, %sh_prom104
  br label %cond.end

cond.false:                                       ; preds = %if.end85
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %shl105, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %b, align 8
  br label %do.cond106

do.cond106:                                       ; preds = %cond.end
  %113 = load i32, ptr %cwords, align 4
  %114 = load i32, ptr %words, align 4
  %cmp107 = icmp uge i32 %113, %114
  br i1 %cmp107, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond106
  %115 = load ptr, ptr %val, align 8
  %116 = load ptr, ptr %end, align 8
  %cmp109 = icmp ult ptr %115, %116
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond106
  %117 = phi i1 [ false, %do.cond106 ], [ %cmp109, %land.rhs ]
  br i1 %117, label %do.body67, label %do.end111, !llvm.loop !18

do.end111:                                        ; preds = %land.end
  br label %while.cond11, !llvm.loop !17

while.end112:                                     ; preds = %while.cond11
  %118 = load i32, ptr %ucbits, align 4
  %cmp113 = icmp eq i32 %118, 0
  br i1 %cmp113, label %land.lhs.true, label %if.end119

land.lhs.true:                                    ; preds = %while.end112
  %119 = load i32, ptr %cwords, align 4
  %120 = load i32, ptr %words, align 4
  %cmp115 = icmp ult i32 %119, %120
  br i1 %cmp115, label %if.then117, label %if.end119

if.then117:                                       ; preds = %land.lhs.true
  %121 = load i32, ptr %cwords, align 4
  %inc118 = add i32 %121, 1
  store i32 %inc118, ptr %cwords, align 4
  store i32 64, ptr %ucbits, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.then117, %land.lhs.true, %while.end112
  %122 = load i32, ptr %ucbits, align 4
  %sub120 = sub i32 64, %122
  %123 = load ptr, ptr %br.addr, align 8
  %consumed_bits121 = getelementptr inbounds %struct.FLAC__BitReader, ptr %123, i32 0, i32 5
  store i32 %sub120, ptr %consumed_bits121, align 8
  %124 = load i32, ptr %cwords, align 4
  %125 = load ptr, ptr %br.addr, align 8
  %consumed_words122 = getelementptr inbounds %struct.FLAC__BitReader, ptr %125, i32 0, i32 4
  store i32 %124, ptr %consumed_words122, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end119, %if.then84, %if.then74, %if.then32, %while.end, %if.then2
  %126 = load i32, ptr %retval, align 4
  ret i32 %126
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @FLAC__clz2_uint64(i64 noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 64, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %call = call i32 @FLAC__clz_uint64(i64 noundef %1)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_rice_signed_block_bmi2(ptr noundef %br, ptr noundef %vals, i32 noundef %nvals, i32 noundef %parameter) #4 {
entry:
  %retval = alloca i32, align 4
  %br.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %nvals.addr = alloca i32, align 4
  %parameter.addr = alloca i32, align 4
  %cwords = alloca i32, align 4
  %words = alloca i32, align 4
  %lsbs = alloca i32, align 4
  %msbs = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %limit = alloca i32, align 4
  %ucbits = alloca i32, align 4
  %b = alloca i64, align 8
  %val = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  store i32 %nvals, ptr %nvals.addr, align 4
  store i32 %parameter, ptr %parameter.addr, align 4
  %0 = load i32, ptr %parameter.addr, align 4
  %shr = lshr i32 -1, %0
  store i32 %shr, ptr %limit, align 4
  %1 = load ptr, ptr %vals.addr, align 8
  store ptr %1, ptr %val, align 8
  %2 = load ptr, ptr %vals.addr, align 8
  %3 = load i32, ptr %nvals.addr, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %4 = load i32, ptr %parameter.addr, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %5 = load ptr, ptr %val, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp1 = icmp ult ptr %5, %6
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %br.addr, align 8
  %call = call i32 @FLAC__bitreader_read_unary_unsigned(ptr noundef %7, ptr noundef %msbs)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %8 = load i32, ptr %msbs, align 4
  %shr3 = lshr i32 %8, 1
  %9 = load i32, ptr %msbs, align 4
  %and = and i32 %9, 1
  %sub = sub nsw i32 0, %and
  %xor = xor i32 %shr3, %sub
  %10 = load ptr, ptr %val, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %val, align 8
  store i32 %xor, ptr %10, align 4
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %11 = load ptr, ptr %br.addr, align 8
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %consumed_words, align 4
  store i32 %12, ptr %cwords, align 4
  %13 = load ptr, ptr %br.addr, align 8
  %words5 = getelementptr inbounds %struct.FLAC__BitReader, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %words5, align 4
  store i32 %14, ptr %words, align 4
  %15 = load i32, ptr %cwords, align 4
  %16 = load i32, ptr %words, align 4
  %cmp6 = icmp uge i32 %15, %16
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %x, align 4
  br label %process_tail

if.end8:                                          ; preds = %if.end4
  %17 = load ptr, ptr %br.addr, align 8
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %consumed_bits, align 8
  %sub9 = sub i32 64, %18
  store i32 %sub9, ptr %ucbits, align 4
  %19 = load ptr, ptr %br.addr, align 8
  %buffer = getelementptr inbounds %struct.FLAC__BitReader, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %buffer, align 8
  %21 = load i32, ptr %cwords, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i64, ptr %20, i64 %idxprom
  %22 = load i64, ptr %arrayidx, align 8
  %23 = load ptr, ptr %br.addr, align 8
  %consumed_bits10 = getelementptr inbounds %struct.FLAC__BitReader, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %consumed_bits10, align 8
  %sh_prom = zext i32 %24 to i64
  %shl = shl i64 %22, %sh_prom
  store i64 %shl, ptr %b, align 8
  br label %while.cond11

while.cond11:                                     ; preds = %do.end111, %if.end59, %if.end8
  %25 = load ptr, ptr %val, align 8
  %26 = load ptr, ptr %end, align 8
  %cmp12 = icmp ult ptr %25, %26
  br i1 %cmp12, label %while.body13, label %while.end112

while.body13:                                     ; preds = %while.cond11
  %27 = load i64, ptr %b, align 8
  %call14 = call i32 @FLAC__clz2_uint64(i64 noundef %27)
  store i32 %call14, ptr %y, align 4
  store i32 %call14, ptr %x, align 4
  %28 = load i32, ptr %x, align 4
  %cmp15 = icmp eq i32 %28, 64
  br i1 %cmp15, label %if.then16, label %if.end25

if.then16:                                        ; preds = %while.body13
  %29 = load i32, ptr %ucbits, align 4
  store i32 %29, ptr %x, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then16
  %30 = load i32, ptr %cwords, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %cwords, align 4
  %31 = load i32, ptr %cwords, align 4
  %32 = load i32, ptr %words, align 4
  %cmp17 = icmp uge i32 %31, %32
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body
  br label %incomplete_msbs

if.end19:                                         ; preds = %do.body
  %33 = load ptr, ptr %br.addr, align 8
  %buffer20 = getelementptr inbounds %struct.FLAC__BitReader, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %buffer20, align 8
  %35 = load i32, ptr %cwords, align 4
  %idxprom21 = zext i32 %35 to i64
  %arrayidx22 = getelementptr inbounds i64, ptr %34, i64 %idxprom21
  %36 = load i64, ptr %arrayidx22, align 8
  store i64 %36, ptr %b, align 8
  %37 = load i64, ptr %b, align 8
  %call23 = call i32 @FLAC__clz2_uint64(i64 noundef %37)
  store i32 %call23, ptr %y, align 4
  %38 = load i32, ptr %y, align 4
  %39 = load i32, ptr %x, align 4
  %add = add i32 %39, %38
  store i32 %add, ptr %x, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end19
  %40 = load i32, ptr %y, align 4
  %cmp24 = icmp eq i32 %40, 64
  br i1 %cmp24, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %do.cond
  br label %if.end25

if.end25:                                         ; preds = %do.end, %while.body13
  %41 = load i32, ptr %y, align 4
  %42 = load i64, ptr %b, align 8
  %sh_prom26 = zext i32 %41 to i64
  %shl27 = shl i64 %42, %sh_prom26
  store i64 %shl27, ptr %b, align 8
  %43 = load i64, ptr %b, align 8
  %shl28 = shl i64 %43, 1
  store i64 %shl28, ptr %b, align 8
  %44 = load i32, ptr %ucbits, align 4
  %45 = load i32, ptr %x, align 4
  %sub29 = sub i32 %44, %45
  %sub30 = sub i32 %sub29, 1
  %rem = urem i32 %sub30, 64
  store i32 %rem, ptr %ucbits, align 4
  %46 = load i32, ptr %x, align 4
  store i32 %46, ptr %msbs, align 4
  %47 = load i32, ptr %x, align 4
  %48 = load i32, ptr %limit, align 4
  %cmp31 = icmp ugt i32 %47, %48
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end25
  %49 = load i64, ptr %b, align 8
  %50 = load i32, ptr %parameter.addr, align 4
  %sub34 = sub i32 64, %50
  %sh_prom35 = zext i32 %sub34 to i64
  %shr36 = lshr i64 %49, %sh_prom35
  %conv = trunc i64 %shr36 to i32
  store i32 %conv, ptr %x, align 4
  %51 = load i32, ptr %parameter.addr, align 4
  %52 = load i32, ptr %ucbits, align 4
  %cmp37 = icmp ule i32 %51, %52
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end33
  %53 = load i32, ptr %parameter.addr, align 4
  %54 = load i32, ptr %ucbits, align 4
  %sub40 = sub i32 %54, %53
  store i32 %sub40, ptr %ucbits, align 4
  %55 = load i32, ptr %parameter.addr, align 4
  %56 = load i64, ptr %b, align 8
  %sh_prom41 = zext i32 %55 to i64
  %shl42 = shl i64 %56, %sh_prom41
  store i64 %shl42, ptr %b, align 8
  br label %if.end59

if.else:                                          ; preds = %if.end33
  %57 = load i32, ptr %cwords, align 4
  %inc43 = add i32 %57, 1
  store i32 %inc43, ptr %cwords, align 4
  %58 = load i32, ptr %cwords, align 4
  %59 = load i32, ptr %words, align 4
  %cmp44 = icmp uge i32 %58, %59
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.else
  br label %incomplete_lsbs

if.end47:                                         ; preds = %if.else
  %60 = load ptr, ptr %br.addr, align 8
  %buffer48 = getelementptr inbounds %struct.FLAC__BitReader, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %buffer48, align 8
  %62 = load i32, ptr %cwords, align 4
  %idxprom49 = zext i32 %62 to i64
  %arrayidx50 = getelementptr inbounds i64, ptr %61, i64 %idxprom49
  %63 = load i64, ptr %arrayidx50, align 8
  store i64 %63, ptr %b, align 8
  %64 = load i32, ptr %parameter.addr, align 4
  %sub51 = sub i32 64, %64
  %65 = load i32, ptr %ucbits, align 4
  %add52 = add i32 %65, %sub51
  store i32 %add52, ptr %ucbits, align 4
  %66 = load i64, ptr %b, align 8
  %67 = load i32, ptr %ucbits, align 4
  %sh_prom53 = zext i32 %67 to i64
  %shr54 = lshr i64 %66, %sh_prom53
  %conv55 = trunc i64 %shr54 to i32
  %68 = load i32, ptr %x, align 4
  %or = or i32 %68, %conv55
  store i32 %or, ptr %x, align 4
  %69 = load i32, ptr %ucbits, align 4
  %sub56 = sub i32 64, %69
  %70 = load i64, ptr %b, align 8
  %sh_prom57 = zext i32 %sub56 to i64
  %shl58 = shl i64 %70, %sh_prom57
  store i64 %shl58, ptr %b, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end47, %if.then39
  %71 = load i32, ptr %x, align 4
  store i32 %71, ptr %lsbs, align 4
  %72 = load i32, ptr %msbs, align 4
  %73 = load i32, ptr %parameter.addr, align 4
  %shl60 = shl i32 %72, %73
  %74 = load i32, ptr %lsbs, align 4
  %or61 = or i32 %shl60, %74
  store i32 %or61, ptr %x, align 4
  %75 = load i32, ptr %x, align 4
  %shr62 = lshr i32 %75, 1
  %76 = load i32, ptr %x, align 4
  %and63 = and i32 %76, 1
  %sub64 = sub nsw i32 0, %and63
  %xor65 = xor i32 %shr62, %sub64
  %77 = load ptr, ptr %val, align 8
  %incdec.ptr66 = getelementptr inbounds i32, ptr %77, i32 1
  store ptr %incdec.ptr66, ptr %val, align 8
  store i32 %xor65, ptr %77, align 4
  br label %while.cond11, !llvm.loop !21

process_tail:                                     ; preds = %if.then7
  br label %do.body67

do.body67:                                        ; preds = %land.end, %process_tail
  br i1 false, label %if.then68, label %if.end71

if.then68:                                        ; preds = %do.body67
  br label %incomplete_msbs

incomplete_msbs:                                  ; preds = %if.then68, %if.then18
  %78 = load ptr, ptr %br.addr, align 8
  %consumed_bits69 = getelementptr inbounds %struct.FLAC__BitReader, ptr %78, i32 0, i32 5
  store i32 0, ptr %consumed_bits69, align 8
  %79 = load i32, ptr %cwords, align 4
  %80 = load ptr, ptr %br.addr, align 8
  %consumed_words70 = getelementptr inbounds %struct.FLAC__BitReader, ptr %80, i32 0, i32 4
  store i32 %79, ptr %consumed_words70, align 4
  br label %if.end71

if.end71:                                         ; preds = %incomplete_msbs, %do.body67
  %81 = load ptr, ptr %br.addr, align 8
  %call72 = call i32 @FLAC__bitreader_read_unary_unsigned(ptr noundef %81, ptr noundef %msbs)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end71
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.end71
  %82 = load i32, ptr %x, align 4
  %83 = load i32, ptr %msbs, align 4
  %add76 = add i32 %83, %82
  store i32 %add76, ptr %msbs, align 4
  store i32 0, ptr %ucbits, align 4
  store i32 0, ptr %x, align 4
  br i1 false, label %if.then77, label %if.end80

if.then77:                                        ; preds = %if.end75
  br label %incomplete_lsbs

incomplete_lsbs:                                  ; preds = %if.then77, %if.then46
  %84 = load ptr, ptr %br.addr, align 8
  %consumed_bits78 = getelementptr inbounds %struct.FLAC__BitReader, ptr %84, i32 0, i32 5
  store i32 0, ptr %consumed_bits78, align 8
  %85 = load i32, ptr %cwords, align 4
  %86 = load ptr, ptr %br.addr, align 8
  %consumed_words79 = getelementptr inbounds %struct.FLAC__BitReader, ptr %86, i32 0, i32 4
  store i32 %85, ptr %consumed_words79, align 4
  br label %if.end80

if.end80:                                         ; preds = %incomplete_lsbs, %if.end75
  %87 = load ptr, ptr %br.addr, align 8
  %88 = load i32, ptr %parameter.addr, align 4
  %89 = load i32, ptr %ucbits, align 4
  %sub81 = sub i32 %88, %89
  %call82 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %87, ptr noundef %lsbs, i32 noundef %sub81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end80
  store i32 0, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.end80
  %90 = load i32, ptr %x, align 4
  %91 = load i32, ptr %lsbs, align 4
  %or86 = or i32 %90, %91
  store i32 %or86, ptr %lsbs, align 4
  %92 = load i32, ptr %msbs, align 4
  %93 = load i32, ptr %parameter.addr, align 4
  %shl87 = shl i32 %92, %93
  %94 = load i32, ptr %lsbs, align 4
  %or88 = or i32 %shl87, %94
  store i32 %or88, ptr %x, align 4
  %95 = load i32, ptr %x, align 4
  %shr89 = lshr i32 %95, 1
  %96 = load i32, ptr %x, align 4
  %and90 = and i32 %96, 1
  %sub91 = sub nsw i32 0, %and90
  %xor92 = xor i32 %shr89, %sub91
  %97 = load ptr, ptr %val, align 8
  %incdec.ptr93 = getelementptr inbounds i32, ptr %97, i32 1
  store ptr %incdec.ptr93, ptr %val, align 8
  store i32 %xor92, ptr %97, align 4
  store i32 0, ptr %x, align 4
  %98 = load ptr, ptr %br.addr, align 8
  %consumed_words94 = getelementptr inbounds %struct.FLAC__BitReader, ptr %98, i32 0, i32 4
  %99 = load i32, ptr %consumed_words94, align 4
  store i32 %99, ptr %cwords, align 4
  %100 = load ptr, ptr %br.addr, align 8
  %words95 = getelementptr inbounds %struct.FLAC__BitReader, ptr %100, i32 0, i32 2
  %101 = load i32, ptr %words95, align 4
  store i32 %101, ptr %words, align 4
  %102 = load ptr, ptr %br.addr, align 8
  %consumed_bits96 = getelementptr inbounds %struct.FLAC__BitReader, ptr %102, i32 0, i32 5
  %103 = load i32, ptr %consumed_bits96, align 8
  %sub97 = sub i32 64, %103
  store i32 %sub97, ptr %ucbits, align 4
  %104 = load i32, ptr %cwords, align 4
  %105 = load ptr, ptr %br.addr, align 8
  %capacity = getelementptr inbounds %struct.FLAC__BitReader, ptr %105, i32 0, i32 1
  %106 = load i32, ptr %capacity, align 8
  %cmp98 = icmp ult i32 %104, %106
  br i1 %cmp98, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end85
  %107 = load ptr, ptr %br.addr, align 8
  %buffer100 = getelementptr inbounds %struct.FLAC__BitReader, ptr %107, i32 0, i32 0
  %108 = load ptr, ptr %buffer100, align 8
  %109 = load i32, ptr %cwords, align 4
  %idxprom101 = zext i32 %109 to i64
  %arrayidx102 = getelementptr inbounds i64, ptr %108, i64 %idxprom101
  %110 = load i64, ptr %arrayidx102, align 8
  %111 = load ptr, ptr %br.addr, align 8
  %consumed_bits103 = getelementptr inbounds %struct.FLAC__BitReader, ptr %111, i32 0, i32 5
  %112 = load i32, ptr %consumed_bits103, align 8
  %sh_prom104 = zext i32 %112 to i64
  %shl105 = shl i64 %110, %sh_prom104
  br label %cond.end

cond.false:                                       ; preds = %if.end85
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %shl105, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %b, align 8
  br label %do.cond106

do.cond106:                                       ; preds = %cond.end
  %113 = load i32, ptr %cwords, align 4
  %114 = load i32, ptr %words, align 4
  %cmp107 = icmp uge i32 %113, %114
  br i1 %cmp107, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond106
  %115 = load ptr, ptr %val, align 8
  %116 = load ptr, ptr %end, align 8
  %cmp109 = icmp ult ptr %115, %116
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond106
  %117 = phi i1 [ false, %do.cond106 ], [ %cmp109, %land.rhs ]
  br i1 %117, label %do.body67, label %do.end111, !llvm.loop !22

do.end111:                                        ; preds = %land.end
  br label %while.cond11, !llvm.loop !21

while.end112:                                     ; preds = %while.cond11
  %118 = load i32, ptr %ucbits, align 4
  %cmp113 = icmp eq i32 %118, 0
  br i1 %cmp113, label %land.lhs.true, label %if.end119

land.lhs.true:                                    ; preds = %while.end112
  %119 = load i32, ptr %cwords, align 4
  %120 = load i32, ptr %words, align 4
  %cmp115 = icmp ult i32 %119, %120
  br i1 %cmp115, label %if.then117, label %if.end119

if.then117:                                       ; preds = %land.lhs.true
  %121 = load i32, ptr %cwords, align 4
  %inc118 = add i32 %121, 1
  store i32 %inc118, ptr %cwords, align 4
  store i32 64, ptr %ucbits, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.then117, %land.lhs.true, %while.end112
  %122 = load i32, ptr %ucbits, align 4
  %sub120 = sub i32 64, %122
  %123 = load ptr, ptr %br.addr, align 8
  %consumed_bits121 = getelementptr inbounds %struct.FLAC__BitReader, ptr %123, i32 0, i32 5
  store i32 %sub120, ptr %consumed_bits121, align 8
  %124 = load i32, ptr %cwords, align 4
  %125 = load ptr, ptr %br.addr, align 8
  %consumed_words122 = getelementptr inbounds %struct.FLAC__BitReader, ptr %125, i32 0, i32 4
  store i32 %124, ptr %consumed_words122, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end119, %if.then84, %if.then74, %if.then32, %while.end, %if.then2
  %126 = load i32, ptr %retval, align 4
  ret i32 %126
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_utf8_uint32(ptr noundef %br, ptr noundef %val, ptr noundef %raw, ptr noundef %rawlen) #0 {
entry:
  %retval = alloca i32, align 4
  %br.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %raw.addr = alloca ptr, align 8
  %rawlen.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %br, ptr %br.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store ptr %rawlen, ptr %rawlen.addr, align 8
  store i32 0, ptr %v, align 4
  %0 = load ptr, ptr %br.addr, align 8
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %0, ptr noundef %x, i32 noundef 8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %raw.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %x, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %raw.addr, align 8
  %4 = load ptr, ptr %rawlen.addr, align 8
  %5 = load i32, ptr %4, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %4, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load i32, ptr %x, align 4
  %and = and i32 %6, 128
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end3
  %7 = load i32, ptr %x, align 4
  store i32 %7, ptr %v, align 4
  store i32 0, ptr %i, align 4
  br label %if.end50

if.else:                                          ; preds = %if.end3
  %8 = load i32, ptr %x, align 4
  %and6 = and i32 %8, 192
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %land.lhs.true, label %if.else12

land.lhs.true:                                    ; preds = %if.else
  %9 = load i32, ptr %x, align 4
  %and8 = and i32 %9, 32
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.else12, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %10 = load i32, ptr %x, align 4
  %and11 = and i32 %10, 31
  store i32 %and11, ptr %v, align 4
  store i32 1, ptr %i, align 4
  br label %if.end49

if.else12:                                        ; preds = %land.lhs.true, %if.else
  %11 = load i32, ptr %x, align 4
  %and13 = and i32 %11, 224
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.else20

land.lhs.true15:                                  ; preds = %if.else12
  %12 = load i32, ptr %x, align 4
  %and16 = and i32 %12, 16
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.else20, label %if.then18

if.then18:                                        ; preds = %land.lhs.true15
  %13 = load i32, ptr %x, align 4
  %and19 = and i32 %13, 15
  store i32 %and19, ptr %v, align 4
  store i32 2, ptr %i, align 4
  br label %if.end48

if.else20:                                        ; preds = %land.lhs.true15, %if.else12
  %14 = load i32, ptr %x, align 4
  %and21 = and i32 %14, 240
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.else28

land.lhs.true23:                                  ; preds = %if.else20
  %15 = load i32, ptr %x, align 4
  %and24 = and i32 %15, 8
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.else28, label %if.then26

if.then26:                                        ; preds = %land.lhs.true23
  %16 = load i32, ptr %x, align 4
  %and27 = and i32 %16, 7
  store i32 %and27, ptr %v, align 4
  store i32 3, ptr %i, align 4
  br label %if.end47

if.else28:                                        ; preds = %land.lhs.true23, %if.else20
  %17 = load i32, ptr %x, align 4
  %and29 = and i32 %17, 248
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.else36

land.lhs.true31:                                  ; preds = %if.else28
  %18 = load i32, ptr %x, align 4
  %and32 = and i32 %18, 4
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.else36, label %if.then34

if.then34:                                        ; preds = %land.lhs.true31
  %19 = load i32, ptr %x, align 4
  %and35 = and i32 %19, 3
  store i32 %and35, ptr %v, align 4
  store i32 4, ptr %i, align 4
  br label %if.end46

if.else36:                                        ; preds = %land.lhs.true31, %if.else28
  %20 = load i32, ptr %x, align 4
  %and37 = and i32 %20, 252
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else44

land.lhs.true39:                                  ; preds = %if.else36
  %21 = load i32, ptr %x, align 4
  %and40 = and i32 %21, 2
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.else44, label %if.then42

if.then42:                                        ; preds = %land.lhs.true39
  %22 = load i32, ptr %x, align 4
  %and43 = and i32 %22, 1
  store i32 %and43, ptr %v, align 4
  store i32 5, ptr %i, align 4
  br label %if.end45

if.else44:                                        ; preds = %land.lhs.true39, %if.else36
  %23 = load ptr, ptr %val.addr, align 8
  store i32 -1, ptr %23, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then42
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then34
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then26
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then18
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then10
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then5
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end50
  %24 = load i32, ptr %i, align 4
  %tobool51 = icmp ne i32 %24, 0
  br i1 %tobool51, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %br.addr, align 8
  %call52 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %25, ptr noundef %x, i32 noundef 8)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %for.body
  %26 = load ptr, ptr %raw.addr, align 8
  %tobool56 = icmp ne ptr %26, null
  br i1 %tobool56, label %if.then57, label %if.end62

if.then57:                                        ; preds = %if.end55
  %27 = load i32, ptr %x, align 4
  %conv58 = trunc i32 %27 to i8
  %28 = load ptr, ptr %raw.addr, align 8
  %29 = load ptr, ptr %rawlen.addr, align 8
  %30 = load i32, ptr %29, align 4
  %inc59 = add i32 %30, 1
  store i32 %inc59, ptr %29, align 4
  %idxprom60 = zext i32 %30 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %28, i64 %idxprom60
  store i8 %conv58, ptr %arrayidx61, align 1
  br label %if.end62

if.end62:                                         ; preds = %if.then57, %if.end55
  %31 = load i32, ptr %x, align 4
  %and63 = and i32 %31, 128
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %lor.lhs.false, label %if.then67

lor.lhs.false:                                    ; preds = %if.end62
  %32 = load i32, ptr %x, align 4
  %and65 = and i32 %32, 64
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %lor.lhs.false, %if.end62
  %33 = load ptr, ptr %val.addr, align 8
  store i32 -1, ptr %33, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %lor.lhs.false
  %34 = load i32, ptr %v, align 4
  %shl = shl i32 %34, 6
  store i32 %shl, ptr %v, align 4
  %35 = load i32, ptr %x, align 4
  %and69 = and i32 %35, 63
  %36 = load i32, ptr %v, align 4
  %or = or i32 %36, %and69
  store i32 %or, ptr %v, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end68
  %37 = load i32, ptr %i, align 4
  %dec = add i32 %37, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %38 = load i32, ptr %v, align 4
  %39 = load ptr, ptr %val.addr, align 8
  store i32 %38, ptr %39, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then67, %if.then54, %if.else44, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_utf8_uint64(ptr noundef %br, ptr noundef %val, ptr noundef %raw, ptr noundef %rawlen) #0 {
entry:
  %retval = alloca i32, align 4
  %br.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %raw.addr = alloca ptr, align 8
  %rawlen.addr = alloca ptr, align 8
  %v = alloca i64, align 8
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %br, ptr %br.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store ptr %rawlen, ptr %rawlen.addr, align 8
  store i64 0, ptr %v, align 8
  %0 = load ptr, ptr %br.addr, align 8
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %0, ptr noundef %x, i32 noundef 8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %raw.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %x, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %raw.addr, align 8
  %4 = load ptr, ptr %rawlen.addr, align 8
  %5 = load i32, ptr %4, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %4, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load i32, ptr %x, align 4
  %and = and i32 %6, 128
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end3
  %7 = load i32, ptr %x, align 4
  %conv6 = zext i32 %7 to i64
  store i64 %conv6, ptr %v, align 8
  store i32 0, ptr %i, align 4
  br label %if.end64

if.else:                                          ; preds = %if.end3
  %8 = load i32, ptr %x, align 4
  %and7 = and i32 %8, 192
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %if.else
  %9 = load i32, ptr %x, align 4
  %and9 = and i32 %9, 32
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.else14, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %10 = load i32, ptr %x, align 4
  %and12 = and i32 %10, 31
  %conv13 = zext i32 %and12 to i64
  store i64 %conv13, ptr %v, align 8
  store i32 1, ptr %i, align 4
  br label %if.end63

if.else14:                                        ; preds = %land.lhs.true, %if.else
  %11 = load i32, ptr %x, align 4
  %and15 = and i32 %11, 224
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.else23

land.lhs.true17:                                  ; preds = %if.else14
  %12 = load i32, ptr %x, align 4
  %and18 = and i32 %12, 16
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.else23, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  %13 = load i32, ptr %x, align 4
  %and21 = and i32 %13, 15
  %conv22 = zext i32 %and21 to i64
  store i64 %conv22, ptr %v, align 8
  store i32 2, ptr %i, align 4
  br label %if.end62

if.else23:                                        ; preds = %land.lhs.true17, %if.else14
  %14 = load i32, ptr %x, align 4
  %and24 = and i32 %14, 240
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.else32

land.lhs.true26:                                  ; preds = %if.else23
  %15 = load i32, ptr %x, align 4
  %and27 = and i32 %15, 8
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.else32, label %if.then29

if.then29:                                        ; preds = %land.lhs.true26
  %16 = load i32, ptr %x, align 4
  %and30 = and i32 %16, 7
  %conv31 = zext i32 %and30 to i64
  store i64 %conv31, ptr %v, align 8
  store i32 3, ptr %i, align 4
  br label %if.end61

if.else32:                                        ; preds = %land.lhs.true26, %if.else23
  %17 = load i32, ptr %x, align 4
  %and33 = and i32 %17, 248
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %land.lhs.true35, label %if.else41

land.lhs.true35:                                  ; preds = %if.else32
  %18 = load i32, ptr %x, align 4
  %and36 = and i32 %18, 4
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.else41, label %if.then38

if.then38:                                        ; preds = %land.lhs.true35
  %19 = load i32, ptr %x, align 4
  %and39 = and i32 %19, 3
  %conv40 = zext i32 %and39 to i64
  store i64 %conv40, ptr %v, align 8
  store i32 4, ptr %i, align 4
  br label %if.end60

if.else41:                                        ; preds = %land.lhs.true35, %if.else32
  %20 = load i32, ptr %x, align 4
  %and42 = and i32 %20, 252
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %land.lhs.true44, label %if.else50

land.lhs.true44:                                  ; preds = %if.else41
  %21 = load i32, ptr %x, align 4
  %and45 = and i32 %21, 2
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.else50, label %if.then47

if.then47:                                        ; preds = %land.lhs.true44
  %22 = load i32, ptr %x, align 4
  %and48 = and i32 %22, 1
  %conv49 = zext i32 %and48 to i64
  store i64 %conv49, ptr %v, align 8
  store i32 5, ptr %i, align 4
  br label %if.end59

if.else50:                                        ; preds = %land.lhs.true44, %if.else41
  %23 = load i32, ptr %x, align 4
  %and51 = and i32 %23, 254
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.else57

land.lhs.true53:                                  ; preds = %if.else50
  %24 = load i32, ptr %x, align 4
  %and54 = and i32 %24, 1
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %if.else57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true53
  store i64 0, ptr %v, align 8
  store i32 6, ptr %i, align 4
  br label %if.end58

if.else57:                                        ; preds = %land.lhs.true53, %if.else50
  %25 = load ptr, ptr %val.addr, align 8
  store i64 -1, ptr %25, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then56
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then47
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then38
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then29
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then20
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then11
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then5
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end64
  %26 = load i32, ptr %i, align 4
  %tobool65 = icmp ne i32 %26, 0
  br i1 %tobool65, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %br.addr, align 8
  %call66 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %27, ptr noundef %x, i32 noundef 8)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %for.body
  %28 = load ptr, ptr %raw.addr, align 8
  %tobool70 = icmp ne ptr %28, null
  br i1 %tobool70, label %if.then71, label %if.end76

if.then71:                                        ; preds = %if.end69
  %29 = load i32, ptr %x, align 4
  %conv72 = trunc i32 %29 to i8
  %30 = load ptr, ptr %raw.addr, align 8
  %31 = load ptr, ptr %rawlen.addr, align 8
  %32 = load i32, ptr %31, align 4
  %inc73 = add i32 %32, 1
  store i32 %inc73, ptr %31, align 4
  %idxprom74 = zext i32 %32 to i64
  %arrayidx75 = getelementptr inbounds i8, ptr %30, i64 %idxprom74
  store i8 %conv72, ptr %arrayidx75, align 1
  br label %if.end76

if.end76:                                         ; preds = %if.then71, %if.end69
  %33 = load i32, ptr %x, align 4
  %and77 = and i32 %33, 128
  %tobool78 = icmp ne i32 %and77, 0
  br i1 %tobool78, label %lor.lhs.false, label %if.then81

lor.lhs.false:                                    ; preds = %if.end76
  %34 = load i32, ptr %x, align 4
  %and79 = and i32 %34, 64
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %lor.lhs.false, %if.end76
  %35 = load ptr, ptr %val.addr, align 8
  store i64 -1, ptr %35, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %lor.lhs.false
  %36 = load i64, ptr %v, align 8
  %shl = shl i64 %36, 6
  store i64 %shl, ptr %v, align 8
  %37 = load i32, ptr %x, align 4
  %and83 = and i32 %37, 63
  %conv84 = zext i32 %and83 to i64
  %38 = load i64, ptr %v, align 8
  %or = or i64 %38, %conv84
  store i64 %or, ptr %v, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end82
  %39 = load i32, ptr %i, align 4
  %dec = add i32 %39, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %40 = load i64, ptr %v, align 8
  %41 = load ptr, ptr %val.addr, align 8
  store i64 %40, ptr %41, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then81, %if.then68, %if.else57, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @crc16_update_word_(ptr noundef %br, i64 noundef %word) #0 {
entry:
  %br.addr = alloca ptr, align 8
  %word.addr = alloca i64, align 8
  %crc = alloca i32, align 4
  %shift = alloca i32, align 4
  store ptr %br, ptr %br.addr, align 8
  store i64 %word, ptr %word.addr, align 8
  %0 = load ptr, ptr %br.addr, align 8
  %read_crc16 = getelementptr inbounds %struct.FLAC__BitReader, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %read_crc16, align 4
  store i32 %1, ptr %crc, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %br.addr, align 8
  %crc16_align = getelementptr inbounds %struct.FLAC__BitReader, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %crc16_align, align 4
  %cmp = icmp ult i32 %3, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %br.addr, align 8
  %crc16_align1 = getelementptr inbounds %struct.FLAC__BitReader, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %crc16_align1, align 4
  %sub = sub i32 56, %5
  store i32 %sub, ptr %shift, align 4
  %6 = load i32, ptr %crc, align 4
  %shl = shl i32 %6, 8
  %and = and i32 %shl, 65535
  %7 = load i32, ptr %crc, align 4
  %shr = lshr i32 %7, 8
  %8 = load i32, ptr %shift, align 4
  %cmp2 = icmp ult i32 %8, 64
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %9 = load i64, ptr %word.addr, align 8
  %10 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %10 to i64
  %shr3 = lshr i64 %9, %sh_prom
  %and4 = and i64 %shr3, 255
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %and4, %cond.true ], [ 0, %cond.false ]
  %conv = trunc i64 %cond to i32
  %xor = xor i32 %shr, %conv
  %idxprom = zext i32 %xor to i64
  %arrayidx = getelementptr inbounds [256 x i16], ptr @FLAC__crc16_table, i64 0, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %11 to i32
  %xor6 = xor i32 %and, %conv5
  store i32 %xor6, ptr %crc, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %12 = load ptr, ptr %br.addr, align 8
  %crc16_align7 = getelementptr inbounds %struct.FLAC__BitReader, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %crc16_align7, align 4
  %add = add i32 %13, 8
  store i32 %add, ptr %crc16_align7, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %crc, align 4
  %15 = load ptr, ptr %br.addr, align 8
  %read_crc168 = getelementptr inbounds %struct.FLAC__BitReader, ptr %15, i32 0, i32 6
  store i32 %14, ptr %read_crc168, align 4
  %16 = load ptr, ptr %br.addr, align 8
  %crc16_align9 = getelementptr inbounds %struct.FLAC__BitReader, ptr %16, i32 0, i32 8
  store i32 0, ptr %crc16_align9, align 4
  ret void
}

declare zeroext i16 @FLAC__crc16_update_words64(ptr noundef, i32 noundef, i16 noundef zeroext) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi2,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
