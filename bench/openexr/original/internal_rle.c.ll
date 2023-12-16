target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._exr_encode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, i64, ptr, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct._exr_decode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }

; Function Attrs: nounwind uwtable
define hidden i64 @internal_rle_compress(ptr noundef %out, i64 noundef %outbytes, ptr noundef %src, i64 noundef %srcbytes) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %outbytes.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcbytes.addr = alloca i64, align 8
  %cbuf = alloca ptr, align 8
  %runs = alloca ptr, align 8
  %end = alloca ptr, align 8
  %rune = alloca ptr, align 8
  %outb = alloca i64, align 8
  %curcount = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store i64 %outbytes, ptr %outbytes.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcbytes, ptr %srcbytes.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  store ptr %0, ptr %cbuf, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %runs, align 8
  %2 = load ptr, ptr %runs, align 8
  %3 = load i64, ptr %srcbytes.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %end, align 8
  %4 = load ptr, ptr %runs, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %add.ptr1, ptr %rune, align 8
  store i64 0, ptr %outb, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end66, %entry
  %5 = load ptr, ptr %runs, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %5, %6
  br i1 %cmp, label %while.body, label %while.end67

while.body:                                       ; preds = %while.cond
  store i8 0, ptr %curcount, align 1
  br label %while.cond2

while.cond2:                                      ; preds = %while.body10, %while.body
  %7 = load ptr, ptr %rune, align 8
  %8 = load ptr, ptr %end, align 8
  %cmp3 = icmp ult ptr %7, %8
  br i1 %cmp3, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond2
  %9 = load ptr, ptr %runs, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %11 = load ptr, ptr %rune, align 8
  %12 = load i8, ptr %11, align 1
  %conv4 = sext i8 %12 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %13 = load i8, ptr %curcount, align 1
  %conv7 = zext i8 %13 to i32
  %cmp8 = icmp slt i32 %conv7, 127
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond2
  %14 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond2 ], [ %cmp8, %land.rhs ]
  br i1 %14, label %while.body10, label %while.end

while.body10:                                     ; preds = %land.end
  %15 = load ptr, ptr %rune, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %rune, align 8
  %16 = load i8, ptr %curcount, align 1
  %inc = add i8 %16, 1
  store i8 %inc, ptr %curcount, align 1
  br label %while.cond2, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %17 = load i8, ptr %curcount, align 1
  %conv11 = zext i8 %17 to i32
  %cmp12 = icmp sge i32 %conv11, 2
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %18 = load i8, ptr %curcount, align 1
  %19 = load ptr, ptr %cbuf, align 8
  %20 = load i64, ptr %outb, align 8
  %inc14 = add i64 %20, 1
  store i64 %inc14, ptr %outb, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 %18, ptr %arrayidx, align 1
  %21 = load ptr, ptr %runs, align 8
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %cbuf, align 8
  %24 = load i64, ptr %outb, align 8
  %inc15 = add i64 %24, 1
  store i64 %inc15, ptr %outb, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 %22, ptr %arrayidx16, align 1
  %25 = load ptr, ptr %rune, align 8
  store ptr %25, ptr %runs, align 8
  br label %if.end

if.else:                                          ; preds = %while.end
  %26 = load i8, ptr %curcount, align 1
  %inc17 = add i8 %26, 1
  store i8 %inc17, ptr %curcount, align 1
  br label %while.cond18

while.cond18:                                     ; preds = %while.body46, %if.else
  %27 = load ptr, ptr %rune, align 8
  %28 = load ptr, ptr %end, align 8
  %cmp19 = icmp ult ptr %27, %28
  br i1 %cmp19, label %land.lhs.true21, label %land.end45

