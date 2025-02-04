target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._exr_decode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.FastHufDecoder = type { i32, i32, i8, i8, [2 x i8], [65537 x i32], [60 x i64], [59 x i64], [16384 x i32], i64 }
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
%struct._HufDec = type { i32, i32, ptr }

@.str = private unnamed_addr constant [53 x i8] c"Error decoding Huffman table (Truncated table data).\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Error decoding Huffman table (Run beyond end of table).\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Error decoding Huffman table (Too many symbols).\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Huffman decode error (Invalid symbol in header)\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Huffman decode error (Overrun)\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Huffman decode error (Decoded an invalid symbol)\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Huffman decode error (RLE code with no previous symbol)\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Huffman decode error (Symbol run beyond expected output buffer length)\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Huffman decode error (Invalid RLE length)\00", align 1
@.str.9 = private unnamed_addr constant [95 x i8] c"Huffman decode error (%d bits of compressed data remains after filling expected output buffer)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @internal_exr_huf_compress_spare_bytes() #0 {
entry:
  %ret = alloca i64, align 8
  store i64 0, ptr %ret, align 8
  %0 = load i64, ptr %ret, align 8
  %add = add i64 %0, 524296
  store i64 %add, ptr %ret, align 8
  %1 = load i64, ptr %ret, align 8
  %add1 = add i64 %1, 524296
  store i64 %add1, ptr %ret, align 8
  %2 = load i64, ptr %ret, align 8
  %add2 = add i64 %2, 524296
  store i64 %add2, ptr %ret, align 8
  %3 = load i64, ptr %ret, align 8
  %add3 = add i64 %3, 262148
  store i64 %add3, ptr %ret, align 8
  %4 = load i64, ptr %ret, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden i64 @internal_exr_huf_decompress_spare_bytes() #0 {
entry:
  %ret = alloca i64, align 8
  store i64 0, ptr %ret, align 8
  %0 = load i64, ptr %ret, align 8
  %add = add i64 %0, 524296
  store i64 %add, ptr %ret, align 8
  %1 = load i64, ptr %ret, align 8
  %add1 = add i64 %1, 262144
  store i64 %add1, ptr %ret, align 8
  %2 = load i64, ptr %ret, align 8
  %cmp = icmp ugt i64 328656, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 328656, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %ret, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_huf_compress(ptr noundef %encbytes, ptr noundef %out, i64 noundef %outsz, ptr noundef %raw, i64 noundef %nRaw, ptr noundef %spare, i64 noundef %sparebytes) #0 {
