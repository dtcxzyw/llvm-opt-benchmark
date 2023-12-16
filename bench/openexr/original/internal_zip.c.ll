target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._exr_decode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct._exr_encode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, i64, ptr, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct._internal_exr_context = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._internal_exr_part, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [6 x i8] }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._internal_exr_part = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32, i32 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [59 x i8] c"Unable to allocate scratch buffer for deflate of %lu bytes\00", align 1
@interleave.bytesPerChunk = internal constant i64 32, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"Unable to compress buffer %lu -> %lu @ level %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @internal_zip_reconstruct_bytes(ptr noundef %out, ptr noundef %source, i64 noundef %count) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  call void @reconstruct(ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %source.addr, align 8
  %4 = load i64, ptr %count.addr, align 8
  call void @interleave(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reconstruct(ptr noundef %buf, i64 noundef %sz) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %t = alloca ptr, align 8
  %stop = alloca ptr, align 8
  %d = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr, ptr %t, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %sz.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr1, ptr %stop, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %t, align 8
  %4 = load ptr, ptr %stop, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %t, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %t, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %8 to i32
  %add = add nsw i32 %conv, %conv3
  %sub = sub nsw i32 %add, 128
  store i32 %sub, ptr %d, align 4
  %9 = load i32, ptr %d, align 4
  %conv4 = trunc i32 %9 to i8
  %10 = load ptr, ptr %t, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %conv4, ptr %arrayidx5, align 1
  %11 = load ptr, ptr %t, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %t, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interleave(ptr noundef %out, ptr noundef %source, i64 noundef %outSize) #1 {
entry:
  %__p.addr.i27 = alloca ptr, align 8
  %__b.addr.i28 = alloca <2 x i64>, align 16
  %__p.addr.i25 = alloca ptr, align 8
  %__b.addr.i26 = alloca <2 x i64>, align 16
  %__a.addr.i22 = alloca <2 x i64>, align 16
  %__b.addr.i23 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i21 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %outSize.addr = alloca i64, align 8
  %vOutSize = alloca i64, align 8
  %v1 = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %vOut = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %sOut = alloca ptr, align 8
  %i = alloca i64, align 8
  %a = alloca <2 x i64>, align 16
  %b = alloca <2 x i64>, align 16
  %lo = alloca <2 x i64>, align 16
  %hi = alloca <2 x i64>, align 16
  %i8 = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %outSize, ptr %outSize.addr, align 8
  %0 = load i64, ptr %outSize.addr, align 8
  %div = udiv i64 %0, 32
  store i64 %div, ptr %vOutSize, align 8
  %1 = load ptr, ptr %source.addr, align 8
  store ptr %1, ptr %v1, align 8
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load i64, ptr %outSize.addr, align 8
  %add = add i64 %3, 1
  %div1 = udiv i64 %add, 2
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %div1
  store ptr %add.ptr, ptr %v2, align 8
  %4 = load ptr, ptr %out.addr, align 8
  store ptr %4, ptr %vOut, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %vOutSize, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %v1, align 8
  %incdec.ptr = getelementptr inbounds <2 x i64>, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %v1, align 8
  store ptr %7, ptr %__p.addr.i21, align 8
  %8 = load ptr, ptr %__p.addr.i21, align 8
  %9 = load <2 x i64>, ptr %8, align 1
  store <2 x i64> %9, ptr %a, align 16
  %10 = load ptr, ptr %v2, align 8
  %incdec.ptr2 = getelementptr inbounds <2 x i64>, ptr %10, i32 1
  store ptr %incdec.ptr2, ptr %v2, align 8
  store ptr %10, ptr %__p.addr.i, align 8
  %11 = load ptr, ptr %__p.addr.i, align 8
  %12 = load <2 x i64>, ptr %11, align 1
  store <2 x i64> %12, ptr %b, align 16
  %13 = load <2 x i64>, ptr %a, align 16
  %14 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %13, ptr %__a.addr.i, align 16
  store <2 x i64> %14, ptr %__b.addr.i, align 16
  %15 = load <2 x i64>, ptr %__a.addr.i, align 16
  %16 = bitcast <2 x i64> %15 to <16 x i8>
  %17 = load <2 x i64>, ptr %__b.addr.i, align 16
  %18 = bitcast <2 x i64> %17 to <16 x i8>
  %shuffle.i = shufflevector <16 x i8> %16, <16 x i8> %18, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %19 = bitcast <16 x i8> %shuffle.i to <2 x i64>
  store <2 x i64> %19, ptr %lo, align 16
  %20 = load <2 x i64>, ptr %a, align 16
  %21 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %20, ptr %__a.addr.i22, align 16
  store <2 x i64> %21, ptr %__b.addr.i23, align 16
  %22 = load <2 x i64>, ptr %__a.addr.i22, align 16
  %23 = bitcast <2 x i64> %22 to <16 x i8>
  %24 = load <2 x i64>, ptr %__b.addr.i23, align 16
  %25 = bitcast <2 x i64> %24 to <16 x i8>
  %shuffle.i24 = shufflevector <16 x i8> %23, <16 x i8> %25, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %26 = bitcast <16 x i8> %shuffle.i24 to <2 x i64>
  store <2 x i64> %26, ptr %hi, align 16
  %27 = load ptr, ptr %vOut, align 8
  %incdec.ptr6 = getelementptr inbounds <2 x i64>, ptr %27, i32 1
  store ptr %incdec.ptr6, ptr %vOut, align 8
  %28 = load <2 x i64>, ptr %lo, align 16
  store ptr %27, ptr %__p.addr.i27, align 8
  store <2 x i64> %28, ptr %__b.addr.i28, align 16
  %29 = load <2 x i64>, ptr %__b.addr.i28, align 16
  %30 = load ptr, ptr %__p.addr.i27, align 8
  store <2 x i64> %29, ptr %30, align 1
  %31 = load ptr, ptr %vOut, align 8
  %incdec.ptr7 = getelementptr inbounds <2 x i64>, ptr %31, i32 1
  store ptr %incdec.ptr7, ptr %vOut, align 8
  %32 = load <2 x i64>, ptr %hi, align 16
  store ptr %31, ptr %__p.addr.i25, align 8
  store <2 x i64> %32, ptr %__b.addr.i26, align 16
  %33 = load <2 x i64>, ptr %__b.addr.i26, align 16
  %34 = load ptr, ptr %__p.addr.i25, align 8
  store <2 x i64> %33, ptr %34, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i64, ptr %i, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %v1, align 8
  store ptr %36, ptr %t1, align 8
  %37 = load ptr, ptr %v2, align 8
  store ptr %37, ptr %t2, align 8
  %38 = load ptr, ptr %vOut, align 8
  store ptr %38, ptr %sOut, align 8
  %39 = load i64, ptr %vOutSize, align 8
  %mul = mul i64 %39, 32
  store i64 %mul, ptr %i8, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc18, %for.end
  %40 = load i64, ptr %i8, align 8
  %41 = load i64, ptr %outSize.addr, align 8
  %cmp10 = icmp ult i64 %40, %41
  br i1 %cmp10, label %for.body11, label %for.end20

for.body11:                                       ; preds = %for.cond9
  %42 = load i64, ptr %i8, align 8
  %rem = urem i64 %42, 2
  %cmp12 = icmp eq i64 %rem, 0
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body11
  %43 = load ptr, ptr %t1, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr13, ptr %t1, align 8
  %44 = load i8, ptr %43, align 1
  %conv = zext i8 %44 to i32
  br label %cond.end

cond.false:                                       ; preds = %for.body11
  %45 = load ptr, ptr %t2, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr14, ptr %t2, align 8
  %46 = load i8, ptr %45, align 1
  %conv15 = zext i8 %46 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv15, %cond.false ]
  %conv16 = trunc i32 %cond to i8
  %47 = load ptr, ptr %sOut, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr17, ptr %sOut, align 8
  store i8 %conv16, ptr %47, align 1
  br label %for.inc18