land.lhs.true21:                                  ; preds = %while.cond18
  %29 = load ptr, ptr %rune, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %29, i64 1
  %30 = load ptr, ptr %end, align 8
  %cmp23 = icmp uge ptr %add.ptr22, %30
  br i1 %cmp23, label %land.rhs41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true21
  %31 = load ptr, ptr %rune, align 8
  %32 = load i8, ptr %31, align 1
  %conv25 = sext i8 %32 to i32
  %33 = load ptr, ptr %rune, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %33, i64 1
  %34 = load i8, ptr %add.ptr26, align 1
  %conv27 = sext i8 %34 to i32
  %cmp28 = icmp ne i32 %conv25, %conv27
  br i1 %cmp28, label %land.rhs41, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %35 = load ptr, ptr %rune, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %35, i64 2
  %36 = load ptr, ptr %end, align 8
  %cmp32 = icmp uge ptr %add.ptr31, %36
  br i1 %cmp32, label %land.rhs41, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %37 = load ptr, ptr %rune, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %37, i64 1
  %38 = load i8, ptr %add.ptr35, align 1
  %conv36 = sext i8 %38 to i32
  %39 = load ptr, ptr %rune, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %39, i64 2
  %40 = load i8, ptr %add.ptr37, align 1
  %conv38 = sext i8 %40 to i32
  %cmp39 = icmp ne i32 %conv36, %conv38
  br i1 %cmp39, label %land.rhs41, label %land.end45

land.rhs41:                                       ; preds = %lor.lhs.false34, %lor.lhs.false30, %lor.lhs.false, %land.lhs.true21
  %41 = load i8, ptr %curcount, align 1
  %conv42 = zext i8 %41 to i32
  %cmp43 = icmp slt i32 %conv42, 127
  br label %land.end45

land.end45:                                       ; preds = %land.rhs41, %lor.lhs.false34, %while.cond18
  %42 = phi i1 [ false, %lor.lhs.false34 ], [ false, %while.cond18 ], [ %cmp43, %land.rhs41 ]
  br i1 %42, label %while.body46, label %while.end49

while.body46:                                     ; preds = %land.end45
  %43 = load i8, ptr %curcount, align 1
  %inc47 = add i8 %43, 1
  store i8 %inc47, ptr %curcount, align 1
  %44 = load ptr, ptr %rune, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr48, ptr %rune, align 8
  br label %while.cond18, !llvm.loop !6

while.end49:                                      ; preds = %land.end45
  %45 = load i8, ptr %curcount, align 1
  %conv50 = zext i8 %45 to i32
  %sub = sub nsw i32 0, %conv50
  %conv51 = trunc i32 %sub to i8
  %46 = load ptr, ptr %cbuf, align 8
  %47 = load i64, ptr %outb, align 8
  %inc52 = add i64 %47, 1
  store i64 %inc52, ptr %outb, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %46, i64 %47
  store i8 %conv51, ptr %arrayidx53, align 1
  br label %while.cond54

while.cond54:                                     ; preds = %while.body57, %while.end49
  %48 = load ptr, ptr %runs, align 8
  %49 = load ptr, ptr %rune, align 8
  %cmp55 = icmp ult ptr %48, %49
  br i1 %cmp55, label %while.body57, label %while.end61

while.body57:                                     ; preds = %while.cond54
  %50 = load ptr, ptr %runs, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr58, ptr %runs, align 8
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %cbuf, align 8
  %53 = load i64, ptr %outb, align 8
  %inc59 = add i64 %53, 1
  store i64 %inc59, ptr %outb, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 %51, ptr %arrayidx60, align 1
  br label %while.cond54, !llvm.loop !7

while.end61:                                      ; preds = %while.cond54
  br label %if.end

if.end:                                           ; preds = %while.end61, %if.then
  %54 = load ptr, ptr %rune, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr62, ptr %rune, align 8
  %55 = load i64, ptr %outb, align 8
  %56 = load i64, ptr %outbytes.addr, align 8
  %cmp63 = icmp uge i64 %55, %56
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end
  br label %while.end67

if.end66:                                         ; preds = %if.end
  br label %while.cond, !llvm.loop !8

while.end67:                                      ; preds = %if.then65, %while.cond
  %57 = load i64, ptr %outb, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_apply_rle(ptr noundef %encode) #0 {