entry:
  %retval = alloca i32, align 4
  %encbytes.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outsz.addr = alloca i64, align 8
  %raw.addr = alloca ptr, align 8
  %nRaw.addr = alloca i64, align 8
  %spare.addr = alloca ptr, align 8
  %sparebytes.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  %freq = alloca ptr, align 8
  %hlink = alloca ptr, align 8
  %fHeap = alloca ptr, align 8
  %scode = alloca ptr, align 8
  %im = alloca i32, align 4
  %iM = alloca i32, align 4
  %tableLength = alloca i32, align 4
  %nBits = alloca i32, align 4
  %dataLength = alloca i32, align 4
  %dataStart = alloca ptr, align 8
  %compressed = alloca ptr, align 8
  %tableStart = alloca ptr, align 8
  %tableEnd = alloca ptr, align 8
  %maxcompout = alloca ptr, align 8
  store ptr %encbytes, ptr %encbytes.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outsz, ptr %outsz.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store i64 %nRaw, ptr %nRaw.addr, align 8
  store ptr %spare, ptr %spare.addr, align 8
  store i64 %sparebytes, ptr %sparebytes.addr, align 8
  store i32 0, ptr %im, align 4
  store i32 0, ptr %iM, align 4
  %0 = load ptr, ptr %out.addr, align 8
  store ptr %0, ptr %compressed, align 8
  %1 = load ptr, ptr %compressed, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 20
  store ptr %add.ptr, ptr %tableStart, align 8
  %2 = load ptr, ptr %tableStart, align 8
  store ptr %2, ptr %tableEnd, align 8
  %3 = load ptr, ptr %compressed, align 8
  %4 = load i64, ptr %outsz.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr1, ptr %maxcompout, align 8
  %5 = load i64, ptr %nRaw.addr, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %encbytes.addr, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %outsz.addr, align 8
  %cmp2 = icmp ult i64 %7, 20
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load i64, ptr %sparebytes.addr, align 8
  %call = call i64 @internal_exr_huf_compress_spare_bytes()
  %cmp5 = icmp ne i64 %8, %call
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 3, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %9 = load ptr, ptr %spare.addr, align 8
  store ptr %9, ptr %freq, align 8
  %10 = load ptr, ptr %freq, align 8
  %add.ptr8 = getelementptr inbounds i64, ptr %10, i64 65537
  store ptr %add.ptr8, ptr %scode, align 8
  %11 = load ptr, ptr %scode, align 8
  %add.ptr9 = getelementptr inbounds i64, ptr %11, i64 65537
  store ptr %add.ptr9, ptr %fHeap, align 8
  %12 = load ptr, ptr %fHeap, align 8
  %add.ptr10 = getelementptr inbounds ptr, ptr %12, i64 65537
  store ptr %add.ptr10, ptr %hlink, align 8
  %13 = load ptr, ptr %freq, align 8
  %14 = load ptr, ptr %raw.addr, align 8
  %15 = load i64, ptr %nRaw.addr, align 8
  call void @countFrequencies(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %freq, align 8
  %17 = load ptr, ptr %hlink, align 8
  %18 = load ptr, ptr %fHeap, align 8
  %19 = load ptr, ptr %scode, align 8
  call void @hufBuildEncTable(ptr noundef %16, ptr noundef %im, ptr noundef %iM, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %freq, align 8
  %21 = load i32, ptr %im, align 4
  %22 = load i32, ptr %iM, align 4
  %23 = load ptr, ptr %maxcompout, align 8
  %call11 = call i32 @hufPackEncTable(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %tableEnd, ptr noundef %23)
  store i32 %call11, ptr %rv, align 4
  %24 = load i32, ptr %rv, align 4
  %cmp12 = icmp ne i32 %24, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end7
  %25 = load i32, ptr %rv, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end7
  %26 = load ptr, ptr %tableEnd, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load ptr, ptr %tableStart, align 8
  %29 = ptrtoint ptr %28 to i64
  %sub = sub i64 %27, %29
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %tableLength, align 4
  %30 = load ptr, ptr %tableEnd, align 8
  store ptr %30, ptr %dataStart, align 8
  %31 = load ptr, ptr %freq, align 8
  %32 = load ptr, ptr %raw.addr, align 8
  %33 = load i64, ptr %nRaw.addr, align 8
  %34 = load i32, ptr %iM, align 4
  %35 = load ptr, ptr %dataStart, align 8
  %36 = load ptr, ptr %maxcompout, align 8
  %call15 = call i32 @hufEncode(ptr noundef %31, ptr noundef %32, i64 noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %nBits)
  store i32 %call15, ptr %rv, align 4
  %37 = load i32, ptr %rv, align 4
  %cmp16 = icmp ne i32 %37, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %39 = load i32, ptr %nBits, align 4
  %add = add i32 %39, 7
  %div = udiv i32 %add, 8
  store i32 %div, ptr %dataLength, align 4
  %40 = load ptr, ptr %compressed, align 8
  %41 = load i32, ptr %im, align 4
  call void @writeUInt(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %compressed, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %42, i64 4
  %43 = load i32, ptr %iM, align 4
  call void @writeUInt(ptr noundef %add.ptr20, i32 noundef %43)
  %44 = load ptr, ptr %compressed, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load i32, ptr %tableLength, align 4
  call void @writeUInt(ptr noundef %add.ptr21, i32 noundef %45)
  %46 = load ptr, ptr %compressed, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %46, i64 12
  %47 = load i32, ptr %nBits, align 4
  call void @writeUInt(ptr noundef %add.ptr22, i32 noundef %47)
  %48 = load ptr, ptr %compressed, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %48, i64 16
  call void @writeUInt(ptr noundef %add.ptr23, i32 noundef 0)
  %49 = load ptr, ptr %dataStart, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = load i32, ptr %dataLength, align 4
  %conv24 = zext i32 %51 to i64
  %add25 = add i64 %50, %conv24
  %52 = load ptr, ptr %compressed, align 8
  %53 = ptrtoint ptr %52 to i64
  %sub26 = sub i64 %add25, %53
  %54 = load ptr, ptr %encbytes.addr, align 8
  store i64 %sub26, ptr %54, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then13, %if.then6, %if.then3, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @countFrequencies(ptr noundef %freq, ptr noundef %data, i64 noundef %n) #0 {
entry:
  %freq.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %freq, ptr %freq.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %freq.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 524296, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %freq.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %5
  %6 = load i16, ptr %arrayidx, align 2
  %idxprom = zext i16 %6 to i64
  %arrayidx1 = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %7 = load i64, ptr %arrayidx1, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %arrayidx1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc2 = add i64 %8, 1
  store i64 %inc2, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hufBuildEncTable(ptr noundef %frq, ptr noundef %im, ptr noundef %iM, ptr noundef %hlink, ptr noundef %fHeap, ptr noundef %scode) #0 {
entry:
  %frq.addr = alloca ptr, align 8
  %im.addr = alloca ptr, align 8
  %iM.addr = alloca ptr, align 8
  %hlink.addr = alloca ptr, align 8
  %fHeap.addr = alloca ptr, align 8
  %scode.addr = alloca ptr, align 8
  %nf = alloca i32, align 4
  %i = alloca i32, align 4
  %mm = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %j61 = alloca i32, align 4
  store ptr %frq, ptr %frq.addr, align 8
  store ptr %im, ptr %im.addr, align 8
  store ptr %iM, ptr %iM.addr, align 8
  store ptr %hlink, ptr %hlink.addr, align 8
  store ptr %fHeap, ptr %fHeap.addr, align 8
  store ptr %scode, ptr %scode.addr, align 8
  store i32 0, ptr %nf, align 4
  %0 = load ptr, ptr %im.addr, align 8
  store i32 0, ptr %0, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %frq.addr, align 8
  %2 = load ptr, ptr %im.addr, align 8
  %3 = load i32, ptr %2, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %tobool = icmp ne i64 %4, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %im.addr, align 8
  %6 = load i32, ptr %5, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %5, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %im.addr, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %9 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %9, 65537
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %hlink.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %12 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %11, i64 %idxprom1
  store i32 %10, ptr %arrayidx2, align 4
  %13 = load ptr, ptr %frq.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds i64, ptr %13, i64 %idxprom3
  %15 = load i64, ptr %arrayidx4, align 8
  %tobool5 = icmp ne i64 %15, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %16 = load ptr, ptr %frq.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds i64, ptr %16, i64 %idxprom6
  %18 = load ptr, ptr %fHeap.addr, align 8
  %19 = load i32, ptr %nf, align 4
  %idxprom8 = zext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %18, i64 %idxprom8
  store ptr %arrayidx7, ptr %arrayidx9, align 8
  %20 = load i32, ptr %nf, align 4
  %inc10 = add i32 %20, 1
  store i32 %inc10, ptr %nf, align 4
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %iM.addr, align 8
  store i32 %21, ptr %22, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %inc11 = add i32 %23, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %iM.addr, align 8
  %25 = load i32, ptr %24, align 4
  %inc12 = add i32 %25, 1
  store i32 %inc12, ptr %24, align 4
  %26 = load ptr, ptr %frq.addr, align 8
  %27 = load ptr, ptr %iM.addr, align 8
  %28 = load i32, ptr %27, align 4
  %idxprom13 = zext i32 %28 to i64
  %arrayidx14 = getelementptr inbounds i64, ptr %26, i64 %idxprom13
  store i64 1, ptr %arrayidx14, align 8
  %29 = load ptr, ptr %frq.addr, align 8
  %30 = load ptr, ptr %iM.addr, align 8
  %31 = load i32, ptr %30, align 4
  %idxprom15 = zext i32 %31 to i64
  %arrayidx16 = getelementptr inbounds i64, ptr %29, i64 %idxprom15
  %32 = load ptr, ptr %fHeap.addr, align 8
  %33 = load i32, ptr %nf, align 4
  %idxprom17 = zext i32 %33 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %32, i64 %idxprom17
  store ptr %arrayidx16, ptr %arrayidx18, align 8
  %34 = load i32, ptr %nf, align 4
  %inc19 = add i32 %34, 1
  store i32 %inc19, ptr %nf, align 4
  %35 = load ptr, ptr %fHeap.addr, align 8
  %36 = load i32, ptr %nf, align 4
  %conv = zext i32 %36 to i64
  call void @make_heap(ptr noundef %35, i64 noundef %conv)
  %37 = load ptr, ptr %scode.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 524296, i1 false)
  br label %while.cond20

while.cond20:                                     ; preds = %for.end75, %for.end
  %38 = load i32, ptr %nf, align 4
  %cmp21 = icmp ugt i32 %38, 1
  br i1 %cmp21, label %while.body23, label %while.end76

while.body23:                                     ; preds = %while.cond20
  %39 = load ptr, ptr %fHeap.addr, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %39, i64 0
  %40 = load ptr, ptr %arrayidx24, align 8
  %41 = load ptr, ptr %frq.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv25 = trunc i64 %sub.ptr.div to i32
  store i32 %conv25, ptr %mm, align 4
  %42 = load ptr, ptr %fHeap.addr, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %42, i64 0
  %43 = load ptr, ptr %fHeap.addr, align 8
  %44 = load i32, ptr %nf, align 4
  %idxprom27 = zext i32 %44 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %43, i64 %idxprom27
  call void @pop_heap(ptr noundef %arrayidx26, ptr noundef %arrayidx28)
  %45 = load i32, ptr %nf, align 4
  %dec = add i32 %45, -1
  store i32 %dec, ptr %nf, align 4
  %46 = load ptr, ptr %fHeap.addr, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %46, i64 0
  %47 = load ptr, ptr %arrayidx29, align 8
  %48 = load ptr, ptr %frq.addr, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %48 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 8
  %conv34 = trunc i64 %sub.ptr.div33 to i32
  store i32 %conv34, ptr %m, align 4
  %49 = load ptr, ptr %fHeap.addr, align 8
  %arrayidx35 = getelementptr inbounds ptr, ptr %49, i64 0
  %50 = load ptr, ptr %fHeap.addr, align 8
  %51 = load i32, ptr %nf, align 4
  %idxprom36 = zext i32 %51 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %50, i64 %idxprom36
  call void @pop_heap(ptr noundef %arrayidx35, ptr noundef %arrayidx37)
  %52 = load ptr, ptr %frq.addr, align 8
  %53 = load i32, ptr %mm, align 4
  %idxprom38 = zext i32 %53 to i64
  %arrayidx39 = getelementptr inbounds i64, ptr %52, i64 %idxprom38
  %54 = load i64, ptr %arrayidx39, align 8
  %55 = load ptr, ptr %frq.addr, align 8
  %56 = load i32, ptr %m, align 4
  %idxprom40 = zext i32 %56 to i64
  %arrayidx41 = getelementptr inbounds i64, ptr %55, i64 %idxprom40
  %57 = load i64, ptr %arrayidx41, align 8
  %add = add i64 %57, %54
  store i64 %add, ptr %arrayidx41, align 8
  %58 = load ptr, ptr %fHeap.addr, align 8
  %arrayidx42 = getelementptr inbounds ptr, ptr %58, i64 0
  %59 = load ptr, ptr %fHeap.addr, align 8
  %60 = load i32, ptr %nf, align 4
  %idxprom43 = zext i32 %60 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %59, i64 %idxprom43
  call void @push_heap(ptr noundef %arrayidx42, ptr noundef %arrayidx44)
  %61 = load i32, ptr %m, align 4
  store i32 %61, ptr %j, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc57, %while.body23
  %62 = load ptr, ptr %scode.addr, align 8
  %63 = load i32, ptr %j, align 4
  %idxprom46 = zext i32 %63 to i64
  %arrayidx47 = getelementptr inbounds i64, ptr %62, i64 %idxprom46
  %64 = load i64, ptr %arrayidx47, align 8
  %inc48 = add i64 %64, 1
  store i64 %inc48, ptr %arrayidx47, align 8
  %65 = load ptr, ptr %hlink.addr, align 8
  %66 = load i32, ptr %j, align 4
  %idxprom49 = zext i32 %66 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %65, i64 %idxprom49
  %67 = load i32, ptr %arrayidx50, align 4
  %68 = load i32, ptr %j, align 4
  %cmp51 = icmp eq i32 %67, %68
  br i1 %cmp51, label %if.then53, label %if.end56

if.then53:                                        ; preds = %for.cond45
  %69 = load i32, ptr %mm, align 4
  %70 = load ptr, ptr %hlink.addr, align 8
  %71 = load i32, ptr %j, align 4
  %idxprom54 = zext i32 %71 to i64
  %arrayidx55 = getelementptr inbounds i32, ptr %70, i64 %idxprom54
  store i32 %69, ptr %arrayidx55, align 4
  br label %for.end60

if.end56:                                         ; preds = %for.cond45
  br label %for.inc57

for.inc57:                                        ; preds = %if.end56
  %72 = load ptr, ptr %hlink.addr, align 8
  %73 = load i32, ptr %j, align 4
  %idxprom58 = zext i32 %73 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %72, i64 %idxprom58
  %74 = load i32, ptr %arrayidx59, align 4
  store i32 %74, ptr %j, align 4
  br label %for.cond45

for.end60:                                        ; preds = %if.then53
  %75 = load i32, ptr %mm, align 4
  store i32 %75, ptr %j61, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc72, %for.end60
  %76 = load ptr, ptr %scode.addr, align 8
  %77 = load i32, ptr %j61, align 4
  %idxprom63 = zext i32 %77 to i64
  %arrayidx64 = getelementptr inbounds i64, ptr %76, i64 %idxprom63
  %78 = load i64, ptr %arrayidx64, align 8
  %inc65 = add i64 %78, 1
  store i64 %inc65, ptr %arrayidx64, align 8
  %79 = load ptr, ptr %hlink.addr, align 8
  %80 = load i32, ptr %j61, align 4
  %idxprom66 = zext i32 %80 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %79, i64 %idxprom66
  %81 = load i32, ptr %arrayidx67, align 4
  %82 = load i32, ptr %j61, align 4
  %cmp68 = icmp eq i32 %81, %82
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %for.cond62
  br label %for.end75

if.end71:                                         ; preds = %for.cond62
  br label %for.inc72

for.inc72:                                        ; preds = %if.end71
  %83 = load ptr, ptr %hlink.addr, align 8
  %84 = load i32, ptr %j61, align 4
  %idxprom73 = zext i32 %84 to i64
  %arrayidx74 = getelementptr inbounds i32, ptr %83, i64 %idxprom73
  %85 = load i32, ptr %arrayidx74, align 4
  store i32 %85, ptr %j61, align 4
  br label %for.cond62

for.end75:                                        ; preds = %if.then70
  br label %while.cond20, !llvm.loop !8

while.end76:                                      ; preds = %while.cond20
  %86 = load ptr, ptr %scode.addr, align 8
  call void @hufCanonicalCodeTable(ptr noundef %86)
  %87 = load ptr, ptr %frq.addr, align 8
  %88 = load ptr, ptr %scode.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %88, i64 524296, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hufPackEncTable(ptr noundef %hcode, i32 noundef %im, i32 noundef %iM, ptr noundef %pcode, ptr noundef %pend) #0 {
entry:
  %retval = alloca i32, align 4
  %hcode.addr = alloca ptr, align 8
  %im.addr = alloca i32, align 4
  %iM.addr = alloca i32, align 4
  %pcode.addr = alloca ptr, align 8
  %pend.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %out = alloca ptr, align 8
  %c = alloca i64, align 8
  %lc = alloca i32, align 4
  %l = alloca i32, align 4
  %zerun = alloca i64, align 8
  store ptr %hcode, ptr %hcode.addr, align 8
  store i32 %im, ptr %im.addr, align 4
  store i32 %iM, ptr %iM.addr, align 4
  store ptr %pcode, ptr %pcode.addr, align 8
  store ptr %pend, ptr %pend.addr, align 8
  %0 = load ptr, ptr %pcode.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %out, align 8
  store i64 0, ptr %c, align 8
  store i32 0, ptr %lc, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %im.addr, align 4
  %3 = load i32, ptr %iM.addr, align 4
  %cmp = icmp ule i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %hcode.addr, align 8
  %5 = load i32, ptr %im.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %call = call i32 @hufLength(i64 noundef %6)
  store i32 %call, ptr %l, align 4
  %7 = load i32, ptr %l, align 4
  %cmp1 = icmp eq i32 %7, 0
  br i1 %cmp1, label %if.then, label %if.end30

if.then:                                          ; preds = %for.body
  store i64 1, ptr %zerun, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %8 = load i32, ptr %im.addr, align 4
  %9 = load i32, ptr %iM.addr, align 4
  %cmp2 = icmp ult i32 %8, %9
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load i64, ptr %zerun, align 8
  %cmp3 = icmp ult i64 %10, 261
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load ptr, ptr %hcode.addr, align 8
  %13 = load i32, ptr %im.addr, align 4
  %add = add i32 %13, 1
  %idxprom4 = zext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i64, ptr %12, i64 %idxprom4
  %14 = load i64, ptr %arrayidx5, align 8
  %call6 = call i32 @hufLength(i64 noundef %14)
  %cmp7 = icmp sgt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %15 = load i32, ptr %im.addr, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %im.addr, align 4
  %16 = load i64, ptr %zerun, align 8
  %inc9 = add i64 %16, 1
  store i64 %inc9, ptr %zerun, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then8, %land.end
  %17 = load i64, ptr %zerun, align 8
  %cmp10 = icmp uge i64 %17, 2
  br i1 %cmp10, label %if.then11, label %if.end29

if.then11:                                        ; preds = %while.end
  %18 = load i64, ptr %zerun, align 8
  %cmp12 = icmp uge i64 %18, 6
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  %19 = load ptr, ptr %pend.addr, align 8
  %call14 = call i32 @outputBits(i32 noundef 6, i64 noundef 63, ptr noundef %c, ptr noundef %lc, ptr noundef %out, ptr noundef %19)
  store i32 %call14, ptr %rv, align 4
  %20 = load i32, ptr %rv, align 4
  %cmp15 = icmp ne i32 %20, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  %21 = load i32, ptr %rv, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then13
  %22 = load i64, ptr %zerun, align 8
  %sub = sub i64 %22, 6
  %23 = load ptr, ptr %pend.addr, align 8
  %call18 = call i32 @outputBits(i32 noundef 8, i64 noundef %sub, ptr noundef %c, ptr noundef %lc, ptr noundef %out, ptr noundef %23)
  store i32 %call18, ptr %rv, align 4
  %24 = load i32, ptr %rv, align 4
  %cmp19 = icmp ne i32 %24, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %25 = load i32, ptr %rv, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  br label %if.end28

if.else:                                          ; preds = %if.then11
  %26 = load i64, ptr %zerun, align 8
  %add22 = add i64 59, %26
  %sub23 = sub i64 %add22, 2
  %27 = load ptr, ptr %pend.addr, align 8
  %call24 = call i32 @outputBits(i32 noundef 6, i64 noundef %sub23, ptr noundef %c, ptr noundef %lc, ptr noundef %out, ptr noundef %27)
  store i32 %call24, ptr %rv, align 4
  %28 = load i32, ptr %rv, align 4
  %cmp25 = icmp ne i32 %28, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else
  %29 = load i32, ptr %rv, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end21
  br label %for.inc

if.end29:                                         ; preds = %while.end
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %for.body
  %30 = load i32, ptr %l, align 4
  %conv = sext i32 %30 to i64
  %31 = load ptr, ptr %pend.addr, align 8
  %call31 = call i32 @outputBits(i32 noundef 6, i64 noundef %conv, ptr noundef %c, ptr noundef %lc, ptr noundef %out, ptr noundef %31)
  store i32 %call31, ptr %rv, align 4
  %32 = load i32, ptr %rv, align 4
  %cmp32 = icmp ne i32 %32, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  %33 = load i32, ptr %rv, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end30
  br label %for.inc

for.inc:                                          ; preds = %if.end35, %if.end28
  %34 = load i32, ptr %im.addr, align 4
  %inc36 = add i32 %34, 1
  store i32 %inc36, ptr %im.addr, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %35 = load i32, ptr %lc, align 4
  %cmp37 = icmp sgt i32 %35, 0
  br i1 %cmp37, label %if.then39, label %if.end46

if.then39:                                        ; preds = %for.end
  %36 = load ptr, ptr %out, align 8
  %37 = load ptr, ptr %pend.addr, align 8
  %cmp40 = icmp uge ptr %36, %37
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then39
  store i32 4, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then39
  %38 = load i64, ptr %c, align 8
  %39 = load i32, ptr %lc, align 4
  %sub44 = sub nsw i32 8, %39
  %sh_prom = zext i32 %sub44 to i64
  %shl = shl i64 %38, %sh_prom
  %conv45 = trunc i64 %shl to i8
  %40 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i8 %conv45, ptr %40, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.end43, %for.end
  %41 = load ptr, ptr %out, align 8
  %42 = load ptr, ptr %pcode.addr, align 8
  store ptr %41, ptr %42, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then42, %if.then34, %if.then26, %if.then20, %if.then16
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @hufEncode(ptr noundef %hcode, ptr noundef %in, i64 noundef %ni, i32 noundef %rlc, ptr noundef %out, ptr noundef %outend, ptr noundef %outbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %hcode.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %ni.addr = alloca i64, align 8
  %rlc.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outend.addr = alloca ptr, align 8
  %outbytes.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %outStart = alloca ptr, align 8
  %c = alloca i64, align 8
  %lc = alloca i32, align 4
  %s = alloca i16, align 2
  %cs = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %hcode, ptr %hcode.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %ni, ptr %ni.addr, align 8
  store i32 %rlc, ptr %rlc.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outend, ptr %outend.addr, align 8
  store ptr %outbytes, ptr %outbytes.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %out.addr, align 8
  store ptr %0, ptr %outStart, align 8
  store i64 0, ptr %c, align 8
  store i32 0, ptr %lc, align 4
  %1 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 0
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %s, align 2
  store i32 0, ptr %cs, align 4
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %ni.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16, ptr %s, align 2
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i16, ptr %6, i64 %7
  %8 = load i16, ptr %arrayidx1, align 2
  %conv2 = zext i16 %8 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %9 = load i32, ptr %cs, align 4
  %cmp5 = icmp slt i32 %9, 255
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %10 = load i32, ptr %cs, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %cs, align 4
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %for.body
  %11 = load ptr, ptr %hcode.addr, align 8
  %12 = load i16, ptr %s, align 2
  %idxprom = zext i16 %12 to i64
  %arrayidx7 = getelementptr inbounds i64, ptr %11, i64 %idxprom
  %13 = load i64, ptr %arrayidx7, align 8
  %14 = load i32, ptr %cs, align 4
  %15 = load ptr, ptr %hcode.addr, align 8
  %16 = load i32, ptr %rlc.addr, align 4
  %idxprom8 = zext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds i64, ptr %15, i64 %idxprom8
  %17 = load i64, ptr %arrayidx9, align 8
  %18 = load ptr, ptr %outend.addr, align 8
  %call = call i32 @sendCode(i64 noundef %13, i32 noundef %14, i64 noundef %17, ptr noundef %c, ptr noundef %lc, ptr noundef %out.addr, ptr noundef %18)
  store i32 %call, ptr %rv, align 4
  %19 = load i32, ptr %rv, align 4
  %cmp10 = icmp ne i32 %19, 0
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  br label %for.end

if.end:                                           ; preds = %if.else
  store i32 0, ptr %cs, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds i16, ptr %20, i64 %21
  %22 = load i16, ptr %arrayidx14, align 2
  store i16 %22, ptr %s, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %23 = load i64, ptr %i, align 8
  %inc15 = add i64 %23, 1
  store i64 %inc15, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then12, %for.cond
  %24 = load i32, ptr %rv, align 4
  %cmp16 = icmp eq i32 %24, 0
  br i1 %cmp16, label %if.then18, label %if.end24

if.then18:                                        ; preds = %for.end
  %25 = load ptr, ptr %hcode.addr, align 8
  %26 = load i16, ptr %s, align 2
  %idxprom19 = zext i16 %26 to i64
  %arrayidx20 = getelementptr inbounds i64, ptr %25, i64 %idxprom19
  %27 = load i64, ptr %arrayidx20, align 8
  %28 = load i32, ptr %cs, align 4
  %29 = load ptr, ptr %hcode.addr, align 8
  %30 = load i32, ptr %rlc.addr, align 4
  %idxprom21 = zext i32 %30 to i64
  %arrayidx22 = getelementptr inbounds i64, ptr %29, i64 %idxprom21
  %31 = load i64, ptr %arrayidx22, align 8
  %32 = load ptr, ptr %outend.addr, align 8
  %call23 = call i32 @sendCode(i64 noundef %27, i32 noundef %28, i64 noundef %31, ptr noundef %c, ptr noundef %lc, ptr noundef %out.addr, ptr noundef %32)
  store i32 %call23, ptr %rv, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then18, %for.end
  %33 = load i32, ptr %rv, align 4
  %cmp25 = icmp eq i32 %33, 0
  br i1 %cmp25, label %if.then27, label %if.end42

if.then27:                                        ; preds = %if.end24
  %34 = load i32, ptr %lc, align 4
  %tobool = icmp ne i32 %34, 0
  br i1 %tobool, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.then27
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load ptr, ptr %outend.addr, align 8
  %cmp29 = icmp uge ptr %35, %36
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  store i32 4, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then28
  %37 = load i64, ptr %c, align 8
  %38 = load i32, ptr %lc, align 4
  %sub = sub nsw i32 8, %38
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 %37, %sh_prom
  %and = and i64 %shl, 255
  %conv33 = trunc i64 %and to i8
  %39 = load ptr, ptr %out.addr, align 8
  store i8 %conv33, ptr %39, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %if.then27
  %40 = load ptr, ptr %out.addr, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = load ptr, ptr %outStart, align 8
  %43 = ptrtoint ptr %42 to i64
  %sub35 = sub i64 %41, %43
  %mul = mul i64 %sub35, 8
  %44 = load i32, ptr %lc, align 4
  %conv36 = sext i32 %44 to i64
  %add = add i64 %mul, %conv36
  store i64 %add, ptr %c, align 8
  %45 = load i64, ptr %c, align 8
  %cmp37 = icmp ugt i64 %45, 4294967295
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end34
  store i32 4, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end34
  %46 = load i64, ptr %c, align 8
  %conv41 = trunc i64 %46 to i32
  %47 = load ptr, ptr %outbytes.addr, align 8
  store i32 %conv41, ptr %47, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %if.end24
  %48 = load i32, ptr %rv, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then39, %if.then31
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @writeUInt(ptr noundef %b, i32 noundef %i) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %conv = trunc i32 %0 to i8
  %1 = load ptr, ptr %b.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i32, ptr %i.addr, align 4
  %shr = lshr i32 %2, 8
  %conv1 = trunc i32 %shr to i8
  %3 = load ptr, ptr %b.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %conv1, ptr %arrayidx2, align 1
  %4 = load i32, ptr %i.addr, align 4
  %shr3 = lshr i32 %4, 16
  %conv4 = trunc i32 %shr3 to i8
  %5 = load ptr, ptr %b.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %conv4, ptr %arrayidx5, align 1
  %6 = load i32, ptr %i.addr, align 4
  %shr6 = lshr i32 %6, 24
  %conv7 = trunc i32 %shr6 to i8
  %7 = load ptr, ptr %b.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %conv7, ptr %arrayidx8, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_huf_decompress(ptr noundef %decode, ptr noundef %compressed, i64 noundef %nCompressed, ptr noundef %raw, i64 noundef %nRaw, ptr noundef %spare, i64 noundef %sparebytes) #0 {
entry:
  %retval = alloca i32, align 4
  %decode.addr = alloca ptr, align 8
  %compressed.addr = alloca ptr, align 8
  %nCompressed.addr = alloca i64, align 8
  %raw.addr = alloca ptr, align 8
  %nRaw.addr = alloca i64, align 8
  %spare.addr = alloca ptr, align 8
  %sparebytes.addr = alloca i64, align 8
  %im = alloca i32, align 4
  %iM = alloca i32, align 4
  %nBits = alloca i32, align 4
  %nBytes = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %hufInfoBlockSize = alloca i64, align 8
  %fhd = alloca ptr, align 8
  %freq = alloca ptr, align 8
  %hdec = alloca ptr, align 8
  %nLeft = alloca i64, align 8
  store ptr %decode, ptr %decode.addr, align 8
  store ptr %compressed, ptr %compressed.addr, align 8
  store i64 %nCompressed, ptr %nCompressed.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store i64 %nRaw, ptr %nRaw.addr, align 8
  store ptr %spare, ptr %spare.addr, align 8
  store i64 %sparebytes, ptr %sparebytes.addr, align 8
  store ptr null, ptr %pctxt, align 8
  store i64 20, ptr %hufInfoBlockSize, align 8
  %0 = load ptr, ptr %decode.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %decode.addr, align 8
  %context = getelementptr inbounds %struct._exr_decode_pipeline, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %context, align 8
  store ptr %2, ptr %pctxt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %nCompressed.addr, align 8
  %cmp = icmp ult i64 %3, 20
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %4 = load i64, ptr %nRaw.addr, align 8
  %cmp2 = icmp ne i64 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  store i32 3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load i64, ptr %sparebytes.addr, align 8
  %call = call i64 @internal_exr_huf_decompress_spare_bytes()
  %cmp6 = icmp ne i64 %5, %call
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 3, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %6 = load ptr, ptr %compressed.addr, align 8
  %call9 = call i32 @readUInt(ptr noundef %6)
  store i32 %call9, ptr %im, align 4
  %7 = load ptr, ptr %compressed.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 4
  %call10 = call i32 @readUInt(ptr noundef %add.ptr)
  store i32 %call10, ptr %iM, align 4
  %8 = load ptr, ptr %compressed.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %8, i64 12
  %call12 = call i32 @readUInt(ptr noundef %add.ptr11)
  store i32 %call12, ptr %nBits, align 4
  %9 = load i32, ptr %im, align 4
  %cmp13 = icmp uge i32 %9, 65537
  br i1 %cmp13, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %10 = load i32, ptr %iM, align 4
  %cmp14 = icmp uge i32 %10, 65537
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end8
  store i32 23, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %compressed.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %11, i64 20
  store ptr %add.ptr17, ptr %ptr, align 8
  %12 = load i32, ptr %nBits, align 4
  %conv = zext i32 %12 to i64
  %add = add i64 %conv, 7
  %div = udiv i64 %add, 8
  store i64 %div, ptr %nBytes, align 8
  %13 = load i64, ptr %nBytes, align 8
  %add18 = add i64 20, %13
  %14 = load i64, ptr %nCompressed.addr, align 8
  %cmp19 = icmp ugt i64 %add18, %14
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  %call23 = call i32 @fasthuf_decode_enabled()
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end22
  %15 = load i32, ptr %nBits, align 4
  %cmp25 = icmp ugt i32 %15, 128
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %spare.addr, align 8
  store ptr %16, ptr %fhd, align 8
  %17 = load ptr, ptr %pctxt, align 8
  %18 = load ptr, ptr %fhd, align 8
  %19 = load i64, ptr %nCompressed.addr, align 8
  %sub = sub i64 %19, 20
  %20 = load i32, ptr %im, align 4
  %21 = load i32, ptr %iM, align 4
  %22 = load i32, ptr %iM, align 4
  %call28 = call i32 @fasthuf_initialize(ptr noundef %17, ptr noundef %18, ptr noundef %ptr, i64 noundef %sub, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %call28, ptr %rv, align 4
  %23 = load i32, ptr %rv, align 4
  %cmp29 = icmp eq i32 %23, 0
  br i1 %cmp29, label %if.then31, label %if.end39

if.then31:                                        ; preds = %if.then27
  %24 = load ptr, ptr %ptr, align 8
  %25 = load ptr, ptr %compressed.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %26 = load i64, ptr %nBytes, align 8
  %add32 = add i64 %sub.ptr.sub, %26
  %27 = load i64, ptr %nCompressed.addr, align 8
  %cmp33 = icmp ugt i64 %add32, %27
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then31
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then31
  %28 = load ptr, ptr %pctxt, align 8
  %29 = load ptr, ptr %fhd, align 8
  %30 = load ptr, ptr %ptr, align 8
  %31 = load i32, ptr %nBits, align 4
  %conv37 = zext i32 %31 to i64
  %32 = load ptr, ptr %raw.addr, align 8
  %33 = load i64, ptr %nRaw.addr, align 8
  %call38 = call i32 @fasthuf_decode(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %conv37, ptr noundef %32, i64 noundef %33)
  store i32 %call38, ptr %rv, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.end36, %if.then27
  br label %if.end55

if.else:                                          ; preds = %land.lhs.true, %if.end22
  %34 = load ptr, ptr %spare.addr, align 8
  store ptr %34, ptr %freq, align 8
  %35 = load ptr, ptr %freq, align 8
  %add.ptr40 = getelementptr inbounds i64, ptr %35, i64 65537
  store ptr %add.ptr40, ptr %hdec, align 8
  %36 = load i64, ptr %nCompressed.addr, align 8
  %sub41 = sub i64 %36, 20
  store i64 %sub41, ptr %nLeft, align 8
  %37 = load ptr, ptr %hdec, align 8
  call void @hufClearDecTable(ptr noundef %37)
  %38 = load i32, ptr %im, align 4
  %39 = load i32, ptr %iM, align 4
  %40 = load ptr, ptr %freq, align 8
  %call42 = call i32 @hufUnpackEncTable(ptr noundef %ptr, ptr noundef %nLeft, i32 noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load i32, ptr %nBits, align 4
  %conv43 = zext i32 %41 to i64
  %42 = load i64, ptr %nLeft, align 8
  %mul = mul i64 8, %42
  %cmp44 = icmp ugt i64 %conv43, %mul
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.else
  store i32 23, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.else
  %43 = load ptr, ptr %pctxt, align 8
  %44 = load ptr, ptr %freq, align 8
  %45 = load i32, ptr %im, align 4
  %46 = load i32, ptr %iM, align 4
  %47 = load ptr, ptr %hdec, align 8
  %call48 = call i32 @hufBuildDecTable(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 %call48, ptr %rv, align 4
  %48 = load i32, ptr %rv, align 4
  %cmp49 = icmp eq i32 %48, 0
  br i1 %cmp49, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end47
  %49 = load ptr, ptr %freq, align 8
  %50 = load ptr, ptr %hdec, align 8
  %51 = load ptr, ptr %ptr, align 8
  %52 = load i32, ptr %nBits, align 4
  %conv52 = zext i32 %52 to i64
  %53 = load i32, ptr %iM, align 4
  %54 = load i64, ptr %nRaw.addr, align 8
  %55 = load ptr, ptr %raw.addr, align 8
  %call53 = call i32 @hufDecode(ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %conv52, i32 noundef %53, i64 noundef %54, ptr noundef %55)
  store i32 %call53, ptr %rv, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end47
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %hdec, align 8
  call void @hufFreeDecTable(ptr noundef %56, ptr noundef %57)
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end39
  %58 = load i32, ptr %rv, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then46, %if.then35, %if.then21, %if.then15, %if.then7, %if.end4, %if.then3
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @readUInt(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %b.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shl = shl i32 %conv2, 8
  %or = or i32 %conv, %shl
  %4 = load ptr, ptr %b.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i32
  %shl5 = shl i32 %conv4, 16
  %or6 = or i32 %or, %shl5
  %6 = load ptr, ptr %b.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %7 to i32
  %shl9 = shl i32 %conv8, 24
  %or10 = or i32 %or6, %shl9
  ret i32 %or10
}

; Function Attrs: nounwind uwtable
define internal i32 @fasthuf_decode_enabled() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fasthuf_initialize(ptr noundef %pctxt, ptr noundef %fhd, ptr noundef %table, i64 noundef %numBytes, i32 noundef %minSymbol, i32 noundef %maxSymbol, i32 noundef %rleSymbol) #0 {
entry:
  %retval = alloca i32, align 4
  %pctxt.addr = alloca ptr, align 8
  %fhd.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %minSymbol.addr = alloca i32, align 4
  %maxSymbol.addr = alloca i32, align 4
  %rleSymbol.addr = alloca i32, align 4
  %base = alloca [59 x i64], align 16
  %offset = alloca [59 x i64], align 16
  %codeCount = alloca [59 x i64], align 16
  %currByte = alloca ptr, align 8
  %currBits = alloca i64, align 8
  %currBitCount = alloca i32, align 4
  %codeLen = alloca i64, align 8
  %topByte = alloca ptr, align 8
  %mapping = alloca [59 x i64], align 16
  %i = alloca i32, align 4
  %symbol = alloca i64, align 8
  %i73 = alloca i32, align 4
  %countTmp = alloca ptr, align 8
  %l = alloca i32, align 4
  %l117 = alloca i32, align 4
  %tmp = alloca double, align 8
  %k = alloca i32, align 4
  %i154 = alloca i32, align 4
  %i175 = alloca i32, align 4
  %i185 = alloca i32, align 4
  %symbol201 = alloca i64, align 8
  store ptr %pctxt, ptr %pctxt.addr, align 8
  store ptr %fhd, ptr %fhd.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  store i32 %minSymbol, ptr %minSymbol.addr, align 4
  store i32 %maxSymbol, ptr %maxSymbol.addr, align 4
  store i32 %rleSymbol, ptr %rleSymbol.addr, align 4
  %0 = load ptr, ptr %table.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %currByte, align 8
  store i64 0, ptr %currBits, align 8
  store i32 0, ptr %currBitCount, align 4
  %2 = load ptr, ptr %table.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %numBytes.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %topByte, align 8
  %5 = load i32, ptr %rleSymbol.addr, align 4
  %6 = load ptr, ptr %fhd.addr, align 8
  %_rleSymbol = getelementptr inbounds %struct.FastHufDecoder, ptr %6, i32 0, i32 0
  store i32 %5, ptr %_rleSymbol, align 8
  %7 = load ptr, ptr %fhd.addr, align 8
  %_numSymbols = getelementptr inbounds %struct.FastHufDecoder, ptr %7, i32 0, i32 1
  store i32 0, ptr %_numSymbols, align 4
  %8 = load ptr, ptr %fhd.addr, align 8
  %_minCodeLength = getelementptr inbounds %struct.FastHufDecoder, ptr %8, i32 0, i32 2
  store i8 -1, ptr %_minCodeLength, align 8
  %9 = load ptr, ptr %fhd.addr, align 8
  %_maxCodeLength = getelementptr inbounds %struct.FastHufDecoder, ptr %9, i32 0, i32 3
  store i8 0, ptr %_maxCodeLength, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %10, 58
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [59 x i64], ptr %codeCount, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %12 to i64
  %arrayidx2 = getelementptr inbounds [59 x i64], ptr %base, i64 0, i64 %idxprom1
  store i64 -1, ptr %arrayidx2, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds [59 x i64], ptr %offset, i64 0, i64 %idxprom3
  store i64 0, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %minSymbol.addr, align 4
  %conv = zext i32 %15 to i64
  store i64 %conv, ptr %symbol, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc70, %for.end
  %16 = load i64, ptr %symbol, align 8
  %17 = load i32, ptr %maxSymbol.addr, align 4
  %conv6 = zext i32 %17 to i64
  %cmp7 = icmp ule i64 %16, %conv6
  br i1 %cmp7, label %for.body9, label %for.end72

for.body9:                                        ; preds = %for.cond5
  %18 = load ptr, ptr %currByte, align 8
  %19 = load ptr, ptr %topByte, align 8
  %cmp10 = icmp uge ptr %18, %19
  br i1 %cmp10, label %if.then, label %if.end13

if.then:                                          ; preds = %for.body9
  %20 = load ptr, ptr %pctxt.addr, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %21 = load ptr, ptr %pctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 14
  %22 = load ptr, ptr %print_error, align 8
  %23 = load ptr, ptr %pctxt.addr, align 8
  %call = call i32 (ptr, i32, ptr, ...) %22(ptr noundef %23, i32 noundef 23, ptr noundef @.str)
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  store i32 23, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.body9
  %call14 = call i64 @fasthuf_read_bits(i32 noundef 6, ptr noundef %currBits, ptr noundef %currBitCount, ptr noundef %currByte)
  store i64 %call14, ptr %codeLen, align 8
  %24 = load i64, ptr %codeLen, align 8
  %cmp15 = icmp ult i64 %24, 59
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end13
  %25 = load i64, ptr %codeLen, align 8
  %cmp18 = icmp eq i64 %25, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  br label %for.inc70

if.end21:                                         ; preds = %if.then17
  %26 = load i64, ptr %codeLen, align 8
  %27 = load ptr, ptr %fhd.addr, align 8
  %_minCodeLength22 = getelementptr inbounds %struct.FastHufDecoder, ptr %27, i32 0, i32 2
  %28 = load i8, ptr %_minCodeLength22, align 8
  %conv23 = zext i8 %28 to i64
  %cmp24 = icmp ult i64 %26, %conv23
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end21
  %29 = load i64, ptr %codeLen, align 8
  %conv27 = trunc i64 %29 to i8
  %30 = load ptr, ptr %fhd.addr, align 8
  %_minCodeLength28 = getelementptr inbounds %struct.FastHufDecoder, ptr %30, i32 0, i32 2
  store i8 %conv27, ptr %_minCodeLength28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end21
  %31 = load i64, ptr %codeLen, align 8
  %32 = load ptr, ptr %fhd.addr, align 8
  %_maxCodeLength30 = getelementptr inbounds %struct.FastHufDecoder, ptr %32, i32 0, i32 3
  %33 = load i8, ptr %_maxCodeLength30, align 1
  %conv31 = zext i8 %33 to i64
  %cmp32 = icmp ugt i64 %31, %conv31
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end29
  %34 = load i64, ptr %codeLen, align 8
  %conv35 = trunc i64 %34 to i8
  %35 = load ptr, ptr %fhd.addr, align 8
  %_maxCodeLength36 = getelementptr inbounds %struct.FastHufDecoder, ptr %35, i32 0, i32 3
  store i8 %conv35, ptr %_maxCodeLength36, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end29
  %36 = load i64, ptr %codeLen, align 8
  %arrayidx38 = getelementptr inbounds [59 x i64], ptr %codeCount, i64 0, i64 %36
  %37 = load i64, ptr %arrayidx38, align 8
  %inc39 = add i64 %37, 1
  store i64 %inc39, ptr %arrayidx38, align 8
  br label %if.end59

if.else:                                          ; preds = %if.end13
  %38 = load i64, ptr %codeLen, align 8
  %cmp40 = icmp eq i64 %38, 63
  br i1 %cmp40, label %if.then42, label %if.else54

if.then42:                                        ; preds = %if.else
  %39 = load ptr, ptr %currByte, align 8
  %40 = load ptr, ptr %topByte, align 8
  %cmp43 = icmp uge ptr %39, %40
  br i1 %cmp43, label %if.then45, label %if.end51

if.then45:                                        ; preds = %if.then42
  %41 = load ptr, ptr %pctxt.addr, align 8
  %tobool46 = icmp ne ptr %41, null
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.then45
  %42 = load ptr, ptr %pctxt.addr, align 8
  %print_error48 = getelementptr inbounds %struct._internal_exr_context, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %print_error48, align 8
  %44 = load ptr, ptr %pctxt.addr, align 8
  %call49 = call i32 (ptr, i32, ptr, ...) %43(ptr noundef %44, i32 noundef 23, ptr noundef @.str)
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.then45
  store i32 23, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.then42
  %call52 = call i64 @fasthuf_read_bits(i32 noundef 8, ptr noundef %currBits, ptr noundef %currBitCount, ptr noundef %currByte)
  %add = add i64 %call52, 6
  %sub = sub i64 %add, 1
  %45 = load i64, ptr %symbol, align 8
  %add53 = add i64 %45, %sub
  store i64 %add53, ptr %symbol, align 8
  br label %if.end58

if.else54:                                        ; preds = %if.else
  %46 = load i64, ptr %codeLen, align 8
  %sub55 = sub i64 %46, 59
  %add56 = add i64 %sub55, 1
  %47 = load i64, ptr %symbol, align 8
  %add57 = add i64 %47, %add56
  store i64 %add57, ptr %symbol, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.else54, %if.end51
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end37
  %48 = load i64, ptr %symbol, align 8
  %49 = load i32, ptr %maxSymbol.addr, align 4
  %conv60 = zext i32 %49 to i64
  %cmp61 = icmp ugt i64 %48, %conv60
  br i1 %cmp61, label %if.then63, label %if.end69

if.then63:                                        ; preds = %if.end59
  %50 = load ptr, ptr %pctxt.addr, align 8
  %tobool64 = icmp ne ptr %50, null
  br i1 %tobool64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.then63
  %51 = load ptr, ptr %pctxt.addr, align 8
  %print_error66 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 14
  %52 = load ptr, ptr %print_error66, align 8
  %53 = load ptr, ptr %pctxt.addr, align 8
  %call67 = call i32 (ptr, i32, ptr, ...) %52(ptr noundef %53, i32 noundef 23, ptr noundef @.str.1)
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %if.then63
  store i32 23, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end59
  br label %for.inc70

for.inc70:                                        ; preds = %if.end69, %if.then20
  %54 = load i64, ptr %symbol, align 8
  %inc71 = add i64 %54, 1
  store i64 %inc71, ptr %symbol, align 8
  br label %for.cond5, !llvm.loop !13

for.end72:                                        ; preds = %for.cond5
  store i32 0, ptr %i73, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc83, %for.end72
  %55 = load i32, ptr %i73, align 4
  %cmp75 = icmp slt i32 %55, 58
  br i1 %cmp75, label %for.body77, label %for.end85

for.body77:                                       ; preds = %for.cond74
  %56 = load i32, ptr %i73, align 4
  %idxprom78 = sext i32 %56 to i64
  %arrayidx79 = getelementptr inbounds [59 x i64], ptr %codeCount, i64 0, i64 %idxprom78
  %57 = load i64, ptr %arrayidx79, align 8
  %conv80 = trunc i64 %57 to i32
  %58 = load ptr, ptr %fhd.addr, align 8
  %_numSymbols81 = getelementptr inbounds %struct.FastHufDecoder, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %_numSymbols81, align 4
  %add82 = add i32 %59, %conv80
  store i32 %add82, ptr %_numSymbols81, align 4
  br label %for.inc83

for.inc83:                                        ; preds = %for.body77
  %60 = load i32, ptr %i73, align 4
  %inc84 = add nsw i32 %60, 1
  store i32 %inc84, ptr %i73, align 4
  br label %for.cond74, !llvm.loop !14

for.end85:                                        ; preds = %for.cond74
  %61 = load ptr, ptr %fhd.addr, align 8
  %_numSymbols86 = getelementptr inbounds %struct.FastHufDecoder, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %_numSymbols86, align 4
  %conv87 = zext i32 %62 to i64
  %cmp88 = icmp ugt i64 %conv87, 65537
  br i1 %cmp88, label %if.then90, label %if.end96

if.then90:                                        ; preds = %for.end85
  %63 = load ptr, ptr %pctxt.addr, align 8
  %tobool91 = icmp ne ptr %63, null
  br i1 %tobool91, label %if.then92, label %if.end95

if.then92:                                        ; preds = %if.then90
  %64 = load ptr, ptr %pctxt.addr, align 8
  %print_error93 = getelementptr inbounds %struct._internal_exr_context, ptr %64, i32 0, i32 14
  %65 = load ptr, ptr %print_error93, align 8
  %66 = load ptr, ptr %pctxt.addr, align 8
  %call94 = call i32 (ptr, i32, ptr, ...) %65(ptr noundef %66, i32 noundef 23, ptr noundef @.str.2)
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %if.then90
  store i32 23, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %for.end85
  %arraydecay = getelementptr inbounds [59 x i64], ptr %offset, i64 0, i64 0
  store ptr %arraydecay, ptr %countTmp, align 8
  %67 = load ptr, ptr %fhd.addr, align 8
  %_minCodeLength97 = getelementptr inbounds %struct.FastHufDecoder, ptr %67, i32 0, i32 2
  %68 = load i8, ptr %_minCodeLength97, align 8
  %conv98 = zext i8 %68 to i32
  store i32 %conv98, ptr %l, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc114, %if.end96
  %69 = load i32, ptr %l, align 4
  %70 = load ptr, ptr %fhd.addr, align 8
  %_maxCodeLength100 = getelementptr inbounds %struct.FastHufDecoder, ptr %70, i32 0, i32 3
  %71 = load i8, ptr %_maxCodeLength100, align 1
  %conv101 = zext i8 %71 to i32
  %cmp102 = icmp sle i32 %69, %conv101
  br i1 %cmp102, label %for.body104, label %for.end116

for.body104:                                      ; preds = %for.cond99
  %72 = load i32, ptr %l, align 4
  %idxprom105 = sext i32 %72 to i64
  %arrayidx106 = getelementptr inbounds [59 x i64], ptr %codeCount, i64 0, i64 %idxprom105
  %73 = load i64, ptr %arrayidx106, align 8
  %conv107 = uitofp i64 %73 to double
  %74 = load ptr, ptr %fhd.addr, align 8
  %_maxCodeLength108 = getelementptr inbounds %struct.FastHufDecoder, ptr %74, i32 0, i32 3
  %75 = load i8, ptr %_maxCodeLength108, align 1
  %conv109 = zext i8 %75 to i32
  %76 = load i32, ptr %l, align 4
  %sub110 = sub nsw i32 %conv109, %76
  %sh_prom = zext i32 %sub110 to i64
  %shl = shl i64 2, %sh_prom
  %conv111 = sitofp i64 %shl to double
  %mul = fmul double %conv107, %conv111
  %77 = load ptr, ptr %countTmp, align 8
  %78 = load i32, ptr %l, align 4
  %idxprom112 = sext i32 %78 to i64
  %arrayidx113 = getelementptr inbounds double, ptr %77, i64 %idxprom112
  store double %mul, ptr %arrayidx113, align 8
  br label %for.inc114

for.inc114:                                       ; preds = %for.body104
  %79 = load i32, ptr %l, align 4
  %inc115 = add nsw i32 %79, 1
  store i32 %inc115, ptr %l, align 4
  br label %for.cond99, !llvm.loop !15

for.end116:                                       ; preds = %for.cond99
  %80 = load ptr, ptr %fhd.addr, align 8
  %_minCodeLength118 = getelementptr inbounds %struct.FastHufDecoder, ptr %80, i32 0, i32 2
  %81 = load i8, ptr %_minCodeLength118, align 8
  %conv119 = zext i8 %81 to i32
  store i32 %conv119, ptr %l117, align 4
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc148, %for.end116
  %82 = load i32, ptr %l117, align 4
  %83 = load ptr, ptr %fhd.addr, align 8
  %_maxCodeLength121 = getelementptr inbounds %struct.FastHufDecoder, ptr %83, i32 0, i32 3
  %84 = load i8, ptr %_maxCodeLength121, align 1
  %conv122 = zext i8 %84 to i32
  %cmp123 = icmp sle i32 %82, %conv122
  br i1 %cmp123, label %for.body125, label %for.end150

for.body125:                                      ; preds = %for.cond120
  store double 0.000000e+00, ptr %tmp, align 8
  %85 = load i32, ptr %l117, align 4
  %add126 = add nsw i32 %85, 1
  store i32 %add126, ptr %k, align 4
  br label %for.cond127

for.cond127:                                      ; preds = %for.inc136, %for.body125
  %86 = load i32, ptr %k, align 4
  %87 = load ptr, ptr %fhd.addr, align 8
  %_maxCodeLength128 = getelementptr inbounds %struct.FastHufDecoder, ptr %87, i32 0, i32 3
  %88 = load i8, ptr %_maxCodeLength128, align 1
  %conv129 = zext i8 %88 to i32
  %cmp130 = icmp sle i32 %86, %conv129
  br i1 %cmp130, label %for.body132, label %for.end138

for.body132:                                      ; preds = %for.cond127
  %89 = load ptr, ptr %countTmp, align 8
  %90 = load i32, ptr %k, align 4
  %idxprom133 = sext i32 %90 to i64
  %arrayidx134 = getelementptr inbounds double, ptr %89, i64 %idxprom133
  %91 = load double, ptr %arrayidx134, align 8
  %92 = load double, ptr %tmp, align 8
  %add135 = fadd double %92, %91
  store double %add135, ptr %tmp, align 8
  br label %for.inc136

for.inc136:                                       ; preds = %for.body132
  %93 = load i32, ptr %k, align 4
  %inc137 = add nsw i32 %93, 1
  store i32 %inc137, ptr %k, align 4
  br label %for.cond127, !llvm.loop !16

for.end138:                                       ; preds = %for.cond127
  %94 = load ptr, ptr %fhd.addr, align 8
  %_maxCodeLength139 = getelementptr inbounds %struct.FastHufDecoder, ptr %94, i32 0, i32 3
  %95 = load i8, ptr %_maxCodeLength139, align 1
  %conv140 = zext i8 %95 to i32
  %96 = load i32, ptr %l117, align 4
  %sub141 = sub nsw i32 %conv140, %96
  %sh_prom142 = zext i32 %sub141 to i64
  %shl143 = shl i64 2, %sh_prom142
  %conv144 = sitofp i64 %shl143 to double
  %97 = load double, ptr %tmp, align 8
  %div = fdiv double %97, %conv144
  store double %div, ptr %tmp, align 8
  %98 = load double, ptr %tmp, align 8
  %99 = call double @llvm.ceil.f64(double %98)
  %conv145 = fptoui double %99 to i64
  %100 = load i32, ptr %l117, align 4
  %idxprom146 = sext i32 %100 to i64
  %arrayidx147 = getelementptr inbounds [59 x i64], ptr %base, i64 0, i64 %idxprom146
  store i64 %conv145, ptr %arrayidx147, align 8
  br label %for.inc148

for.inc148:                                       ; preds = %for.end138
  %101 = load i32, ptr %l117, align 4
  %inc149 = add nsw i32 %101, 1
  store i32 %inc149, ptr %l117, align 4
  br label %for.cond120, !llvm.loop !17

for.end150:                                       ; preds = %for.cond120
  %102 = load ptr, ptr %fhd.addr, align 8
  %_maxCodeLength151 = getelementptr inbounds %struct.FastHufDecoder, ptr %102, i32 0, i32 3
  %103 = load i8, ptr %_maxCodeLength151, align 1
  %idxprom152 = zext i8 %103 to i64
  %arrayidx153 = getelementptr inbounds [59 x i64], ptr %offset, i64 0, i64 %idxprom152
  store i64 0, ptr %arrayidx153, align 8
  %104 = load ptr, ptr %fhd.addr, align 8
  %_maxCodeLength155 = getelementptr inbounds %struct.FastHufDecoder, ptr %104, i32 0, i32 3
  %105 = load i8, ptr %_maxCodeLength155, align 1
  %conv156 = zext i8 %105 to i32
  %sub157 = sub nsw i32 %conv156, 1
  store i32 %sub157, ptr %i154, align 4
  br label %for.cond158

for.cond158:                                      ; preds = %for.inc173, %for.end150
  %106 = load i32, ptr %i154, align 4
  %107 = load ptr, ptr %fhd.addr, align 8
  %_minCodeLength159 = getelementptr inbounds %struct.FastHufDecoder, ptr %107, i32 0, i32 2
  %108 = load i8, ptr %_minCodeLength159, align 8
  %conv160 = zext i8 %108 to i32
  %cmp161 = icmp sge i32 %106, %conv160
  br i1 %cmp161, label %for.body163, label %for.end174

for.body163:                                      ; preds = %for.cond158
  %109 = load i32, ptr %i154, align 4
  %add164 = add nsw i32 %109, 1
  %idxprom165 = sext i32 %add164 to i64
  %arrayidx166 = getelementptr inbounds [59 x i64], ptr %offset, i64 0, i64 %idxprom165
  %110 = load i64, ptr %arrayidx166, align 8
  %111 = load i32, ptr %i154, align 4
  %add167 = add nsw i32 %111, 1
  %idxprom168 = sext i32 %add167 to i64
  %arrayidx169 = getelementptr inbounds [59 x i64], ptr %codeCount, i64 0, i64 %idxprom168
  %112 = load i64, ptr %arrayidx169, align 8
  %add170 = add i64 %110, %112
  %113 = load i32, ptr %i154, align 4
  %idxprom171 = sext i32 %113 to i64
  %arrayidx172 = getelementptr inbounds [59 x i64], ptr %offset, i64 0, i64 %idxprom171
  store i64 %add170, ptr %arrayidx172, align 8
  br label %for.inc173

for.inc173:                                       ; preds = %for.body163
  %114 = load i32, ptr %i154, align 4
  %dec = add nsw i32 %114, -1
  store i32 %dec, ptr %i154, align 4
  br label %for.cond158, !llvm.loop !18

for.end174:                                       ; preds = %for.cond158
  store i32 0, ptr %i175, align 4
  br label %for.cond176

for.cond176:                                      ; preds = %for.inc182, %for.end174
  %115 = load i32, ptr %i175, align 4
  %cmp177 = icmp slt i32 %115, 59
  br i1 %cmp177, label %for.body179, label %for.end184

for.body179:                                      ; preds = %for.cond176
  %116 = load i32, ptr %i175, align 4
  %idxprom180 = sext i32 %116 to i64
  %arrayidx181 = getelementptr inbounds [59 x i64], ptr %mapping, i64 0, i64 %idxprom180
  store i64 -1, ptr %arrayidx181, align 8
  br label %for.inc182

for.inc182:                                       ; preds = %for.body179
  %117 = load i32, ptr %i175, align 4
  %inc183 = add nsw i32 %117, 1
  store i32 %inc183, ptr %i175, align 4
  br label %for.cond176, !llvm.loop !19

for.end184:                                       ; preds = %for.cond176
  %118 = load ptr, ptr %fhd.addr, align 8
  %_minCodeLength186 = getelementptr inbounds %struct.FastHufDecoder, ptr %118, i32 0, i32 2
  %119 = load i8, ptr %_minCodeLength186, align 8
  %conv187 = zext i8 %119 to i32
  store i32 %conv187, ptr %i185, align 4
  br label %for.cond188

for.cond188:                                      ; preds = %for.inc198, %for.end184
  %120 = load i32, ptr %i185, align 4
  %121 = load ptr, ptr %fhd.addr, align 8
  %_maxCodeLength189 = getelementptr inbounds %struct.FastHufDecoder, ptr %121, i32 0, i32 3
  %122 = load i8, ptr %_maxCodeLength189, align 1
  %conv190 = zext i8 %122 to i32
  %cmp191 = icmp sle i32 %120, %conv190
  br i1 %cmp191, label %for.body193, label %for.end200

for.body193:                                      ; preds = %for.cond188
  %123 = load i32, ptr %i185, align 4
  %idxprom194 = sext i32 %123 to i64
  %arrayidx195 = getelementptr inbounds [59 x i64], ptr %offset, i64 0, i64 %idxprom194
  %124 = load i64, ptr %arrayidx195, align 8
  %125 = load i32, ptr %i185, align 4
  %idxprom196 = sext i32 %125 to i64
  %arrayidx197 = getelementptr inbounds [59 x i64], ptr %mapping, i64 0, i64 %idxprom196
  store i64 %124, ptr %arrayidx197, align 8
  br label %for.inc198

for.inc198:                                       ; preds = %for.body193
  %126 = load i32, ptr %i185, align 4
  %inc199 = add nsw i32 %126, 1
  store i32 %inc199, ptr %i185, align 4
  br label %for.cond188, !llvm.loop !20

for.end200:                                       ; preds = %for.cond188
  %127 = load ptr, ptr %table.addr, align 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %currByte, align 8
  store i64 0, ptr %currBits, align 8
  store i32 0, ptr %currBitCount, align 4
  %129 = load i32, ptr %minSymbol.addr, align 4
  %conv202 = zext i32 %129 to i64
  store i64 %conv202, ptr %symbol201, align 8
  br label %for.cond203

for.cond203:                                      ; preds = %for.inc247, %for.end200
  %130 = load i64, ptr %symbol201, align 8
  %131 = load i32, ptr %maxSymbol.addr, align 4
  %conv204 = zext i32 %131 to i64
  %cmp205 = icmp ule i64 %130, %conv204
  br i1 %cmp205, label %for.body207, label %for.end249

for.body207:                                      ; preds = %for.cond203
  %call208 = call i64 @fasthuf_read_bits(i32 noundef 6, ptr noundef %currBits, ptr noundef %currBitCount, ptr noundef %currByte)
  store i64 %call208, ptr %codeLen, align 8
  %132 = load i64, ptr %codeLen, align 8
  %cmp209 = icmp ult i64 %132, 59
  br i1 %cmp209, label %if.then211, label %if.else233

if.then211:                                       ; preds = %for.body207
  %133 = load i64, ptr %codeLen, align 8
  %cmp212 = icmp eq i64 %133, 0
  br i1 %cmp212, label %if.then214, label %if.end215

if.then214:                                       ; preds = %if.then211
  br label %for.inc247

if.end215:                                        ; preds = %if.then211
  %134 = load i64, ptr %codeLen, align 8
  %arrayidx216 = getelementptr inbounds [59 x i64], ptr %mapping, i64 0, i64 %134
  %135 = load i64, ptr %arrayidx216, align 8
  %136 = load ptr, ptr %fhd.addr, align 8
  %_numSymbols217 = getelementptr inbounds %struct.FastHufDecoder, ptr %136, i32 0, i32 1
  %137 = load i32, ptr %_numSymbols217, align 4
  %conv218 = zext i32 %137 to i64
  %cmp219 = icmp uge i64 %135, %conv218
  br i1 %cmp219, label %if.then221, label %if.end227

if.then221:                                       ; preds = %if.end215
  %138 = load ptr, ptr %pctxt.addr, align 8
  %tobool222 = icmp ne ptr %138, null
  br i1 %tobool222, label %if.then223, label %if.end226

if.then223:                                       ; preds = %if.then221
  %139 = load ptr, ptr %pctxt.addr, align 8
  %print_error224 = getelementptr inbounds %struct._internal_exr_context, ptr %139, i32 0, i32 14
  %140 = load ptr, ptr %print_error224, align 8
  %141 = load ptr, ptr %pctxt.addr, align 8
  %call225 = call i32 (ptr, i32, ptr, ...) %140(ptr noundef %141, i32 noundef 23, ptr noundef @.str.3)
  br label %if.end226

if.end226:                                        ; preds = %if.then223, %if.then221
  store i32 23, ptr %retval, align 4
  br label %return

if.end227:                                        ; preds = %if.end215
  %142 = load i64, ptr %symbol201, align 8
  %conv228 = trunc i64 %142 to i32
  %143 = load ptr, ptr %fhd.addr, align 8
  %_idToSymbol = getelementptr inbounds %struct.FastHufDecoder, ptr %143, i32 0, i32 5
  %144 = load i64, ptr %codeLen, align 8
  %arrayidx229 = getelementptr inbounds [59 x i64], ptr %mapping, i64 0, i64 %144
  %145 = load i64, ptr %arrayidx229, align 8
  %arrayidx230 = getelementptr inbounds [65537 x i32], ptr %_idToSymbol, i64 0, i64 %145
  store i32 %conv228, ptr %arrayidx230, align 4
  %146 = load i64, ptr %codeLen, align 8
  %arrayidx231 = getelementptr inbounds [59 x i64], ptr %mapping, i64 0, i64 %146
  %147 = load i64, ptr %arrayidx231, align 8
  %inc232 = add i64 %147, 1
  store i64 %inc232, ptr %arrayidx231, align 8
  br label %if.end246

if.else233:                                       ; preds = %for.body207
  %148 = load i64, ptr %codeLen, align 8
  %cmp234 = icmp eq i64 %148, 63
  br i1 %cmp234, label %if.then236, label %if.else241

if.then236:                                       ; preds = %if.else233
  %call237 = call i64 @fasthuf_read_bits(i32 noundef 8, ptr noundef %currBits, ptr noundef %currBitCount, ptr noundef %currByte)
  %add238 = add i64 %call237, 6
  %sub239 = sub i64 %add238, 1
  %149 = load i64, ptr %symbol201, align 8
  %add240 = add i64 %149, %sub239
  store i64 %add240, ptr %symbol201, align 8
  br label %if.end245

if.else241:                                       ; preds = %if.else233
  %150 = load i64, ptr %codeLen, align 8
  %sub242 = sub i64 %150, 59
  %add243 = add i64 %sub242, 1
  %151 = load i64, ptr %symbol201, align 8
  %add244 = add i64 %151, %add243
  store i64 %add244, ptr %symbol201, align 8
  br label %if.end245

if.end245:                                        ; preds = %if.else241, %if.then236
  br label %if.end246

if.end246:                                        ; preds = %if.end245, %if.end227
  br label %for.inc247

for.inc247:                                       ; preds = %if.end246, %if.then214
  %152 = load i64, ptr %symbol201, align 8
  %inc248 = add i64 %152, 1
  store i64 %inc248, ptr %symbol201, align 8
  br label %for.cond203, !llvm.loop !21

for.end249:                                       ; preds = %for.cond203
  %153 = load ptr, ptr %currByte, align 8
  %154 = load ptr, ptr %table.addr, align 8
  store ptr %153, ptr %154, align 8
  %155 = load ptr, ptr %pctxt.addr, align 8
  %156 = load ptr, ptr %fhd.addr, align 8
  %arraydecay250 = getelementptr inbounds [59 x i64], ptr %base, i64 0, i64 0
  %arraydecay251 = getelementptr inbounds [59 x i64], ptr %offset, i64 0, i64 0
  %call252 = call i32 @FastHufDecoder_buildTables(ptr noundef %155, ptr noundef %156, ptr noundef %arraydecay250, ptr noundef %arraydecay251)
  store i32 %call252, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end249, %if.end226, %if.end95, %if.end68, %if.end50, %if.end
  %157 = load i32, ptr %retval, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @fasthuf_decode(ptr noundef %pctxt, ptr noundef %fhd, ptr noundef %src, i64 noundef %numSrcBits, ptr noundef %dst, i64 noundef %numDstElems) #0 {
entry:
  %retval = alloca i32, align 4
  %pctxt.addr = alloca ptr, align 8
  %fhd.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %numSrcBits.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %numDstElems.addr = alloca i64, align 8
  %buffer = alloca i64, align 8
  %bufferBack = alloca i64, align 8
  %dstIdx = alloca i64, align 8
  %bufferNumBits = alloca i32, align 4
  %bufferBackNumBits = alloca i32, align 4
  %currByte = alloca ptr, align 8
  %codeLen = alloca i32, align 4
  %symbol = alloca i32, align 4
  %rleCount = alloca i32, align 4
  %tableIdx = alloca i32, align 4
  %id = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %pctxt, ptr %pctxt.addr, align 8
  store ptr %fhd, ptr %fhd.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %numSrcBits, ptr %numSrcBits.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %numDstElems, ptr %numDstElems.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %add.ptr, ptr %currByte, align 8
  %1 = load i64, ptr %numSrcBits.addr, align 8
  %sub = sub i64 %1, 128
  store i64 %sub, ptr %numSrcBits.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call = call i64 @__bswap_64(i64 noundef %3)
  store i64 %call, ptr %buffer, align 8
  store i32 64, ptr %bufferNumBits, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i64, ptr %add.ptr1, align 8
  %call2 = call i64 @__bswap_64(i64 noundef %5)
  store i64 %call2, ptr %bufferBack, align 8
  store i32 64, ptr %bufferBackNumBits, align 4
  store i64 0, ptr %dstIdx, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end94, %entry
  %6 = load i64, ptr %dstIdx, align 8
  %7 = load i64, ptr %numDstElems.addr, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %while.body, label %while.end95

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %fhd.addr, align 8
  %_tableMin = getelementptr inbounds %struct.FastHufDecoder, ptr %8, i32 0, i32 9
  %9 = load i64, ptr %_tableMin, align 8
  %10 = load i64, ptr %buffer, align 8
  %cmp3 = icmp ule i64 %9, %10
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %11 = load ptr, ptr %fhd.addr, align 8
  %_lookupSymbol = getelementptr inbounds %struct.FastHufDecoder, ptr %11, i32 0, i32 8
  %12 = load i64, ptr %buffer, align 8
  %shr = lshr i64 %12, 50
  %arrayidx = getelementptr inbounds [16384 x i32], ptr %_lookupSymbol, i64 0, i64 %shr
  %13 = load i32, ptr %arrayidx, align 4
  store i32 %13, ptr %tableIdx, align 4
  %14 = load i32, ptr %tableIdx, align 4
  %shr4 = ashr i32 %14, 24
  store i32 %shr4, ptr %codeLen, align 4
  %15 = load i32, ptr %tableIdx, align 4
  %and = and i32 %15, 16777215
  store i32 %and, ptr %symbol, align 4
  br label %if.end31

if.else:                                          ; preds = %while.body
  store i32 15, ptr %codeLen, align 4
  br label %while.cond5

while.cond5:                                      ; preds = %while.body8, %if.else
  %16 = load ptr, ptr %fhd.addr, align 8
  %_ljBase = getelementptr inbounds %struct.FastHufDecoder, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %codeLen, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds [60 x i64], ptr %_ljBase, i64 0, i64 %idxprom
  %18 = load i64, ptr %arrayidx6, align 8
  %19 = load i64, ptr %buffer, align 8
  %cmp7 = icmp ugt i64 %18, %19
  br i1 %cmp7, label %while.body8, label %while.end

while.body8:                                      ; preds = %while.cond5
  %20 = load i32, ptr %codeLen, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %codeLen, align 4
  br label %while.cond5, !llvm.loop !22

while.end:                                        ; preds = %while.cond5
  %21 = load i32, ptr %codeLen, align 4
  %22 = load ptr, ptr %fhd.addr, align 8
  %_maxCodeLength = getelementptr inbounds %struct.FastHufDecoder, ptr %22, i32 0, i32 3
  %23 = load i8, ptr %_maxCodeLength, align 1
  %conv = zext i8 %23 to i32
  %cmp9 = icmp sgt i32 %21, %conv
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %while.end
  %24 = load ptr, ptr %pctxt.addr, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then11
  %25 = load ptr, ptr %pctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %print_error, align 8
  %27 = load ptr, ptr %pctxt.addr, align 8
  %call13 = call i32 (ptr, i32, ptr, ...) %26(ptr noundef %27, i32 noundef 23, ptr noundef @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then11
  store i32 23, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %while.end
  %28 = load ptr, ptr %fhd.addr, align 8
  %_ljOffset = getelementptr inbounds %struct.FastHufDecoder, ptr %28, i32 0, i32 7
  %29 = load i32, ptr %codeLen, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [59 x i64], ptr %_ljOffset, i64 0, i64 %idxprom15
  %30 = load i64, ptr %arrayidx16, align 8
  %31 = load i64, ptr %buffer, align 8
  %32 = load i32, ptr %codeLen, align 4
  %sub17 = sub nsw i32 64, %32
  %sh_prom = zext i32 %sub17 to i64
  %shr18 = lshr i64 %31, %sh_prom
  %add = add i64 %30, %shr18
  store i64 %add, ptr %id, align 8
  %33 = load i64, ptr %id, align 8
  %34 = load ptr, ptr %fhd.addr, align 8
  %_numSymbols = getelementptr inbounds %struct.FastHufDecoder, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %_numSymbols, align 4
  %conv19 = zext i32 %35 to i64
  %cmp20 = icmp ult i64 %33, %conv19
  br i1 %cmp20, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.end14
  %36 = load ptr, ptr %fhd.addr, align 8
  %_idToSymbol = getelementptr inbounds %struct.FastHufDecoder, ptr %36, i32 0, i32 5
  %37 = load i64, ptr %id, align 8
  %arrayidx23 = getelementptr inbounds [65537 x i32], ptr %_idToSymbol, i64 0, i64 %37
  %38 = load i32, ptr %arrayidx23, align 4
  store i32 %38, ptr %symbol, align 4
  br label %if.end30

if.else24:                                        ; preds = %if.end14
  %39 = load ptr, ptr %pctxt.addr, align 8
  %tobool25 = icmp ne ptr %39, null
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.else24
  %40 = load ptr, ptr %pctxt.addr, align 8
  %print_error27 = getelementptr inbounds %struct._internal_exr_context, ptr %40, i32 0, i32 14
  %41 = load ptr, ptr %print_error27, align 8
  %42 = load ptr, ptr %pctxt.addr, align 8
  %call28 = call i32 (ptr, i32, ptr, ...) %41(ptr noundef %42, i32 noundef 23, ptr noundef @.str.5)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.else24
  store i32 23, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then22
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  %43 = load i64, ptr %buffer, align 8
  %44 = load i32, ptr %codeLen, align 4
  %sh_prom32 = zext i32 %44 to i64
  %shl = shl i64 %43, %sh_prom32
  store i64 %shl, ptr %buffer, align 8
  %45 = load i32, ptr %codeLen, align 4
  %46 = load i32, ptr %bufferNumBits, align 4
  %sub33 = sub nsw i32 %46, %45
  store i32 %sub33, ptr %bufferNumBits, align 4
  %47 = load i32, ptr %symbol, align 4
  %48 = load ptr, ptr %fhd.addr, align 8
  %_rleSymbol = getelementptr inbounds %struct.FastHufDecoder, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %_rleSymbol, align 8
  %cmp34 = icmp eq i32 %47, %49
  br i1 %cmp34, label %if.then36, label %if.else85

if.then36:                                        ; preds = %if.end31
  %50 = load i32, ptr %bufferNumBits, align 4
  %cmp37 = icmp slt i32 %50, 8
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.then36
  %51 = load i32, ptr %bufferNumBits, align 4
  %sub40 = sub nsw i32 64, %51
  call void @FastHufDecoder_refill(ptr noundef %buffer, i32 noundef %sub40, ptr noundef %bufferBack, ptr noundef %bufferBackNumBits, ptr noundef %currByte, ptr noundef %numSrcBits.addr)
  store i32 64, ptr %bufferNumBits, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.then36
  %52 = load i64, ptr %buffer, align 8
  %shr42 = lshr i64 %52, 56
  %conv43 = trunc i64 %shr42 to i32
  store i32 %conv43, ptr %rleCount, align 4
  %53 = load i64, ptr %dstIdx, align 8
  %cmp44 = icmp ult i64 %53, 1
  br i1 %cmp44, label %if.then46, label %if.end52

if.then46:                                        ; preds = %if.end41
  %54 = load ptr, ptr %pctxt.addr, align 8
  %tobool47 = icmp ne ptr %54, null
  br i1 %tobool47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.then46
  %55 = load ptr, ptr %pctxt.addr, align 8
  %print_error49 = getelementptr inbounds %struct._internal_exr_context, ptr %55, i32 0, i32 14
  %56 = load ptr, ptr %print_error49, align 8
  %57 = load ptr, ptr %pctxt.addr, align 8
  %call50 = call i32 (ptr, i32, ptr, ...) %56(ptr noundef %57, i32 noundef 23, ptr noundef @.str.6)
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.then46
  store i32 23, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end41
  %58 = load i64, ptr %dstIdx, align 8
  %59 = load i32, ptr %rleCount, align 4
  %conv53 = sext i32 %59 to i64
  %add54 = add i64 %58, %conv53
  %60 = load i64, ptr %numDstElems.addr, align 8
  %cmp55 = icmp ugt i64 %add54, %60
  br i1 %cmp55, label %if.then57, label %if.end63

if.then57:                                        ; preds = %if.end52
  %61 = load ptr, ptr %pctxt.addr, align 8
  %tobool58 = icmp ne ptr %61, null
  br i1 %tobool58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.then57
  %62 = load ptr, ptr %pctxt.addr, align 8
  %print_error60 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 14
  %63 = load ptr, ptr %print_error60, align 8
  %64 = load ptr, ptr %pctxt.addr, align 8
  %call61 = call i32 (ptr, i32, ptr, ...) %63(ptr noundef %64, i32 noundef 23, ptr noundef @.str.7)
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.then57
  store i32 23, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end52
  %65 = load i32, ptr %rleCount, align 4
  %cmp64 = icmp sle i32 %65, 0
  br i1 %cmp64, label %if.then66, label %if.end72

if.then66:                                        ; preds = %if.end63
  %66 = load ptr, ptr %pctxt.addr, align 8
  %tobool67 = icmp ne ptr %66, null
  br i1 %tobool67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.then66
  %67 = load ptr, ptr %pctxt.addr, align 8
  %print_error69 = getelementptr inbounds %struct._internal_exr_context, ptr %67, i32 0, i32 14
  %68 = load ptr, ptr %print_error69, align 8
  %69 = load ptr, ptr %pctxt.addr, align 8
  %call70 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef %69, i32 noundef 23, ptr noundef @.str.8)
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.then66
  store i32 23, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end63
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end72
  %70 = load i32, ptr %i, align 4
  %71 = load i32, ptr %rleCount, align 4
  %cmp73 = icmp slt i32 %70, %71
  br i1 %cmp73, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %72 = load ptr, ptr %dst.addr, align 8
  %73 = load i64, ptr %dstIdx, align 8
  %sub75 = sub i64 %73, 1
  %arrayidx76 = getelementptr inbounds i16, ptr %72, i64 %sub75
  %74 = load i16, ptr %arrayidx76, align 2
  %75 = load ptr, ptr %dst.addr, align 8
  %76 = load i64, ptr %dstIdx, align 8
  %77 = load i32, ptr %i, align 4
  %conv77 = sext i32 %77 to i64
  %add78 = add i64 %76, %conv77
  %arrayidx79 = getelementptr inbounds i16, ptr %75, i64 %add78
  store i16 %74, ptr %arrayidx79, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %78 = load i32, ptr %i, align 4
  %inc80 = add nsw i32 %78, 1
  store i32 %inc80, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %79 = load i32, ptr %rleCount, align 4
  %conv81 = sext i32 %79 to i64
  %80 = load i64, ptr %dstIdx, align 8
  %add82 = add i64 %80, %conv81
  store i64 %add82, ptr %dstIdx, align 8
  %81 = load i64, ptr %buffer, align 8
  %shl83 = shl i64 %81, 8
  store i64 %shl83, ptr %buffer, align 8
  %82 = load i32, ptr %bufferNumBits, align 4
  %sub84 = sub nsw i32 %82, 8
  store i32 %sub84, ptr %bufferNumBits, align 4
  br label %if.end89

if.else85:                                        ; preds = %if.end31
  %83 = load i32, ptr %symbol, align 4
  %conv86 = trunc i32 %83 to i16
  %84 = load ptr, ptr %dst.addr, align 8
  %85 = load i64, ptr %dstIdx, align 8
  %arrayidx87 = getelementptr inbounds i16, ptr %84, i64 %85
  store i16 %conv86, ptr %arrayidx87, align 2
  %86 = load i64, ptr %dstIdx, align 8
  %inc88 = add i64 %86, 1
  store i64 %inc88, ptr %dstIdx, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.else85, %for.end
  %87 = load i32, ptr %bufferNumBits, align 4
  %cmp90 = icmp slt i32 %87, 64
  br i1 %cmp90, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.end89
  %88 = load i32, ptr %bufferNumBits, align 4
  %sub93 = sub nsw i32 64, %88
  call void @FastHufDecoder_refill(ptr noundef %buffer, i32 noundef %sub93, ptr noundef %bufferBack, ptr noundef %bufferBackNumBits, ptr noundef %currByte, ptr noundef %numSrcBits.addr)
  store i32 64, ptr %bufferNumBits, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then92, %if.end89
  br label %while.cond, !llvm.loop !24

while.end95:                                      ; preds = %while.cond
  %89 = load i64, ptr %numSrcBits.addr, align 8
  %cmp96 = icmp ne i64 %89, 0
  br i1 %cmp96, label %if.then98, label %if.end105

if.then98:                                        ; preds = %while.end95
  %90 = load ptr, ptr %pctxt.addr, align 8
  %tobool99 = icmp ne ptr %90, null
  br i1 %tobool99, label %if.then100, label %if.end104

if.then100:                                       ; preds = %if.then98
  %91 = load ptr, ptr %pctxt.addr, align 8
  %print_error101 = getelementptr inbounds %struct._internal_exr_context, ptr %91, i32 0, i32 14
  %92 = load ptr, ptr %print_error101, align 8
  %93 = load ptr, ptr %pctxt.addr, align 8
  %94 = load i64, ptr %numSrcBits.addr, align 8
  %conv102 = trunc i64 %94 to i32
  %call103 = call i32 (ptr, i32, ptr, ...) %92(ptr noundef %93, i32 noundef 23, ptr noundef @.str.9, i32 noundef %conv102)
  br label %if.end104

if.end104:                                        ; preds = %if.then100, %if.then98
  store i32 23, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %while.end95
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end105, %if.end104, %if.end71, %if.end62, %if.end51, %if.end29, %if.end
  %95 = load i32, ptr %retval, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal void @hufClearDecTable(ptr noundef %hdecod) #0 {
entry:
  %hdecod.addr = alloca ptr, align 8
  store ptr %hdecod, ptr %hdecod.addr, align 8
  %0 = load ptr, ptr %hdecod.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 262144, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hufUnpackEncTable(ptr noundef %pcode, ptr noundef %nLeft, i32 noundef %im, i32 noundef %iM, ptr noundef %hcode) #0 {
entry:
  %retval = alloca i32, align 4
  %pcode.addr = alloca ptr, align 8
  %nLeft.addr = alloca ptr, align 8
  %im.addr = alloca i32, align 4
  %iM.addr = alloca i32, align 4
  %hcode.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c = alloca i64, align 8
  %ni = alloca i64, align 8
  %nr = alloca i64, align 8
  %lc = alloca i32, align 4
  %l = alloca i64, align 8
  %zerun = alloca i64, align 8
  store ptr %pcode, ptr %pcode.addr, align 8
  store ptr %nLeft, ptr %nLeft.addr, align 8
  store i32 %im, ptr %im.addr, align 4
  store i32 %iM, ptr %iM.addr, align 4
  store ptr %hcode, ptr %hcode.addr, align 8
  %0 = load ptr, ptr %pcode.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  store i64 0, ptr %c, align 8
  %2 = load ptr, ptr %nLeft.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %ni, align 8
  store i32 0, ptr %lc, align 4
  %4 = load ptr, ptr %hcode.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 524296, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %im.addr, align 4
  %6 = load i32, ptr %iM.addr, align 4
  %cmp = icmp ule i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %p, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %pcode.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %sub = sub i64 %8, %11
  store i64 %sub, ptr %nr, align 8
  %12 = load i32, ptr %lc, align 4
  %cmp1 = icmp ult i32 %12, 6
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %13 = load i64, ptr %nr, align 8
  %14 = load i64, ptr %ni, align 8
  %cmp2 = icmp uge i64 %13, %14
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  %call = call i64 @getBits(i32 noundef 6, ptr noundef %c, ptr noundef %lc, ptr noundef %p)
  %15 = load ptr, ptr %hcode.addr, align 8
  %16 = load i32, ptr %im.addr, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds i64, ptr %15, i64 %idxprom
  store i64 %call, ptr %arrayidx, align 8
  store i64 %call, ptr %l, align 8
  %17 = load i64, ptr %l, align 8
  %cmp3 = icmp eq i64 %17, 63
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %18 = load ptr, ptr %p, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %pcode.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %sub5 = sub i64 %19, %22
  store i64 %sub5, ptr %nr, align 8
  %23 = load i32, ptr %lc, align 4
  %cmp6 = icmp ult i32 %23, 8
  br i1 %cmp6, label %land.lhs.true7, label %if.end10

land.lhs.true7:                                   ; preds = %if.then4
  %24 = load i64, ptr %nr, align 8
  %25 = load i64, ptr %ni, align 8
  %cmp8 = icmp uge i64 %24, %25
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true7
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true7, %if.then4
  %call11 = call i64 @getBits(i32 noundef 8, ptr noundef %c, ptr noundef %lc, ptr noundef %p)
  %add = add i64 %call11, 6
  store i64 %add, ptr %zerun, align 8
  %26 = load i32, ptr %im.addr, align 4
  %conv = zext i32 %26 to i64
  %27 = load i64, ptr %zerun, align 8
  %add12 = add i64 %conv, %27
  %28 = load i32, ptr %iM.addr, align 4
  %add13 = add i32 %28, 1
  %conv14 = zext i32 %add13 to i64
  %cmp15 = icmp ugt i64 %add12, %conv14
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end10
  store i32 23, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end10
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end18
  %29 = load i64, ptr %zerun, align 8
  %dec = add i64 %29, -1
  store i64 %dec, ptr %zerun, align 8
  %tobool = icmp ne i64 %29, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %30 = load ptr, ptr %hcode.addr, align 8
  %31 = load i32, ptr %im.addr, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %im.addr, align 4
  %idxprom19 = zext i32 %31 to i64
  %arrayidx20 = getelementptr inbounds i64, ptr %30, i64 %idxprom19
  store i64 0, ptr %arrayidx20, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %32 = load i32, ptr %im.addr, align 4
  %dec21 = add i32 %32, -1
  store i32 %dec21, ptr %im.addr, align 4
  br label %if.end45

if.else:                                          ; preds = %if.end
  %33 = load i64, ptr %l, align 8
  %cmp22 = icmp uge i64 %33, 59
  br i1 %cmp22, label %if.then24, label %if.end44

if.then24:                                        ; preds = %if.else
  %34 = load i64, ptr %l, align 8
  %sub25 = sub i64 %34, 59
  %add26 = add i64 %sub25, 2
  store i64 %add26, ptr %zerun, align 8
  %35 = load i32, ptr %im.addr, align 4
  %conv27 = zext i32 %35 to i64
  %36 = load i64, ptr %zerun, align 8
  %add28 = add i64 %conv27, %36
  %37 = load i32, ptr %iM.addr, align 4
  %add29 = add i32 %37, 1
  %conv30 = zext i32 %add29 to i64
  %cmp31 = icmp ugt i64 %add28, %conv30
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then24
  store i32 23, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then24
  br label %while.cond35

while.cond35:                                     ; preds = %while.body38, %if.end34
  %38 = load i64, ptr %zerun, align 8
  %dec36 = add i64 %38, -1
  store i64 %dec36, ptr %zerun, align 8
  %tobool37 = icmp ne i64 %38, 0
  br i1 %tobool37, label %while.body38, label %while.end42

while.body38:                                     ; preds = %while.cond35
  %39 = load ptr, ptr %hcode.addr, align 8
  %40 = load i32, ptr %im.addr, align 4
  %inc39 = add i32 %40, 1
  store i32 %inc39, ptr %im.addr, align 4
  %idxprom40 = zext i32 %40 to i64
  %arrayidx41 = getelementptr inbounds i64, ptr %39, i64 %idxprom40
  store i64 0, ptr %arrayidx41, align 8
  br label %while.cond35, !llvm.loop !26

while.end42:                                      ; preds = %while.cond35
  %41 = load i32, ptr %im.addr, align 4
  %dec43 = add i32 %41, -1
  store i32 %dec43, ptr %im.addr, align 4
  br label %if.end44

if.end44:                                         ; preds = %while.end42, %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %42 = load i32, ptr %im.addr, align 4
  %inc46 = add i32 %42, 1
  store i32 %inc46, ptr %im.addr, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %43 = load ptr, ptr %p, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = load ptr, ptr %pcode.addr, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %sub47 = sub i64 %44, %47
  store i64 %sub47, ptr %nr, align 8
  %48 = load i64, ptr %nr, align 8
  %49 = load ptr, ptr %nLeft.addr, align 8
  %50 = load i64, ptr %49, align 8
  %sub48 = sub i64 %50, %48
  store i64 %sub48, ptr %49, align 8
  %51 = load ptr, ptr %p, align 8
  %52 = load ptr, ptr %pcode.addr, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %hcode.addr, align 8
  call void @hufCanonicalCodeTable(ptr noundef %53)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then33, %if.then17, %if.then9, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @hufBuildDecTable(ptr noundef %pctxt, ptr noundef %hcode, i32 noundef %im, i32 noundef %iM, ptr noundef %hdecod) #0 {
entry:
  %retval = alloca i32, align 4
  %pctxt.addr = alloca ptr, align 8
  %hcode.addr = alloca ptr, align 8
  %im.addr = alloca i32, align 4
  %iM.addr = alloca i32, align 4
  %hdecod.addr = alloca ptr, align 8
  %alloc_fn = alloca ptr, align 8
  %free_fn = alloca ptr, align 8
  %c = alloca i64, align 8
  %l = alloca i32, align 4
  %pl = alloca ptr, align 8
  %p21 = alloca ptr, align 8
  %i = alloca i32, align 4
  %pl57 = alloca ptr, align 8
  %i61 = alloca i64, align 8
  store ptr %pctxt, ptr %pctxt.addr, align 8
  store ptr %hcode, ptr %hcode.addr, align 8
  store i32 %im, ptr %im.addr, align 4
  store i32 %iM, ptr %iM.addr, align 4
  store ptr %hdecod, ptr %hdecod.addr, align 8
  %0 = load ptr, ptr %pctxt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %pctxt.addr, align 8
  %alloc_fn1 = getelementptr inbounds %struct._internal_exr_context, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %alloc_fn1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ @internal_exr_alloc, %cond.false ]
  store ptr %cond, ptr %alloc_fn, align 8
  %3 = load ptr, ptr %pctxt.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %cond.true3, label %cond.false5

cond.true3:                                       ; preds = %cond.end
  %4 = load ptr, ptr %pctxt.addr, align 8
  %free_fn4 = getelementptr inbounds %struct._internal_exr_context, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %free_fn4, align 8
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi ptr [ %5, %cond.true3 ], [ @internal_exr_free, %cond.false5 ]
  store ptr %cond7, ptr %free_fn, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc81, %cond.end6
  %6 = load i32, ptr %im.addr, align 4
  %7 = load i32, ptr %iM.addr, align 4
  %cmp = icmp ule i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end83

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %hcode.addr, align 8
  %9 = load i32, ptr %im.addr, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds i64, ptr %8, i64 %idxprom
  %10 = load i64, ptr %arrayidx, align 8
  %call = call i64 @hufCode(i64 noundef %10)
  store i64 %call, ptr %c, align 8
  %11 = load ptr, ptr %hcode.addr, align 8
  %12 = load i32, ptr %im.addr, align 4
  %idxprom8 = zext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds i64, ptr %11, i64 %idxprom8
  %13 = load i64, ptr %arrayidx9, align 8
  %call10 = call i32 @hufLength(i64 noundef %13)
  store i32 %call10, ptr %l, align 4
  %14 = load i64, ptr %c, align 8
  %15 = load i32, ptr %l, align 4
  %sh_prom = zext i32 %15 to i64
  %shr = lshr i64 %14, %sh_prom
  %tobool11 = icmp ne i64 %shr, 0
  br i1 %tobool11, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 23, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %16 = load i32, ptr %l, align 4
  %cmp12 = icmp sgt i32 %16, 14
  br i1 %cmp12, label %if.then13, label %if.else54

if.then13:                                        ; preds = %if.end
  %17 = load ptr, ptr %hdecod.addr, align 8
  %18 = load i64, ptr %c, align 8
  %19 = load i32, ptr %l, align 4
  %sub = sub nsw i32 %19, 14
  %sh_prom14 = zext i32 %sub to i64
  %shr15 = lshr i64 %18, %sh_prom14
  %add.ptr = getelementptr inbounds %struct._HufDec, ptr %17, i64 %shr15
  store ptr %add.ptr, ptr %pl, align 8
  %20 = load ptr, ptr %pl, align 8
  %len = getelementptr inbounds %struct._HufDec, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %len, align 8
  %tobool16 = icmp ne i32 %21, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  store i32 23, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then13
  %22 = load ptr, ptr %pl, align 8
  %lit = getelementptr inbounds %struct._HufDec, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %lit, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %lit, align 4
  %24 = load ptr, ptr %pl, align 8
  %p = getelementptr inbounds %struct._HufDec, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %p, align 8
  %tobool19 = icmp ne ptr %25, null
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  %26 = load ptr, ptr %pl, align 8
  %p22 = getelementptr inbounds %struct._HufDec, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %p22, align 8
  store ptr %27, ptr %p21, align 8
  %28 = load ptr, ptr %alloc_fn, align 8
  %29 = load ptr, ptr %pl, align 8
  %lit23 = getelementptr inbounds %struct._HufDec, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %lit23, align 4
  %conv = zext i32 %30 to i64
  %mul = mul i64 4, %conv
  %call24 = call ptr %28(i64 noundef %mul)
  %31 = load ptr, ptr %pl, align 8
  %p25 = getelementptr inbounds %struct._HufDec, ptr %31, i32 0, i32 2
  store ptr %call24, ptr %p25, align 8
  %32 = load ptr, ptr %pl, align 8
  %p26 = getelementptr inbounds %struct._HufDec, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %p26, align 8
  %tobool27 = icmp ne ptr %33, null
  br i1 %tobool27, label %if.then28, label %if.end41

if.then28:                                        ; preds = %if.then20
  store i32 0, ptr %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc, %if.then28
  %34 = load i32, ptr %i, align 4
  %35 = load ptr, ptr %pl, align 8
  %lit30 = getelementptr inbounds %struct._HufDec, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %lit30, align 4
  %sub31 = sub i32 %36, 1
  %cmp32 = icmp ult i32 %34, %sub31
  br i1 %cmp32, label %for.body34, label %for.end

for.body34:                                       ; preds = %for.cond29
  %37 = load ptr, ptr %p21, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom35 = zext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %37, i64 %idxprom35
  %39 = load i32, ptr %arrayidx36, align 4
  %40 = load ptr, ptr %pl, align 8
  %p37 = getelementptr inbounds %struct._HufDec, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %p37, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom38 = zext i32 %42 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %41, i64 %idxprom38
  store i32 %39, ptr %arrayidx39, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body34
  %43 = load i32, ptr %i, align 4
  %inc40 = add i32 %43, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond29, !llvm.loop !28

for.end:                                          ; preds = %for.cond29
  br label %if.end41

if.end41:                                         ; preds = %for.end, %if.then20
  %44 = load ptr, ptr %free_fn, align 8
  %45 = load ptr, ptr %p21, align 8
  call void %44(ptr noundef %45)
  br label %if.end44

if.else:                                          ; preds = %if.end18
  %46 = load ptr, ptr %alloc_fn, align 8
  %call42 = call ptr %46(i64 noundef 4)
  %47 = load ptr, ptr %pl, align 8
  %p43 = getelementptr inbounds %struct._HufDec, ptr %47, i32 0, i32 2
  store ptr %call42, ptr %p43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.end41
  %48 = load ptr, ptr %pl, align 8
  %p45 = getelementptr inbounds %struct._HufDec, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %p45, align 8
  %tobool46 = icmp ne ptr %49, null
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end44
  store i32 1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end44
  %50 = load i32, ptr %im.addr, align 4
  %51 = load ptr, ptr %pl, align 8
  %p49 = getelementptr inbounds %struct._HufDec, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %p49, align 8
  %53 = load ptr, ptr %pl, align 8
  %lit50 = getelementptr inbounds %struct._HufDec, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %lit50, align 4
  %sub51 = sub i32 %54, 1
  %idxprom52 = zext i32 %sub51 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %52, i64 %idxprom52
  store i32 %50, ptr %arrayidx53, align 4
  br label %if.end80

if.else54:                                        ; preds = %if.end
  %55 = load i32, ptr %l, align 4
  %tobool55 = icmp ne i32 %55, 0
  br i1 %tobool55, label %if.then56, label %if.end79

if.then56:                                        ; preds = %if.else54
  %56 = load ptr, ptr %hdecod.addr, align 8
  %57 = load i64, ptr %c, align 8
  %58 = load i32, ptr %l, align 4
  %sub58 = sub nsw i32 14, %58
  %sh_prom59 = zext i32 %sub58 to i64
  %shl = shl i64 %57, %sh_prom59
  %add.ptr60 = getelementptr inbounds %struct._HufDec, ptr %56, i64 %shl
  store ptr %add.ptr60, ptr %pl57, align 8
  %59 = load i32, ptr %l, align 4
  %sub62 = sub nsw i32 14, %59
  %sh_prom63 = zext i32 %sub62 to i64
  %shl64 = shl i64 1, %sh_prom63
  store i64 %shl64, ptr %i61, align 8
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc77, %if.then56
  %60 = load i64, ptr %i61, align 8
  %cmp66 = icmp ugt i64 %60, 0
  br i1 %cmp66, label %for.body68, label %for.end78

for.body68:                                       ; preds = %for.cond65
  %61 = load ptr, ptr %pl57, align 8
  %len69 = getelementptr inbounds %struct._HufDec, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %len69, align 8
  %tobool70 = icmp ne i32 %62, 0
  br i1 %tobool70, label %if.then73, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body68
  %63 = load ptr, ptr %pl57, align 8
  %p71 = getelementptr inbounds %struct._HufDec, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %p71, align 8
  %tobool72 = icmp ne ptr %64, null
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %lor.lhs.false, %for.body68
  store i32 23, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %lor.lhs.false
  %65 = load i32, ptr %l, align 4
  %66 = load ptr, ptr %pl57, align 8
  %len75 = getelementptr inbounds %struct._HufDec, ptr %66, i32 0, i32 0
  store i32 %65, ptr %len75, align 8
  %67 = load i32, ptr %im.addr, align 4
  %68 = load ptr, ptr %pl57, align 8
  %lit76 = getelementptr inbounds %struct._HufDec, ptr %68, i32 0, i32 1
  store i32 %67, ptr %lit76, align 4
  br label %for.inc77

for.inc77:                                        ; preds = %if.end74
  %69 = load i64, ptr %i61, align 8
  %dec = add i64 %69, -1
  store i64 %dec, ptr %i61, align 8
  %70 = load ptr, ptr %pl57, align 8
  %incdec.ptr = getelementptr inbounds %struct._HufDec, ptr %70, i32 1
  store ptr %incdec.ptr, ptr %pl57, align 8
  br label %for.cond65, !llvm.loop !29

for.end78:                                        ; preds = %for.cond65
  br label %if.end79

if.end79:                                         ; preds = %for.end78, %if.else54
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end48
  br label %for.inc81

for.inc81:                                        ; preds = %if.end80
  %71 = load i32, ptr %im.addr, align 4
  %inc82 = add i32 %71, 1
  store i32 %inc82, ptr %im.addr, align 4
  br label %for.cond, !llvm.loop !30

for.end83:                                        ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end83, %if.then73, %if.then47, %if.then17, %if.then
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @hufDecode(ptr noundef %hcode, ptr noundef %hdecod, ptr noundef %in, i64 noundef %ni, i32 noundef %rlc, i64 noundef %no, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %hcode.addr = alloca ptr, align 8
  %hdecod.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %ni.addr = alloca i64, align 8
  %rlc.addr = alloca i32, align 4
  %no.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %c = alloca i64, align 8
  %lc = alloca i32, align 4
  %outb = alloca ptr, align 8
  %oe = alloca ptr, align 8
  %ie = alloca ptr, align 8
  %decoffset = alloca i64, align 8
  %pl = alloca ptr, align 8
  %cs = alloca i8, align 1
  %s = alloca i16, align 2
  %j = alloca i32, align 4
  %decbuf = alloca ptr, align 8
  %l = alloca i32, align 4
  %cs109 = alloca i8, align 1
  %s110 = alloca i16, align 2
  %decoffset181 = alloca i64, align 8
  %pl186 = alloca ptr, align 8
  %cs203 = alloca i8, align 1
  %s204 = alloca i16, align 2
  store ptr %hcode, ptr %hcode.addr, align 8
  store ptr %hdecod, ptr %hdecod.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %ni, ptr %ni.addr, align 8
  store i32 %rlc, ptr %rlc.addr, align 4
  store i64 %no, ptr %no.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 0, ptr %c, align 8
  store i32 0, ptr %lc, align 4
  %0 = load ptr, ptr %out.addr, align 8
  store ptr %0, ptr %outb, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %no.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %2
  store ptr %add.ptr, ptr %oe, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i64, ptr %ni.addr, align 8
  %add = add i64 %4, 7
  %div = udiv i64 %add, 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 %div
  store ptr %add.ptr1, ptr %ie, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end170, %entry
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %ie, align 8
  %cmp = icmp ult ptr %5, %6
  br i1 %cmp, label %while.body, label %while.end171

while.body:                                       ; preds = %while.cond
  %7 = load i64, ptr %c, align 8
  %shl = shl i64 %7, 8
  %8 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i64
  %or = or i64 %shl, %conv
  store i64 %or, ptr %c, align 8
  %10 = load i32, ptr %lc, align 4
  %add2 = add nsw i32 %10, 8
  store i32 %add2, ptr %lc, align 4
  br label %while.cond3

while.cond3:                                      ; preds = %if.end169, %while.body
  %11 = load i32, ptr %lc, align 4
  %cmp4 = icmp sge i32 %11, 14
  br i1 %cmp4, label %while.body6, label %while.end170

while.body6:                                      ; preds = %while.cond3
  %12 = load i64, ptr %c, align 8
  %13 = load i32, ptr %lc, align 4
  %sub = sub nsw i32 %13, 14
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 %12, %sh_prom
  %and = and i64 %shr, 16383
  store i64 %and, ptr %decoffset, align 8
  %14 = load ptr, ptr %hdecod.addr, align 8
  %15 = load i64, ptr %decoffset, align 8
  %add.ptr7 = getelementptr inbounds %struct._HufDec, ptr %14, i64 %15
  store ptr %add.ptr7, ptr %pl, align 8
  %16 = load ptr, ptr %pl, align 8
  %len = getelementptr inbounds %struct._HufDec, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %len, align 8
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then, label %if.else61

if.then:                                          ; preds = %while.body6
  %18 = load ptr, ptr %pl, align 8
  %len8 = getelementptr inbounds %struct._HufDec, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %len8, align 8
  %20 = load i32, ptr %lc, align 4
  %cmp9 = icmp sgt i32 %19, %20
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  store i32 23, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %21 = load ptr, ptr %pl, align 8
  %len12 = getelementptr inbounds %struct._HufDec, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %len12, align 8
  %23 = load i32, ptr %lc, align 4
  %sub13 = sub nsw i32 %23, %22
  store i32 %sub13, ptr %lc, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %24 = load ptr, ptr %pl, align 8
  %lit = getelementptr inbounds %struct._HufDec, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %lit, align 4
  %26 = load i32, ptr %rlc.addr, align 4
  %cmp14 = icmp eq i32 %25, %26
  br i1 %cmp14, label %if.then16, label %if.else51

if.then16:                                        ; preds = %do.body
  %27 = load i32, ptr %lc, align 4
  %cmp17 = icmp slt i32 %27, 8
  br i1 %cmp17, label %if.then19, label %if.end29

if.then19:                                        ; preds = %if.then16
  %28 = load ptr, ptr %in.addr, align 8
  %29 = load ptr, ptr %ie, align 8
  %cmp20 = icmp uge ptr %28, %29
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then19
  %30 = load i64, ptr %c, align 8
  %shl24 = shl i64 %30, 8
  %31 = load ptr, ptr %in.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr25, ptr %in.addr, align 8
  %32 = load i8, ptr %31, align 1
  %conv26 = zext i8 %32 to i64
  %or27 = or i64 %shl24, %conv26
  store i64 %or27, ptr %c, align 8
  %33 = load i32, ptr %lc, align 4
  %add28 = add nsw i32 %33, 8
  store i32 %add28, ptr %lc, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.end23, %if.then16
  %34 = load i32, ptr %lc, align 4
  %sub30 = sub nsw i32 %34, 8
  store i32 %sub30, ptr %lc, align 4
  %35 = load i64, ptr %c, align 8
  %36 = load i32, ptr %lc, align 4
  %sh_prom31 = zext i32 %36 to i64
  %shr32 = lshr i64 %35, %sh_prom31
  %conv33 = trunc i64 %shr32 to i8
  store i8 %conv33, ptr %cs, align 1
  %37 = load ptr, ptr %out.addr, align 8
  %38 = load i8, ptr %cs, align 1
  %conv34 = zext i8 %38 to i32
  %idx.ext = sext i32 %conv34 to i64
  %add.ptr35 = getelementptr inbounds i16, ptr %37, i64 %idx.ext
  %39 = load ptr, ptr %oe, align 8
  %cmp36 = icmp ugt ptr %add.ptr35, %39
  br i1 %cmp36, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end29
  store i32 23, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end29
  %40 = load ptr, ptr %out.addr, align 8
  %add.ptr39 = getelementptr inbounds i16, ptr %40, i64 -1
  %41 = load ptr, ptr %outb, align 8
  %cmp40 = icmp ult ptr %add.ptr39, %41
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43
  %42 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %42, i64 -1
  %43 = load i16, ptr %arrayidx, align 2
  store i16 %43, ptr %s, align 2
  br label %while.cond45

while.cond45:                                     ; preds = %while.body49, %if.end44
  %44 = load i8, ptr %cs, align 1
  %dec = add i8 %44, -1
  store i8 %dec, ptr %cs, align 1
  %conv46 = zext i8 %44 to i32
  %cmp47 = icmp sgt i32 %conv46, 0
  br i1 %cmp47, label %while.body49, label %while.end

while.body49:                                     ; preds = %while.cond45
  %45 = load i16, ptr %s, align 2
  %46 = load ptr, ptr %out.addr, align 8
  %incdec.ptr50 = getelementptr inbounds i16, ptr %46, i32 1
  store ptr %incdec.ptr50, ptr %out.addr, align 8
  store i16 %45, ptr %46, align 2
  br label %while.cond45, !llvm.loop !31

while.end:                                        ; preds = %while.cond45
  br label %if.end60

if.else51:                                        ; preds = %do.body
  %47 = load ptr, ptr %out.addr, align 8
  %48 = load ptr, ptr %oe, align 8
  %cmp52 = icmp ult ptr %47, %48
  br i1 %cmp52, label %if.then54, label %if.else58

if.then54:                                        ; preds = %if.else51
  %49 = load ptr, ptr %pl, align 8
  %lit55 = getelementptr inbounds %struct._HufDec, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %lit55, align 4
  %conv56 = trunc i32 %50 to i16
  %51 = load ptr, ptr %out.addr, align 8
  %incdec.ptr57 = getelementptr inbounds i16, ptr %51, i32 1
  store ptr %incdec.ptr57, ptr %out.addr, align 8
  store i16 %conv56, ptr %51, align 2
  br label %if.end59

if.else58:                                        ; preds = %if.else51
  store i32 23, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.then54
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %while.end
  br label %do.end

do.end:                                           ; preds = %if.end60
  br label %if.end169

if.else61:                                        ; preds = %while.body6
  %52 = load ptr, ptr %pl, align 8
  %p = getelementptr inbounds %struct._HufDec, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %p, align 8
  store ptr %53, ptr %decbuf, align 8
  %54 = load ptr, ptr %pl, align 8
  %p62 = getelementptr inbounds %struct._HufDec, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %p62, align 8
  %tobool63 = icmp ne ptr %55, null
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.else61
  store i32 23, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.else61
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end65
  %56 = load i32, ptr %j, align 4
  %57 = load ptr, ptr %pl, align 8
  %lit66 = getelementptr inbounds %struct._HufDec, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %lit66, align 4
  %cmp67 = icmp ult i32 %56, %58
  br i1 %cmp67, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %59 = load ptr, ptr %hcode.addr, align 8
  %60 = load ptr, ptr %decbuf, align 8
  %61 = load i32, ptr %j, align 4
  %idxprom = zext i32 %61 to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %60, i64 %idxprom
  %62 = load i32, ptr %arrayidx69, align 4
  %idxprom70 = zext i32 %62 to i64
  %arrayidx71 = getelementptr inbounds i64, ptr %59, i64 %idxprom70
  %63 = load i64, ptr %arrayidx71, align 8
  %call = call i32 @hufLength(i64 noundef %63)
  store i32 %call, ptr %l, align 4
  br label %while.cond72

while.cond72:                                     ; preds = %while.body77, %for.body
  %64 = load i32, ptr %lc, align 4
  %65 = load i32, ptr %l, align 4
  %cmp73 = icmp slt i32 %64, %65
  br i1 %cmp73, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond72
  %66 = load ptr, ptr %in.addr, align 8
  %67 = load ptr, ptr %ie, align 8
  %cmp75 = icmp ult ptr %66, %67
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond72
  %68 = phi i1 [ false, %while.cond72 ], [ %cmp75, %land.rhs ]
  br i1 %68, label %while.body77, label %while.end83

while.body77:                                     ; preds = %land.end
  %69 = load i64, ptr %c, align 8
  %shl78 = shl i64 %69, 8
  %70 = load ptr, ptr %in.addr, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr79, ptr %in.addr, align 8
  %71 = load i8, ptr %70, align 1
  %conv80 = zext i8 %71 to i64
  %or81 = or i64 %shl78, %conv80
  store i64 %or81, ptr %c, align 8
  %72 = load i32, ptr %lc, align 4
  %add82 = add nsw i32 %72, 8
  store i32 %add82, ptr %lc, align 4
  br label %while.cond72, !llvm.loop !32

while.end83:                                      ; preds = %land.end
  %73 = load i32, ptr %lc, align 4
  %74 = load i32, ptr %l, align 4
  %cmp84 = icmp sge i32 %73, %74
  br i1 %cmp84, label %if.then86, label %if.end163

if.then86:                                        ; preds = %while.end83
  %75 = load ptr, ptr %hcode.addr, align 8
  %76 = load ptr, ptr %decbuf, align 8
  %77 = load i32, ptr %j, align 4
  %idxprom87 = zext i32 %77 to i64
  %arrayidx88 = getelementptr inbounds i32, ptr %76, i64 %idxprom87
  %78 = load i32, ptr %arrayidx88, align 4
  %idxprom89 = zext i32 %78 to i64
  %arrayidx90 = getelementptr inbounds i64, ptr %75, i64 %idxprom89
  %79 = load i64, ptr %arrayidx90, align 8
  %call91 = call i64 @hufCode(i64 noundef %79)
  %80 = load i64, ptr %c, align 8
  %81 = load i32, ptr %lc, align 4
  %82 = load i32, ptr %l, align 4
  %sub92 = sub nsw i32 %81, %82
  %sh_prom93 = zext i32 %sub92 to i64
  %shr94 = lshr i64 %80, %sh_prom93
  %83 = load i32, ptr %l, align 4
  %sh_prom95 = zext i32 %83 to i64
  %shl96 = shl i64 1, %sh_prom95
  %sub97 = sub i64 %shl96, 1
  %and98 = and i64 %shr94, %sub97
  %cmp99 = icmp eq i64 %call91, %and98
  br i1 %cmp99, label %if.then101, label %if.end162

if.then101:                                       ; preds = %if.then86
  %84 = load i32, ptr %l, align 4
  %85 = load i32, ptr %lc, align 4
  %sub102 = sub nsw i32 %85, %84
  store i32 %sub102, ptr %lc, align 4
  br label %do.body103

do.body103:                                       ; preds = %if.then101
  %86 = load ptr, ptr %decbuf, align 8
  %87 = load i32, ptr %j, align 4
  %idxprom104 = zext i32 %87 to i64
  %arrayidx105 = getelementptr inbounds i32, ptr %86, i64 %idxprom104
  %88 = load i32, ptr %arrayidx105, align 4
  %89 = load i32, ptr %rlc.addr, align 4
  %cmp106 = icmp eq i32 %88, %89
  br i1 %cmp106, label %if.then108, label %if.else150

if.then108:                                       ; preds = %do.body103
  %90 = load i32, ptr %lc, align 4
  %cmp111 = icmp slt i32 %90, 8
  br i1 %cmp111, label %if.then113, label %if.end123

if.then113:                                       ; preds = %if.then108
  %91 = load ptr, ptr %in.addr, align 8
  %92 = load ptr, ptr %ie, align 8
  %cmp114 = icmp uge ptr %91, %92
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.then113
  store i32 1, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %if.then113
  %93 = load i64, ptr %c, align 8
  %shl118 = shl i64 %93, 8
  %94 = load ptr, ptr %in.addr, align 8
  %incdec.ptr119 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %incdec.ptr119, ptr %in.addr, align 8
  %95 = load i8, ptr %94, align 1
  %conv120 = zext i8 %95 to i64
  %or121 = or i64 %shl118, %conv120
  store i64 %or121, ptr %c, align 8
  %96 = load i32, ptr %lc, align 4
  %add122 = add nsw i32 %96, 8
  store i32 %add122, ptr %lc, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.end117, %if.then108
  %97 = load i32, ptr %lc, align 4
  %sub124 = sub nsw i32 %97, 8
  store i32 %sub124, ptr %lc, align 4
  %98 = load i64, ptr %c, align 8
  %99 = load i32, ptr %lc, align 4
  %sh_prom125 = zext i32 %99 to i64
  %shr126 = lshr i64 %98, %sh_prom125
  %conv127 = trunc i64 %shr126 to i8
  store i8 %conv127, ptr %cs109, align 1
  %100 = load ptr, ptr %out.addr, align 8
  %101 = load i8, ptr %cs109, align 1
  %conv128 = zext i8 %101 to i32
  %idx.ext129 = sext i32 %conv128 to i64
  %add.ptr130 = getelementptr inbounds i16, ptr %100, i64 %idx.ext129
  %102 = load ptr, ptr %oe, align 8
  %cmp131 = icmp ugt ptr %add.ptr130, %102
  br i1 %cmp131, label %if.then133, label %if.else134

if.then133:                                       ; preds = %if.end123
  store i32 23, ptr %retval, align 4
  br label %return

if.else134:                                       ; preds = %if.end123
  %103 = load ptr, ptr %out.addr, align 8
  %add.ptr135 = getelementptr inbounds i16, ptr %103, i64 -1
  %104 = load ptr, ptr %outb, align 8
  %cmp136 = icmp ult ptr %add.ptr135, %104
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.else134
  store i32 1, ptr %retval, align 4
  br label %return

if.end139:                                        ; preds = %if.else134
  br label %if.end140

if.end140:                                        ; preds = %if.end139
  %105 = load ptr, ptr %out.addr, align 8
  %arrayidx141 = getelementptr inbounds i16, ptr %105, i64 -1
  %106 = load i16, ptr %arrayidx141, align 2
  store i16 %106, ptr %s110, align 2
  br label %while.cond142

while.cond142:                                    ; preds = %while.body147, %if.end140
  %107 = load i8, ptr %cs109, align 1
  %dec143 = add i8 %107, -1
  store i8 %dec143, ptr %cs109, align 1
  %conv144 = zext i8 %107 to i32
  %cmp145 = icmp sgt i32 %conv144, 0
  br i1 %cmp145, label %while.body147, label %while.end149

while.body147:                                    ; preds = %while.cond142
  %108 = load i16, ptr %s110, align 2
  %109 = load ptr, ptr %out.addr, align 8
  %incdec.ptr148 = getelementptr inbounds i16, ptr %109, i32 1
  store ptr %incdec.ptr148, ptr %out.addr, align 8
  store i16 %108, ptr %109, align 2
  br label %while.cond142, !llvm.loop !33

while.end149:                                     ; preds = %while.cond142
  br label %if.end160

if.else150:                                       ; preds = %do.body103
  %110 = load ptr, ptr %out.addr, align 8
  %111 = load ptr, ptr %oe, align 8
  %cmp151 = icmp ult ptr %110, %111
  br i1 %cmp151, label %if.then153, label %if.else158

if.then153:                                       ; preds = %if.else150
  %112 = load ptr, ptr %decbuf, align 8
  %113 = load i32, ptr %j, align 4
  %idxprom154 = zext i32 %113 to i64
  %arrayidx155 = getelementptr inbounds i32, ptr %112, i64 %idxprom154
  %114 = load i32, ptr %arrayidx155, align 4
  %conv156 = trunc i32 %114 to i16
  %115 = load ptr, ptr %out.addr, align 8
  %incdec.ptr157 = getelementptr inbounds i16, ptr %115, i32 1
  store ptr %incdec.ptr157, ptr %out.addr, align 8
  store i16 %conv156, ptr %115, align 2
  br label %if.end159

if.else158:                                       ; preds = %if.else150
  store i32 23, ptr %retval, align 4
  br label %return

if.end159:                                        ; preds = %if.then153
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %while.end149
  br label %do.end161

do.end161:                                        ; preds = %if.end160
  br label %for.end

if.end162:                                        ; preds = %if.then86
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %while.end83
  br label %for.inc

for.inc:                                          ; preds = %if.end163
  %116 = load i32, ptr %j, align 4
  %inc = add i32 %116, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %do.end161, %for.cond
  %117 = load i32, ptr %j, align 4
  %118 = load ptr, ptr %pl, align 8
  %lit164 = getelementptr inbounds %struct._HufDec, ptr %118, i32 0, i32 1
  %119 = load i32, ptr %lit164, align 4
  %cmp165 = icmp eq i32 %117, %119
  br i1 %cmp165, label %if.then167, label %if.end168

if.then167:                                       ; preds = %for.end
  store i32 23, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %for.end
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %do.end
  br label %while.cond3, !llvm.loop !35

while.end170:                                     ; preds = %while.cond3
  br label %while.cond, !llvm.loop !36

while.end171:                                     ; preds = %while.cond
  %120 = load i64, ptr %ni.addr, align 8
  %sub172 = sub i64 8, %120
  %and173 = and i64 %sub172, 7
  store i64 %and173, ptr %i, align 8
  %121 = load i64, ptr %i, align 8
  %122 = load i64, ptr %c, align 8
  %shr174 = lshr i64 %122, %121
  store i64 %shr174, ptr %c, align 8
  %123 = load i64, ptr %i, align 8
  %conv175 = trunc i64 %123 to i32
  %124 = load i32, ptr %lc, align 4
  %sub176 = sub nsw i32 %124, %conv175
  store i32 %sub176, ptr %lc, align 4
  br label %while.cond177

while.cond177:                                    ; preds = %if.end256, %while.end171
  %125 = load i32, ptr %lc, align 4
  %cmp178 = icmp sgt i32 %125, 0
  br i1 %cmp178, label %while.body180, label %while.end257

while.body180:                                    ; preds = %while.cond177
  %126 = load i64, ptr %c, align 8
  %127 = load i32, ptr %lc, align 4
  %sub182 = sub nsw i32 14, %127
  %sh_prom183 = zext i32 %sub182 to i64
  %shl184 = shl i64 %126, %sh_prom183
  %and185 = and i64 %shl184, 16383
  store i64 %and185, ptr %decoffset181, align 8
  %128 = load ptr, ptr %hdecod.addr, align 8
  %129 = load i64, ptr %decoffset181, align 8
  %add.ptr187 = getelementptr inbounds %struct._HufDec, ptr %128, i64 %129
  store ptr %add.ptr187, ptr %pl186, align 8
  %130 = load ptr, ptr %pl186, align 8
  %len188 = getelementptr inbounds %struct._HufDec, ptr %130, i32 0, i32 0
  %131 = load i32, ptr %len188, align 8
  %tobool189 = icmp ne i32 %131, 0
  br i1 %tobool189, label %if.then190, label %if.else255

if.then190:                                       ; preds = %while.body180
  %132 = load ptr, ptr %pl186, align 8
  %len191 = getelementptr inbounds %struct._HufDec, ptr %132, i32 0, i32 0
  %133 = load i32, ptr %len191, align 8
  %134 = load i32, ptr %lc, align 4
  %cmp192 = icmp sgt i32 %133, %134
  br i1 %cmp192, label %if.then194, label %if.end195

if.then194:                                       ; preds = %if.then190
  store i32 23, ptr %retval, align 4
  br label %return

if.end195:                                        ; preds = %if.then190
  %135 = load ptr, ptr %pl186, align 8
  %len196 = getelementptr inbounds %struct._HufDec, ptr %135, i32 0, i32 0
  %136 = load i32, ptr %len196, align 8
  %137 = load i32, ptr %lc, align 4
  %sub197 = sub nsw i32 %137, %136
  store i32 %sub197, ptr %lc, align 4
  br label %do.body198

do.body198:                                       ; preds = %if.end195
  %138 = load ptr, ptr %pl186, align 8
  %lit199 = getelementptr inbounds %struct._HufDec, ptr %138, i32 0, i32 1
  %139 = load i32, ptr %lit199, align 4
  %140 = load i32, ptr %rlc.addr, align 4
  %cmp200 = icmp eq i32 %139, %140
  br i1 %cmp200, label %if.then202, label %if.else244

if.then202:                                       ; preds = %do.body198
  %141 = load i32, ptr %lc, align 4
  %cmp205 = icmp slt i32 %141, 8
  br i1 %cmp205, label %if.then207, label %if.end217

if.then207:                                       ; preds = %if.then202
  %142 = load ptr, ptr %in.addr, align 8
  %143 = load ptr, ptr %ie, align 8
  %cmp208 = icmp uge ptr %142, %143
  br i1 %cmp208, label %if.then210, label %if.end211

if.then210:                                       ; preds = %if.then207
  store i32 1, ptr %retval, align 4
  br label %return

if.end211:                                        ; preds = %if.then207
  %144 = load i64, ptr %c, align 8
  %shl212 = shl i64 %144, 8
  %145 = load ptr, ptr %in.addr, align 8
  %incdec.ptr213 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %incdec.ptr213, ptr %in.addr, align 8
  %146 = load i8, ptr %145, align 1
  %conv214 = zext i8 %146 to i64
  %or215 = or i64 %shl212, %conv214
  store i64 %or215, ptr %c, align 8
  %147 = load i32, ptr %lc, align 4
  %add216 = add nsw i32 %147, 8
  store i32 %add216, ptr %lc, align 4
  br label %if.end217

if.end217:                                        ; preds = %if.end211, %if.then202
  %148 = load i32, ptr %lc, align 4
  %sub218 = sub nsw i32 %148, 8
  store i32 %sub218, ptr %lc, align 4
  %149 = load i64, ptr %c, align 8
  %150 = load i32, ptr %lc, align 4
  %sh_prom219 = zext i32 %150 to i64
  %shr220 = lshr i64 %149, %sh_prom219
  %conv221 = trunc i64 %shr220 to i8
  store i8 %conv221, ptr %cs203, align 1
  %151 = load ptr, ptr %out.addr, align 8
  %152 = load i8, ptr %cs203, align 1
  %conv222 = zext i8 %152 to i32
  %idx.ext223 = sext i32 %conv222 to i64
  %add.ptr224 = getelementptr inbounds i16, ptr %151, i64 %idx.ext223
  %153 = load ptr, ptr %oe, align 8
  %cmp225 = icmp ugt ptr %add.ptr224, %153
  br i1 %cmp225, label %if.then227, label %if.else228

if.then227:                                       ; preds = %if.end217
  store i32 23, ptr %retval, align 4
  br label %return

if.else228:                                       ; preds = %if.end217
  %154 = load ptr, ptr %out.addr, align 8
  %add.ptr229 = getelementptr inbounds i16, ptr %154, i64 -1
  %155 = load ptr, ptr %outb, align 8
  %cmp230 = icmp ult ptr %add.ptr229, %155
  br i1 %cmp230, label %if.then232, label %if.end233

if.then232:                                       ; preds = %if.else228
  store i32 1, ptr %retval, align 4
  br label %return

if.end233:                                        ; preds = %if.else228
  br label %if.end234

if.end234:                                        ; preds = %if.end233
  %156 = load ptr, ptr %out.addr, align 8
  %arrayidx235 = getelementptr inbounds i16, ptr %156, i64 -1
  %157 = load i16, ptr %arrayidx235, align 2
  store i16 %157, ptr %s204, align 2
  br label %while.cond236

while.cond236:                                    ; preds = %while.body241, %if.end234
  %158 = load i8, ptr %cs203, align 1
  %dec237 = add i8 %158, -1
  store i8 %dec237, ptr %cs203, align 1
  %conv238 = zext i8 %158 to i32
  %cmp239 = icmp sgt i32 %conv238, 0
  br i1 %cmp239, label %while.body241, label %while.end243

while.body241:                                    ; preds = %while.cond236
  %159 = load i16, ptr %s204, align 2
  %160 = load ptr, ptr %out.addr, align 8
  %incdec.ptr242 = getelementptr inbounds i16, ptr %160, i32 1
  store ptr %incdec.ptr242, ptr %out.addr, align 8
  store i16 %159, ptr %160, align 2
  br label %while.cond236, !llvm.loop !37

while.end243:                                     ; preds = %while.cond236
  br label %if.end253

if.else244:                                       ; preds = %do.body198
  %161 = load ptr, ptr %out.addr, align 8
  %162 = load ptr, ptr %oe, align 8
  %cmp245 = icmp ult ptr %161, %162
  br i1 %cmp245, label %if.then247, label %if.else251

if.then247:                                       ; preds = %if.else244
  %163 = load ptr, ptr %pl186, align 8
  %lit248 = getelementptr inbounds %struct._HufDec, ptr %163, i32 0, i32 1
  %164 = load i32, ptr %lit248, align 4
  %conv249 = trunc i32 %164 to i16
  %165 = load ptr, ptr %out.addr, align 8
  %incdec.ptr250 = getelementptr inbounds i16, ptr %165, i32 1
  store ptr %incdec.ptr250, ptr %out.addr, align 8
  store i16 %conv249, ptr %165, align 2
  br label %if.end252

if.else251:                                       ; preds = %if.else244
  store i32 23, ptr %retval, align 4
  br label %return

if.end252:                                        ; preds = %if.then247
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %while.end243
  br label %do.end254

do.end254:                                        ; preds = %if.end253
  br label %if.end256

if.else255:                                       ; preds = %while.body180
  store i32 23, ptr %retval, align 4
  br label %return

if.end256:                                        ; preds = %do.end254
  br label %while.cond177, !llvm.loop !38

while.end257:                                     ; preds = %while.cond177
  %166 = load ptr, ptr %out.addr, align 8
  %167 = load ptr, ptr %oe, align 8
  %cmp258 = icmp ne ptr %166, %167
  br i1 %cmp258, label %if.then260, label %if.end261

if.then260:                                       ; preds = %while.end257
  store i32 1, ptr %retval, align 4
  br label %return

if.end261:                                        ; preds = %while.end257
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end261, %if.then260, %if.else255, %if.else251, %if.then232, %if.then227, %if.then210, %if.then194, %if.then167, %if.else158, %if.then138, %if.then133, %if.then116, %if.then64, %if.else58, %if.then42, %if.then38, %if.then22, %if.then11
  %168 = load i32, ptr %retval, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal void @hufFreeDecTable(ptr noundef %pctxt, ptr noundef %hdecod) #0 {
entry:
  %pctxt.addr = alloca ptr, align 8
  %hdecod.addr = alloca ptr, align 8
  %free_fn = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %pctxt, ptr %pctxt.addr, align 8
  store ptr %hdecod, ptr %hdecod.addr, align 8
  %0 = load ptr, ptr %pctxt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %pctxt.addr, align 8
  %free_fn1 = getelementptr inbounds %struct._internal_exr_context, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %free_fn1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ @internal_exr_free, %cond.false ]
  store ptr %cond, ptr %free_fn, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 16384
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %hdecod.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct._HufDec, ptr %4, i64 %idxprom
  %p = getelementptr inbounds %struct._HufDec, ptr %arrayidx, i32 0, i32 2
  %6 = load ptr, ptr %p, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %free_fn, align 8
  %8 = load ptr, ptr %hdecod.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %struct._HufDec, ptr %8, i64 %idxprom3
  %p5 = getelementptr inbounds %struct._HufDec, ptr %arrayidx4, i32 0, i32 2
  %10 = load ptr, ptr %p5, align 8
  call void %7(ptr noundef %10)
  %11 = load ptr, ptr %hdecod.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds %struct._HufDec, ptr %11, i64 %idxprom6
  %p8 = getelementptr inbounds %struct._HufDec, ptr %arrayidx7, i32 0, i32 2
  store ptr null, ptr %p8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @make_heap(ptr noundef %first, i64 noundef %len) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %parent = alloca i64, align 8
  %value = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %1, 2
  %div = udiv i64 %sub, 2
  store i64 %div, ptr %parent, align 8
  br label %while.body

while.body:                                       ; preds = %if.end3, %if.end
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load i64, ptr %parent, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %3
  %4 = load ptr, ptr %add.ptr, align 8
  store ptr %4, ptr %value, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i64, ptr %parent, align 8
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %value, align 8
  call void @adjust_heap(ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8)
  %9 = load i64, ptr %parent, align 8
  %cmp1 = icmp eq i64 %9, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %while.body
  br label %return

if.end3:                                          ; preds = %while.body
  %10 = load i64, ptr %parent, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %parent, align 8
  br label %while.body

return:                                           ; preds = %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pop_heap(ptr noundef %first, ptr noundef %last) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %last.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %last.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load ptr, ptr %last.addr, align 8
  %5 = load ptr, ptr %last.addr, align 8
  call void @intern_pop_heap(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @push_heap(ptr noundef %first, ptr noundef %last) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 -1
  %1 = load ptr, ptr %add.ptr, align 8
  store ptr %1, ptr %value, align 8
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %last.addr, align 8
  %4 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub i64 %sub.ptr.div, 1
  %5 = load ptr, ptr %value, align 8
  call void @intern_push_heap(ptr noundef %2, i64 noundef %sub, i64 noundef 0, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hufCanonicalCodeTable(ptr noundef %hcode) #0 {
entry:
  %hcode.addr = alloca ptr, align 8
  %n = alloca [59 x i64], align 16
  %c = alloca i64, align 8
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i11 = alloca i32, align 4
  %nc = alloca i64, align 8
  %i22 = alloca i32, align 4
  %l = alloca i64, align 8
  store ptr %hcode, ptr %hcode.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %0, 58
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [59 x i64], ptr %n, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i1, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc8, %for.end
  %3 = load i32, ptr %i1, align 4
  %cmp3 = icmp slt i32 %3, 65537
  br i1 %cmp3, label %for.body4, label %for.end10

for.body4:                                        ; preds = %for.cond2
  %4 = load ptr, ptr %hcode.addr, align 8
  %5 = load i32, ptr %i1, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds i64, ptr %4, i64 %idxprom5
  %6 = load i64, ptr %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [59 x i64], ptr %n, i64 0, i64 %6
  %7 = load i64, ptr %arrayidx7, align 8
  %add = add i64 %7, 1
  store i64 %add, ptr %arrayidx7, align 8
  br label %for.inc8

for.inc8:                                         ; preds = %for.body4
  %8 = load i32, ptr %i1, align 4
  %inc9 = add nsw i32 %8, 1
  store i32 %inc9, ptr %i1, align 4
  br label %for.cond2, !llvm.loop !41

for.end10:                                        ; preds = %for.cond2
  store i64 0, ptr %c, align 8
  store i32 58, ptr %i11, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc20, %for.end10
  %9 = load i32, ptr %i11, align 4
  %cmp13 = icmp sgt i32 %9, 0
  br i1 %cmp13, label %for.body14, label %for.end21

for.body14:                                       ; preds = %for.cond12
  %10 = load i64, ptr %c, align 8
  %11 = load i32, ptr %i11, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds [59 x i64], ptr %n, i64 0, i64 %idxprom15
  %12 = load i64, ptr %arrayidx16, align 8
  %add17 = add i64 %10, %12
  %shr = lshr i64 %add17, 1
  store i64 %shr, ptr %nc, align 8
  %13 = load i64, ptr %c, align 8
  %14 = load i32, ptr %i11, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [59 x i64], ptr %n, i64 0, i64 %idxprom18
  store i64 %13, ptr %arrayidx19, align 8
  %15 = load i64, ptr %nc, align 8
  store i64 %15, ptr %c, align 8
  br label %for.inc20

for.inc20:                                        ; preds = %for.body14
  %16 = load i32, ptr %i11, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %i11, align 4
  br label %for.cond12, !llvm.loop !42

for.end21:                                        ; preds = %for.cond12
  store i32 0, ptr %i22, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc33, %for.end21
  %17 = load i32, ptr %i22, align 4
  %cmp24 = icmp slt i32 %17, 65537
  br i1 %cmp24, label %for.body25, label %for.end35

for.body25:                                       ; preds = %for.cond23
  %18 = load ptr, ptr %hcode.addr, align 8
  %19 = load i32, ptr %i22, align 4
  %idxprom26 = sext i32 %19 to i64
  %arrayidx27 = getelementptr inbounds i64, ptr %18, i64 %idxprom26
  %20 = load i64, ptr %arrayidx27, align 8
  store i64 %20, ptr %l, align 8
  %21 = load i64, ptr %l, align 8
  %cmp28 = icmp ugt i64 %21, 0
  br i1 %cmp28, label %if.then, label %if.end

if.then:                                          ; preds = %for.body25
  %22 = load i64, ptr %l, align 8
  %23 = load i64, ptr %l, align 8
  %arrayidx29 = getelementptr inbounds [59 x i64], ptr %n, i64 0, i64 %23
  %24 = load i64, ptr %arrayidx29, align 8
  %inc30 = add i64 %24, 1
  store i64 %inc30, ptr %arrayidx29, align 8
  %shl = shl i64 %24, 6
  %or = or i64 %22, %shl
  %25 = load ptr, ptr %hcode.addr, align 8
  %26 = load i32, ptr %i22, align 4
  %idxprom31 = sext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds i64, ptr %25, i64 %idxprom31
  store i64 %or, ptr %arrayidx32, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body25
  br label %for.inc33

for.inc33:                                        ; preds = %if.end
  %27 = load i32, ptr %i22, align 4
  %inc34 = add nsw i32 %27, 1
  store i32 %inc34, ptr %i22, align 4
  br label %for.cond23, !llvm.loop !43

for.end35:                                        ; preds = %for.cond23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @adjust_heap(ptr noundef %first, i64 noundef %holeIndex, i64 noundef %len, ptr noundef %value) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %holeIndex.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %topIndex = alloca i64, align 8
  %secondChild = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %holeIndex, ptr %holeIndex.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %holeIndex.addr, align 8
  store i64 %0, ptr %topIndex, align 8
  %1 = load i64, ptr %holeIndex.addr, align 8
  store i64 %1, ptr %secondChild, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %secondChild, align 8
  %3 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %3, 1
  %div = udiv i64 %sub, 2
  %cmp = icmp ult i64 %2, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %secondChild, align 8
  %add = add i64 %4, 1
  %mul = mul i64 2, %add
  store i64 %mul, ptr %secondChild, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i64, ptr %secondChild, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %add.ptr, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load i64, ptr %secondChild, align 8
  %sub1 = sub i64 %9, 1
  %add.ptr2 = getelementptr inbounds ptr, ptr %8, i64 %sub1
  %10 = load ptr, ptr %add.ptr2, align 8
  %call = call i32 @FHeapCompare(ptr noundef %7, ptr noundef %10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %11 = load i64, ptr %secondChild, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %secondChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %12 = load ptr, ptr %first.addr, align 8
  %13 = load i64, ptr %secondChild, align 8
  %add.ptr3 = getelementptr inbounds ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %add.ptr3, align 8
  %15 = load ptr, ptr %first.addr, align 8
  %16 = load i64, ptr %holeIndex.addr, align 8
  %add.ptr4 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr %14, ptr %add.ptr4, align 8
  %17 = load i64, ptr %secondChild, align 8
  store i64 %17, ptr %holeIndex.addr, align 8
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  %18 = load i64, ptr %len.addr, align 8
  %and = and i64 %18, 1
  %cmp5 = icmp eq i64 %and, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %while.end
  %19 = load i64, ptr %secondChild, align 8
  %20 = load i64, ptr %len.addr, align 8
  %sub6 = sub i64 %20, 2
  %div7 = udiv i64 %sub6, 2
  %cmp8 = icmp eq i64 %19, %div7
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %land.lhs.true
  %21 = load i64, ptr %secondChild, align 8
  %add10 = add i64 %21, 1
  %mul11 = mul i64 2, %add10
  store i64 %mul11, ptr %secondChild, align 8
  %22 = load ptr, ptr %first.addr, align 8
  %23 = load i64, ptr %secondChild, align 8
  %sub12 = sub i64 %23, 1
  %add.ptr13 = getelementptr inbounds ptr, ptr %22, i64 %sub12
  %24 = load ptr, ptr %add.ptr13, align 8
  %25 = load ptr, ptr %first.addr, align 8
  %26 = load i64, ptr %holeIndex.addr, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %25, i64 %26
  store ptr %24, ptr %add.ptr14, align 8
  %27 = load i64, ptr %secondChild, align 8
  %sub15 = sub i64 %27, 1
  store i64 %sub15, ptr %holeIndex.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %land.lhs.true, %while.end
  %28 = load ptr, ptr %first.addr, align 8
  %29 = load i64, ptr %holeIndex.addr, align 8
  %30 = load i64, ptr %topIndex, align 8
  %31 = load ptr, ptr %value.addr, align 8
  call void @intern_push_heap(ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @FHeapCompare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ugt i64 %1, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %6, align 8
  %cmp1 = icmp eq i64 %5, %7
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %cmp2 = icmp ugt ptr %8, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %10 = phi i1 [ false, %lor.rhs ], [ %cmp2, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %11 = phi i1 [ true, %entry ], [ %10, %land.end ]
  %lor.ext = zext i1 %11 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal void @intern_push_heap(ptr noundef %first, i64 noundef %holeIndex, i64 noundef %topIndex, ptr noundef %value) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %holeIndex.addr = alloca i64, align 8
  %topIndex.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %parent = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %holeIndex, ptr %holeIndex.addr, align 8
  store i64 %topIndex, ptr %topIndex.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %holeIndex.addr, align 8
  %sub = sub i64 %0, 1
  %div = udiv i64 %sub, 2
  store i64 %div, ptr %parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %holeIndex.addr, align 8
  %2 = load i64, ptr %topIndex.addr, align 8
  %cmp = icmp ugt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i64, ptr %parent, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %add.ptr, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %call = call i32 @FHeapCompare(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load i64, ptr %parent, align 8
  %add.ptr1 = getelementptr inbounds ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %add.ptr1, align 8
  %11 = load ptr, ptr %first.addr, align 8
  %12 = load i64, ptr %holeIndex.addr, align 8
  %add.ptr2 = getelementptr inbounds ptr, ptr %11, i64 %12
  store ptr %10, ptr %add.ptr2, align 8
  %13 = load i64, ptr %parent, align 8
  store i64 %13, ptr %holeIndex.addr, align 8
  %14 = load i64, ptr %holeIndex.addr, align 8
  %sub3 = sub i64 %14, 1
  %div4 = udiv i64 %sub3, 2
  store i64 %div4, ptr %parent, align 8
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %land.end
  %15 = load ptr, ptr %value.addr, align 8
  %16 = load ptr, ptr %first.addr, align 8
  %17 = load i64, ptr %holeIndex.addr, align 8
  %add.ptr5 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %15, ptr %add.ptr5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intern_pop_heap(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %value, align 8
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %result.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load ptr, ptr %last.addr, align 8
  %7 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %8 = load ptr, ptr %value, align 8
  call void @adjust_heap(ptr noundef %5, i64 noundef 0, i64 noundef %sub.ptr.div, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hufLength(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %and = and i64 %0, 63
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @outputBits(i32 noundef %nBits, i64 noundef %bits, ptr noundef %c, ptr noundef %lc, ptr noundef %outptr, ptr noundef %outend) #0 {
entry:
  %retval = alloca i32, align 4
  %nBits.addr = alloca i32, align 4
  %bits.addr = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %lc.addr = alloca ptr, align 8
  %outptr.addr = alloca ptr, align 8
  %outend.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  store i32 %nBits, ptr %nBits.addr, align 4
  store i64 %bits, ptr %bits.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %lc, ptr %lc.addr, align 8
  store ptr %outptr, ptr %outptr.addr, align 8
  store ptr %outend, ptr %outend.addr, align 8
  %0 = load ptr, ptr %outptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %out, align 8
  %2 = load i32, ptr %nBits.addr, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %3, align 8
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 %4, %sh_prom
  store i64 %shl, ptr %3, align 8
  %5 = load i32, ptr %nBits.addr, align 4
  %6 = load ptr, ptr %lc.addr, align 8
  %7 = load i32, ptr %6, align 4
  %add = add nsw i32 %7, %5
  store i32 %add, ptr %6, align 4
  %8 = load i64, ptr %bits.addr, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load i64, ptr %9, align 8
  %or = or i64 %10, %8
  store i64 %or, ptr %9, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %11 = load ptr, ptr %lc.addr, align 8
  %12 = load i32, ptr %11, align 4
  %cmp = icmp sge i32 %12, 8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %out, align 8
  %14 = load ptr, ptr %outend.addr, align 8
  %cmp1 = icmp uge ptr %13, %14
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %lc.addr, align 8
  %18 = load i32, ptr %17, align 4
  %sub = sub nsw i32 %18, 8
  store i32 %sub, ptr %17, align 4
  %sh_prom2 = zext i32 %sub to i64
  %shr = lshr i64 %16, %sh_prom2
  %conv = trunc i64 %shr to i8
  %19 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i8 %conv, ptr %19, align 1
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %out, align 8
  %21 = load ptr, ptr %outptr.addr, align 8
  store ptr %20, ptr %21, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @sendCode(i64 noundef %sCode, i32 noundef %runCount, i64 noundef %runCode, ptr noundef %c, ptr noundef %lc, ptr noundef %out, ptr noundef %outend) #0 {
entry:
  %sCode.addr = alloca i64, align 8
  %runCount.addr = alloca i32, align 4
  %runCode.addr = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %lc.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outend.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store i64 %sCode, ptr %sCode.addr, align 8
  store i32 %runCount, ptr %runCount.addr, align 4
  store i64 %runCode, ptr %runCode.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %lc, ptr %lc.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outend, ptr %outend.addr, align 8
  %0 = load i64, ptr %sCode.addr, align 8
  %call = call i32 @hufLength(i64 noundef %0)
  %1 = load i64, ptr %runCode.addr, align 8
  %call1 = call i32 @hufLength(i64 noundef %1)
  %add = add nsw i32 %call, %call1
  %add2 = add nsw i32 %add, 8
  %2 = load i64, ptr %sCode.addr, align 8
  %call3 = call i32 @hufLength(i64 noundef %2)
  %3 = load i32, ptr %runCount.addr, align 4
  %mul = mul nsw i32 %call3, %3
  %cmp = icmp slt i32 %add2, %mul
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %sCode.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %lc.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %outend.addr, align 8
  %call4 = call i32 @outputCode(i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call4, ptr %rv, align 4
  %9 = load i32, ptr %rv, align 4
  %cmp5 = icmp eq i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %10 = load i64, ptr %runCode.addr, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %lc.addr, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %outend.addr, align 8
  %call7 = call i32 @outputCode(i64 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call7, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %15 = load i32, ptr %rv, align 4
  %cmp8 = icmp eq i32 %15, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %16 = load i32, ptr %runCount.addr, align 4
  %conv = sext i32 %16 to i64
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load ptr, ptr %lc.addr, align 8
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load ptr, ptr %outend.addr, align 8
  %call10 = call i32 @outputBits(i32 noundef 8, i64 noundef %conv, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %call10, ptr %rv, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  br label %if.end19

if.else:                                          ; preds = %entry
  store i32 0, ptr %rv, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.else
  %21 = load i32, ptr %runCount.addr, align 4
  %dec = add nsw i32 %21, -1
  store i32 %dec, ptr %runCount.addr, align 4
  %cmp12 = icmp sge i32 %21, 0
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load i64, ptr %sCode.addr, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load ptr, ptr %lc.addr, align 8
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load ptr, ptr %outend.addr, align 8
  %call14 = call i32 @outputCode(i64 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %call14, ptr %rv, align 4
  %27 = load i32, ptr %rv, align 4
  %cmp15 = icmp ne i32 %27, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.body
  br label %while.end

if.end18:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %if.then17, %while.cond
  br label %if.end19

if.end19:                                         ; preds = %while.end, %if.end11
  %28 = load i32, ptr %rv, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @outputCode(i64 noundef %code, ptr noundef %c, ptr noundef %lc, ptr noundef %out, ptr noundef %outend) #0 {
entry:
  %code.addr = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %lc.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outend.addr = alloca ptr, align 8
  store i64 %code, ptr %code.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %lc, ptr %lc.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outend, ptr %outend.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call i32 @hufLength(i64 noundef %0)
  %1 = load i64, ptr %code.addr, align 8
  %call1 = call i64 @hufCode(i64 noundef %1)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %lc.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %outend.addr, align 8
  %call2 = call i32 @outputBits(i32 noundef %call, i64 noundef %call1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i64 @hufCode(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %shr = lshr i64 %0, 6
  ret i64 %shr
}

; Function Attrs: nounwind uwtable
define internal i64 @fasthuf_read_bits(i32 noundef %numBits, ptr noundef %buffer, ptr noundef %bufferNumBits, ptr noundef %currByte) #0 {
entry:
  %numBits.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %bufferNumBits.addr = alloca ptr, align 8
  %currByte.addr = alloca ptr, align 8
  store i32 %numBits, ptr %numBits.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %bufferNumBits, ptr %bufferNumBits.addr, align 8
  store ptr %currByte, ptr %currByte.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %bufferNumBits.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %numBits.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i64, ptr %3, align 8
  %shl = shl i64 %4, 8
  %5 = load ptr, ptr %currByte.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i64
  %or = or i64 %shl, %conv
  %8 = load ptr, ptr %buffer.addr, align 8
  store i64 %or, ptr %8, align 8
  %9 = load ptr, ptr %bufferNumBits.addr, align 8
  %10 = load i32, ptr %9, align 4
  %add = add nsw i32 %10, 8
  store i32 %add, ptr %9, align 4
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %numBits.addr, align 4
  %12 = load ptr, ptr %bufferNumBits.addr, align 8
  %13 = load i32, ptr %12, align 4
  %sub = sub nsw i32 %13, %11
  store i32 %sub, ptr %12, align 4
  %14 = load ptr, ptr %buffer.addr, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %bufferNumBits.addr, align 8
  %17 = load i32, ptr %16, align 4
  %sh_prom = zext i32 %17 to i64
  %shr = lshr i64 %15, %sh_prom
  %18 = load i32, ptr %numBits.addr, align 4
  %shl1 = shl i32 1, %18
  %sub2 = sub nsw i32 %shl1, 1
  %conv3 = sext i32 %sub2 to i64
  %and = and i64 %shr, %conv3
  ret i64 %and
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: nounwind uwtable
define internal i32 @FastHufDecoder_buildTables(ptr noundef %pctxt, ptr noundef %fhd, ptr noundef %base, ptr noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %pctxt.addr = alloca ptr, align 8
  %fhd.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %minIdx = alloca i32, align 4
  %i = alloca i32, align 4
  %i16 = alloca i32, align 4
  %i34 = alloca i64, align 8
  %value = alloca i64, align 8
  %codeLen = alloca i32, align 4
  %id = alloca i64, align 8
  store ptr %pctxt, ptr %pctxt.addr, align 8
  store ptr %fhd, ptr %fhd.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 14, ptr %minIdx, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %0, 58
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %cmp1 = icmp ne i64 %3, -1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %base.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %4, i64 %idxprom2
  %6 = load i64, ptr %arrayidx3, align 8
  %7 = load i32, ptr %i, align 4
  %sub = sub nsw i32 64, %7
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 %6, %sh_prom
  %8 = load ptr, ptr %fhd.addr, align 8
  %_ljBase = getelementptr inbounds %struct.FastHufDecoder, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [60 x i64], ptr %_ljBase, i64 0, i64 %idxprom4
  store i64 %shl, ptr %arrayidx5, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %10 = load ptr, ptr %fhd.addr, align 8
  %_ljBase6 = getelementptr inbounds %struct.FastHufDecoder, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [60 x i64], ptr %_ljBase6, i64 0, i64 %idxprom7
  store i64 -1, ptr %arrayidx8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %fhd.addr, align 8
  %_ljBase9 = getelementptr inbounds %struct.FastHufDecoder, ptr %13, i32 0, i32 6
  %arrayidx10 = getelementptr inbounds [60 x i64], ptr %_ljBase9, i64 0, i64 59
  store i64 0, ptr %arrayidx10, align 8
  %14 = load ptr, ptr %offset.addr, align 8
  %arrayidx11 = getelementptr inbounds i64, ptr %14, i64 0
  %15 = load i64, ptr %arrayidx11, align 8
  %16 = load ptr, ptr %fhd.addr, align 8
  %_ljBase12 = getelementptr inbounds %struct.FastHufDecoder, ptr %16, i32 0, i32 6
  %arrayidx13 = getelementptr inbounds [60 x i64], ptr %_ljBase12, i64 0, i64 0
  %17 = load i64, ptr %arrayidx13, align 8
  %sub14 = sub i64 %15, %17
  %18 = load ptr, ptr %fhd.addr, align 8
  %_ljOffset = getelementptr inbounds %struct.FastHufDecoder, ptr %18, i32 0, i32 7
  %arrayidx15 = getelementptr inbounds [59 x i64], ptr %_ljOffset, i64 0, i64 0
  store i64 %sub14, ptr %arrayidx15, align 8
  store i32 1, ptr %i16, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc31, %for.end
  %19 = load i32, ptr %i16, align 4
  %cmp18 = icmp sle i32 %19, 58
  br i1 %cmp18, label %for.body19, label %for.end33

for.body19:                                       ; preds = %for.cond17
  %20 = load ptr, ptr %offset.addr, align 8
  %21 = load i32, ptr %i16, align 4
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds i64, ptr %20, i64 %idxprom20
  %22 = load i64, ptr %arrayidx21, align 8
  %23 = load ptr, ptr %fhd.addr, align 8
  %_ljBase22 = getelementptr inbounds %struct.FastHufDecoder, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %i16, align 4
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds [60 x i64], ptr %_ljBase22, i64 0, i64 %idxprom23
  %25 = load i64, ptr %arrayidx24, align 8
  %26 = load i32, ptr %i16, align 4
  %sub25 = sub nsw i32 64, %26
  %sh_prom26 = zext i32 %sub25 to i64
  %shr = lshr i64 %25, %sh_prom26
  %sub27 = sub i64 %22, %shr
  %27 = load ptr, ptr %fhd.addr, align 8
  %_ljOffset28 = getelementptr inbounds %struct.FastHufDecoder, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %i16, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [59 x i64], ptr %_ljOffset28, i64 0, i64 %idxprom29
  store i64 %sub27, ptr %arrayidx30, align 8
  br label %for.inc31

for.inc31:                                        ; preds = %for.body19
  %29 = load i32, ptr %i16, align 4
  %inc32 = add nsw i32 %29, 1
  store i32 %inc32, ptr %i16, align 4
  br label %for.cond17, !llvm.loop !50

for.end33:                                        ; preds = %for.cond17
  store i64 0, ptr %i34, align 8
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc73, %for.end33
  %30 = load i64, ptr %i34, align 8
  %cmp36 = icmp ult i64 %30, 16384
  br i1 %cmp36, label %for.body37, label %for.end75

for.body37:                                       ; preds = %for.cond35
  %31 = load i64, ptr %i34, align 8
  %shl38 = shl i64 %31, 50
  store i64 %shl38, ptr %value, align 8
  %32 = load ptr, ptr %fhd.addr, align 8
  %_lookupSymbol = getelementptr inbounds %struct.FastHufDecoder, ptr %32, i32 0, i32 8
  %33 = load i64, ptr %i34, align 8
  %arrayidx39 = getelementptr inbounds [16384 x i32], ptr %_lookupSymbol, i64 0, i64 %33
  store i32 65535, ptr %arrayidx39, align 4
  %34 = load ptr, ptr %fhd.addr, align 8
  %_minCodeLength = getelementptr inbounds %struct.FastHufDecoder, ptr %34, i32 0, i32 2
  %35 = load i8, ptr %_minCodeLength, align 8
  %conv = zext i8 %35 to i32
  store i32 %conv, ptr %codeLen, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc70, %for.body37
  %36 = load i32, ptr %codeLen, align 4
  %37 = load ptr, ptr %fhd.addr, align 8
  %_maxCodeLength = getelementptr inbounds %struct.FastHufDecoder, ptr %37, i32 0, i32 3
  %38 = load i8, ptr %_maxCodeLength, align 1
  %conv41 = zext i8 %38 to i32
  %cmp42 = icmp sle i32 %36, %conv41
  br i1 %cmp42, label %for.body44, label %for.end72

for.body44:                                       ; preds = %for.cond40
  %39 = load ptr, ptr %fhd.addr, align 8
  %_ljBase45 = getelementptr inbounds %struct.FastHufDecoder, ptr %39, i32 0, i32 6
  %40 = load i32, ptr %codeLen, align 4
  %idxprom46 = sext i32 %40 to i64
  %arrayidx47 = getelementptr inbounds [60 x i64], ptr %_ljBase45, i64 0, i64 %idxprom46
  %41 = load i64, ptr %arrayidx47, align 8
  %42 = load i64, ptr %value, align 8
  %cmp48 = icmp ule i64 %41, %42
  br i1 %cmp48, label %if.then50, label %if.end69

if.then50:                                        ; preds = %for.body44
  %43 = load ptr, ptr %fhd.addr, align 8
  %_ljOffset51 = getelementptr inbounds %struct.FastHufDecoder, ptr %43, i32 0, i32 7
  %44 = load i32, ptr %codeLen, align 4
  %idxprom52 = sext i32 %44 to i64
  %arrayidx53 = getelementptr inbounds [59 x i64], ptr %_ljOffset51, i64 0, i64 %idxprom52
  %45 = load i64, ptr %arrayidx53, align 8
  %46 = load i64, ptr %value, align 8
  %47 = load i32, ptr %codeLen, align 4
  %sub54 = sub nsw i32 64, %47
  %sh_prom55 = zext i32 %sub54 to i64
  %shr56 = lshr i64 %46, %sh_prom55
  %add = add i64 %45, %shr56
  store i64 %add, ptr %id, align 8
  %48 = load i64, ptr %id, align 8
  %49 = load ptr, ptr %fhd.addr, align 8
  %_numSymbols = getelementptr inbounds %struct.FastHufDecoder, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %_numSymbols, align 4
  %conv57 = zext i32 %50 to i64
  %cmp58 = icmp ult i64 %48, %conv57
  br i1 %cmp58, label %if.then60, label %if.else65

if.then60:                                        ; preds = %if.then50
  %51 = load ptr, ptr %fhd.addr, align 8
  %_idToSymbol = getelementptr inbounds %struct.FastHufDecoder, ptr %51, i32 0, i32 5
  %52 = load i64, ptr %id, align 8
  %arrayidx61 = getelementptr inbounds [65537 x i32], ptr %_idToSymbol, i64 0, i64 %52
  %53 = load i32, ptr %arrayidx61, align 4
  %54 = load i32, ptr %codeLen, align 4
  %shl62 = shl i32 %54, 24
  %or = or i32 %53, %shl62
  %55 = load ptr, ptr %fhd.addr, align 8
  %_lookupSymbol63 = getelementptr inbounds %struct.FastHufDecoder, ptr %55, i32 0, i32 8
  %56 = load i64, ptr %i34, align 8
  %arrayidx64 = getelementptr inbounds [16384 x i32], ptr %_lookupSymbol63, i64 0, i64 %56
  store i32 %or, ptr %arrayidx64, align 4
  br label %if.end68

if.else65:                                        ; preds = %if.then50
  %57 = load ptr, ptr %pctxt.addr, align 8
  %tobool = icmp ne ptr %57, null
  br i1 %tobool, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.else65
  %58 = load ptr, ptr %pctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %58, i32 0, i32 14
  %59 = load ptr, ptr %print_error, align 8
  %60 = load ptr, ptr %pctxt.addr, align 8
  %call = call i32 (ptr, i32, ptr, ...) %59(ptr noundef %60, i32 noundef 23, ptr noundef @.str.4)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.else65
  store i32 23, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.then60
  br label %for.end72

if.end69:                                         ; preds = %for.body44
  br label %for.inc70

for.inc70:                                        ; preds = %if.end69
  %61 = load i32, ptr %codeLen, align 4
  %inc71 = add nsw i32 %61, 1
  store i32 %inc71, ptr %codeLen, align 4
  br label %for.cond40, !llvm.loop !51

for.end72:                                        ; preds = %if.end68, %for.cond40
  br label %for.inc73

for.inc73:                                        ; preds = %for.end72
  %62 = load i64, ptr %i34, align 8
  %inc74 = add i64 %62, 1
  store i64 %inc74, ptr %i34, align 8
  br label %for.cond35, !llvm.loop !52

for.end75:                                        ; preds = %for.cond35
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end75
  %63 = load i32, ptr %minIdx, align 4
  %cmp76 = icmp sgt i32 %63, 0
  br i1 %cmp76, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %64 = load ptr, ptr %fhd.addr, align 8
  %_ljBase78 = getelementptr inbounds %struct.FastHufDecoder, ptr %64, i32 0, i32 6
  %65 = load i32, ptr %minIdx, align 4
  %idxprom79 = sext i32 %65 to i64
  %arrayidx80 = getelementptr inbounds [60 x i64], ptr %_ljBase78, i64 0, i64 %idxprom79
  %66 = load i64, ptr %arrayidx80, align 8
  %cmp81 = icmp eq i64 %66, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %67 = phi i1 [ false, %while.cond ], [ %cmp81, %land.rhs ]
  br i1 %67, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %68 = load i32, ptr %minIdx, align 4
  %dec = add nsw i32 %68, -1
  store i32 %dec, ptr %minIdx, align 4
  br label %while.cond, !llvm.loop !53

while.end:                                        ; preds = %land.end
  %69 = load i32, ptr %minIdx, align 4
  %cmp83 = icmp slt i32 %69, 0
  br i1 %cmp83, label %if.then85, label %if.else86

if.then85:                                        ; preds = %while.end
  %70 = load ptr, ptr %fhd.addr, align 8
  %_tableMin = getelementptr inbounds %struct.FastHufDecoder, ptr %70, i32 0, i32 9
  store i64 -1, ptr %_tableMin, align 8
  br label %if.end91

if.else86:                                        ; preds = %while.end
  %71 = load ptr, ptr %fhd.addr, align 8
  %_ljBase87 = getelementptr inbounds %struct.FastHufDecoder, ptr %71, i32 0, i32 6
  %72 = load i32, ptr %minIdx, align 4
  %idxprom88 = sext i32 %72 to i64
  %arrayidx89 = getelementptr inbounds [60 x i64], ptr %_ljBase87, i64 0, i64 %idxprom88
  %73 = load i64, ptr %arrayidx89, align 8
  %74 = load ptr, ptr %fhd.addr, align 8
  %_tableMin90 = getelementptr inbounds %struct.FastHufDecoder, ptr %74, i32 0, i32 9
  store i64 %73, ptr %_tableMin90, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.else86, %if.then85
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end91, %if.end67
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i64 @__bswap_64(i64 noundef %__bsx) #0 {
entry:
  %__bsx.addr = alloca i64, align 8
  store i64 %__bsx, ptr %__bsx.addr, align 8
  %0 = load i64, ptr %__bsx.addr, align 8
  %and = and i64 %0, -72057594037927936
  %shr = lshr i64 %and, 56
  %1 = load i64, ptr %__bsx.addr, align 8
  %and1 = and i64 %1, 71776119061217280
  %shr2 = lshr i64 %and1, 40
  %or = or i64 %shr, %shr2
  %2 = load i64, ptr %__bsx.addr, align 8
  %and3 = and i64 %2, 280375465082880
  %shr4 = lshr i64 %and3, 24
  %or5 = or i64 %or, %shr4
  %3 = load i64, ptr %__bsx.addr, align 8
  %and6 = and i64 %3, 1095216660480
  %shr7 = lshr i64 %and6, 8
  %or8 = or i64 %or5, %shr7
  %4 = load i64, ptr %__bsx.addr, align 8
  %and9 = and i64 %4, 4278190080
  %shl = shl i64 %and9, 8
  %or10 = or i64 %or8, %shl
  %5 = load i64, ptr %__bsx.addr, align 8
  %and11 = and i64 %5, 16711680
  %shl12 = shl i64 %and11, 24
  %or13 = or i64 %or10, %shl12
  %6 = load i64, ptr %__bsx.addr, align 8
  %and14 = and i64 %6, 65280
  %shl15 = shl i64 %and14, 40
  %or16 = or i64 %or13, %shl15
  %7 = load i64, ptr %__bsx.addr, align 8
  %and17 = and i64 %7, 255
  %shl18 = shl i64 %and17, 56
  %or19 = or i64 %or16, %shl18
  ret i64 %or19
}

; Function Attrs: nounwind uwtable
define internal void @FastHufDecoder_refill(ptr noundef %buffer, i32 noundef %numBits, ptr noundef %bufferBack, ptr noundef %bufferBackNumBits, ptr noundef %currByte, ptr noundef %currBitsLeft) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %numBits.addr = alloca i32, align 4
  %bufferBack.addr = alloca ptr, align 8
  %bufferBackNumBits.addr = alloca ptr, align 8
  %currByte.addr = alloca ptr, align 8
  %currBitsLeft.addr = alloca ptr, align 8
  %shift = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %numBits, ptr %numBits.addr, align 4
  store ptr %bufferBack, ptr %bufferBack.addr, align 8
  store ptr %bufferBackNumBits, ptr %bufferBackNumBits.addr, align 8
  store ptr %currByte, ptr %currByte.addr, align 8
  store ptr %currBitsLeft, ptr %currBitsLeft.addr, align 8
  %0 = load ptr, ptr %bufferBack.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load i32, ptr %numBits.addr, align 4
  %sub = sub nsw i32 64, %2
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 %1, %sh_prom
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i64, ptr %3, align 8
  %or = or i64 %4, %shr
  store i64 %or, ptr %3, align 8
  %5 = load ptr, ptr %bufferBackNumBits.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %numBits.addr, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %bufferBackNumBits.addr, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %numBits.addr, align 4
  %sub1 = sub nsw i32 %10, %9
  store i32 %sub1, ptr %numBits.addr, align 4
  %11 = load ptr, ptr %currBitsLeft.addr, align 8
  %12 = load i64, ptr %11, align 8
  %cmp2 = icmp uge i64 %12, 64
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %13 = load ptr, ptr %currByte.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %call = call i64 @__bswap_64(i64 noundef %15)
  %16 = load ptr, ptr %bufferBack.addr, align 8
  store i64 %call, ptr %16, align 8
  %17 = load ptr, ptr %bufferBackNumBits.addr, align 8
  store i32 64, ptr %17, align 4
  %18 = load ptr, ptr %currByte.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %add.ptr, ptr %18, align 8
  %20 = load ptr, ptr %currBitsLeft.addr, align 8
  %21 = load i64, ptr %20, align 8
  %sub4 = sub i64 %21, 64
  store i64 %sub4, ptr %20, align 8
  br label %if.end17

if.else:                                          ; preds = %if.then
  store i64 56, ptr %shift, align 8
  %22 = load ptr, ptr %bufferBack.addr, align 8
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %bufferBackNumBits.addr, align 8
  store i32 64, ptr %23, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %24 = load ptr, ptr %currBitsLeft.addr, align 8
  %25 = load i64, ptr %24, align 8
  %cmp5 = icmp uge i64 %25, 8
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %currByte.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1
  %conv = zext i8 %28 to i64
  %29 = load i64, ptr %shift, align 8
  %shl = shl i64 %conv, %29
  %30 = load ptr, ptr %bufferBack.addr, align 8
  %31 = load i64, ptr %30, align 8
  %or6 = or i64 %31, %shl
  store i64 %or6, ptr %30, align 8
  %32 = load ptr, ptr %currByte.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %32, align 8
  %34 = load i64, ptr %shift, align 8
  %sub7 = sub i64 %34, 8
  store i64 %sub7, ptr %shift, align 8
  %35 = load ptr, ptr %currBitsLeft.addr, align 8
  %36 = load i64, ptr %35, align 8
  %sub8 = sub i64 %36, 8
  store i64 %sub8, ptr %35, align 8
  br label %while.cond, !llvm.loop !54

while.end:                                        ; preds = %while.cond
  %37 = load ptr, ptr %currBitsLeft.addr, align 8
  %38 = load i64, ptr %37, align 8
  %cmp9 = icmp ugt i64 %38, 0
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %while.end
  %39 = load ptr, ptr %currByte.addr, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %40, align 1
  %conv12 = zext i8 %41 to i64
  %42 = load i64, ptr %shift, align 8
  %shl13 = shl i64 %conv12, %42
  %43 = load ptr, ptr %bufferBack.addr, align 8
  %44 = load i64, ptr %43, align 8
  %or14 = or i64 %44, %shl13
  store i64 %or14, ptr %43, align 8
  %45 = load ptr, ptr %currByte.addr, align 8
  %46 = load ptr, ptr %45, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr15, ptr %45, align 8
  %47 = load i64, ptr %shift, align 8
  %sub16 = sub i64 %47, 8
  store i64 %sub16, ptr %shift, align 8
  %48 = load ptr, ptr %currBitsLeft.addr, align 8
  store i64 0, ptr %48, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %while.end
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then3
  %49 = load ptr, ptr %bufferBack.addr, align 8
  %50 = load i64, ptr %49, align 8
  %51 = load i32, ptr %numBits.addr, align 4
  %sub18 = sub nsw i32 64, %51
  %sh_prom19 = zext i32 %sub18 to i64
  %shr20 = lshr i64 %50, %sh_prom19
  %52 = load ptr, ptr %buffer.addr, align 8
  %53 = load i64, ptr %52, align 8
  %or21 = or i64 %53, %shr20
  store i64 %or21, ptr %52, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end17, %entry
  %54 = load ptr, ptr %bufferBackNumBits.addr, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %numBits.addr, align 4
  %cmp23 = icmp sle i32 %55, %56
  br i1 %cmp23, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.end22
  %57 = load ptr, ptr %bufferBack.addr, align 8
  store i64 0, ptr %57, align 8
  br label %if.end29

if.else26:                                        ; preds = %if.end22
  %58 = load ptr, ptr %bufferBack.addr, align 8
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %numBits.addr, align 4
  %sh_prom27 = zext i32 %60 to i64
  %shl28 = shl i64 %59, %sh_prom27
  %61 = load ptr, ptr %bufferBack.addr, align 8
  store i64 %shl28, ptr %61, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else26, %if.then25
  %62 = load i32, ptr %numBits.addr, align 4
  %63 = load ptr, ptr %bufferBackNumBits.addr, align 8
  %64 = load i32, ptr %63, align 4
  %sub30 = sub nsw i32 %64, %62
  store i32 %sub30, ptr %63, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @getBits(i32 noundef %nBits, ptr noundef %c, ptr noundef %lc, ptr noundef %inptr) #0 {
entry:
  %nBits.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %lc.addr = alloca ptr, align 8
  %inptr.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  store i32 %nBits, ptr %nBits.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %lc, ptr %lc.addr, align 8
  store ptr %inptr, ptr %inptr.addr, align 8
  %0 = load ptr, ptr %inptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %lc.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %nBits.addr, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i64, ptr %5, align 8
  %shl = shl i64 %6, 8
  %7 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i64
  %or = or i64 %shl, %conv
  %9 = load ptr, ptr %c.addr, align 8
  store i64 %or, ptr %9, align 8
  %10 = load ptr, ptr %lc.addr, align 8
  %11 = load i32, ptr %10, align 4
  %add = add i32 %11, 8
  store i32 %add, ptr %10, align 4
  br label %while.cond, !llvm.loop !55

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %in, align 8
  %13 = load ptr, ptr %inptr.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %nBits.addr, align 4
  %15 = load ptr, ptr %lc.addr, align 8
  %16 = load i32, ptr %15, align 4
  %sub = sub i32 %16, %14
  store i32 %sub, ptr %15, align 4
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %lc.addr, align 8
  %20 = load i32, ptr %19, align 4
  %sh_prom = zext i32 %20 to i64
  %shr = lshr i64 %18, %sh_prom
  %21 = load i32, ptr %nBits.addr, align 4
  %shl1 = shl i32 1, %21
  %sub2 = sub nsw i32 %shl1, 1
  %conv3 = sext i32 %sub2 to i64
  %and = and i64 %shr, %conv3
  ret i64 %and
}

declare noalias ptr @internal_exr_alloc(i64 noundef) #4

declare void @internal_exr_free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