for.inc18:                                        ; preds = %cond.end
  %48 = load i64, ptr %i8, align 8
  %inc19 = add i64 %48, 1
  store i64 %inc19, ptr %i8, align 8
  br label %for.cond9, !llvm.loop !7

for.end20:                                        ; preds = %for.cond9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @internal_zip_deconstruct_bytes(ptr noundef %scratch, ptr noundef %source, i64 noundef %count) #0 {
entry:
  %scratch.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %p = alloca i32, align 4
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %raw = alloca ptr, align 8
  %stop = alloca ptr, align 8
  %d = alloca i32, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %scratch.addr, align 8
  store ptr %0, ptr %t1, align 8
  %1 = load ptr, ptr %t1, align 8
  %2 = load i64, ptr %count.addr, align 8
  %add = add i64 %2, 1
  %div = udiv i64 %add, 2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %div
  store ptr %add.ptr, ptr %t2, align 8
  %3 = load ptr, ptr %source.addr, align 8
  store ptr %3, ptr %raw, align 8
  %4 = load ptr, ptr %raw, align 8
  %5 = load i64, ptr %count.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr1, ptr %stop, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %6 = load ptr, ptr %raw, align 8
  %7 = load ptr, ptr %stop, align 8
  %cmp = icmp ult ptr %6, %7
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %raw, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %raw, align 8
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr %t1, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr2, ptr %t1, align 8
  store i8 %9, ptr %10, align 1
  %11 = load ptr, ptr %raw, align 8
  %12 = load ptr, ptr %stop, align 8
  %cmp3 = icmp ult ptr %11, %12
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %13 = load ptr, ptr %raw, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr4, ptr %raw, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %t2, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr5, ptr %t2, align 8
  store i8 %14, ptr %15, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %scratch.addr, align 8
  store ptr %16, ptr %t1, align 8
  %17 = load ptr, ptr %t1, align 8
  %18 = load i64, ptr %count.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %add.ptr6, ptr %t2, align 8
  %19 = load ptr, ptr %t1, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr7, ptr %t1, align 8
  %20 = load ptr, ptr %t1, align 8
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 -1
  %21 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %21 to i32
  store i32 %conv, ptr %p, align 4
  br label %while.cond8