entry:
  %retval = alloca i32, align 4
  %encode.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %outb = alloca i64, align 8
  %srcb = alloca i64, align 8
  store ptr %encode, ptr %encode.addr, align 8
  %0 = load ptr, ptr %encode.addr, align 8
  %packed_bytes = getelementptr inbounds %struct._exr_encode_pipeline, ptr %0, i32 0, i32 8
  %1 = load i64, ptr %packed_bytes, align 8
  store i64 %1, ptr %srcb, align 8
  %2 = load ptr, ptr %encode.addr, align 8
  %3 = load ptr, ptr %encode.addr, align 8
  %scratch_buffer_1 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %3, i32 0, i32 18
  %4 = load ptr, ptr %encode.addr, align 8
  %scratch_alloc_size_1 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %4, i32 0, i32 19
  %5 = load i64, ptr %srcb, align 8
  %call = call i32 @internal_encode_alloc_buffer(ptr noundef %2, i32 noundef 3, ptr noundef %scratch_buffer_1, ptr noundef %scratch_alloc_size_1, i64 noundef %5)
  store i32 %call, ptr %rv, align 4
  %6 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %rv, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %encode.addr, align 8
  %scratch_buffer_11 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %8, i32 0, i32 18
  %9 = load ptr, ptr %scratch_buffer_11, align 8
  %10 = load ptr, ptr %encode.addr, align 8
  %packed_buffer = getelementptr inbounds %struct._exr_encode_pipeline, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %packed_buffer, align 8
  %12 = load i64, ptr %srcb, align 8
  call void @reorder_and_predict(ptr noundef %9, ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %encode.addr, align 8
  %compressed_buffer = getelementptr inbounds %struct._exr_encode_pipeline, ptr %13, i32 0, i32 15
  %14 = load ptr, ptr %compressed_buffer, align 8
  %15 = load ptr, ptr %encode.addr, align 8
  %compressed_alloc_size = getelementptr inbounds %struct._exr_encode_pipeline, ptr %15, i32 0, i32 17
  %16 = load i64, ptr %compressed_alloc_size, align 8
  %17 = load ptr, ptr %encode.addr, align 8
  %scratch_buffer_12 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %17, i32 0, i32 18
  %18 = load ptr, ptr %scratch_buffer_12, align 8
  %19 = load i64, ptr %srcb, align 8
  %call3 = call i64 @internal_rle_compress(ptr noundef %14, i64 noundef %16, ptr noundef %18, i64 noundef %19)
  store i64 %call3, ptr %outb, align 8
  %20 = load i64, ptr %outb, align 8
  %21 = load i64, ptr %srcb, align 8
  %cmp4 = icmp uge i64 %20, %21
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %22 = load ptr, ptr %encode.addr, align 8
  %compressed_buffer6 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %22, i32 0, i32 15
  %23 = load ptr, ptr %compressed_buffer6, align 8
  %24 = load ptr, ptr %encode.addr, align 8
  %packed_buffer7 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %packed_buffer7, align 8
  %26 = load i64, ptr %srcb, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %25, i64 %26, i1 false)
  %27 = load i64, ptr %srcb, align 8
  store i64 %27, ptr %outb, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %28 = load i64, ptr %outb, align 8
  %29 = load ptr, ptr %encode.addr, align 8
  %compressed_bytes = getelementptr inbounds %struct._exr_encode_pipeline, ptr %29, i32 0, i32 16
  store i64 %28, ptr %compressed_bytes, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reorder_and_predict(ptr noundef %scratch, ptr noundef %packed, i64 noundef %packedbytes) #0 {
entry:
  %scratch.addr = alloca ptr, align 8
  %packed.addr = alloca ptr, align 8
  %packedbytes.addr = alloca i64, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %in = alloca ptr, align 8
  %stop = alloca ptr, align 8
  %d = alloca i32, align 4
  %p = alloca i32, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %packed, ptr %packed.addr, align 8
  store i64 %packedbytes, ptr %packedbytes.addr, align 8
  %0 = load ptr, ptr %scratch.addr, align 8
  store ptr %0, ptr %t1, align 8
  %1 = load ptr, ptr %t1, align 8
  %2 = load i64, ptr %packedbytes.addr, align 8
  %add = add i64 %2, 1
  %div = udiv i64 %add, 2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %div
  store ptr %add.ptr, ptr %t2, align 8
  %3 = load ptr, ptr %packed.addr, align 8
  store ptr %3, ptr %in, align 8
  %4 = load ptr, ptr %in, align 8
  %5 = load i64, ptr %packedbytes.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr1, ptr %stop, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %stop, align 8
  %cmp = icmp ult ptr %6, %7
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr %t1, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr2, ptr %t1, align 8
  store i8 %9, ptr %10, align 1
  %11 = load ptr, ptr %in, align 8
  %12 = load ptr, ptr %stop, align 8
  %cmp3 = icmp ult ptr %11, %12
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %13 = load ptr, ptr %in, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr4, ptr %in, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %t2, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr5, ptr %t2, align 8
  store i8 %14, ptr %15, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %scratch.addr, align 8
  store ptr %16, ptr %t1, align 8
  %17 = load ptr, ptr %t1, align 8
  %18 = load i64, ptr %packedbytes.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %add.ptr6, ptr %stop, align 8
  %19 = load ptr, ptr %t1, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr7, ptr %t1, align 8
  %20 = load i8, ptr %19, align 1
  %conv = sext i8 %20 to i32
  store i32 %conv, ptr %p, align 4
  br label %while.cond8

while.cond8:                                      ; preds = %while.body11, %while.end
  %21 = load ptr, ptr %t1, align 8
  %22 = load ptr, ptr %stop, align 8
  %cmp9 = icmp ult ptr %21, %22
  br i1 %cmp9, label %while.body11, label %while.end17

while.body11:                                     ; preds = %while.cond8
  %23 = load ptr, ptr %t1, align 8
  %24 = load i8, ptr %23, align 1
  %conv12 = sext i8 %24 to i32
  %25 = load i32, ptr %p, align 4
  %sub = sub nsw i32 %conv12, %25
  %add13 = add nsw i32 %sub, 384
  store i32 %add13, ptr %d, align 4
  %26 = load ptr, ptr %t1, align 8
  %27 = load i8, ptr %26, align 1
  %conv14 = sext i8 %27 to i32
  store i32 %conv14, ptr %p, align 4
  %28 = load i32, ptr %d, align 4
  %conv15 = trunc i32 %28 to i8
  %29 = load ptr, ptr %t1, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr16, ptr %t1, align 8
  store i8 %conv15, ptr %29, align 1
  br label %while.cond8, !llvm.loop !10