while.cond8:                                      ; preds = %while.body11, %while.end
  %22 = load ptr, ptr %t1, align 8
  %23 = load ptr, ptr %t2, align 8
  %cmp9 = icmp ult ptr %22, %23
  br i1 %cmp9, label %while.body11, label %while.end20

while.body11:                                     ; preds = %while.cond8
  %24 = load ptr, ptr %t1, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %24, i64 0
  %25 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %25 to i32
  %26 = load i32, ptr %p, align 4
  %sub = sub nsw i32 %conv13, %26
  %add14 = add nsw i32 %sub, 384
  store i32 %add14, ptr %d, align 4
  %27 = load ptr, ptr %t1, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %27, i64 0
  %28 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %28 to i32
  store i32 %conv16, ptr %p, align 4
  %29 = load i32, ptr %d, align 4
  %conv17 = trunc i32 %29 to i8
  %30 = load ptr, ptr %t1, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %30, i64 0
  store i8 %conv17, ptr %arrayidx18, align 1
  %31 = load ptr, ptr %t1, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr19, ptr %t1, align 8
  br label %while.cond8, !llvm.loop !9

while.end20:                                      ; preds = %while.cond8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_undo_zip(ptr noundef %decode, ptr noundef %compressed_data, i64 noundef %comp_buf_size, ptr noundef %uncompressed_data, i64 noundef %uncompressed_size) #0 {
entry:
  %retval = alloca i32, align 4
  %decode.addr = alloca ptr, align 8
  %compressed_data.addr = alloca ptr, align 8
  %comp_buf_size.addr = alloca i64, align 8
  %uncompressed_data.addr = alloca ptr, align 8
  %uncompressed_size.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  %scratchbufsz = alloca i64, align 8
  store ptr %decode, ptr %decode.addr, align 8
  store ptr %compressed_data, ptr %compressed_data.addr, align 8
  store i64 %comp_buf_size, ptr %comp_buf_size.addr, align 8
  store ptr %uncompressed_data, ptr %uncompressed_data.addr, align 8
  store i64 %uncompressed_size, ptr %uncompressed_size.addr, align 8
  %0 = load i64, ptr %uncompressed_size.addr, align 8
  store i64 %0, ptr %scratchbufsz, align 8
  %1 = load i64, ptr %comp_buf_size.addr, align 8
  %2 = load i64, ptr %scratchbufsz, align 8
  %cmp = icmp ugt i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %comp_buf_size.addr, align 8
  store i64 %3, ptr %scratchbufsz, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %decode.addr, align 8
  %5 = load ptr, ptr %decode.addr, align 8
  %scratch_buffer_1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %decode.addr, align 8
  %scratch_alloc_size_1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %6, i32 0, i32 16
  %7 = load i64, ptr %scratchbufsz, align 8
  %call = call i32 @internal_decode_alloc_buffer(ptr noundef %4, i32 noundef 3, ptr noundef %scratch_buffer_1, ptr noundef %scratch_alloc_size_1, i64 noundef %7)
  store i32 %call, ptr %rv, align 4
  %8 = load i32, ptr %rv, align 4
  %cmp1 = icmp ne i32 %8, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %9 = load i32, ptr %rv, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load ptr, ptr %decode.addr, align 8
  %11 = load ptr, ptr %compressed_data.addr, align 8
  %12 = load i64, ptr %comp_buf_size.addr, align 8
  %13 = load ptr, ptr %uncompressed_data.addr, align 8
  %14 = load i64, ptr %uncompressed_size.addr, align 8
  %15 = load ptr, ptr %decode.addr, align 8
  %scratch_buffer_14 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %scratch_buffer_14, align 8
  %17 = load ptr, ptr %decode.addr, align 8
  %scratch_alloc_size_15 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %17, i32 0, i32 16
  %18 = load i64, ptr %scratch_alloc_size_15, align 8
  %call6 = call i32 @undo_zip_impl(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %16, i64 noundef %18)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @internal_decode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @undo_zip_impl(ptr noundef %decode, ptr noundef %compressed_data, i64 noundef %comp_buf_size, ptr noundef %uncompressed_data, i64 noundef %uncompressed_size, ptr noundef %scratch_data, i64 noundef %scratch_size) #0 {