while.end17:                                      ; preds = %while.cond8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i64 @internal_rle_decompress(ptr noundef %out, i64 noundef %outsz, ptr noundef %src, i64 noundef %packsz) #0 {
entry:
  %retval = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %outsz.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %packsz.addr = alloca i64, align 8
  %in = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %unpackbytes = alloca i64, align 8
  %outbytes = alloca i64, align 8
  %count = alloca i64, align 8
  %count16 = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outsz, ptr %outsz.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %packsz, ptr %packsz.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %out.addr, align 8
  store ptr %1, ptr %dst, align 8
  store i64 0, ptr %unpackbytes, align 8
  store i64 0, ptr %outbytes, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %entry
  %2 = load i64, ptr %unpackbytes, align 8
  %3 = load i64, ptr %packsz.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %in, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp slt i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = sext i8 %7 to i32
  %sub = sub nsw i32 0, %conv3
  %conv4 = sext i32 %sub to i64
  store i64 %conv4, ptr %count, align 8
  %8 = load i64, ptr %unpackbytes, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %unpackbytes, align 8
  %9 = load i64, ptr %unpackbytes, align 8
  %10 = load i64, ptr %count, align 8
  %add = add i64 %9, %10
  %11 = load i64, ptr %packsz.addr, align 8
  %cmp5 = icmp ugt i64 %add, %11
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i64 23, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load i64, ptr %outbytes, align 8
  %13 = load i64, ptr %count, align 8
  %add8 = add i64 %12, %13
  %14 = load i64, ptr %outsz.addr, align 8
  %cmp9 = icmp ugt i64 %add8, %14
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i64 23, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %15 = load ptr, ptr %dst, align 8
  %16 = load ptr, ptr %in, align 8
  %17 = load i64, ptr %count, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load i64, ptr %count, align 8
  %19 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %add.ptr, ptr %in, align 8
  %20 = load i64, ptr %count, align 8
  %21 = load ptr, ptr %dst, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %add.ptr13, ptr %dst, align 8
  %22 = load i64, ptr %count, align 8
  %23 = load i64, ptr %unpackbytes, align 8
  %add14 = add i64 %23, %22
  store i64 %add14, ptr %unpackbytes, align 8
  %24 = load i64, ptr %count, align 8
  %25 = load i64, ptr %outbytes, align 8
  %add15 = add i64 %25, %24
  store i64 %add15, ptr %outbytes, align 8
  br label %if.end35

if.else:                                          ; preds = %while.body
  %26 = load ptr, ptr %in, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr17, ptr %in, align 8
  %27 = load i8, ptr %26, align 1
  %conv18 = sext i8 %27 to i64
  store i64 %conv18, ptr %count16, align 8
  %28 = load i64, ptr %unpackbytes, align 8
  %add19 = add i64 %28, 2
  %29 = load i64, ptr %packsz.addr, align 8
  %cmp20 = icmp ugt i64 %add19, %29
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else
  store i64 23, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.else
  %30 = load i64, ptr %unpackbytes, align 8
  %add24 = add i64 %30, 2
  store i64 %add24, ptr %unpackbytes, align 8
  %31 = load i64, ptr %count16, align 8
  %inc25 = add i64 %31, 1
  store i64 %inc25, ptr %count16, align 8
  %32 = load i64, ptr %outbytes, align 8
  %33 = load i64, ptr %count16, align 8
  %add26 = add i64 %32, %33
  %34 = load i64, ptr %outsz.addr, align 8
  %cmp27 = icmp ugt i64 %add26, %34
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end23
  store i64 23, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end23
  %35 = load ptr, ptr %dst, align 8
  %36 = load ptr, ptr %in, align 8
  %37 = load i8, ptr %36, align 1
  %conv31 = zext i8 %37 to i32
  %38 = trunc i32 %conv31 to i8
  %39 = load i64, ptr %count16, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 %38, i64 %39, i1 false)
  %40 = load i64, ptr %count16, align 8
  %41 = load ptr, ptr %dst, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %add.ptr32, ptr %dst, align 8
  %42 = load i64, ptr %count16, align 8
  %43 = load i64, ptr %outbytes, align 8
  %add33 = add i64 %43, %42
  store i64 %add33, ptr %outbytes, align 8
  %44 = load ptr, ptr %in, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr34, ptr %in, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end30, %if.end12
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %45 = load i64, ptr %outbytes, align 8
  store i64 %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then29, %if.then22, %if.then11, %if.then7
  %46 = load i64, ptr %retval, align 8
  ret i64 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_undo_rle(ptr noundef %decode, ptr noundef %src, i64 noundef %packsz, ptr noundef %out, i64 noundef %outsz) #0 {