entry:
  %retval = alloca i32, align 4
  %decode.addr = alloca ptr, align 8
  %compressed_data.addr = alloca ptr, align 8
  %comp_buf_size.addr = alloca i64, align 8
  %uncompressed_data.addr = alloca ptr, align 8
  %uncompressed_size.addr = alloca i64, align 8
  %scratch_data.addr = alloca ptr, align 8
  %scratch_size.addr = alloca i64, align 8
  %actual_out_bytes = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %decode, ptr %decode.addr, align 8
  store ptr %compressed_data, ptr %compressed_data.addr, align 8
  store i64 %comp_buf_size, ptr %comp_buf_size.addr, align 8
  store ptr %uncompressed_data, ptr %uncompressed_data.addr, align 8
  store i64 %uncompressed_size, ptr %uncompressed_size.addr, align 8
  store ptr %scratch_data, ptr %scratch_data.addr, align 8
  store i64 %scratch_size, ptr %scratch_size.addr, align 8
  %0 = load i64, ptr %scratch_size.addr, align 8
  %1 = load i64, ptr %uncompressed_size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %decode.addr, align 8
  %context = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %context, align 8
  %4 = load ptr, ptr %compressed_data.addr, align 8
  %5 = load i64, ptr %comp_buf_size.addr, align 8
  %6 = load ptr, ptr %scratch_data.addr, align 8
  %7 = load i64, ptr %scratch_size.addr, align 8
  %call = call i32 @exr_uncompress_buffer(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %actual_out_bytes)
  store i32 %call, ptr %res, align 4
  %8 = load i32, ptr %res, align 4
  %cmp1 = icmp eq i32 %8, 0
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %9 = load i64, ptr %actual_out_bytes, align 8
  %10 = load i64, ptr %uncompressed_size.addr, align 8
  %cmp3 = icmp eq i64 %9, %10
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %11 = load ptr, ptr %uncompressed_data.addr, align 8
  %12 = load ptr, ptr %scratch_data.addr, align 8
  %13 = load i64, ptr %actual_out_bytes, align 8
  call void @internal_zip_reconstruct_bytes(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  br label %if.end5

if.else:                                          ; preds = %if.then2
  store i32 23, ptr %res, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %14 = load i32, ptr %res, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_apply_zip(ptr noundef %encode) #0 {
entry:
  %retval = alloca i32, align 4
  %encode.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  store ptr %encode, ptr %encode.addr, align 8
  %0 = load ptr, ptr %encode.addr, align 8
  %1 = load ptr, ptr %encode.addr, align 8
  %scratch_buffer_1 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %encode.addr, align 8
  %scratch_alloc_size_1 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %encode.addr, align 8
  %packed_bytes = getelementptr inbounds %struct._exr_encode_pipeline, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %packed_bytes, align 8
  %call = call i32 @internal_encode_alloc_buffer(ptr noundef %0, i32 noundef 3, ptr noundef %scratch_buffer_1, ptr noundef %scratch_alloc_size_1, i64 noundef %4)
  store i32 %call, ptr %rv, align 4
  %5 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %encode.addr, align 8
  %context = getelementptr inbounds %struct._exr_encode_pipeline, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %context, align 8
  store ptr %7, ptr %pctxt, align 8
  %8 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %9 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %print_error, align 8
  %11 = load ptr, ptr %pctxt, align 8
  %12 = load i32, ptr %rv, align 4
  %13 = load ptr, ptr %encode.addr, align 8
  %packed_bytes2 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %13, i32 0, i32 8
  %14 = load i64, ptr %packed_bytes2, align 8
  %call3 = call i32 (ptr, i32, ptr, ...) %10(ptr noundef %11, i32 noundef %12, ptr noundef @.str, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %15 = load i32, ptr %rv, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %16 = load ptr, ptr %encode.addr, align 8
  %call5 = call i32 @apply_zip_impl(ptr noundef %16)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.end
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @apply_zip_impl(ptr noundef %encode) #0 {
entry:
  %retval = alloca i32, align 4
  %encode.addr = alloca ptr, align 8
  %level = alloca i32, align 4
  %compbufsz = alloca i64, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  store ptr %encode, ptr %encode.addr, align 8
  %0 = load ptr, ptr %encode.addr, align 8
  %context = getelementptr inbounds %struct._exr_encode_pipeline, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %context, align 8
  %2 = load ptr, ptr %encode.addr, align 8
  %part_index = getelementptr inbounds %struct._exr_encode_pipeline, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %part_index, align 4
  %call = call i32 @exr_get_zip_compression_level(ptr noundef %1, i32 noundef %3, ptr noundef %level)
  store i32 %call, ptr %rv, align 4
  %4 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %rv, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %encode.addr, align 8
  %scratch_buffer_1 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %scratch_buffer_1, align 8
  %8 = load ptr, ptr %encode.addr, align 8
  %packed_buffer = getelementptr inbounds %struct._exr_encode_pipeline, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %packed_buffer, align 8
  %10 = load ptr, ptr %encode.addr, align 8
  %packed_bytes = getelementptr inbounds %struct._exr_encode_pipeline, ptr %10, i32 0, i32 8
  %11 = load i64, ptr %packed_bytes, align 8
  call void @internal_zip_deconstruct_bytes(ptr noundef %7, ptr noundef %9, i64 noundef %11)
  %12 = load ptr, ptr %encode.addr, align 8
  %context1 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %context1, align 8
  %14 = load i32, ptr %level, align 4
  %15 = load ptr, ptr %encode.addr, align 8
  %scratch_buffer_12 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %15, i32 0, i32 18
  %16 = load ptr, ptr %scratch_buffer_12, align 8
  %17 = load ptr, ptr %encode.addr, align 8
  %packed_bytes3 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %17, i32 0, i32 8
  %18 = load i64, ptr %packed_bytes3, align 8
  %19 = load ptr, ptr %encode.addr, align 8
  %compressed_buffer = getelementptr inbounds %struct._exr_encode_pipeline, ptr %19, i32 0, i32 15
  %20 = load ptr, ptr %compressed_buffer, align 8
  %21 = load ptr, ptr %encode.addr, align 8
  %compressed_alloc_size = getelementptr inbounds %struct._exr_encode_pipeline, ptr %21, i32 0, i32 17
  %22 = load i64, ptr %compressed_alloc_size, align 8
  %call4 = call i32 @exr_compress_buffer(ptr noundef %13, i32 noundef %14, ptr noundef %16, i64 noundef %18, ptr noundef %20, i64 noundef %22, ptr noundef %compbufsz)
  store i32 %call4, ptr %rv, align 4
  %23 = load i32, ptr %rv, align 4
  %cmp5 = icmp eq i32 %23, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %24 = load i64, ptr %compbufsz, align 8
  %25 = load ptr, ptr %encode.addr, align 8
  %packed_bytes7 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %25, i32 0, i32 8
  %26 = load i64, ptr %packed_bytes7, align 8
  %cmp8 = icmp ugt i64 %24, %26
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.then6
  %27 = load ptr, ptr %encode.addr, align 8
  %compressed_buffer10 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %27, i32 0, i32 15
  %28 = load ptr, ptr %compressed_buffer10, align 8
  %29 = load ptr, ptr %encode.addr, align 8
  %packed_buffer11 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %packed_buffer11, align 8
  %31 = load ptr, ptr %encode.addr, align 8
  %packed_bytes12 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %31, i32 0, i32 8
  %32 = load i64, ptr %packed_bytes12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %30, i64 %32, i1 false)
  %33 = load ptr, ptr %encode.addr, align 8
  %packed_bytes13 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %33, i32 0, i32 8
  %34 = load i64, ptr %packed_bytes13, align 8
  store i64 %34, ptr %compbufsz, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.then6
  %35 = load i64, ptr %compbufsz, align 8
  %36 = load ptr, ptr %encode.addr, align 8
  %compressed_bytes = getelementptr inbounds %struct._exr_encode_pipeline, ptr %36, i32 0, i32 16
  store i64 %35, ptr %compressed_bytes, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end
  %37 = load ptr, ptr %encode.addr, align 8
  %context15 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %context15, align 8
  store ptr %38, ptr %pctxt, align 8
  %39 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %39, null
  br i1 %tobool, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.else
  %40 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %40, i32 0, i32 14
  %41 = load ptr, ptr %print_error, align 8
  %42 = load ptr, ptr %pctxt, align 8
  %43 = load i32, ptr %rv, align 4
  %44 = load ptr, ptr %encode.addr, align 8
  %packed_bytes17 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %44, i32 0, i32 8
  %45 = load i64, ptr %packed_bytes17, align 8
  %46 = load ptr, ptr %encode.addr, align 8
  %compressed_alloc_size18 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %46, i32 0, i32 17
  %47 = load i64, ptr %compressed_alloc_size18, align 8
  %48 = load i32, ptr %level, align 4
  %call19 = call i32 (ptr, i32, ptr, ...) %41(ptr noundef %42, i32 noundef %43, ptr noundef @.str.1, i64 noundef %45, i64 noundef %47, i32 noundef %48)
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  %49 = load i32, ptr %rv, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

declare i32 @exr_uncompress_buffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @exr_get_zip_compression_level(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @exr_compress_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