entry:
  %retval = alloca i32, align 4
  %decode.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %packsz.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %outsz.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  %unpackb = alloca i64, align 8
  store ptr %decode, ptr %decode.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %packsz, ptr %packsz.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outsz, ptr %outsz.addr, align 8
  %0 = load ptr, ptr %decode.addr, align 8
  %1 = load ptr, ptr %decode.addr, align 8
  %scratch_buffer_1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %decode.addr, align 8
  %scratch_alloc_size_1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 16
  %3 = load i64, ptr %outsz.addr, align 8
  %call = call i32 @internal_decode_alloc_buffer(ptr noundef %0, i32 noundef 3, ptr noundef %scratch_buffer_1, ptr noundef %scratch_alloc_size_1, i64 noundef %3)
  store i32 %call, ptr %rv, align 4
  %4 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %rv, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %decode.addr, align 8
  %scratch_buffer_11 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %scratch_buffer_11, align 8
  %8 = load i64, ptr %outsz.addr, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %10 = load i64, ptr %packsz.addr, align 8
  %call2 = call i64 @internal_rle_decompress(ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  store i64 %call2, ptr %unpackb, align 8
  %11 = load i64, ptr %unpackb, align 8
  %12 = load i64, ptr %outsz.addr, align 8
  %cmp3 = icmp ne i64 %11, %12
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 23, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %decode.addr, align 8
  %scratch_buffer_16 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %scratch_buffer_16, align 8
  %16 = load i64, ptr %outsz.addr, align 8
  call void @unpredict_and_reorder(ptr noundef %13, ptr noundef %15, i64 noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @internal_decode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @unpredict_and_reorder(ptr noundef %out, ptr noundef %scratch, i64 noundef %packedbytes) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %packedbytes.addr = alloca i64, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %stop = alloca ptr, align 8
  %d = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store i64 %packedbytes, ptr %packedbytes.addr, align 8
  %0 = load ptr, ptr %scratch.addr, align 8
  store ptr %0, ptr %t1, align 8
  %1 = load ptr, ptr %t1, align 8
  %2 = load i64, ptr %packedbytes.addr, align 8
  %add = add i64 %2, 1
  %div = udiv i64 %add, 2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %div
  store ptr %add.ptr, ptr %t2, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %t1, align 8
  %5 = load i64, ptr %packedbytes.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr1, ptr %stop, align 8
  %6 = load ptr, ptr %t1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %t1, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %7 = load ptr, ptr %t1, align 8
  %8 = load ptr, ptr %stop, align 8
  %cmp = icmp ult ptr %7, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %t1, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %11 = load ptr, ptr %t1, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %12 to i32
  %add4 = add nsw i32 %conv, %conv3
  %sub = sub nsw i32 %add4, 128
  store i32 %sub, ptr %d, align 4
  %13 = load i32, ptr %d, align 4
  %conv5 = trunc i32 %13 to i8
  %14 = load ptr, ptr %t1, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 %conv5, ptr %arrayidx6, align 1
  %15 = load ptr, ptr %t1, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr7, ptr %t1, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %scratch.addr, align 8
  store ptr %16, ptr %t1, align 8
  %17 = load ptr, ptr %s, align 8
  %18 = load i64, ptr %packedbytes.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %add.ptr8, ptr %stop, align 8
  br label %while.cond9

while.cond9:                                      ; preds = %if.end, %while.end
  %19 = load ptr, ptr %s, align 8
  %20 = load ptr, ptr %stop, align 8
  %cmp10 = icmp ult ptr %19, %20
  br i1 %cmp10, label %while.body12, label %while.end19

while.body12:                                     ; preds = %while.cond9
  %21 = load ptr, ptr %t1, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr13, ptr %t1, align 8
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %s, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr14, ptr %s, align 8
  store i8 %22, ptr %23, align 1
  %24 = load ptr, ptr %s, align 8
  %25 = load ptr, ptr %stop, align 8
  %cmp15 = icmp ult ptr %24, %25
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %while.body12
  %26 = load ptr, ptr %t2, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr17, ptr %t2, align 8
  %27 = load i8, ptr %26, align 1
  %28 = load ptr, ptr %s, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr18, ptr %s, align 8
  store i8 %27, ptr %28, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body12
  br label %while.cond9, !llvm.loop !13

while.end19:                                      ; preds = %while.cond9
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
